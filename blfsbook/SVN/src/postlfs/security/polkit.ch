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
    <title>Introduction to polkit</title>
@y
    <title>&IntroductionTo1;polkit&IntroductionTo2;</title>
@z

@x
    <para>The <application>polkit</application> package is an
    application-level toolkit for defining and handling the policy that allows
    unprivileged processes to speak to privileged processes.</para>
@y
    <para>
    <application>polkit</application>
    パッケージは、アプリケーションレベルにてポリシーを定義し操作するためのツールキットです。
    これにより非特権 (unprivileged) プロセス から特権 (privileged) プロセスへのアクセスが可能となります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&polkit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&polkit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-md5sum;</para>
@y
        <para>&Download; MD5 sum: &polkit-md5sum;</para>
@z

@x
        <para>Download size: &polkit-size;</para>
@y
        <para>&DownloadSize;: &polkit-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &polkit-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-time;</para>
@y
        <para>&Estimatedbuildtime;: &polkit-time;</para>
@z

@x
    <bridgehead renderas="sect3">polkit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;polkit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="expat"/>, 
    <xref linkend="intltool"/> and
    <xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="expat"/>, 
    <xref linkend="intltool"/>,
    <xref linkend="pkgconfig"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="DocBook"/>, 
    <xref linkend="docbook-xsl"/>, 
    <xref linkend="gobject-introspection"/>, 
    <xref linkend="gtk-doc"/>, 
    <xref linkend="libxslt"/> and 
    <xref linkend="linux-pam"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="DocBook"/>, 
    <xref linkend="docbook-xsl"/>, 
    <xref linkend="gobject-introspection"/>, 
    <xref linkend="gtk-doc"/>, 
    <xref linkend="libxslt"/>, 
    <xref linkend="linux-pam"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/polkit"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/polkit"/></para>
@z

@x
    <title>Installation of polkit</title>
@y
    <title>&InstallationOf1;polkit&InstallationOf2;</title>
@z

@x
    <para>It is a requirement to have a dedicated user and group for
    <application>polkit</application> to function correctly. Issue the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <application>polkit</application> を正常に動作させるためには、専用のユーザーとグループが必要です。
    そこで <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Install <application>polkit</application> by running the following
    commands as an unprivileged user:</para>
@y
    <para>
    一般ユーザーとして以下のコマンドを実行し <application>polkit</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
        <seg>pk-example-frobnicate, pkaction, pkcheck, pkexec,
        polkit-agent-helper-1, and polkitd</seg>
        <seg>libnullbackend.{so,a}, libpolkit-agent-1.{so,a},
        libpolkit-backend-1.{so,a} and libpolkit-gobject-1.{so,a}</seg>
	<seg>/etc/polkit-1, /usr/include/polkit-1, /usr/lib/polkit-1, 
	/usr/share/polkit-1 and /var/lib/polkit-1</seg>
@y
        <seg>pk-example-frobnicate, pkaction, pkcheck, pkexec,
        polkit-agent-helper-1, polkitd</seg>
        <seg>libnullbackend.{so,a}, libpolkit-agent-1.{so,a},
        libpolkit-backend-1.{so,a}, libpolkit-gobject-1.{so,a}</seg>
	<seg>/etc/polkit-1, /usr/include/polkit-1, /usr/lib/polkit-1, 
	/usr/share/polkit-1, /var/lib/polkit-1</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pkaction
          <para>is used to obtain information about registered PolicyKit actions.</para>
@y
          <para>
          登録されている PolicyKit アクションについての情報を取得するために用います。
          </para>
@z

@x pkcheck
          <para>is used to check whether a process is authorized for action.</para>
@y
          <para>
          プロセスがアクションを行う権限を有するかどうかをチェックするために用います。
          </para>
@z

@x pkexec
          <para>allows an authorized user to execute a command as another user.</para>
@y
          <para>
          認証されたユーザーが、他ユーザーとなってコマンド実行することを許可します。
          </para>
@z

@x polkitd
          <para>provides the org.freedesktop.PolicyKit1
          <application>D-Bus</application> service on the system message bus.</para>
@y
          <para>
          システムメッセージバス上にて、org.freedesktop.PolicyKit1 なる <application>D-Bus</application> サービスを提供します。
          </para>
@z

@x libpolkit-agent-1.{so,a}
          <para>contains the <application>polkit</application> authentication
          agent API functions.</para>
@y
          <para>
          <application>polkit</application> の認証エージェント API 関数を提供します。
          </para>
@z

@x libpolkit-backend-1.{so,a}
          <para>contains the <application>polkit</application> backend API
          functions.</para>
@y
          <para>
          <application>polkit</application> バックエンド API 関数を提供します。
          </para>
@z

@x libpolkit-gobject-1.{so,a}
          <para>contains the <application>polkit</application> authorization API
          functions.</para>
@y
          <para>
          <application>polkit</application> 認証 API 関数を提供します。
          </para>
@z
