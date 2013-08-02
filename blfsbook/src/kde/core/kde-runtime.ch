%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to Kde-runtime</title>
@y
    <title>&IntroductionTo1;Kde-runtime&IntroductionTo2;</title>
@z

@x
    <para>Kde-runtime contains runtime applications and libraries essential 
    for <application>KDE</application>.</para>
@y
    <para>
    Kde-runtime は <application>KDE</application> の実行時に必要となるアプリケーションやライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kde-runtime-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kde-runtime-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kde-runtime-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kde-runtime-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kde-runtime-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kde-runtime-md5sum;</para>
@z

@x
        <para>Download size: &kde-runtime-size;</para>
@y
        <para>&DownloadSize;: &kde-runtime-size;</para>
@z

@x
        <para>Estimated disk space required: &kde-runtime-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kde-runtime-buildsize;</para>
@z

@x
        <para>Estimated build time: &kde-runtime-time;</para>
@y
        <para>&Estimatedbuildtime;: &kde-runtime-time;</para>
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
    <bridgehead renderas="sect3">Kde-runtime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kde-runtime&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/> and
    <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/>,
    <xref linkend="libtirpc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="kactivities"/>,
    <xref linkend="kdepimlibs"/>,
    <xref linkend="alsa-lib"/>,
    <xref linkend="libjpeg"/> and
    <xref linkend="exiv2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="kactivities"/>,
    <xref linkend="kdepimlibs"/>,
    <xref linkend="alsa-lib"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="exiv2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="gdb"/>,
    <xref linkend="pulseaudio"/>,
    <xref linkend="xine-lib"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="samba"/>,
    <xref linkend="NetworkManager"/>,
    <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
    <ulink url="http://launchpad.net/ntrack">QNtrack</ulink>,
    <ulink url="http://www.libssh.org/">LibSSH</ulink> and
    <ulink url="http://www.openexr.com/">OpenEXR</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="gdb"/>,
    <xref linkend="pulseaudio"/>,
    <xref linkend="xine-lib"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="samba"/>,
    <xref linkend="NetworkManager"/>,
    <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
    <ulink url="http://launchpad.net/ntrack">QNtrack</ulink>,
    <ulink url="http://www.libssh.org/">LibSSH</ulink>,
    <ulink url="http://www.openexr.com/">OpenEXR</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kde-runtime</title>
@y
    <title>&InstallationOf1;Kde-runtime&InstallationOf2;</title>
@z

@x
    <para>Install <application>kde-runtime</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>kde-runtime</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
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
        <seg>kcmshell4, kde-cp, kde-mv, kde-open, kde4, kde4-menu,
        kdebugdialog, keditfiletype, kfile4, kglobalaccel, khelpcenter,
        khotnewstuff-upload, khotnewstuff4, kiconfinder, kioclient,
        kmimetypefinder, knotify4, kquitapp, kreadconfig, kstart, ksvgtopng,
        ktraderclient, ktrash, kuiserver, kwalletd, kwriteconfig,
        nepomukcontroller, plasma-remote-helper, plasmapkg and solid-hardware.
        </seg>
        <seg>several in &kde-dir;/lib</seg>
        <seg>several in &kde-dir;/lib and &kde-dir;/share</seg>
@y
        <seg>kcmshell4, kde-cp, kde-mv, kde-open, kde4, kde4-menu,
        kdebugdialog, keditfiletype, kfile4, kglobalaccel, khelpcenter,
        khotnewstuff-upload, khotnewstuff4, kiconfinder, kioclient,
        kmimetypefinder, knotify4, kquitapp, kreadconfig, kstart, ksvgtopng,
        ktraderclient, ktrash, kuiserver, kwalletd, kwriteconfig,
        nepomukcontroller, plasma-remote-helper, plasmapkg, solid-hardware.
        </seg>
        <seg>&kde-dir;/lib 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/lib, &kde-dir;/share 配下に数種のディレクトリ</seg>
@z
