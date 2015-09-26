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
      <xref linkend="pulseaudio"/>,
      <xref linkend="qt5"/> and
      <ulink url="http://projects.kde.org/projects/kdesupport/libqzeitgeist/">QZeitgeist</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>,
      <xref linkend="qt5"/>,
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
    <para>Make sure that <xref linkend="qt4"/> is compiled without the bundled
    <application>Phonon</application> library. This package provides
    a better implementation.</para>
@y
    <para>
    <xref linkend="qt4"/> は、バンドルされている <application>Phonon</application> ライブラリによりビルドしないでください。
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      本スイッチは、最適なコンパイラーオプションを利用します。
@z

@x
      <parameter>-DPHONON_INSTALL_QT_EXTENSIONS_INTO_SYSTEM_QT=TRUE</parameter>:
      This switch ensures that the plugins and mkspecs files get installed in
      the correct location.
@y
      <parameter>-DPHONON_INSTALL_QT_EXTENSIONS_INTO_SYSTEM_QT=TRUE</parameter>:
      本スイッチは、プラグインと mkspecs ファイルを適切なディレクトリにインストールします。
@z

@x
     <parameter>-DDBUS_INTERFACES_INSTALL_DIR=/usr/share/dbus-1/interfaces</parameter>:
      This switch sets the correct installation path for the 
      <application>D-Bus</application> interfaces file.
@y
      <parameter>-DDBUS_INTERFACES_INSTALL_DIR=/usr/share/dbus-1/interfaces</parameter>:
      このオプションは <application>D-Bus</application> インターフェースファイルを、適切なパスにインストールします。
@z

@x
      <option>-DPHONON_BUILD_PHONON4QT5=ON</option>: Use this switch if you want to
      build <application>Phonon</application> against <application>Qt5</application>.
      Note that both <application>Qt4</application> and <application>Qt5</application>
      versions can be installed at the same time without any conflicts.
@y
      <option>-DPHONON_BUILD_PHONON4QT5=ON</option>: Use this switch if you want to
      build <application>Phonon</application> against <application>Qt5</application>.
      Note that both <application>Qt4</application> and <application>Qt5</application>
      versions can be installed at the same time without any conflicts.
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
          None
        </seg>
        <seg>
          libphonon.so and
          libphononexperimental.so
        </seg>
        <seg>
          &qt4-dir;/include/KDE/Phonon,
          &qt4-dir;/include/phonon, and
          &qt4-dir;/share/phonon
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libphonon.so,
          libphononexperimental.so
        </seg>
        <seg>
          &qt4-dir;/include/KDE/Phonon,
          &qt4-dir;/include/phonon,
          &qt4-dir;/share/phonon
        </seg>
@z
