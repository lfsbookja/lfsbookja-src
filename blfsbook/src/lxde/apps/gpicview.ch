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
    <title>Introduction to GPicView</title>
@y
    <title>&IntroductionTo1;GPicView&IntroductionTo2;</title>
@z

@x
      The <application>GPicView</application> package contains a lightweight
      image viewer.
@y
      <application>GPicView</application> パッケージは軽量なイメージビューアーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gpicview-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gpicview-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gpicview-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gpicview-download-ftp;"/>
@z

@x
          Download MD5 sum: &gpicview-md5sum;
@y
          &Download; MD5 sum: &gpicview-md5sum;
@z

@x
          Download size: &gpicview-size;
@y
          &DownloadSize;: &gpicview-size;
@z

@x
          Estimated disk space required: &gpicview-buildsize;
@y
          &Estimateddiskspacerequired;: &gpicview-buildsize;
@z

@x
          Estimated build time: &gpicview-time;
@y
          &Estimatedbuildtime;: &gpicview-time;
@z

@x
    <bridgehead renderas="sect3">GPicView Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GPicView&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gpicview"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gpicview"/>
@z

@x
    <title>Installation of GPicView</title>
@y
    <title>&InstallationOf1;GPicView&InstallationOf2;</title>
@z

@x
      Install <application>GPicView</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GPicView</application> をビルドします。
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
      If you have <xref linkend="xdg-utils"/> installed, as the
      <systemitem class="username">root</systemitem> user, you should run the
      <command>xdg-icon-resource forceupdate --theme hicolor</command> command,
      for the installed icon to be displayed in the menu item.
@y
      <xref linkend="xdg-utils"/> をインストールしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって <command>xdg-icon-resource forceupdate --theme hicolor</command> を実行してください。
      これによりインストールされたアイコンがメニュー内に表示されるようになります。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gpicview
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/gpicview
        </seg>
@y
        <seg>
          gpicview
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gpicview
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gpicview
            is a lightweight image viewer.
@y
            軽量なイメージビューアー。
@z
