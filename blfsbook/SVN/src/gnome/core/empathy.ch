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
    <title>Introduction to Empathy</title>
@y
    <title>&IntroductionTo1;Empathy&IntroductionTo2;</title>
@z

@x
    <para>The <application>Empathy</application> package is a messaging program
    which supports text, voice, and video chat and file transfers over many
    different protocols.</para>
@y
    <para>
    <application>Empathy</application> パッケージは、数多くのプロトコルを通じて、テキスト、音声、ビデオチャット、ファイル転送をサポートした、メッセージ送受信プログラムを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&empathy-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&empathy-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&empathy-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&empathy-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &empathy-md5sum;</para>
@y
        <para>&Download; MD5 sum: &empathy-md5sum;</para>
@z

@x
        <para>Download size: &empathy-size;</para>
@y
        <para>&DownloadSize;: &empathy-size;</para>
@z

@x
        <para>Estimated disk space required: &empathy-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &empathy-buildsize;</para>
@z

@x
        <para>Estimated build time: &empathy-time;</para>
@y
        <para>&Estimatedbuildtime;: &empathy-time;</para>
@z

@x
    <bridgehead renderas="sect3">Empathy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Empathy&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="evolution-data-server"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libunique"/>,
    <xref linkend="telepathy-farsight"/>, and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="evolution-data-server"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libunique"/>,
    <xref linkend="telepathy-farsight"/>,
    <xref linkend="which"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://check.sourceforge.net/">Check</ulink>,
    <xref linkend="clutter-gtk"/>,
    <ulink url="http://connman.net/">ConnMan</ulink>,
    <xref linkend="enchant"/>,
    <xref linkend="geoclue"/>,
    <xref linkend="gnome-panel"/>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="iso-codes"/>,
    <ulink url="http://projects.gnome.org/libchamplain/">libchamplain</ulink>,
    <xref linkend="NetworkManager"/>,
    <xref linkend="pygtk"/>,
    <xref linkend="rarian"/>,
    <ulink url="http://www.valgrind.org/">Valgrind</ulink>, and
    <xref linkend="webkitgtk"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="http://check.sourceforge.net/">Check</ulink>,
    <xref linkend="clutter-gtk"/>,
    <ulink url="http://connman.net/">ConnMan</ulink>,
    <xref linkend="enchant"/>,
    <xref linkend="geoclue"/>,
    <xref linkend="gnome-panel"/>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="iso-codes"/>,
    <ulink url="http://projects.gnome.org/libchamplain/">libchamplain</ulink>,
    <xref linkend="NetworkManager"/>,
    <xref linkend="pygtk"/>,
    <xref linkend="rarian"/>,
    <ulink url="http://www.valgrind.org/">Valgrind</ulink>,
    <xref linkend="webkitgtk"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional (Protocols)</bridgehead>
    <para role="optional"> <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-butterfly/">telepathy-butterfly</ulink>
    (MSN), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-gabble/">telepathy-gabble</ulink>
    (Jabber, Google Talk, XMPP), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-idle/">telepathy-idle</ulink>
    (IRC), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-haze/">telepathy-haze</ulink>
    (AIM, ICQ, Yahoo!), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-salut/">telepathy-salut</ulink>
    (local network ("Bonjour" - iChat-compatible)), and <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-sofiasip/">telepathy-sofiasip</ulink>
    (SIP)</para>
@y
    <bridgehead renderas="sect4">&Optional; (プロトコル)</bridgehead>
    <para role="optional"> <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-butterfly/">telepathy-butterfly</ulink>
    (MSN), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-gabble/">telepathy-gabble</ulink>
    (Jabber, Google Talk, XMPP), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-idle/">telepathy-idle</ulink>
    (IRC), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-haze/">telepathy-haze</ulink>
    (AIM, ICQ, Yahoo!), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-salut/">telepathy-salut</ulink>
    (ローカルネットワーク ("Bonjour" - iChat-互換)), <ulink
    url="http://telepathy.freedesktop.org/releases/telepathy-sofiasip/">telepathy-sofiasip</ulink>
    (SIP)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/empathy"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/empathy"/></para>
@z

@x
    <title>Installation of Empathy</title>
@y
    <title>&InstallationOf1;Empathy&InstallationOf2;</title>
@z

@x
    <para>Install <application>Empathy</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Empathy</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>ビルド結果をテストする場合は <command>make check</command> を実行します。</para>
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
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/empathy</parameter>: This
    parameter is used so that the <application>Empathy</application> internal
    support programs are installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/empathy</filename> instead of <filename
    class='directory'>$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/empathy</parameter>:
    本パラメーターは <application>Empathy</application> の内部プログラムのインストール先を <filename
    class='directory'>$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class='directory'>$GNOME_PREFIX/lib/empathy</filename> とします。
    </para>
@z

@x
    <para><option>--enable-static=no</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--enable-static=no</option>:
    本スイッチはスタティックライブラリをインストールしないようにします。
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
        <seg>empathy, empathy-accounts, and empathy-debugger</seg>
        <seg>libnstempathy.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{empathy/icons/hicolor/{16x16/{actions,
        apps,status},22x22/{actions,apps,status},24x24/{actions,apps,status},
        32x32/{apps,status},48x48/{apps,status},scalable/{apps,status}},
        gnome/help/empathy/*,telepathy/clients}</seg>
@y
        <seg>empathy, empathy-accounts, empathy-debugger</seg>
        <seg>libnstempathy.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{empathy/icons/hicolor/{16x16/{actions,
        apps,status},22x22/{actions,apps,status},24x24/{actions,apps,status},
        32x32/{apps,status},48x48/{apps,status},scalable/{apps,status}},
        gnome/help/empathy/*,telepathy/clients}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x empathy
          <para>is a <application>GNOME</application> instant messaging client
          using Telepathy.</para>
@y
          <para>
          Telepathy を利用した <application>GNOME</application> のインスタントメッセージクライアントです。
          </para>
@z

@x libnstempathy.{so,a}
          <para>is the <application>Empathy</application> nautilus-sendto plugin.</para>
@y
          <para>
          <application>Empathy</application> の nautilus-sendto プラグイン。
          </para>
@z
