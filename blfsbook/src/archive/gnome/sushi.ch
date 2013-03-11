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
    <title>Introduction to Sushi</title>
@y
    <title>&IntroductionTo1;Sushi&IntroductionTo2;</title>
@z

@x
      The <application>Sushi</application> package contains a quick file previewer
      for <application>Nautilus</application>.
@y
      <application>Sushi</application> パッケージは <application>Nautilus</application> におけるファイルプレビューアーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sushi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sushi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sushi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sushi-download-ftp;"/>
@z

@x
          Download MD5 sum: &sushi-md5sum;
@y
          &Download; MD5 sum: &sushi-md5sum;
@z

@x
          Download size: &sushi-size;
@y
          &DownloadSize;: &sushi-size;
@z

@x
          Estimated disk space required: &sushi-buildsize;
@y
          &Estimateddiskspacerequired;: &sushi-buildsize;
@z

@x
          Estimated build time: &sushi-time;
@y
          &Estimatedbuildtime;: &sushi-time;
@z

@x
    <bridgehead renderas="sect3">Sushi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sushi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clutter-gtk"/>,
      <xref linkend="clutter-gst"/>,
      <xref linkend="evince"/>,
      <xref linkend="gjs"/>,
      <xref linkend="gtksourceview"/> and
      <xref linkend="libmusicbrainz3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="clutter-gtk"/>,
      <xref linkend="clutter-gst"/>,
      <xref linkend="evince"/>,
      <xref linkend="gjs"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="libmusicbrainz3"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Sushi</title>
@y
    <title>&InstallationOf1;Sushi&InstallationOf2;</title>
@z

@x
      Install <application>Sushi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Sushi</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <parameter>--libexecdir=/usr/lib/sushi</parameter>: This parameter
      ensures <filename>sushi-start</filename> is installed in a FHS-compliant
      location.
@y
      <parameter>--libexecdir=/usr/lib/sushi</parameter>:
      このパラメーターは <filename>sushi-start</filename> のインストール先を、FHS に準拠したディレクトリとします。
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
          sushi
        </seg>
        <seg>
          libsushi-1.0.so
        </seg>
        <seg>
          /usr/lib/sushi and
          /usr/share/sushi
        </seg>
@y
        <seg>
          sushi
        </seg>
        <seg>
          libsushi-1.0.so
        </seg>
        <seg>
          /usr/lib/sushi and
          /usr/share/sushi
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sushi
            is a graphical file viewer.
@y
            グラフィカルファイルビューアー。
@z

@x libsushi-1.0.so
            contains the <application>Sushi</application> API functions.
@y
            <application>Sushi</application> API 関数を提供します。
@z
