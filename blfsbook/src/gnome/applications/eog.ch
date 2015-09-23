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
    <title>Introduction to EOG</title>
@y
    <title>&IntroductionTo1;EOG&IntroductionTo2;</title>
@z

@x
      <application>EOG</application> is an application used for
      viewing and cataloging image files on the
      <application>GNOME</application> Desktop. It has basic editing
      capabilites.
@y
      <application>EOG</application> は、<application>GNOME</application> デスクトップ環境上にて、イメージファイルを表示しカタログ化するアプリケーションであり、基本的な編集機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&eog-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&eog-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&eog-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&eog-download-ftp;"/>
@z

@x
          Download MD5 sum: &eog-md5sum;
@y
          &Download; MD5 sum: &eog-md5sum;
@z

@x
          Download size: &eog-size;
@y
          &DownloadSize;: &eog-size;
@z

@x
          Estimated disk space required: &eog-buildsize;
@y
          &Estimateddiskspacerequired;: &eog-buildsize;
@z

@x
          Estimated build time: &eog-time;
@y
          &Estimatedbuildtime;: &eog-time;
@z

@x
    <bridgehead renderas="sect3">EOG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;EOG&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="adwaita-icon-theme"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libpeas"/>, and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="adwaita-icon-theme"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libpeas"/>,
      <xref linkend="shared-mime-info"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="librsvg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="librsvg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="exempi"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="lcms2"/>, and
      <xref linkend="libexif"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="exempi"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libexif"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of EOG</title>
@y
    <title>&InstallationOf1;EOG&InstallationOf2;</title>
@z

@x
      Install <application>EOG</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>EOG</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          eog
        </seg>
        <seg>
          libeog.so
        </seg>
        <seg>
          /usr/include/eog-3.0 and
          /usr/{lib,share{,/gtk-doc/html,/help/*}}/eog
        </seg>
@y
        <seg>
          eog
        </seg>
        <seg>
          libeog.so
        </seg>
        <seg>
          /usr/include/eog-3.0,
          /usr/{lib,share{,/gtk-doc/html,/help/*}}/eog
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x eog
            is a fast and functional image viewer as well as an
            image cataloging program.  It has basic editing capabilites.
@y
            is a fast and functional image viewer as well as an
            image cataloging program.  It has basic editing capabilites.
@z
