%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>GCC-&gcc-version; - Pass 2</title>
@y
  <title>GCC-&gcc-version; - 2回め</title>
@z

@x
  <indexterm zone="ch-tools-gcc-pass2">
    <primary sortas="a-GCC">GCC</primary>
    <secondary>tools, pass 2</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-gcc-pass2">
    <primary sortas="a-GCC">GCC</primary>
    <secondary>ツール, 2回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of GCC</title>
@y
    <title>GCC のインストール</title>
@z

@x
    <para>Versions of GCC later than 4.3 will treat this build as if
    it were a relocated compiler and disallow searching for startfiles in
    the location specified by <parameter>--prefix</parameter>. Since this
    will not be a relocated compiler, and the startfiles in
    <filename class="directory">/tools</filename> are crucial to building
    a working compiler linked to the libs in <filename class="directory">/tools</filename>,
    apply the following patch which partially reverts GCC to its old behavior:</para>
@y
    <para>
    バージョン 4.3 以降の GCC を用いてここでのビルド作業を行うと、出来上がるのは再配置可能なコンパイラー (relocated compiler) であり、<parameter>--prefix</parameter> パラメータによって指定されたディレクトリからの起動ファイル (startfiles) の探索が行われないものになります。
    しかしここで作り出すのは再配置可能なコンパイラーではなく、<filename
    class="directory">/tools</filename> ディレクトリにある起動ファイルは <filename
    class="directory">/tools</filename> ディレクトリ内のライブラリにリンクされたコンパイラーを作り出すことが必要であるため、以下のパッチを適用します。
    このパッチは、部分的に GCC の古い機能を復活させるものです。
    </para>
@z

@x
    <para>Under normal circumstances the GCC <command>fixincludes</command> script
    is run in order to fix potentially broken header files. As GCC-&gcc-version;
    and Glibc-&glibc-version; have already been installed at this point, and
    their respective header files are known to not require fixing, the
    <command>fixincludes</command> script is not required. In fact, running
    this script may actually pollute the build environment by
    installing fixed headers from the host system into GCC's private include
    directory. The running of the <command>fixincludes</command> script can
    be suppressed by issuing the following commands:</para>
@y
    <para>
    通常の利用環境において GCC が提供する <command>fixincludes</command> スクリプトは、根本的に不備のあるヘッダーファイルを修正する目的で利用されます。
    しかしこの時点で GCC-&gcc-version; と Glibc-&glibc-version; を既にインストールしており、それぞれのヘッダーファイルは修正する必要がないことが分かっています。
    つまり <command>fixincludes</command> スクリプトを利用する必要がありません。
    もし実行してしまうと、ホストシステムに既に存在していたヘッダーファイルが修正され、それが GCC のプライベートなディレクトリへとインストールされることになり、ビルド環境を壊してしまうことになります。
    そこで <command>fixincludes</command> スクリプトの実行を無効とするために以下を実行します。
    </para>
@z

@x
    <para>For x86 machines, a bootstrap build of GCC uses the
    <option>-fomit-frame-pointer</option> compiler flag.  Non-bootstrap builds
    omit this flag by default, and the goal should be to produce a compiler
    that is exactly the same as if it were bootstrapped.  Apply the following
    <command>sed</command> command to force the build to use the flag:</para>
@y
    <para>
    x86 マシンにおいてブートストラップビルドを行うと、コンパイラーフラグ
    <option>-fomit-frame-pointer</option> が設定されます。
    しかしブートストラップではないビルドの場合はデフォルトではこのフラグが無効化されてしまいます。
    ここで実現したいのは、ブートストラップビルドを行った場合とまったく同じコンパイラーをビルドすることです。
    そこで以下の <command>sed</command> コマンドにより、強制的に上のフラグを利用するようにします。
    </para>
@z

@x
    <para>The following command will change the location of GCC's default
    dynamic linker to use the one installed in
    <filename class="directory">/tools</filename>. It also removes <filename
    class="directory">/usr/include</filename> from GCC's include search path.
    Doing this now rather than adjusting the specs file after installation
    ensures that the new dynamic linker is used during the actual build of
    GCC. That is, all of the binaries created during the build will link
    against the new Glibc. Issue:</para>
@y
    <para>
    以下のコマンドは GCC が利用するダイナミックリンカーの場所を変更して <filename
    class="directory">/tools</filename> ディレクトリにインストールしたものを用いるようにします。
    同時に GCC が探索するインクルードファイルのパスから <filename
    class="directory">/usr/include</filename> を取り除きます。
    インストールの後にスペックファイルを調整する方法もありますが、今ここでこのようにするのは GCC の実際のビルドにおいて新しいダイナミックリンカーを用いるようにするためです。
    つまりここでのビルドを通じてすべての実行モジュール類を新しい Glibc に対してリンクするものです。
    以下のコマンドによりそれを実現します。
    </para>
@z

@x
    <para>In case the above seems hard to follow, let's break it down a bit.
    First we find all the files under the
    <filename class="directory">gcc/config</filename> directory that are named
    either <filename>linux.h</filename>, <filename>linux64.h</filename> or
    <filename>sysv4.h</filename>.
    For each file found, we copy it to a file of the same name but with an added
    suffix of <quote>.orig</quote>. Then the first sed expression prepends
    <quote>/tools</quote> to every instance of <quote>/lib/ld</quote>,
    <quote>/lib64/ld</quote> or <quote>/lib32/ld</quote>, while the second one
    replaces hard-coded instances of <quote>/usr</quote>. Then we add our define
    statements which alter the include search path and the default startfile prefix
    to the end of the file.
    Finally, we use <command>touch</command> to update the timestamp on the copied files.
    When used in conjunction with <command>cp -u</command>, this prevents unexpected
    changes to the original files in case the commands are inadvertently run twice.
    </para>
@y
    <para>
    上のコマンドがよく分からない場合は一つ一つ読み下していってください。
    まず <filename class="directory">gcc/config</filename> ディレクトリには <filename>linux.h</filename>,
    <filename>linux64.h</filename>,
    <filename>sysv4.h</filename> といったファイルのいずれかがあるはずです。
    それらが存在したら、ファイル名称の末尾に<quote>.orig</quote>をつけたファイルとしてコピーします。
    そして一つめの sed コマンドでは、そのファイル内にある<quote>/lib/ld</quote>,
    <quote>/lib64/ld</quote>,
    <quote>/lib32/ld</quote>という記述部分の頭に<quote>/tools</quote>を付与します。
    また二つめの sed コマンドによってハードコーディングされている<quote>/usr</quote>という部分を書き換えます。
    そしてここで加えるべき定義文をファイルの末尾に追加し、検索パスと startfile プリフィックスを変更します。
    最後に <command>touch</command> によってコピーしたファイルのタイムスタンプを更新します。
    <command>cp -u</command> を用いるのは、誤ってコマンドを二度起動したとしてもオリジナルファイルを壊さないようにするためです。
    </para>
@z

@x
    <para>On x86_64, unsetting the multilib spec for GCC ensures that it
    won't attempt to link against libraries on the host:</para>
@y
    <para>
    x86_64 では GCC の multilib スペックを無効化します。
    これはホスト上のライブラリにリンクされないようにするためです。
    </para>
@z

@x
    <para>As in the first build of GCC it requires the GMP, MPFR and MPC
    packages. Unpack the tarballs and move them into the required directory
    names:</para>
@y
    <para>
    GCC を初めてビルドする際には GMP、MPFR、MPC の各パッケージを必要とします。
    tarball を解凍して、所定のディレクトリ名に移動させます。
    </para>
@z

@x
    <para>Create a separate build directory again:</para>
@y
    <para>
    専用のディレクトリを再度生成します。
    </para>
@z

@x
    <para>Before starting to build GCC, remember to unset any environment
    variables that override the default optimization flags.</para>
@y
    <para>
    GCC のビルドに入る前に、デフォルトの最適化フラグを上書きするような環境変数の設定がないことを確認してください。
    </para>
@z

@x
    <para>Now prepare GCC for compilation:</para>
@y
    <para>
    GCC をコンパイルするための準備をします。
    </para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
    <title>
    configure オプションの意味：
    </title>
@z

@x
          <para>This option ensures the correct locale model is selected
          for the C++ libraries under all circumstances. If the configure
          script finds the <emphasis>de_DE</emphasis> locale installed,
          it will select the correct gnu locale model. However, if the
          <emphasis>de_DE</emphasis> locale is not installed, there is the
          risk of building Application Binary Interface (ABI)-incompatible
          C++ libraries because the incorrect generic locale model may be
          selected.</para>
@y
          <para>
          このオプションはあらゆる状況において C++ ライブラリに対するロケールモデルが正しく設定されるようにします。
          configure スクリプト実行時に <emphasis>de_DE</emphasis> ロケールがインストール済みであることが分かれば、正しい GNU ロケールモデルが設定されます。
          しかし <emphasis>de_DE</emphasis> ロケールがインストールされていなかったら、誤った汎用ロケールモデルが設定されてしまうため、アプリケーションバイナリインターフェース (Application Binary Interface; ABI) とは非互換の C++ ライブラリが生成されてしまう可能性があります。
          </para>
@z

@x
          <para>This enables C++ exception handling for multi-threaded code.</para>
@y
          <para>
          マルチスレッドコードを扱う C++ の例外処理を有効にします。
          </para>
@z

@x
          <para>This option allows use of <function>__cxa_atexit</function>,
          rather than <function>atexit</function>, to register C++ destructors
          for local statics and global objects. This option is essential for
          fully standards-compliant handling of destructors. It also affects
          the C++ ABI, and therefore results in C++ shared libraries and C++
          programs that are interoperable with other Linux distributions.</para>
@y
          <para>
          このオプションは <function>atexit</function> を使用せず <function>__cxa_atexit</function> の使用を有効にします。
          これによりローカルなスタティックオブジェクトおよびグローバルオブジェクトに対する C++ デストラクターを登録します。
          このオプションは、標準に完全準拠したデストラクタ実装のために必要です。
          またこれは C++ ABI に影響するものであり C++ 共有ライブラリ、C++ プログラムを作り出し、他の Linux ディストリビューションとの互換性を実現します。
          </para>
@z

@x
          <para>This option ensures that both the C and C++ compilers are
          built.</para>
@y
          <para>
          C と C++ の両コンパイラーを生成することを指示します。
          </para>
@z

@x
          <para>Do not build the pre-compiled header (PCH) for
          <filename class="libraryfile">libstdc++</filename>. It takes up a
          lot of space, and we have no use for it.</para>
@y
          <para>
          <filename class="libraryfile">libstdc++</filename> に対してプリコンパイルヘッダー (pre-compiled header; PCH) をビルドしないように指示します。
          これを含めてしまうとサイズが増えることになり、そもそも利用する必要がありません。
          </para>
@z

@x
          <para>For native builds of GCC, the default is to do a "bootstrap"
          build. This does not just compile GCC, but compiles it several times.
          It uses the programs compiled in a first round to compile itself a
          second time, and then again a third time.  The second and third
          iterations are compared to make sure it can reproduce itself
          flawlessly. This also implies that it was compiled correctly.
          However, the LFS build method should provide a solid compiler
          without the need to bootstrap each time.</para> 
@y
          <para>
          GCC のネイティブビルドを行うには、デフォルトでは "ブートストラップ" ビルドを行ないます。
          これは単に GCC をコンパイルするのではなく、数回のコンパイルを繰り返します。
          つまり一回めにビルドされたプログラムを使って二回め、三回めのコンパイルを行うものです。
          二回め、三回めとコンパイルを繰り返すのは、これによって自分自身を再生成して完璧なものを作り出すためです。
          このことによってコンパイルが正確に行われたことを暗に示すことにもなります。
          しかし LFS のビルドでは、何度もブートストラップを行う必要のない、手堅い(solid) コンパイラーを作り出します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>As a finishing touch, create a symlink. Many programs and scripts
    run <command>cc</command> instead of <command>gcc</command>, which is
    used to keep programs generic and therefore usable on all kinds of UNIX
    systems where the GNU C compiler is not always installed. Running
    <command>cc</command> leaves the system administrator free to decide
    which C compiler to install:</para>
@y
    <para>
    最後にシンボリックリンクを作成します。
    プログラムやスクリプトの中には <command>gcc</command> ではなく <command>cc</command> を用いるものが結構あります。
    シンボリックリンクを作ることで各種のプログラムを汎用的にすることができ、通常 GNU C コンパイラーがインストールされていない多くの UNIX システムでも利用できるものになります。
    <command>cc</command> を利用することにすれば、システム管理者がどの C コンパイラーをインストールすべきかを判断する必要がなくなります。
    </para>
@z

@x
    <para>At this point, it is imperative to stop and ensure that the basic
    functions (compiling and linking) of the new toolchain are working as
    expected. To perform a sanity check, run the following commands:</para>
@y
    <para>
    この時点で、構築したツールチェーンの基本的な (コンパイルやリンクなどの) 機能が正しく動作していることを確認する必要があります。
    健全性検査 (sanity check) を行うために以下を実行してください。
    </para>
@z

@x
    <para>If everything is working correctly, there should be no errors,
    and the output of the last command will be of the form:</para>
@y
    <para>
    問題なく動作した場合はエラーがなかったということで、最後のコマンドから出力される結果は以下のようになるはずです。
    </para>
@z

@x
    <para>Note that <filename class="directory">/tools/lib</filename>, or
    <filename class="directory">/tools/lib64</filename> for 64-bit machines
    appears as the prefix of the dynamic linker.</para>
@y
    <para>
    ここでダイナミックリンカーのディレクトリが <filename
    class="directory">/tools/lib</filename> であることを確認してください。
    あるいは 64 ビットマシンであれば <filename
    class="directory">/tools/lib64</filename> であることを確認してください。
    </para>
@z

@x
    <para>If the output is not shown as above or there was no output at all,
    then something is wrong. Investigate and retrace the steps to find out
    where the problem is and correct it. This issue must be resolved before
    continuing on. First, perform the sanity check again, using
    <command>gcc</command> instead of <command>cc</command>. If this works,
    then the <filename class="symlink">/tools/bin/cc</filename> symlink is
    missing. Install the symlink as per above.
    Next, ensure that the <envar>PATH</envar> is correct. This
    can be checked by running <command>echo $PATH</command> and verifying that
    <filename class="directory">/tools/bin</filename> is at the head of the
    list. If the <envar>PATH</envar> is wrong it could mean that you are not
    logged in as user <systemitem class="username">lfs</systemitem> or that
    something went wrong back in <xref linkend="ch-tools-settingenviron"
    role="."/></para>
@y
    <para>
    コマンドの出力結果が上と異なっていたり、あるいは何も出力されなかった場合は、何かがおかしいことを意味します。
    どこに問題があるのか調査・再試行を行って解消してください。
    解決せずにこの先に進まないでください。
    <command>cc</command> ではなく <command>gcc</command> を使って再度健全性検査を行ってみてください。
    これで解決したなら <filename class="symlink">/tools/bin/cc</filename> のシンボリックリンクが正しくないということです。
    正しく生成し直してください。
    また環境変数 <envar>PATH</envar> が正しいかどうかも確認してください。
    <command>echo $PATH</command> を実行して、実行パスリストの先頭が <filename class="directory">/tools/bin</filename> であるかどうか確認します。
    <envar>PATH</envar> が間違っていたなら、実はあなたは <systemitem
    class="username">lfs</systemitem> ユーザーでログインしていないのかもしれませんし <xref
    linkend="ch-tools-settingenviron" role=""/> での作業に間違いがあったのかもしれません。
    </para>
@z

@x
    <para>Once all is well, clean up the test files:</para>
@y
    <para>
    すべてが終了したらテストファイルを削除します。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gcc" role="."/></para>
@y
    <para>
    本パッケージの詳細は <xref linkend="contents-gcc" role=""/>を参照してください。
    </para>
@z
