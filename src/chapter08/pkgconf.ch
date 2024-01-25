%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The pkgconf package is a 
    successor to pkg-config and contains a tool for passing the include path
    and/or library paths to build tools during the configure and make phases
    of package installations.</para>
@y
    <para>
    pkgconf パッケージは pkg-config の後継となるものです。
    configure や make による処理において、インクルードパスやライブラリパスの情報を提供するツールです。
    </para>
@z

@x
    <title>Installation of Pkgconf</title>
@y
    <title>&InstallationOf1;Pkgconf&InstallationOf2;</title>
@z

@x
    <para>Fix a regression in pkgconf-2.1.0 breaking BLFS packages:</para>
@y
    <para>
    pkgconf-2.1.0 における機能減退が BLFS パッケージに影響するため修正します。
    </para>
@z

@x
    <para>Prepare Pkgconf for compilation:</para>
@y
    <para>&PreparePackage1;Pkgconf&PreparePackage2;</para>
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
    <para>To maintain compatibility with the original Pkg-config create two
    symlinks:</para>
@y
    <para>
    元の Pkg-config との互換性を維持するため、以下の 2 つのシンボリックリンクを生成します。
    </para>
@z

@x
    <title>Contents of Pkgconf</title>
@y
    <title>&ContentsOf1;Pkgconf&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>pkgconf, pkg-config (link to pkgconf), and bomtool</seg>
        <seg>libpkgconf.so</seg>
        <seg>/usr/share/doc/pkgconf-&pkgconf-version;</seg>
@y
        <seg>pkgconf, pkg-config (pkgconf へのリンク), bomtool</seg>
        <seg>libpkgconf.so</seg>
        <seg>/usr/share/doc/pkgconf-&pkgconf-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pkgconf
          <para>Returns meta information for the specified library or
          package</para>
@y
          <para>
          指定されたライブラリやパッケージに対するメタ情報を返します。
          </para>
@z

@x bomtool
          <para>Generates a Software Bill Of Materials from pkg-config .pc
          files</para>
@y
          <para>
          pkg-config の .pc ファイルから Software Bill Of Materials を生成します。
          </para>
@z

@x libpkgconf
          <para>Contains most of pkgconf's functionality, while allowing
          other tools like IDEs and compilers to use its frameworks</para>
@y
          <para>
          pkgconf の機能をほぼ提供します。
          たとえば IDE のような他ツールやコンパイラーがそのフレームワークを利用できるようにします。
          </para>
@z
