%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to notification-daemon</title>
@y
    <title>notification-daemon の概要</title>
@z

@x
    <para>The <application>notification-daemon</application> package is a daemon
    that displays passive pop-up notifications.</para>
@y
    <para>
    <application>notification-daemon</application> パッケージは、受動的なポップアップ通知を表示します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&notification-daemon-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&notification-daemon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&notification-daemon-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&notification-daemon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &notification-daemon-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &notification-daemon-md5sum;</para>
@z

@x
        <para>Download size: &notification-daemon-size;</para>
@y
        <para>ダウンロードサイズ: &notification-daemon-size;</para>
@z

@x
        <para>Estimated disk space required: &notification-daemon-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &notification-daemon-buildsize;</para>
@z

@x
        <para>Estimated build time: &notification-daemon-time;</para>
@y
        <para>&Estimatedbuildtime;: &notification-daemon-time;</para>
@z

@x
    <bridgehead renderas="sect3">notification-daemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">notification-daemon の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="libglade"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libsexy"/>, and
    <xref linkend="libwnck"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="libglade"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libsexy"/>,
    <xref linkend="libwnck"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gstreamer"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gstreamer"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/notification-daemon"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/notification-daemon"/></para>
@z

@x
    <title>Installation of notification-daemon</title>
@y
    <title>notification-daemon のインストール</title>
@z

@x
    <para>Install <application>notification-daemon</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>notification-daemon</application> を実行します。
    </para>
@z

@x
    <para>This package's testsuite is only intended to be used by the
    maintainer to check i18n files.</para>
@y
    <para>This package's testsuite is only intended to be used by the
    maintainer to check i18n files.</para>
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
    <para><parameter>--libexecdir=/usr/lib/notification-daemon-1.0</parameter>: This
    parameter is used so that the <application>notification-daemon</application>
    internal support program is installed in the preferred location of
    <filename class='directory'>/usr/lib/notification-daemon-1.0</filename> instead
    of <filename class='directory'>/usr/libexec</filename>.</para> 
@y
    <para>
    <parameter>--libexecdir=/usr/lib/notification-daemon-1.0</parameter>:
    このパラメーターは <application>notification-daemon</application> の内部サポートプログラムのインストール先を指定するもので、<filename
    class='directory'>/usr/libexec</filename> ではなく、より適切な <filename
    class='directory'>/usr/lib/notification-daemon-1.0</filename> にインストールするものです。
    </para> 
@z

@x
    <para><parameter>--with-gconf-schema-file-dir=$GNOME_SYSCONFDIR/gconf/schemas</parameter>:
    This parameter is used so that the <application>GConf</application> schema
    files are installed into the existing database.</para>
@y
    <para>
    <parameter>--with-gconf-schema-file-dir=$GNOME_SYSCONFDIR/gconf/schemas</parameter>:
    このパラメーターは <application>GConf</application>
    スキーマファイルを、既に存在しているデータベース内にインストールします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg><!--notification-properties and -->notification-daemon</seg>
        <!--<seg>libstandard.{so,a}</seg>
        <seg>/usr/{lib/notification-daemon-1.0/engines,
        share/notification-daemon}</seg>-->
        <seg>None</seg>
        <seg>/usr/lib/notification-daemon-1.0, /usr/share/notification-daemon</seg>
@y
        <seg><!--notification-properties and -->notification-daemon</seg>
        <!--<seg>libstandard.{so,a}</seg>
        <seg>/usr/{lib/notification-daemon-1.0/engines,
        share/notification-daemon}</seg>-->
        <seg>なし</seg>
        <seg>/usr/lib/notification-daemon-1.0, /usr/share/notification-daemon</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x notification-properties
          <para>is a <application>notification-daemon</application> properties
          tool.</para>
@y
          <para>
          <application>notification-daemon</application> のプロパティツール。
          </para>
@z

@x notification-daemon
          <para>is the daemon itself.</para>
@y
          <para>
          デーモンプログラム。
          </para>
@z
