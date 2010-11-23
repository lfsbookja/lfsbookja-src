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
    <title>Introduction to libgnome</title>
@y
    <title>libgnome の概要</title>
@z

@x
    <para>The <application>libgnome</application> package contains the
    <filename class="libraryfile">libgnome</filename> library.</para>
@y
<para>
<application>libgnome</application>
パッケージは <filename class="libraryfile">libgnome</filename> ライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnome-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgnome-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnome-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgnome-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnome-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgnome-md5sum;</para>
@z

@x
        <para>Download size: &libgnome-size;</para>
@y
        <para>ダウンロードサイズ: &libgnome-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnome-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libgnome-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnome-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libgnome-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgnome Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgnome の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libbonobo"/> and
    <xref linkend="gnome-vfs"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libbonobo"/>,
    <xref linkend="gnome-vfs"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended (if you plan on installing the
    GNOME desktop)</bridgehead>
    <para role="recommended"><xref linkend="esound"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;
    (GNOME desktop をインストールする場合)</bridgehead>
    <para role="recommended"><xref linkend="esound"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgnome"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libgnome"/></para>
@z

@x
    <title>Installation of libgnome</title>
@y
    <title>libgnome のインストール</title>
@z

@x
    <para>Install <application>libgnome</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libgnome</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--localstatedir=/var/lib</parameter>: This
    parameter sets <envar>LIBGNOME_LOCALSTATEDIR</envar> to
    <filename class='directory'>/var/lib</filename> instead
    of <filename class='directory'>$GNOME_PREFIX/var</filename>
    to synchronize with the <application>GNOME Games</application>
    installation and properly record high scores in
    <filename class='directory'>/var/lib/games</filename>.</para>
@y
<para>
<parameter>--localstatedir=/var/lib</parameter>:
このパラメーターは、環境変数 <envar>LIBGNOME_LOCALSTATEDIR</envar>
を <filename class='directory'>$GNOME_PREFIX/var</filename>
ではなく <filename class='directory'>/var/lib</filename>
に設定します。
これは <application>GNOME Games</application>
との同期をとるためであり、ハイスコアの記録ファイルを
<filename class='directory'>/var/lib/games</filename>
ディレクトリに保存するためです。
</para>
@z

@x
    <para><option>--disable-esd</option>: This parameter is required if
    <xref linkend="esound"/> is not installed.</para>
@y
<para>
<option>--disable-esd</option>:
このパラメーターは <xref linkend="esound"/>
をインストールしていない場合は必須です。
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
        <seg>gnome-open</seg>
        <seg>libgnome-2.{so,a} and the libmoniker_extra_2.{so,a} (bonobo
        library)</seg>
        <seg>&gnome-etc-dir;/sound/events,
        <envar>$GNOME_PREFIX</envar>/{include/libgnome-2.0/libgnome,
        share/gtk-doc/html/libgnome}</seg>
@y
        <seg>gnome-open</seg>
        <seg>libgnome-2.{so,a} libmoniker_extra_2.{so,a} (bonobo ライブラリ)</seg>
        <seg>&gnome-etc-dir;/sound/events,
        <envar>$GNOME_PREFIX</envar>/{include/libgnome-2.0/libgnome,
        share/gtk-doc/html/libgnome}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgnome-2.{so,a}
          <para>are the non-GUI portion of the <application>GNOME</application>
          libraries.</para>
@y
<para>
<application>GNOME</application>
ライブラリの非 GUI 部分を提供します。
</para>
@z
