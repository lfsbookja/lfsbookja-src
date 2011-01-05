%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <!ENTITY tcl-buildsize     "64 MB (includes documentation installation)">
  <!ENTITY tcl-time          "0.4 SBU (additional 1.2 SBU to run the test suite)">
@y
  <!ENTITY tcl-buildsize     "64 MB (ドキュメントのインストールを含む)">
  <!ENTITY tcl-time          "0.4 SBU (テストスイート実行時はさらに 1.2 SBU)">
@z

@x
    <title>Introduction to Tcl</title>
@y
    <title>Tcl の概要</title>
@z

@x
    <para>The <application>Tcl</application> package contains the Tool Command
    Language, a robust general-purpose scripting language.</para>
@y
<para>
<application>Tcl</application>
パッケージは Tool Command Language を提供します。
これは汎用目的のスクリプト言語です。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tcl-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&tcl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tcl-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&tcl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tcl-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &tcl-md5sum;</para>
@z

@x
        <para>Download size: &tcl-size;</para>
@y
        <para>ダウンロードサイズ: &tcl-size;</para>
@z

@x
        <para>Estimated disk space required: &tcl-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &tcl-buildsize;</para>
@z

@x
        <para>Estimated build time: &tcl-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &tcl-time;</para>
@z

@x
   <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
   <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
      <title>Optional Documentation</title>
@y
      <title>任意のドキュメント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&tcl-doc-download;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&tcl-doc-download;"/></para>
@z

@x
        <para>Download MD5 sum: &tcl-doc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &tcl-doc-md5sum;</para>
@z

@x
        <para>Download size: &tcl-doc-size;</para>
@y
        <para>ダウンロードサイズ: &tcl-doc-size;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/tcl"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/tcl"/></para>
@z

@x
    <title>Installation of Tcl</title>
@y
    <title>Tcl のインストール</title>
@z

@x
    <para>This package is also installed in LFS during the bootstrap phase.
    As it is not installed during Chapter 6 of LFS, installation instructions
    are included here in BLFS.</para>
@y
<para>
本パッケージは、LFS の初期段階でもインストールしていました。
しかし LFS の第6章ではインストールしていません。
インストール手順はここに示すものに従ってください。
</para>
@z

@x
    <para>If you downloaded the optional documentation, unpack the tarball
    by issuing the following command:</para>
@y
<para>
任意のドキュメントをダウンロードしている場合は、以下のコマンドにより tarball を伸張 (解凍) します。
</para>
@z

@x
    <para>Install <application>Tcl</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Tcl</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make test</command> を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <para>If you downloaded the optional documentation, install it by issuing
    the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>
任意のドキュメントをダウンロードしている場合は、
<systemitem class="username">root</systemitem> ユーザーになって以下を実行しインストールします。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-threads</parameter>: This switch forces the package
    to build with thread support.</para>
@y
<para>
<parameter>--enable-threads</parameter>:
このパラメータは、スレッド機能のサポートを含めて本パッケージをビルドすることを指示します。
</para>
@z

@x
    <para><command>make install-private-headers</command>: This command is
    used to install the <application>Tcl</application> library interface
    headers used by other packages if they link to the
    <application>Tcl</application> library.</para>
@y
<para>
<command>make install-private-headers</command>:
このコマンドは <application>Tcl</application>
ライブラリインターフェースのヘッダファイルをインストールするものです。
他のパッケージが <application>Tcl</application>
ライブラリをリンクしている場合に用いられます。
</para>
@z

@x
    <para><command>ln -v -sf tclsh&tcl-ver; /usr/bin/tclsh</command>: This
    command is used to create a compatibility symbolic link to the
    <command>tclsh&tcl-ver;</command> file as many packages expect a file
    named <command>tclsh</command>.</para>
@y
<para>
<command>ln -v -sf tclsh&tcl-ver; /usr/bin/tclsh</command>:
このコマンドは <command>tclsh&tcl-ver;</command>
に対するシンボリックリンクを生成するものであり、
他のパッケージが <command>tclsh</command> という名を期待しているものに応えるものです。
</para>
@z

@x
    <para><command>sed -i -e ... tclConfig.sh</command>: The
    <application>Tcl</application> package expects that its source tree is
    preserved so that packages depending on it for their compilation
    can utilize it. This <command>sed</command> removes the references to the
    build directory and replaces them with saner system-wide locations.</para>
@y
<para>
<command>sed -i -e ... tclConfig.sh</command>:
<application>Tcl</application>
パッケージは、
The
<application>Tcl</application> package expects that its source tree is
preserved so that packages depending on it for their compilation
can utilize it. This <command>sed</command> removes the references to the
build directory and replaces them with saner system-wide locations.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>tclsh and tclsh&tcl-ver;</seg>
        <seg>libtcl&tcl-ver;.so and libtclstub&tcl-ver;.a</seg>
        <seg>/usr/lib/tcl8, /usr/lib/tcl&tcl-ver;, /usr/share/man/mann,
        and optionally, /usr/share/doc/&tcl-version;</seg>
@y
        <seg>tclsh, tclsh&tcl-ver;</seg>
        <seg>libtcl&tcl-ver;.so, libtclstub&tcl-ver;.a</seg>
        <seg>/usr/lib/tcl8, /usr/lib/tcl&tcl-ver;, /usr/share/man/mann,
        また任意として /usr/share/doc/&tcl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x tclsh
          <para> is a symlink to the <command>tclsh&tcl-ver;</command>
          program.</para>
@y
<para>
<command>tclsh&tcl-ver;</command> へのシンボリックリンク。
</para>
@z

@x tclsh&tcl-ver;
          <para> is a simple shell containing the
          <application>Tcl</application> interpreter.</para>
@y
<para>
<application>Tcl</application> インタープリタの実行シェル。
</para>
@z

@x libtcl.so
          <para>contains the API functions required
          by <application>Tcl</application>.</para>
@y
<para>
<application>Tcl</application> にて必要となる API 関数を提供します。
</para>
@z
