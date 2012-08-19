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
    <title>Introduction to Kdeadmin</title>
@y
    <title>&IntroductionTo1;Kdeadmin&IntroductionTo2;</title>
@z

@x
    <para>This package provides several administration tools for
    <application>KDE</application>. These include a tool for managing users,
    a cron command schedule editor, a printer administration tool and a log
    file viewer.</para>
@y
    <para>
    このパッケージは、<application>KDE</application> に対する管理ツール類を提供します。
    These include a tool for managing users,
    a cron command schedule editor, a printer administration tool and a log
    file viewer.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdeadmin-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdeadmin-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdeadmin-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdeadmin-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdeadmin-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdeadmin-md5sum;</para>
@z

@x
        <para>Download size: &kdeadmin-size;</para>
@y
        <para>&DownloadSize;: &kdeadmin-size;</para>
@z

@x
        <para>Estimated disk space required: &kdeadmin-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdeadmin-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdeadmin-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdeadmin-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdeadmin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdeadmin&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="kdepimlibs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="kdepimlibs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"> 
    <ulink url="&kde-download-http;&kde-version;/src/">PyKDE4</ulink>,
    <ulink url="http://cyberelk.net/tim/software/pycups/">PyCups</ulink> and 
    <ulink url="http://cyberelk.net/tim/software/system-config-printer/">system-config-printer</ulink>    
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"> 
    <ulink url="&kde-download-http;&kde-version;/src/">PyKDE4</ulink>,
    <ulink url="http://cyberelk.net/tim/software/pycups/">PyCups</ulink>,
    <ulink url="http://cyberelk.net/tim/software/system-config-printer/">system-config-printer</ulink>    
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kdeadmin</title>
@y
    <title>&InstallationOf1;Kdeadmin&InstallationOf2;</title>
@z

@x
    <para>Install <application>kdeadmin</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>kdeadmin</application> をビルドします。
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
        <seg>ksystemlog and kuser</seg>
        <seg>kcm_cron.so</seg>
	<seg>several in &kde-dir;/share</seg>
@y
        <seg>ksystemlog, kuser</seg>
        <seg>kcm_cron.so</seg>
	<seg>&kde-dir;/share 配下に数個のディレクトリ</seg>
@z
