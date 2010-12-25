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
    <title>Introduction to G-Wrap</title>
@y
    <title>G-Wrap の概要</title>
@z

@x
    <para>The <application>G-Wrap</application> package contains tools for
    exporting <application>C</application> libraries into
    <application>Scheme</application> interpreters.</para>
@y
<para>
<application>G-Wrap</application> パッケージは
<application>C</application> ライブラリを
<application>Scheme</application> インタープリターへとエクスポートするためのツールを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gwrap-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gwrap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gwrap-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gwrap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gwrap-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gwrap-md5sum;</para>
@z

@x
        <para>Download size: &gwrap-size;</para>
@y
        <para>ダウンロードサイズ: &gwrap-size;</para>
@z

@x
        <para>Estimated disk space required: &gwrap-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gwrap-buildsize;</para>
@z

@x
        <para>Estimated build time: &gwrap-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gwrap-time;</para>
@z

@x
    <bridgehead renderas="sect3">G-Wrap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">G-Wrap の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="slib"/> and
    <xref linkend="GLib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="slib"/>,
    <xref linkend="GLib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink
    url="http://www.gnu.org/software/guile-gtk/">guile-gtk</ulink> and
    <xref linkend="libffi"/> or <xref linkend="gcc"/> (build Java so that
    <filename class='libraryfile'>libffi</filename> is built)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><ulink
    url="http://www.gnu.org/software/guile-gtk/">guile-gtk</ulink> and
    <xref linkend="libffi"/> or <xref linkend="gcc"/> (build Java so that
    <filename class='libraryfile'>libffi</filename> is built)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gwrap"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gwrap"/></para>
@z

@x
    <title>Installation of G-Wrap</title>
@y
    <title>G-Wrap のインストール</title>
@z

@x
    <para>Install <application>G-Wrap</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>G-Wrap</application> をビルドします。
</para>
@z

@x
    <para>If you have <xref linkend="tetex"/> installed and wish to create
    alternate formats of the documentation, issue the following
    commands:</para>
@y
<para>
<xref linkend="tetex"/> をインストールしていて、さまざまなフォーマットのドキュメントを生成したい場合は、以下のコマンドを実行します。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para>If you created the alternate formats of the documentation, install
    it using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>
さまざまなフォーマットのドキュメントを生成した場合は
<systemitem class="username">root</systemitem>
ユーザーになって以下のコマンドを実行し、それらをインストールします。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>g-wrap-config</seg>
        <seg>libgw-glib.{so,a}, libgw-gtk.{so,a}, libgw-standard.{so,a},
        libgw-wct.{so,a}, libgwrap-glib.{so,a} and libgwrap-wct.{so,a}</seg>
        <!-- <seg>/usr/lib/libffi.{so,a}, /usr/lib/libgw-guile-*.{so,a} and
        /usr/lib/libgwrap-*.{so,a}</seg> -->
        <seg>/usr/include/g-wrap, /usr/share/doc/g-wrap-&gwrap-version; and
        /usr/share/guile/site</seg>
@y
        <seg>g-wrap-config</seg>
        <seg>libgw-glib.{so,a}, libgw-gtk.{so,a}, libgw-standard.{so,a},
        libgw-wct.{so,a}, libgwrap-glib.{so,a}, libgwrap-wct.{so,a}</seg>
        <!-- <seg>/usr/lib/libffi.{so,a}, /usr/lib/libgw-guile-*.{so,a} and
        /usr/lib/libgwrap-*.{so,a}</seg> -->
        <seg>/usr/include/g-wrap, /usr/share/doc/g-wrap-&gwrap-version;,
        /usr/share/guile/site</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x g-wrap-config
          <para>is a tool to generate <envar>CFLAGS</envar> for linking
          <application>C</application> code to the
          <application>Scheme</application> runtime libraries.</para>
@y
<para>
is a tool to generate <envar>CFLAGS</envar> for linking
<application>C</application> code to the
<application>Scheme</application> runtime libraries.
</para>
@z
