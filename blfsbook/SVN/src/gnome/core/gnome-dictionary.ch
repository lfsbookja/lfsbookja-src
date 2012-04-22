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
    <title>Introduction to gnome-dictionary</title>
@y
    <title>&IntroductionTo1;gnome-dictionary&IntroductionTo2;</title>
@z

@x
      The <application>gnome-dictionary</application> package contains
      dictionary for GNOME desktop.
@y
      <application>gnome-dictionary</application> パッケージは GNOME デスクトップの辞書を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-dictionary-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-dictionary-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-dictionary-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-dictionary-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-dictionary-md5sum;
@y
          &Download; MD5 sum: &gnome-dictionary-md5sum;
@z

@x
          Download size: &gnome-dictionary-size;
@y
          &DownloadSize;: &gnome-dictionary-size;
@z

@x
          Estimated disk space required: &gnome-dictionary-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-dictionary-buildsize;
@z

@x
          Estimated build time: &gnome-dictionary-time;
@y
          &Estimatedbuildtime;: &gnome-dictionary-time;
@z

@x
    <bridgehead renderas="sect3">gnome-dictionary Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gnome-dictionary&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gnome-dictionary"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gnome-dictionary"/>
@z

@x
    <title>Installation of gnome-dictionary</title>
@y
    <title>&InstallationOf1;gnome-dictionary&InstallationOf2;</title>
@z

@x
      Install <application>gnome-dictionary</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gnome-dictionary</application> をビルドします。
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
          gnome-dictionary
        </seg>
        <seg>
          libgdict.so
        </seg>
        <seg>
          /usr/include/gdict-1.0, /usr/share/gdict-1.0,
          /usr/share/gnome/help/gnome-dictionary,
          /usr/share/gtk-doc/html/gdict, /usr/share/gnome-dictionary 
          and /usr/share/omf/gnome-dictionary
        </seg>
@y
        <seg>
          gnome-dictionary
        </seg>
        <seg>
          libgdict.so
        </seg>
        <seg>
          /usr/include/gdict-1.0, /usr/share/gdict-1.0,
          /usr/share/gnome/help/gnome-dictionary,
          /usr/share/gtk-doc/html/gdict, /usr/share/gnome-dictionary,
          /usr/share/omf/gnome-dictionary
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-dictionary
            is used to look up words on dictionaries.
@y
            辞書内の語句を検索します。
@z

@x libgdict.so
            is GNOME Dictionary Protocol client library.
@y
            GNOME 辞書プロトコルに基づくクライアントライブラリ。
@z
