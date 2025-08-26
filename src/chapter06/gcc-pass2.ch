%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<sect1 id="ch-tools-gcc-pass2" role="wrap" xreflabel="gcc-pass2">
@y
<sect1 id="ch-tools-gcc-pass2" role="wrap" xreflabel="GCC 2回め">
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
    <para>As in the first build of GCC, the GMP, MPFR, and MPC packages are
    required. Unpack the tarballs and move them into the required directories:</para>
@y
    <para>
    GCC の 1 回めのビルドと同様に、ここでも GMP、MPFR、MPC の各パッケージを必要とします。
    tarball を解凍して、所定のディレクトリに移動させます。
    </para>
@z

@x
    <para>If you are building on x86_64, change the default directory name for
    64-bit libraries to <quote>lib</quote>:</para>
@y
    <para>
    x86_64 上でビルドしている場合は、64ビットライブラリのデフォルトディレクトリ名を<quote>lib</quote>にします。
    </para>
@z

@x
    <para>Override the build rules of the libgcc and libstdc++ headers to
    allow building these libraries with POSIX threads support:</para>
@y
    <para>
    libgcc と libstdc++ のヘッダーのビルドルールを変更して、これらのライブラリに対して POSIX スレッドサポートを含めてビルドするようにします。
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
      <title>The meaning of the new configure options:</title><!-- WIP -->
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title><!-- WIP -->
@z

@x -with-build-sysroot=$LFS
          <para>Normally, using <parameter>--host</parameter> ensures that
          a cross-compiler is used for building GCC, and that compiler knows
          that it has to look for headers and libraries in <filename
          class="directory">$LFS</filename>. However, the build system for GCC
          uses additional tools which are not aware of this location. This
          switch is needed so those tools will find the needed files in
          <filename class="directory">$LFS</filename>, and not on the host.</para>
@y
          <para>
          通常は <parameter>--host</parameter> を用いれば、GCC ビルドにクロスコンパイラーが用いられ、参照すべきヘッダーやライブラリも <filename
          class="directory">$LFS</filename> にあるものが用いられるように指示されます。
          しかし GCC 向けのビルドシステムは追加のツールを使っているので、上のような場所を認識できていません。
          本スイッチは、そのツール類が必要とするファイルを、ホスト内からではなく、<filename
          class="directory">$LFS</filename> から探し出すようにします。
          </para>
@z

@x --target=$LFS_TGT
          <para>We are cross-compiling GCC, so it's impossible to build
          target libraries (<filename class="libraryfile">libgcc</filename>
          and <filename class="libraryfile">libstdc++</filename>) with the
          GCC binaries compiled in this pass&mdash;those binaries won't run
          on the host.  The GCC build system will attempt to use the host's
          C and C++ compilers as a workaround by default.
          Building the GCC target libraries with a different
          version of GCC is not supported, so using the host's compilers may cause
          the build to fail. This parameter ensures the libraries are built by GCC
          pass 1.</para>
@y
          <para>
          GCC はクロスコンパイルによって作り出してきているので、コンパイル済み GCC 実行ファイルからターゲットライブラリ（<filename
          class="libraryfile">libgcc</filename> と <filename
          class="libraryfile">libstdc++</filename>) をビルドして作り出すことができません。
          なぜならその実行ファイルはホスト上で動作させられないからです。
          GCC ビルドシステムはその回避策として、デフォルトではホスト上にある C および C++ コンパイラーを利用しようとします。
          ただし GCC のバージョンが異なる場合に、GCC ターゲットライブラリをビルドすることはサポートされていません。
          したがってホスト上のコンパイラーがビルドに失敗する可能性があります。
          本パラメーターは、確実に GCC １回めの実行ファイルを使ってライブラリビルドを行うようにします。
          </para>
@z

@x LDFLAGS_FOR_TARGET=...
          <para>Allow <filename class="libraryfile">libstdc++</filename> to
          use the <filename class="libraryfile">libgcc</filename> being
          built in this pass, instead of the previous version built in
          <xref linkend='ch-tools-gcc-pass1'/>.  The previous version cannot
          properly support C++ exception handling because it was built
          without libc support.</para>
@y
          <para>
          <filename class="libraryfile">libstdc++</filename> が今回ビルドされたライブラリ <filename
          class="libraryfile">libgcc</filename> を用いるようにします。
          それは <xref linkend='ch-tools-gcc-pass1'/> においてビルドされた前回のバージョンではありません。
          前回のバージョンは C++ 例外処理を適切に処理できません。
          これは libc サポートを抜きにしてビルドされているためです。
          </para>
@z

@x --disable-libsanitizer
          <para>Disable GCC sanitizer runtime libraries.  They are not
          needed for the temporary installation.  In
          <xref linkend='ch-tools-gcc-pass1'/> it was implied by
          <parameter>--disable-libstdcxx</parameter>, and now we can
          explicitly pass it.</para>
@y
          <para>
          GCC のサニタイザーランタイムライブラリを無効にします。
          これはここでの一時的インストールにおいては不要です。
          <xref linkend='ch-tools-gcc-pass1'/> においては、<parameter>--disable-libstdcxx</parameter> によって暗にそれを行っていましたが、ここではそれを明示的に行う必要があります。
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
    <para>As a finishing touch, create a utility symlink. Many programs and scripts
    run <command>cc</command> instead of <command>gcc</command>, which is
    used to keep programs generic and therefore usable on all kinds of UNIX
    systems where the GNU C compiler is not always installed. Running
    <command>cc</command> leaves the system administrator free to decide
    which C compiler to install:</para>
@y
    <para>
    最後に、便利なシンボリックリンクを作成します。
    プログラムやスクリプトの中には <command>gcc</command> ではなく <command>cc</command> を用いるものが結構あります。
    シンボリックリンクを作ることで各種のプログラムを汎用的にすることができ、通常 GNU C コンパイラーがインストールされていない多くの UNIX システムでも利用できるものになります。
    <command>cc</command> を利用することにすれば、システム管理者がどの C コンパイラーをインストールすべきかを判断する必要がなくなります。
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
