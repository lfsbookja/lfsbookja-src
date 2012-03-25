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
    <title>Introduction to Kdenetwork</title>
@y
    <title>&IntroductionTo1;Kdenetwork&IntroductionTo2;</title>
@z

@x
    <para><application>Kdenetwork</application> provides several
    <application>KDE</application> applications useful in a networking
    environment.  Applications include clients for chat, PPP, news, instant
    messages, and similar programs.</para>
@y
    <para>
    <application>Kdenetwork</application> は、ネットワーク環境において利用する <application>KDE</application> アプリケーションを提供します。
    例えば、チャットクライアント、PPP、ニュース、インスタントメッセージ、などに関するアプリケーションを含みます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdenetwork-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdenetwork-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdenetwork-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdenetwork-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdenetwork-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdenetwork-md5sum;</para>
@z

@x
        <para>Download size: &kdenetwork-size;</para>
@y
        <para>&DownloadSize;: &kdenetwork-size;</para>
@z

@x
        <para>Estimated disk space required: &kdenetwork-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdenetwork-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdenetwork-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdenetwork-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">Kdenetwork Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdenetwork&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>, 
      <xref linkend="openssl"/>, and
      <xref linkend="speex"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssl"/>,
      <xref linkend="speex"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="ppp"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="http://linuxtv.org/downloads/v4l-utils/">v4l-utils (Video 4 Linux)</ulink>,
      <ulink url="http://linux.softpedia.com/progDownload/gsmlib-Download-15052.html">gsmlib</ulink>,
      <ulink url="http://meanwhile.sourceforge.net">Meanwhile</ulink>,
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>, and
      <ulink url="http://toxygen.net/libgadu/">libgadu (Polish)</ulink>,
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="ppp"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="http://linuxtv.org/downloads/v4l-utils/">v4l-utils (Video 4 Linux)</ulink>,
      <ulink url="http://linux.softpedia.com/progDownload/gsmlib-Download-15052.html">gsmlib</ulink>,
      <ulink url="http://meanwhile.sourceforge.net">Meanwhile</ulink>,
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
      <ulink url="http://toxygen.net/libgadu/">libgadu (Polish)</ulink>,
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kdenetwork</title>
@y
    <title>&InstallationOf1;Kdenetwork&InstallationOf2;</title>
@z

@x
    <note><para>The following installation procedures assume that the 
    recommended dependencies as well as v4l-utils and wireless_tools are
    installed.  Examine CMakeLists.txt to determine other options.</para>
@y
    <note><para>
    以下の手順では、推奨パッケージに加えて v4l-utils と Wireless Tools がインストールされていることを前提とします。
    CMakeLists.txt を参照して、この他のオプションを決定してください。
    </para>
@z

@x
    <para>v4l-utils must be installed to build any kopete (instant 
    messenger) plugin.</para>
    </note>
@y
    <para>
    kopete (インスタントメッセンジャー) プラグインをビルドする場合は v4l-utils をインストールしておくことが必要です。
    </para>
    </note>
@z

@x
    <para>Install <application>kdenetwork</application> with:</para>
@y
    <para>
    <application>kdenetwork</application> をビルドします。
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
    <title>Configuring Kdenetwork</title>
@y
    <title>&Configuring1;Kdenetwork&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>To utilize the LAN Browser of <command>konqueror</command> you will
      need to create the <filename>/etc/lisarc</filename> file and start the
      <command>lisa</command> daemon. Create <filename>/etc/lisarc</filename>
      by filling out the information in the <quote>Guided LISa Setup</quote>
      section of the <quote>LISa Daemon</quote> tab on the <quote>Control
      Center</quote> &mdash; <quote>Internet &amp; Network</quote> &mdash;
      <quote>Local Network Browsing</quote> dialog box.</para>
@y
      <para>To utilize the LAN Browser of <command>konqueror</command> you will
      need to create the <filename>/etc/lisarc</filename> file and start the
      <command>lisa</command> daemon. Create <filename>/etc/lisarc</filename>
      by filling out the information in the <quote>Guided LISa Setup</quote>
      section of the <quote>LISa Daemon</quote> tab on the <quote>Control
      Center</quote> &mdash; <quote>Internet &amp; Network</quote> &mdash;
      <quote>Local Network Browsing</quote> dialog box.</para>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/lisa</filename> init script
      included in the <xref linkend="bootscripts"/>
      package.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/lisa</filename> をインストールします。
      </para>
@z

@x
      <para>There is no explicit configuration for the rest of the
      <application>kdenetwork</application> package, however some individual
      programs need to be set up with user information.</para>
@y
      <para>There is no explicit configuration for the rest of the
      <application>kdenetwork</application> package, however some individual
      programs need to be set up with user information.</para>
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
        <seg>dsirc, feedbrowser, kdict, kget, knewstickerstub, kopete, kppp,
        krdc, krfb, ksirc, ktalkd, kwifimanager, lisa, rssclient, rssservice,
        stunserver, and some additional support scripts</seg>
        
        <seg>libkdeinit_kdict.so, libkdeinit_ksirc.so, libkopete.so,
        libkopete_msn_shared.so, libkopete_oscar.so, libkopete_videodevice.so,
        librss.so</seg>

        <seg>$TRINITY_PREFIX/include/{kopete,rss}, $TRINITY_PREFIX/lib/trinity</seg>
@y
        <seg>dsirc, feedbrowser, kdict, kget, knewstickerstub, kopete, kppp,
        krdc, krfb, ksirc, ktalkd, kwifimanager, lisa, rssclient, rssservice,
        stunserver, その他のサポートスクリプト</seg>
        
        <seg>libkdeinit_kdict.so, libkdeinit_ksirc.so, libkopete.so,
        libkopete_msn_shared.so, libkopete_oscar.so, libkopete_videodevice.so,
        librss.so</seg>

        <seg>$TRINITY_PREFIX/include/{kopete,rss}, $TRINITY_PREFIX/lib/trinity</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kdict
          <para> is a graphical client for the Dictionary Server Protocol
          (DICT).</para>
@y
          <para> is a graphical client for the Dictionary Server Protocol
          (DICT).</para>
@z

@x kget
          <para>allows you to group downloads.</para>
@y
          <para>allows you to group downloads.</para>
@z

@x knewsticker
          <para>is a news applet for the <application>KDE</application> Application
          Launcher Panel.</para>
@y
          <para>is a news applet for the <application>KDE</application> Application
          Launcher Panel.</para>
@z

@x kopete
          <para> is <application>KDE</application>'s multi-protocol instant
          messenger client.</para>
@y
          <para> is <application>KDE</application>'s multi-protocol instant
          messenger client.</para>
@z

@x kpf
          <para>allows you to share files over a network.</para>
@y
          <para>allows you to share files over a network.</para>
@z

@x kppp
          <para>is a dial-up utility.</para>
@y
          <para>is a dial-up utility.</para>
@z

@x krdc
          <para>is a client application that allows you to view or even control the
          desktop session on another machine that is running a compatible
          (VNC) server.</para>
@y
          <para>is a client application that allows you to view or even control the
          desktop session on another machine that is running a compatible
          (VNC) server.</para>
@z

@x krfb
          <para> is a server application that allows you to share your current
          session with a user on another machine, who can use a VNC client to
          view or even control the desktop.</para>
@y
          <para> is a server application that allows you to share your current
          session with a user on another machine, who can use a VNC client to
          view or even control the desktop.</para>
@z

@x ksirc
          <para>is a chat client.</para>
@y
          <para>is a chat client.</para>
@z

@x ktalkd
          <para>is an enhanced <command>talk</command> daemon&mdash;a program
          to handle incoming <command>talk</command> requests, announce them
          and allow you to respond to them using a talk client.</para>
@y
          <para>is an enhanced <command>talk</command> daemon&mdash;a program
          to handle incoming <command>talk</command> requests, announce them
          and allow you to respond to them using a talk client.</para>
@z

@x kwifimanager
          <para>is used to configure and monitor wireless LAN cards.</para>
@y
          <para>is used to configure and monitor wireless LAN cards.</para>
@z

@x lisa
          <para>is intended to provide a kind of network neighborhood, but only
          relying on the TCP/IP protocol stack.</para>
@y
          <para>is intended to provide a kind of network neighborhood, but only
          relying on the TCP/IP protocol stack.</para>
@z
