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
    <title>Introduction to ConsoleKit</title>
@y
    <title>&IntroductionTo1;ConsoleKit&IntroductionTo2;</title>
@z

@x
      The <application>ConsoleKit</application> package is a framework for
      keeping track of the various users, sessions, and seats present on a system.
      It provides a mechanism for software to react to changes of any of these
      items or of any of the metadata associated with them.
@y
      <application>ConsoleKit</application> パッケージは、システム上のユーザー、セッション、シート (seat) に関する情報を追跡管理するフレームワークを提供します。
      そのような情報やこれに関するメタ情報が変更された際に、ソフトウェアがこれを検出する機構を提供するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&consolekit-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&consolekit-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&consolekit-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&consolekit-download-ftp;"/>
@z

@x
          Download MD5 sum: &consolekit-md5sum;
@y
          &Download; MD5 sum: &consolekit-md5sum;
@z

@x
          Download size: &consolekit-size;
@y
          &DownloadSize;: &consolekit-size;
@z

@x
          Estimated disk space required: &consolekit-buildsize;
@y
          &Estimateddiskspacerequired;: &consolekit-buildsize;
@z

@x
          Estimated build time: &consolekit-time;
@y
          &Estimatedbuildtime;: &consolekit-time;
@z

@x
    <bridgehead renderas="sect3">ConsoleKit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ConsoleKit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="acl"/>,
      <xref linkend="dbus-glib"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="acl"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/> and 
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
        If you intend <emphasis role="strong">NOT</emphasis> to install
        <application>polkit</application>, you will need to manually edit the
        ConsoleKit.conf file to lock down the service. Failure to do so may be a
        huge SECURITY HOLE.
@y
        <application>polkit</application> パッケージをインストール <emphasis role="strong">しない</emphasis> 場合、ConsoleKit.conf ファイルを編集してサービスを停止することが必要です。
        これを行っていないと、極めて重大な <emphasis role="strong">セキュリティホール</emphasis> となる点に注意してください。
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of ConsoleKit</title>
@y
    <title>&InstallationOf1;ConsoleKit&InstallationOf2;</title>
@z

@x
      Install <application>ConsoleKit</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ConsoleKit</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-udev-acl</option>: This switch enables building of the
      <command>udev-acl</command> tool, which is used to allow normal users
      to access device nodes normally only accessible to
      <systemitem class="username">root</systemitem>.
@y
      <option>--enable-udev-acl</option>:
      このスイッチは <command>udev-acl</command> ツールをビルドすることを指示します。
      デバイスノードへは通常、<systemitem class="username">root</systemitem> ユーザーのみがアクセスできるものですが、このツールにより一般ユーザーでもアクセスできるようになります。
@z

@x
      <option>--enable-pam-module</option>: This switch enables building of the
      <application>ConsoleKit</application> <application>PAM</application>
      module which is needed for <application>ConsoleKit</application> to
      work correctly with <application>PAM</application>. Remove if 
      <application>Linux PAM</application> is 
      <emphasis role="strong">NOT</emphasis> installed.
@y
      <option>--enable-pam-module</option>:
      このスイッチは <application>ConsoleKit</application> <application>PAM</application> モジュールをビルドすることを指定します。
      <application>PAM</application> とともに <application>ConsoleKit</application> を動作させるためにはこの指定が必要です。
      逆に <application>Linux-PAM</application> をインストールして <emphasis
      role="strong">いない</emphasis> 場合はこのスイッチを取り除いてください。
@z

@x
      <option>--enable-docbook-docs</option>: Use this switch if
      <application>xmlto</application> is installed and you wish to
      build the API documentation.
@y
      <option>--enable-docbook-docs</option>: 
      <application>xmlto</application> をインストールしていて、API ドキュメントをインストールする場合にこのスイッチを指定します。
@z

@x
    <title>Configuring ConsoleKit</title>
@y
    <title>&Configuring1;ConsoleKit&Configuring2;</title>
@z

@x
      <title>PAM Module Configuration</title>
@y
      <title>PAM モジュールの設定</title>
@z

@x
        If you use <application>Linux PAM</application> you need to
        configure <application>Linux PAM</application> to activate
        <application>ConsoleKit</application> upon user login.
        This can be achieved by editing the 
        <filename>/etc/pam.d/system-session</filename> file as the 
        <systemitem class="username">root</systemitem> user:
@y
        <application>PAM</application> を導入している場合は、<application>PAM</application> において、ユーザーログイン時に <application>ConsoleKit</application> を有効とする設定を行う必要があります。
        これを実現するには <systemitem class="username">root</systemitem> ユーザーになり、以下のように <filename>/etc/pam.d/system-session</filename> ファイルを編集します。
@z

@x
        You will also need a helper script that creates a file in
        <filename class="directory">/var/run/console</filename>
        named as the currently logged in user and that contains the
        <application>D-Bus</application> address of the session. You
        can create the script by running the following commands as
        the <systemitem class="username">root</systemitem> user:
@y
        You will also need a helper script that creates a file in
        <filename class="directory">/var/run/console</filename>
        named as the currently logged in user and that contains the
        <application>D-Bus</application> address of the session. 

        <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、そのスクリプトファイルを生成します。
@z

@x
        See /usr/share/doc/ConsoleKit/spec/ConsoleKit.html for more
        configuration.
@y
        より詳細な設定に関しては /usr/share/doc/ConsoleKit/spec/ConsoleKit.html を参照のこと。
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
        <seg>
          ck-history, ck-launch-session, ck-list-sessions,
          ck-log-system-restart, ck-log-system-start,
          ck-log-system-stop and console-kit-daemon
        </seg>
        <seg>
          libck-connector.so and pam_ck_connector.so
        </seg>
        <seg>
          /etc/ConsoleKit,
          /usr/include/ConsoleKit,
          /usr/lib/ConsoleKit,
          /usr/share/doc/ConsoleKit and
          /var/log/ConsoleKit
        </seg>
@y
        <seg>
          ck-history, ck-launch-session, ck-list-sessions,
          ck-log-system-restart, ck-log-system-start,
          ck-log-system-stop, console-kit-daemon
        </seg>
        <seg>
          libck-connector.so, pam_ck_connector.so
        </seg>
        <seg>
          /etc/ConsoleKit,
          /usr/include/ConsoleKit,
          /usr/lib/ConsoleKit,
          /usr/share/doc/ConsoleKit,
          /var/log/ConsoleKit
        </seg>
@z
