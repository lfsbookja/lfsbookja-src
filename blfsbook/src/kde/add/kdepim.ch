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
    <title>Introduction to Kdepim</title>
@y
    <title>&IntroductionTo1;Kdepim&IntroductionTo2;</title>
@z

@x
    <para>This package provides several KDE programs for managing
    personal information. Programs include a contact manager,
    calendar, mail client, newsreader, X.509 certificate manager
    and sticky notes.</para>
@y
    <para>
    本パッケージは、個人情報を管理する KDE プログラムを複数提供します。
    プログラムの中には、コンタクトマネージャー、カレンダー、メールクライアント、ニュースリーダー、X.509 認証マネージャー、付箋などを含みます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdepim-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdepim-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdepim-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdepim-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdepim-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdepim-md5sum;</para>
@z

@x
        <para>Download size: &kdepim-size;</para>
@y
        <para>&DownloadSize;: &kdepim-size;</para>
@z

@x
        <para>Estimated disk space required: &kdepim-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdepim-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdepim-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdepim-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdepim Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdepim&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="grantlee"/> and
      <xref linkend="kdepim-runtime"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="grantlee"/>,
      <xref linkend="kdepim-runtime"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nepomuk-widgets"/>,
      <xref linkend="boost"/>, and
      <xref linkend="libassuan"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="nepomuk-widgets"/>,
      <xref linkend="boost"/>,
      <xref linkend="libassuan"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="ftp://ftp.kde.org/pub/kde/stable/prison/1.0/src/">Prison</ulink>,
      <ulink url="http://dblatex.sourceforge.net/">dblatex</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="ftp://ftp.kde.org/pub/kde/stable/prison/1.0/src/">Prison</ulink>,
      <ulink url="http://dblatex.sourceforge.net/">dblatex</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kdepim</title>
@y
    <title>&InstallationOf1;Kdepim&InstallationOf2;</title>
@z

@x
    <para>Install <application>Kdepim</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Kdepim</application> をビルドします。
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
        <seg>akonadi_archivemail_agent, akonadi_mailfilter_agent,
        akonadiconsole, akregator, akregatorstorageexporter,
        blogilo, ical2vcal, importwizard, kabc2mutt, kabcclient,
        kaddressbook, kaddressbook-mobile, kalarm, kalarmautostart, karm,
        kgpgconf, kincidenceeditor, kleopatra, kmail, kmail-mobile,
        kmail_antivir.sh, kmail_clamav.sh, kmail_fprot.sh, kmail_sav.sh,
        kmailcvt, knode, knotes, konsolekalendar, kontact, korgac, korganizer,
        korganizer-mobile, ksendemail, ktimetracker, ktnef, kwatchgnupg,
        notes-mobile, pimsettingexporter and tasks-mobile</seg>
        <seg>several in &kde-dir;/lib</seg>
        <seg>several in &kde-dir;/share</seg>
@y
        <seg>akonadi_archivemail_agent, akonadi_mailfilter_agent,
        akonadiconsole, akregator, akregatorstorageexporter,
        blogilo, ical2vcal, importwizard, kabc2mutt, kabcclient,
        kaddressbook, kaddressbook-mobile, kalarm, kalarmautostart, karm,
        kgpgconf, kincidenceeditor, kleopatra, kmail, kmail-mobile,
        kmail_antivir.sh, kmail_clamav.sh, kmail_fprot.sh, kmail_sav.sh,
        kmailcvt, knode, knotes, konsolekalendar, kontact, korgac, korganizer,
        korganizer-mobile, ksendemail, ktimetracker, ktnef, kwatchgnupg,
        notes-mobile, pimsettingexporter, tasks-mobile</seg>
        <seg>&kde-dir;/lib 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/share 配下に数種のディレクトリ</seg>
@z
