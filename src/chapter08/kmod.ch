%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Kmod package contains libraries and utilities for loading kernel
    modules</para>
@y
    <para>
    Kmod パッケージは、カーネルモジュールをロードするためのライブラリやユーティリティーを提供します。
    </para>
@z

@x
    <title>Installation of Kmod</title>
@y
    <title>&InstallationOf1;Kmod&InstallationOf2;</title>
@z

@x
    <para>Prepare Kmod for compilation:</para>
@y
    <para>&PreparePackage1;Kmod&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-openssl
          <para>This option enables Kmod to handle PKCS7 signatures for
          kernel modules.</para>
@y
          <para>
          このオプションは Kmod において、カーネルモジュールに対する PKCS7 署名を取り扱えるようにします。
          </para>
@z

@x --with-xz, --with-zlib, --with-zstd
          <parameter>--with-xz</parameter>,
          <parameter>--with-zlib</parameter>, and
          <parameter>--with-zstd</parameter>
@y
          <parameter>--with-xz</parameter>,
          <parameter>--with-zlib</parameter>,
          <parameter>--with-zstd</parameter>
@z
@x
          <para>These options enable Kmod to handle compressed kernel modules.</para>
@y
          <para>
          これらのオプションは、Kmod が圧縮されたカーネルモジュールを取り扱えるようにするものです。
          </para>
@z

@x --disable-manpages
          <para>This option disables generating the man pages which
          requires an external program.</para>
@y
          <para>
          このオプションは、man ページ生成において外部プログラムを必要とするため、これを生成しないようにします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>The test suite of this package requires raw kernel headers
    (not the <quote>sanitized</quote> kernel headers installed earlier),
    which are beyond the scope of LFS.</para>
@y
    <para>
    本パッケージのテストスイートでは、 生のカーネルヘッダー（以前にインストールした<quote>健全化（sanitized）</quote>されたヘッダーではないもの）が必要です。
    これは LFS の範囲を超えているものです。
    </para>
@z

@x
    <para>Install the package and recreate some symlinks for
    compatibility with Module-Init-Tools (the package that previously handled
    Linux kernel modules).  The building system will create all these
    symlinks in <filename class='directory'>/usr/bin</filename>, but we
    only want <command>lsmod</command> there and all other symlinks in
    <filename class='directory'>/usr/sbin</filename> instead:</para>
@y
    <para>
    パッケージインストールし、Module-Init-Tools パッケージとの互換性を保つためにシンボリックリンクを再生成します。
    （Module-Init-Tools パッケージは、これまで Linux カーネルモジュールを取り扱っていました。）
    ビルドしているシステムはシンボリックリンクを <filename
    class='directory'>/usr/bin</filename> に生成しますが、ここでは <command>lsmod</command> のみそのままにして、残りは <filename
    class='directory'>/usr/sbin</filename> へのシンボリックリンクとします。
    </para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - 32bit  -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Kmod - 32bit</title>
@y
    <title>Kmod - 32 ビットのインストール</title>
@z

@x
    <para>Clean previous build but keep man pages as they cannot
    be recreated since xsltproc isn't installed yet:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    ただし man ページは残しておきます。
    これは xsltproc をまだインストールしていないためです。
    </para>
@z

@x
    <para>Prepare Kmod for compilation:</para>
@y
    <para>&PreparePackage1;Kmod&PreparePackage2;</para>
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

% <!-- - - - - - - - - - -->
% <!-- Multilib - x32bit -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Kmod - x32bit</title>
@y
    <title>Kmod - x32 ビットのインストール</title>
@z

@x
    <para>Clean previous build but keep man pages as they cannot
    be recreated since xsltproc isn't installed yet:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    ただし man ページは残しておきます。
    これは xsltproc をまだインストールしていないためです。
    </para>
@z

@x
    <para>Prepare Kmod for compilation:</para>
@y
    <para>&PreparePackage1;Kmod&PreparePackage2;</para>
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
    <title>Contents of Kmod</title>
@y
    <title>&ContentsOf1;Kmod&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>depmod (link to kmod), insmod (link to kmod), kmod,
        lsmod (link to kmod), modinfo (link to kmod), modprobe (link to kmod),
        and rmmod (link to kmod)</seg>
        <seg>libkmod.so</seg>
@y
        <seg>depmod (kmod へのリンク), insmod (kmod へのリンク), kmod,
        lsmod (kmod へのリンク), modinfo (kmod へのリンク), modprobe (kmod へのリンク),
        rmmod (kmod へのリンク)</seg>
        <seg>libkmod.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x depmod
          <para>Creates a dependency file based on the symbols it finds in the
          existing set of modules; this dependency file is used by
          <command>modprobe</command> to automatically load the required
          modules</para>
@y
          <para>
          存在しているモジュール内に含まれるシンボル名に基づいて、モジュールの依存関係を記述したファイル (dependency file) を生成します。
          これは <command>modprobe</command> が必要なモジュールを自動的にロードするために利用します。
          </para>
@z

@x insmod
          <para>Installs a loadable module in the running kernel</para>
@y
          <para>稼動中のカーネルに対してロード可能なモジュールをインストールします。</para>
@z

@x kmod
          <para>Loads and unloads kernel modules</para>
@y
          <para>カーネルモジュールのロード、アンロードを行います。</para>
@z

@x lsmod
          <para>Lists currently loaded modules</para>
@y
          <para>その時点でロードされているモジュールを一覧表示します。</para>
@z

@x modinfo
          <para>Examines an object file associated with a kernel module and
          displays any information that it can glean</para>
@y
          <para>
          カーネルモジュールに関連付いたオブジェクトファイルを調べて、出来る限りの情報を表示します。
          </para>
@z

@x modprobe
          <para>Uses a dependency file, created by
          <command>depmod</command>, to automatically load relevant modules</para>
@y
          <para>
          <command>depmod</command> によってモジュールの依存関係を記述したファイル (dependency file) が生成されます。
          これを使って関連するモジュールを自動的にロードします。
          </para>
@z

@x rmmod
          <para>Unloads modules from the running kernel</para>
@y
          <para>
          稼動中のカーネルからモジュールをアンロードします。
          </para>
@z

@x libkmod
          <para>This library is used by other programs to load and unload kernel
           modules</para>
@y
          <para>
          このライブラリは、カーネルモジュールのロード、アンロードを行う他のプログラムが利用します。
          </para>
@z