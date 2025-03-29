%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>&InstallationOf1;Glibc&InstallationOf2;</title>
@z

@x
    <para>First, create a symbolic link for LSB compliance. Additionally,
    for x86_64, create a compatibility symbolic link required for proper
    operation of the dynamic library loader:</para>
@y
    <para>
    はじめに LSB コンプライアンスに合うように、シンボリックリンクを生成します。
    さらに x86_64 向けとして、互換のシンボリックリンクを生成して、ダイナミックライブラリローダーが適切に動作するようにします。
    </para>
@z

@x
        The above command is correct.  The <command>ln</command> command has
        several syntactic versions, so be sure to check
        <command>info coreutils ln</command> and <ulink role='man'
        url='&man;ln.1'>ln(1)</ulink> before reporting what may appear to be
        an error.
@y
        上記のコマンドに間違いはありません。
        <command>ln</command> コマンドにはいくつか文法の異なるバージョンがあります。
        間違いと思われる場合には <command>info coreutils ln</command> や <ulink role='man'
        url='&man;ln.1'>ln(1)</ulink> をよく確認してください。
@z

@x
    <para>Some of the Glibc programs use the non-FHS-compliant
    <filename class="directory">/var/db</filename> directory to store their
    runtime data. Apply the following patch to make such programs store their
    runtime data in the FHS-compliant locations:</para>
@y
    <para>
    Glibc のプログラムの中で、FHS コンプライアンスに適合しない <filename
    class="directory">/var/db</filename> ディレクトリを用いているものがあり、そこに実行時データを保存しています。
    以下のパッチを適用することで、実行時データの保存ディレクトリを FHS に合致するものとします。
    </para>
@z

@x
    <para>The Glibc documentation recommends building Glibc
    in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは、専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Ensure that the <command>ldconfig</command> and <command>sln</command>
    utilities are installed into
    <filename class="directory">/usr/sbin</filename>:</para>
@y
    <para>
    <command>ldconfig</command> と <command>sln</command> ユーティリティーを <filename
    class="directory">/usr/sbin</filename> にインストールするようにします。
    </para>
@z

@x
    <para>Next, prepare Glibc for compilation:</para>
@y
    <para>
    次に Glibc をコンパイルするための準備をします。
    </para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --host=$LFS_TGT, --build=$(../glibc-&glibc-version;/scripts/config.guess)
          <para>The combined effect of these switches is that Glibc's build system
          configures itself to be cross-compiled, using the cross-linker and
          cross-compiler in <filename class="directory">$LFS/tools</filename>.</para>
@y
          <para>
          このようなオプションを組み合わせることで <filename
          class="directory">/tools</filename> ディレクトリにあるクロスコンパイラー、クロスリンカーを使って Glibc がクロスコンパイルされるようになります。
          </para>
@z

@x --enable-kernel
          <para>This tells Glibc to compile the library with support
          for &min-kernel; and later Linux kernels.  Workarounds for older
          kernels are not enabled.</para>
@y
          <para>
          Linux カーネル &min-kernel; 以上のサポートを行うよう指示します。
          これ以前のカーネルは利用することができません。
          </para>
@z

@x libc_cv_slibdir=/usr/lib
          <para>This ensures that the library is installed in /usr/lib instead
          of the default /lib64 on 64-bit machines.</para>
@y
          <para>
          この指定は 64 ビットマシンにおいて、ライブラリのインストール先をデフォルトの /lib64 ではなく /usr/lib とします。
          </para>
@z

@x --disable-nscd
          <para>Do not build the name service cache daemon which is no 
          longer used.</para>
@y
          <para>
          nscd (name service cache daemon) は使われることがないのでビルドしないようにします。
          </para>
@z

@x
    <para>During this stage the following warning might appear:</para>
@y
    <para>
    ビルド中には以下のようなメッセージが出力されるかもしれません。
    </para>
@z

@x
    <para>The missing or incompatible <command>msgfmt</command> program is
    generally harmless. This <command>msgfmt</command> program is part of the
    Gettext package, which the host distribution should provide.</para>
@y
    <para>
    <command>msgfmt</command> プログラムがない場合 (missing) や互換性がない場合 (incompatible) でも特に問題はありません。
    <command>msgfmt</command> プログラムは Gettext パッケージが提供するもので、ホストシステムに含まれているかもしれません。
    </para>
@z

@x
    <note><para>There have been reports that this package may fail when
    building as a <quote>parallel make.</quote>  If that occurs, rerun the make command
    with the <option>-j1</option> option.</para></note>
@y
    <note><para>本パッケージは<quote>並行ビルド</quote>を行うとビルドに失敗するとの報告例があります。
    もしビルドに失敗した場合は make コマンドに <option>-j1</option> オプションをつけて再ビルドしてください。
    </para></note>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <warning><para>If <envar>LFS</envar> is not properly set, and despite the
    recommendations, you are building as
    <systemitem class="username">root</systemitem>, the next command will
    install the newly built Glibc to your host system, which will almost
    certainly render it unusable. So double-check that the environment is
    correctly set, and that you are not &root;, before running the following command.</para></warning>
@y
    <warning><para>
    <envar>LFS</envar> が適切に設定されていない状態で、推奨する方法とは異なり <systemitem class="username">root</systemitem> によってビルドを行うと、次のコマンドはビルドした Glibc をホストシステムにインストールしてしまいます。
    これを行ってしまうと、ほぼ間違いなくホストが利用不能になります。
    したがってその環境変数が適切に設定されていること、&root; ユーザーではないことを確認してから、以下のコマンドを実行してください。
    </para></warning>
@z

@x
      <title>The meaning of the <command>make install</command> option:</title>
@y
      <title>&MeaningOfOption1;<command>make install</command>&MeaningOfOption2;</title>
@z

@x DESTDIR=$LFS
          <para>The <envar>DESTDIR</envar> make variable is used by almost all
          packages to define the location where the package should be
          installed. If it is not set, it defaults to the root (<filename
          class="directory">/</filename>) directory. Here we specify that
          the package is installed in <filename class="directory">
          $LFS</filename>, which will become the root directory in <xref linkend=
          "ch-tools-chroot" role='.'/></para>
@y
          <para>
          make 変数 <envar>DESTDIR</envar> はほとんどすべてのパッケージにおいて、そのパッケージをインストールするディレクトリを定義するために利用されています。
          これが設定されていない場合のデフォルトは、ルートディレクトリ（<filename
          class="directory">/</filename>）となります。
          ここではパッケージのインストール先を <filename
          class="directory">$LFS</filename> とします。
          これは <xref linkend="ch-tools-chroot"/> に入ってからはルートディレクトリとなります。
          </para>
@z

@x
    <para>Fix a hard coded path to the executable loader in the
    <command>ldd</command> script:</para>
@y
    <para>
    <command>ldd</command> スクリプト内にある実行可能なローダーへのパスがハードコーディングされているので、これを修正します。
    </para>
@z

@x
    <para>Now that our cross toolchain is in place, it is important to ensure
    that compiling and linking will work as expected. We do this by performing
    some sanity checks:</para>
@y
    <para>
    ここにクロスツールチェーンが用意できましたので、コンパイルとリンクが思うとおりに作動する確認をとることが必要になります。
    以下の健全性チェックを実行してこれを確認します。
    </para>
@z

@x
  <para>There should be no errors,
  and the output of the last command will be (allowing for
  platform-specific differences in the dynamic linker name):</para>
@y
  <para>
  エラーは出力しないはずであり、最後のコマンドからの出力は (ダイナミックリンカー名がプラットフォームごとに異なることを除けば) 以下のようになるはずです。
  </para>
@z

@x
  <para>Note that this path should not contain
  <filename class='directory'>/mnt/lfs</filename> (or the value of
  the <envar>LFS</envar> variable if you used a different one).  The path is
  resolved when the compiled program is executed, and that should only happen
  after we enter the chroot environment where the kernel would consider
  <filename class='directory'>$LFS</filename> as the root directory
  (<filename class='directory'>/</filename>).</para>
@y
  <para>
  このパスには <filename class='directory'>/mnt/lfs</filename> (あるいは <envar>LFS</envar> に指定しているパス) は含まれていないはずです。
  こうなるのも、そもそもパスが解釈されるのは、コンパイルしたプログラムが実行される際です。
  そしてここでは chroot 環境に入っているため、カーネルが <filename class='directory'>$LFS</filename> をルートディレクトリ (<filename class='directory'>/</filename>) であると解釈しているからこそ、そのようになります。</para>
@z

@x
  <para>Now make sure that we're set up to use the correct start files:</para>
@y
  <para>
  ファイルが正しくできていることを確認します。
  </para>
@z

@x
  <para>The output of the last command should be:</para>
@y
  <para>
  最後のコマンドの出力は以下のようになるはずです。
  </para>
@z

@x
  <para>Verify that the compiler is searching for the correct header
  files:</para>
@y
  <para>
  コンパイラーが正しいヘッダーファイルを読み取っているかどうかを検査します。
  </para>
@z

@x
  <para>This command should return the following output:</para>
@y
  <para>
  上のコマンドは以下の出力を返します。
  </para>
@z

@x
   <para>Again, the directory named after your target triplet may be
   different than the above, depending on your system architecture.</para>
@y
   <para>
   もう一度触れておきますが、プラットフォームの三つの組 (target triplet)の次にくるディレクトリ名は CPU アーキテクチャーにより異なる点に注意してください。
   </para>
@z

@x
  <para>Next, verify that the new linker is being used with the correct search paths:</para>
@y
  <para>
  次に、新たなリンカーが正しいパスを検索して用いられているかどうかを検査します。
  </para>
@z

@x
  <para>References to paths that have components with '-linux-gnu' should
  be ignored, but otherwise the output of the last command should be:</para>
@y
  <para>
  '-linux-gnu' を含んだパスは無視すれば、最後のコマンドの出力は以下となるはずです。
  </para>
@z

@x
   <para>A 32-bit system may use a few other directories, but anyway
   the important facet here is all the paths should begin with an equal sign
   (<literal>=</literal>), which would be replaced with the sysroot
   directory that we've configured for the linker.</para>
@y
   <para>
   32ビットシステムではディレクトリが多少異なります。
   ただしここで重要なことは、パス名の先頭がすべて等号記号 (<literal>=</literal>) で始まっている点です。
   これはリンカーに対して設定した sysroot ディレクトリに置き換わります。
   </para>
@z

@x
  <para>Next make sure that we're using the correct libc:</para>
@y
  <para>
  次に libc が正しく用いられていることを確認します。
  </para>
@z

@x
  <para>The output of the last command should be:</para>
@y
  <para>
  最後のコマンドの出力は以下のようになるはずです。
  </para>
@z

@x
  <para>Make sure GCC is using the correct dynamic linker:</para>
@y
  <para>
  GCC が正しくダイナミックリンカーを用いているかを確認します。
  </para>
@z

@x
  <para>The output of the last command should be (allowing for
  platform-specific differences in dynamic linker name):</para>
@y
  <para>
  上のコマンドの出力は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。)
  </para>
@z

@x
  <para>If the output does not appear as shown above or is not received
  at all, then something is seriously wrong. Investigate and retrace the
  steps to find out where the problem is and correct it.  Any
  issues should be resolved before continuing with the process.</para>
@y
  <para>
  出力結果が上と異なっていたり、出力が全く得られなかったりした場合は、何かが根本的に間違っているということです。 
  どこに問題があるのか調査、再試行を行って解消してください。
  問題を残したままこの先には進まないでください。
  </para>
@z

@x
  <para>Once everything is working correctly, clean up the test files:</para>
@y
  <para>
  すべてが正しく動作したら、テストに用いたファイルを削除します。
  </para>
@z

@x
    <note><para>Building the packages in the next chapter will serve as an
    additional check that the toolchain has been built properly. If some
    package, especially Binutils-pass2 or GCC-pass2, fails to build, it is
    an indication that something has gone wrong with the
    preceding Binutils, GCC, or Glibc installations.</para></note>
@y
    <note><para>
    次節にてビルドするパッケージでは、ツールチェーンが正しく構築できたかどうかを再度チェックすることになります。
    特に Binutils 2 回めや GCC 2 回めのビルドに失敗したら、それ以前にインストールしてきた Binutils, GCC, Glibc のいずれかにてビルドがうまくできていないことを意味します。
    </para></note>
@z

@x
    <para>Now that our cross-toolchain is complete, finalize the installation
    of the limits.h header. To do this, run a utility provided by the GCC
    developers:</para>
@y
    <para>
    ここでクロスツールチェーンが完成しました。
    そこで limits.h のインストールを確定させます。
    これには GCC 開発者が提供するユーティリティーを実行します。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-glibc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-glibc" role=""/>&Details2;
    </para>
@z
