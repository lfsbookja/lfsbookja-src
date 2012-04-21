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
  <!ENTITY notification-daemon-time          "less than 0.1 SBU">
@y
  <!ENTITY notification-daemon-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to notification-daemon</title>
@y
    <title>&IntroductionTo1;notification-daemon&IntroductionTo2;</title>
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
        <para>&Download; (HTTP): <ulink url="&notification-daemon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&notification-daemon-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&notification-daemon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &notification-daemon-md5sum;</para>
@y
        <para>&Download; MD5 sum: &notification-daemon-md5sum;</para>
@z

@x
        <para>Download size: &notification-daemon-size;</para>
@y
        <para>&DownloadSize;: &notification-daemon-size;</para>
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
    <bridgehead renderas="sect3">&Dependencies1;notification-daemon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/> and
      <xref linkend="libcanberra"/>
      (Built with <xref linkend="gtk3"/> support).
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libcanberra"/>
      (<xref linkend="gtk3"/> サポートがビルドされたもの)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of notification-daemon</title>
@y
    <title>&InstallationOf1;notification-daemon&InstallationOf2;</title>
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
    <para>
    本パッケージのテストスイートは、管理者が i18n ファイルをチェックする目的でのみ利用されます。
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
    <para><parameter>--libexecdir=/usr/lib/notification-daemon</parameter>: This
    parameter is used so that the <application>notification-daemon</application>
    program is installed in the preferred location of
    <filename class='directory'>/usr/lib/notification-daemon</filename> instead
    of <filename class='directory'>/usr/libexec</filename>.</para> 
@y
    <para>
    <parameter>--libexecdir=/usr/lib/notification-daemon</parameter>:
    このパラメーターは <application>notification-daemon</application>プログラムのインストール先を <filename
    class='directory'>/usr/libexec</filename> ではなく、より適切な <filename
    class='directory'>/usr/lib/notification-daemon</filename> にします。
    </para> 
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          notification-daemon
        </seg>
        <seg>
          /usr/lib/notification-daemon
        </seg>
@y
        <seg>
          notification-daemon
        </seg>
        <seg>
          /usr/lib/notification-daemon
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x notification-daemon
          <para>is the notification daemon itself.</para>
@y
          <para>
          通知デーモンプログラム。
          </para>
@z
