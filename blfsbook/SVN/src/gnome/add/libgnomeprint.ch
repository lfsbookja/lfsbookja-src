%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to libgnomeprint</title>
@y
    <title>libgnomeprint の概要</title>
@z

@x
    <para>The <application>libgnomeprint</application> package contains
    <filename class="libraryfile">libgnomeprint</filename> libraries.</para>
@y
<para>
<application>libgnomeprint</application>
パッケージは <filename class="libraryfile">libgnomeprint</filename> ライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnomeprint-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgnomeprint-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnomeprint-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgnomeprint-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnomeprint-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgnomeprint-md5sum;</para>
@z

@x
        <para>Download size: &libgnomeprint-size;</para>
@y
        <para>ダウンロードサイズ: &libgnomeprint-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnomeprint-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgnomeprint-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnomeprint-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgnomeprint-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgnomeprint Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgnomeprint の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pango"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libart_lgpl"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="perl-xml-parser"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="pango"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libart_lgpl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="perl-xml-parser"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libgnomecups"/>,
    <xref linkend="gtk-doc"/>, and
    <xref linkend="docbook-utils"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="libgnomecups"/>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="docbook-utils"/></para>
@z

@x
    <para>If you have <xref linkend="cups"/> installed, you must also have
    <xref linkend="libgnomecups"/> installed or pass
    <option>--without-cups</option> to the <command>configure</command>
    command in the instructions below.</para>
@y
<para>
<xref linkend="cups"/> をインストールしている場合は
<xref linkend="libgnomecups"/> もインストールすることが必要です。
<xref linkend="cups"/> をインストールしていない場合は
<command>configure</command> コマンドに対して、以下に示す手順のように
<option>--without-cups</option> を指定してください。
</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgnomeprint"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgnomeprint"/></para>
@z

@x
    <title>Installation of libgnomeprint</title>
@y
    <title>libgnomeprint のインストール</title>
@z

@x
    <para>Install <application>libgnomeprint</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>libgnomeprint</application> をビルドします。
</para>
@z

@x
    <para>The test suite requires <application>Acroread-4</application> to be
    installed and passing <option>--with-metadata-printer</option> to the
    <command>configure</command> script. If the previous requirements are met
    and you wish to run the regression tests, change directories to the
    <filename class='directory'>tests</filename> directory and issue:
    <command>./run-test.pl</command>.</para>
@y
<para>
テストスイートを実行する場合は <application>Acroread-4</application>
をインストールしておく必要があり、また <command>configure</command>
スクリプトに対して <option>--with-metadata-printer</option>
を指定しておく必要があります。
この条件を満たしていて縮退テスト (regression tests) を実施する場合は、
<filename class='directory'>tests</filename>
ディレクトリに入って <command>./run-test.pl</command>
を実行してください。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-gtk-doc</parameter>: This switch prevents
    rebuilding the documentation during the <command>make</command>
    command. Remove this parameter if you have
    <application>GTK-Doc</application> installed and wish to rebuild the
    documentation.</para>
@y
<para>
<parameter>--disable-gtk-doc</parameter>:
このパラメーターを指定することで、<command>make</command>
コマンドの実行時にドキュメントを再生成しないようにします。
<application>GTK-Doc</application>
をインストールしていて、ドキュメントを再生成する場合は、このパラメーターを取り除いてください。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgnomeprint-2-2.{so,a}, libgnomeprint-clip.{so,a},
        libgnomeprint-draft.{so,a}, libgnomeprint-frgba.{so,a},
        libgnomeprint-multipage.{so,a}, libgnomeprint-position.{so,a},
        libgnomeprint-reorder.{so,a}, libgnomeprint-reverse.{so,a},
        libgnomeprint-rotate.{so,a}, libgnomeprint-select.{so,a},
        libgnomeprint-zoom.{so,a}, libgnomeprintcups.{so,a},
        libgnomeprintlpd.{so,a}, libgnomeprint-custom.{so,a},
        libgnomeprint-file.{so,a}, and libgnomeprint-lpr.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgnomeprint-2.2/libgnomeprint/private,
        lib/libgnomeprint/&libgnomeprint-version;/modules/{filters,transports},
        share/{gtk-doc/html/libgnomeprint,
        libgnomeprint/&libgnomeprint-version;/{models/uninstalled,
        printers/uninstalled}}}</seg>
@y
        <seg>なし</seg>
        <seg>libgnomeprint-2-2.{so,a}, libgnomeprint-clip.{so,a},
        libgnomeprint-draft.{so,a}, libgnomeprint-frgba.{so,a},
        libgnomeprint-multipage.{so,a}, libgnomeprint-position.{so,a},
        libgnomeprint-reorder.{so,a}, libgnomeprint-reverse.{so,a},
        libgnomeprint-rotate.{so,a}, libgnomeprint-select.{so,a},
        libgnomeprint-zoom.{so,a}, libgnomeprintcups.{so,a},
        libgnomeprintlpd.{so,a}, libgnomeprint-custom.{so,a},
        libgnomeprint-file.{so,a}, libgnomeprint-lpr.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgnomeprint-2.2/libgnomeprint/private,
        lib/libgnomeprint/&libgnomeprint-version;/modules/{filters,transports},
        share/{gtk-doc/html/libgnomeprint,
        libgnomeprint/&libgnomeprint-version;/{models/uninstalled,
        printers/uninstalled}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short の依存パッケージ</bridgehead>
@z

@x libgnomeprint-2-2.{so,a}
          <para>implements the <application>GNOME</application> Printing
          Architecture.</para>
@y
<para>
<application>GNOME</application> 印刷アーキテクチャー
(<application>GNOME</application> Printing Architecture)
の実装を提供します。
</para>
@z
