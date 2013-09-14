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
    <title>Introduction to Balsa</title>
@y
    <title>&IntroductionTo1;Balsa&IntroductionTo2;</title>
@z

@x
    <para>The <application>Balsa</application> package contains a
    <application>GNOME</application>-2 based mail client.</para>
@y
    <para>
    <application>Balsa</application> パッケージは <application>GNOME</application>-2 ベースのメールクライアントを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&balsa-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&balsa-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&balsa-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&balsa-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &balsa-md5sum;</para>
@y
        <para>&Download; MD5 sum: &balsa-md5sum;</para>
@z

@x
        <para>Download size: &balsa-size;</para>
@y
        <para>&DownloadSize;: &balsa-size;</para>
@z

@x
        <para>Estimated disk space required: &balsa-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &balsa-buildsize;</para>
@z

@x
        <para>Estimated build time: &balsa-time;</para>
@y
        <para>&Estimatedbuildtime;: &balsa-time;</para>
@z

@x
    <bridgehead renderas="sect3">Balsa Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Balsa&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libesmtp"/>, 
      <xref linkend="rarian"/>,
      <xref linkend="gmime"/>, and
      <xref linkend="aspell"/> or
      <ulink url="http://gtkspell.sourceforge.net/">GtkSpell</ulink>
      (<application>GtkSpell</application> provides on-the-fly as you type
      spell checking)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libesmtp"/>, 
      <xref linkend="rarian"/>,
      <xref linkend="gmime"/>,
      <xref linkend="aspell"/> または
      <ulink url="http://gtkspell.sourceforge.net/">GtkSpell</ulink>
      (<application>GtkSpell</application> provides on-the-fly as you type
      spell checking)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="pcre"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="pcre"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="&gnome-download-http;/gtkhtml/">GtkHTML</ulink>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="openssl"/>,
      <xref linkend="openldap"/>,
      <xref linkend="compface"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="sqlite"/>, and 
      <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command, note that it is only used if you
      didn't install the recommended <application>libESMTP</application>
      package)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="&gnome-download-http;/gtkhtml/">GtkHTML</ulink>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="openssl"/>,
      <xref linkend="openldap"/>,
      <xref linkend="compface"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command, note that it is only used if you
      didn't install the recommended <application>libESMTP</application>
      package)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional to Build S/MIME Support</bridgehead>
    <para role="optional">
      <xref linkend='gpgme'/>
    </para>
@y
    <bridgehead renderas="sect4">S/MIME サポートビルド時の&Optional;</bridgehead>
    <para role="optional">
      <xref linkend='gpgme'/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Balsa</title>
@y
    <title>&InstallationOf1;Balsa&InstallationOf2;</title>
@z

@x
    <para>Install <application>Balsa</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Balsa</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
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
    <para><parameter>--with-rubrica</parameter>: This parameter is used
    to provide Rubrica2 address book support.</para>
@y
    <para><parameter>--with-rubrica</parameter>:
    本パラメーターは Rubrica2 アドレスブックサポートを実現します。
    </para>
@z

@x
    <para><option>--with-ssl</option>: Use this option to enable SSL support if
    <application>OpenSSL</application> is installed.</para>
@y
    <para><option>--with-ssl</option>: Use this option to enable SSL support if
    <application>OpenSSL</application> is installed.</para>
@z

@x
    <para><option>--with-ldap</option>: Use this option to enable LDAP address
    book support if <application>OpenLDAP</application> is installed.</para>
@y
    <para><option>--with-ldap</option>: Use this option to enable LDAP address
    book support if <application>OpenLDAP</application> is installed.</para>
@z

@x
    <para><option>--with-sqlite</option>: Use this option to enable SQLite
    address book support if <application>SQLite</application> is
    installed.</para>
@y
    <para><option>--with-sqlite</option>: Use this option to enable SQLite
    address book support if <application>SQLite</application> is
    installed.</para>
@z

@x
    <para><option>--with-gpgme</option>: Use this option to enable GPG support
    if <quote><application>GnuPG</application> Made Easy</quote>
    (<application>GPGME</application>) is installed.</para>
@y
    <para><option>--with-gpgme</option>: Use this option to enable GPG support
    if <quote><application>GnuPG</application> Made Easy</quote>
    (<application>GPGME</application>) is installed.</para>
@z

@x
    <para><option>--enable-smime</option>: Use this option to enable S/MIME
    support if <application>GnuPG-2.x.x</application> is installed.</para>
@y
    <para><option>--enable-smime</option>: Use this option to enable S/MIME
    support if <application>GnuPG-2.x.x</application> is installed.</para>
@z

@x
    <title>Configuring Balsa</title>
@y
    <title>&Configuring1;Balsa&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>All configuration of <application>Balsa</application> is done
      through the <application>Balsa</application> menu system, with mailbox
      configuration done with the Settings&mdash;&gt;Preferences menu.</para>
@y
      <para>All configuration of <application>Balsa</application> is done
      through the <application>Balsa</application> menu system, with mailbox
      configuration done with the Settings&mdash;&gt;Preferences menu.</para>
@z

@x
      <para>If you are unable to connect to your ISP, they probably don't
      support APOP.  Disable it in Settings/Preferences/POP3/advanced.</para>
@y
      <para>If you are unable to connect to your ISP, they probably don't
      support APOP.  Disable it in Settings/Preferences/POP3/advanced.</para>
@z

@x
      <para>If you enable filters for your incoming POP3 mail, you must have
      <xref linkend="procmail"/> installed, as the incoming mail will be
      handed off to <command>procmail</command> for processing.</para>
@y
      <para>If you enable filters for your incoming POP3 mail, you must have
      <xref linkend="procmail"/> installed, as the incoming mail will be
      handed off to <command>procmail</command> for processing.</para>
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
        <seg>balsa and balsa-ab</seg>
        <seg>None</seg>
        <seg>/usr/share/balsa and /usr/share/sounds/balsa</seg>
@y
        <seg>balsa, balsa-ab</seg>
        <seg>&None;</seg>
        <seg>/usr/share/balsa, /usr/share/sounds/balsa</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x balsa
          <para>is a glib based mail client.</para>
@y
          <para>glib ベースのメールクライアント。</para>
@z
