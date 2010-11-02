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
    <title>Introduction to libgsf</title>
@y
    <title>libgsf の概要</title>
@z

@x
    <para>The <application>libgsf</application> package contains
    <filename class="libraryfile">libgsf-1</filename> libraries. These are
    useful for providing an extensible input/output abstraction layer for
    structured file formats.</para>
@y
<para>
<application>libgsf</application> パッケージは
<filename class="libraryfile">libgsf-1</filename> ライブラリ群を提供します。
これらは、構造化されたファイルフォーマット (structured file formats)
に対する抽象層 (abstraction layer) での入出力を拡張する際に利用することができます。
(訳註： 意味不明です。)
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgsf-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgsf-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgsf-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgsf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgsf-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgsf-md5sum;</para>
@z

@x
        <para>Download size: &libgsf-size;</para>
@y
        <para>ダウンロードサイズ: &libgsf-size;</para>
@z

@x
        <para>Estimated disk space required: &libgsf-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libgsf-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgsf-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libgsf-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgsf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgsf の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="perl-xml-parser"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="perl-xml-parser"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/>,
    <xref linkend="pygtk"/>,
    <xref linkend="GConf"/> (required to build the
    <command>gsf-office-thumbnailer</command> program),
    <xref linkend="gnome-vfs"/> and <xref linkend="libbonobo"/> (required to
    build the <filename class='libraryfile'>libgsf-gnome-1.so</filename>
    library which provides GNOME-2 support), and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="python"/>,
    <xref linkend="pygtk"/>,
    <xref linkend="GConf"/>
    (<command>gsf-office-thumbnailer</command> プログラムのビルド時に必要),
    <xref linkend="gnome-vfs"/>, <xref linkend="libbonobo"/>
    (GNOME-2 サポート機能を提供する <filename class='libraryfile'>libgsf-gnome-1.so</filename>
    ライブラリのビルド時に必要),
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para>Note: you should build the
    <filename class='libraryfile'>libgsf-gnome-1.so</filename> library if you
    plan on building <xref linkend="gnucash"/> or
    <xref linkend="gnumeric"/> with GNOME support.</para>
@y
<para>
メモ: GNOME サポートを含めて <xref linkend="gnucash"/> や <xref linkend="gnumeric"/>
をビルドしようとする場合、<filename class='libraryfile'>libgsf-gnome-1.so</filename>
をビルドすることが必要になります。
</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgsf"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libgsf"/></para>
@z

@x
    <title>Installation of libgsf</title>
@y
    <title>libgsf のインストール</title>
@z

@x
    <para>Install <application>libgsf</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>libgsf</application> をビルドします。
</para>
@z

@x
    <para>Running <command>make check</command> will build a battery of test
    programs which are built using the just-created
    <filename class='libraryfile'>libgsf-1</filename> library. All the programs
    should build successfully with no errors displayed.</para>
@y
<para>
<command>make check</command>
を実行すると、今まさに作り出された <filename class='libraryfile'>libgsf-1</filename>
ライブラリを用いて、一連のテストプログラムがビルドされます。
それらのテストプログラムは、特にエラーもなく正常にビルドされるはずです。
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
    <para><option>--sysconfdir=&gnome-etc-dir;</option>: Pass this parameter to
    the <command>configure</command> script if you have
    <application>GNOME</application>-2 installed so that the
    <application>GConf</application> schema files are installed in the
    correct location.</para>
@y
<para>
<option>--sysconfdir=&gnome-etc-dir;</option>:
<application>GNOME</application>-2 をインストールしている場合に、このパラメータを
<command>configure</command>
スクリプトにおいて指定することで、<application>GConf</application>
のスキーマファイル (schema files) を適切なディレクトリにインストールします。
</para>
@z

@x
    <para><parameter>--without-python</parameter>: This parameter is required
    if <application>Python</application> is not installed. Remove it if
    <application>Python</application> is installed.</para>
@y
<para>
<parameter>--without-python</parameter>:
<application>Python</application>
をインストールしていない場合は、このパラメータの指定が必要です。
逆に <application>Python</application>
をインストールしている場合は、このパラメータ指定を行わないでください。
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
        <seg>gsf, gsf-office-thumbnailer (optional), and gsf-vba-dump</seg>
        <seg>libgsf-1.{so,a} and optionally, libgsf-gnome-1.{so,a}</seg>
        <seg>/usr/include/libgsf-1 and /usr/share/gtk-doc/html/gsf and
        optionally, /usr/lib/python&python-majorver;/site-packages/gsf</seg>
@y
        <seg>gsf, gsf-office-thumbnailer (任意), gsf-vba-dump</seg>
        <seg>libgsf-1.{so,a} また任意インストールにより libgsf-gnome-1.{so,a}</seg>
        <seg>/usr/include/libgsf-1, /usr/share/gtk-doc/html/gsf,
        また任意インストールにより /usr/lib/python&python-majorver;/site-packages/gsf</seg>
@z
