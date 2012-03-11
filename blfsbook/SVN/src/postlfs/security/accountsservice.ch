%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to AccountsService</title>
@y
    <title>&IntroductionTo1;AccountsService&IntroductionTo2;</title>
@z

@x
    <para>The <application>AccountsService</application> package provides, a set
    of <application>D-Bus</application> interfaces for querying and manipulating
    user account information, and an implementation of these interfaces based on
    the usermod(8), useradd(8) and userdel(8) commands.</para>
@y
    <para>
    <application>AccountsService</application> パッケージは、一連の <application>D-Bus</application> インターフェースを通じて、ユーザーアカウント情報を検索したり操作したりします。
    また usermod(8), useradd(8), userdel(8) といったコマンドに準拠した、上記インターフェースの実装を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&accountsservice-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&accountsservice-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&accountsservice-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&accountsservice-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &accountsservice-md5sum;</para>
@y
        <para>&Download; MD5 sum: &accountsservice-md5sum;</para>
@z

@x
        <para>Download size: &accountsservice-size;</para>
@y
        <para>&DownloadSize;: &accountsservice-size;</para>
@z

@x
        <para>Estimated disk space required: &accountsservice-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &accountsservice-buildsize;</para>
@z

@x
        <para>Estimated build time: &accountsservice-time;</para>
@y
        <para>&Estimatedbuildtime;: &accountsservice-time;</para>
@z

@x
    <bridgehead renderas="sect3">AccountsService Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;AccountsService&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/> and
    <xref linkend="polkit"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="polkit"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/> and
    <xref linkend="xmlto"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>,
    <xref linkend="xmlto"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/accountsservice"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/accountsservice"/></para>
@z

@x
    <title>Installation of AccountsService</title>
@y
    <title>&InstallationOf1;AccountsService&InstallationOf2;</title>
@z

@x
    <para>Install <application>AccountsService</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>AccountsService</application> をビルドします。
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
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter installs the
    configuration files into <filename class="directory">/etc</filename> instead
    of <filename class="directory">/usr/etc</filename>.</para>
@y
    <para><parameter>--sysconfdir=/etc</parameter>:
    このパラメーターにより、設定ファイルを <filename
    class="directory">/usr/etc</filename> ではなく、<filename
    class="directory">/etc</filename> にインストールします。
    </para>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/accountsservice</parameter>: This
    parameter causes the libexec files to be installed in the preferred location
    of <filename class="directory">/usr/lib/accountsservice</filename> instead
    of <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/accountsservice</parameter>:
    このパラメーターにより libexec ファイルを <filename
    class="directory">/usr/libexec</filename> ではなく、より適切な <filename
    class="directory">/usr/lib/accountsservice</filename> にインストールします。
    </para>
@z

@x
    <para><option>--enable-static=no</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--enable-static=no</option>:
    このスイッチにより、スタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>accounts-daemon</seg>
        <seg>libaccountsservice.{so,a}</seg>
        <seg>/usr/{include/accountsservice-1.0/act,lib/accountsservice,
        share/locale/{bg_BG/LC_MESSAGES,fa_IR/LC_MESSAGES}},
        /var/lib/AccountsService/{icons,users}</seg>
@y
        <seg>accounts-daemon</seg>
        <seg>libaccountsservice.{so,a}</seg>
        <seg>/usr/{include/accountsservice-1.0/act,lib/accountsservice,
        share/locale/{bg_BG/LC_MESSAGES,fa_IR/LC_MESSAGES}},
        /var/lib/AccountsService/{icons,users}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x accounts-daemon
          <para>is the <application>AccountsService</application> daemon.</para>
@y
          <para>
          <application>AccountsService</application> デーモン。
          </para>
@z

@x libaccountsservice.{so,a}
          <para>contains the <application>AccountsService</application> API
          functions.</para>
@y
          <para>
          <application>AccountsService</application> API 関数を提供します。
          </para>
@z
