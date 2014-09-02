%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
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
    <secondary>&Tools;, 2回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of GCC</title>
@y
    <title>&InstallationOf1;GCC&InstallationOf2;</title>
@z

@x
    <para>Our first build of GCC has installed a couple of internal system
    headers.  Normally one of them, <filename>limits.h</filename>, will in turn
    include the corresponding system <filename>limits.h</filename> header, in
    this case, <filename>/tools/include/limits.h</filename>. However, at the
    time of the first build of gcc <filename>/tools/include/limits.h</filename>
    did not exist, so the internal header that GCC installed is a partial,
    self-contained file and does not include the extended features of the
    system header. This was adequate for building the temporary libc, but this
    build of GCC now requires the full internal header.  Create a full version
    of the internal header using a command that is identical to what the GCC
    build system does in normal circumstances:</para>
@y
    <para>
    第1回めの GCC のビルドでは、内部的なシステムヘッダーをインストールしています。
    その1つ <filename>limits.h</filename> は、これに対応づくシステムヘッダー <filename>limits.h</filename> を読み込みます。
    そのファイルは実際には <filename>/tools/include/limits.h</filename> となります。
    しかし1回めの GCC のビルド時には <filename>/tools/include/limits.h</filename> は存在しません。
    したがって GCC がインストールする内部ヘッダーは、部分的で自己完結した (self-contained) もののみとなり、システムヘッダーが持つ拡張機能は含まれません。
    一時的な libc を構築するならこれは正しかったのですが、この段階での GCC のビルドでは、内部ヘッダーが完全な形のものでなければなりません。
    完全な内部ヘッダーを生成するために、GCC ビルドシステムが通常行っている方法と同じようにするための、以下のコマンドを実行します。
    </para>
@z

@x
    <para>Once again, change the location of GCC's default dynamic linker to
    use the one installed in <filename
    class="directory">/tools</filename>.</para>
@y
    <para>
    もう一度、GCC のデフォルトのダイナミックリンカーの配置ディレクトリを、既にインストールされている <filename
    class="directory">/tools</filename> とします。
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
    <para>As in the first build of GCC, fix a problem identified upstream:</para>
@y
    <para>
    1回目と同様、アップストリームが認識している問題を修正します。
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
    <para>&PreparePackage1;GCC&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --enable-languages=c,c++
          <para>This option ensures that both the C and C++ compilers are
          built.</para>
@y
          <para>
          C と C++ の両コンパイラーを生成することを指示します。
          </para>
@z

@x --disable-libstdcxx-pch
          <para>Do not build the pre-compiled header (PCH) for
          <filename class="libraryfile">libstdc++</filename>. It takes up a
          lot of space, and we have no use for it.</para>
@y
          <para>
          <filename class="libraryfile">libstdc++</filename> に対してプリコンパイルヘッダー (pre-compiled header; PCH) をビルドしないように指示します。
          これを含めてしまうとサイズが増えることになり、そもそも利用する必要がありません。
          </para>
@z

@x --disable-bootstrap
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
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
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
    どこに問題があるのか調査、再試行を行って解消してください。
    解決せずにこの先に進まないでください。
    <command>cc</command> ではなく <command>gcc</command> を使って再度健全性検査を行ってみてください。
    これで解決したなら <filename class="symlink">/tools/bin/cc</filename> のシンボリックリンクが正しくないということです。
    正しく生成し直してください。
    また環境変数 <envar>PATH</envar> が正しいかどうかも確認してください。
    <command>echo $PATH</command> を実行して、実行パスリストの先頭が <filename class="directory">/tools/bin</filename> であるかどうか確認します。
    <envar>PATH</envar> が間違っていたなら、実はあなたは <systemitem
    class="username">lfs</systemitem> ユーザーでログインしていないのかもしれませんし <xref
    linkend="ch-tools-settingenviron" role=""/>での作業に間違いがあったのかもしれません。
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
    &Details1;<xref linkend="contents-gcc" role=""/>&Details2;
    </para>
@z
