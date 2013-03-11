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
    <title>Introduction to Phonon</title>
@y
    <title>&IntroductionTo1;Phonon&IntroductionTo2;</title>
@z

@x
    <para><application>Phonon</application> is the multimedia API for KDE4.
    It replaces the old <application>aRts</application>, that is no longer
    supported by KDE. Phonon needs either the GStreamer or VLC backend.</para>
@y
    <para>
    <application>Phonon</application> は KDE4 に対するマルチメディア API です。
    <application>aRts</application> は KDE によりサポートされなくなり、本パッケージはそれに置き換わるものです。
    本パッケージは GStreamer や VLC のバックエンドとなります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&phonon-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&phonon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&phonon-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&phonon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &phonon-md5sum;</para>
@y
        <para>&Download; MD5 sum: &phonon-md5sum;</para>
@z

@x
        <para>Download size: &phonon-size;</para>
@y
        <para>&DownloadSize;: &phonon-size;</para>
@z

@x
        <para>Estimated disk space required: &phonon-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &phonon-buildsize;</para>
@z

@x
        <para>Estimated build time: &phonon-time;</para>
@y
        <para>&Estimatedbuildtime;: &phonon-time;</para>
@z

@x
    <bridgehead renderas="sect3">Phonon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Phonon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="automoc4"/> and
    <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="automoc4"/>,
    <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend='pulseaudio'/> and
    <ulink url="http://projects.kde.org/projects/kdesupport/libqzeitgeist/">QZeitgeist</ulink>
    </para>   
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend='pulseaudio'/>,
    <ulink url="http://projects.kde.org/projects/kdesupport/libqzeitgeist/">QZeitgeist</ulink>
    </para>   
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/phonon"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/phonon"/></para>
@z

@x
    <title>Installation of Phonon</title>
@y
    <title>&InstallationOf1;Phonon&InstallationOf2;</title>
@z

@x
    <para>Make sure that <xref linkend="qt"/> is compiled without the bundled
    <application>Phonon</application> library. This package provides
    a better implementation.</para>
@y
    <para>
    <xref linkend="qt"/> は、バンドルされている <application>Phonon</application> ライブラリによりビルドしないでください。
    本パッケージの方がより適切な実装です。
    </para>
@z

@x
    <para>Install <application>Phonon</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Phonon</application> をビルドします。
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
    <para><option>-DPHONON_INSTALL_QT_EXTENSIONS_INTO_SYSTEM_QT=TRUE</option>: 
    This option ensures that the plugins and mkspecs files get installed in 
    the correct location.</para>
@y
    <para><option>-DPHONON_INSTALL_QT_EXTENSIONS_INTO_SYSTEM_QT=TRUE</option>:
    このオプションは、プラグインと mkspecs ファイルを適切なディレクトリにインストールします。
    </para>
@z

@x
    <para><option>-DDBUS_INTERFACES_INSTALL_DIR=/usr/share/dbus-1/interfaces</option>:
    This option sets the correct installation path for a D-Bus interfaces file.
    </para>
@y
    <para><option>-DDBUS_INTERFACES_INSTALL_DIR=/usr/share/dbus-1/interfaces</option>:
    このオプションは D-Bus インターフェースファイルを、適切なパスにインストールします。
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
        <seg>none</seg>
        <seg>libphonon.so and libphononexperimental.so</seg>
        <seg>none</seg>
@y
        <seg>&None;</seg>
        <seg>libphonon.so, libphononexperimental.so</seg>
        <seg>&None;</seg>
@z
