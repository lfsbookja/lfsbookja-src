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
  <!ENTITY xcb-util-renderutil-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-util-renderutil-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcb-util-renderutil</title>
@y
    <title>&IntroductionTo1;xcb-util-renderutil&IntroductionTo2;</title>
@z

@x
      The <application>xcb-util-renderutil</application> package provides additional
      extensions to the <application>XCB</application> library.
@y
      <application>xcb-util-renderutil</application> パッケージは <application>XCB</application> ライブラリに対しての追加の拡張ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-util-renderutil-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-util-renderutil-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-util-renderutil-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-util-renderutil-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-util-renderutil-md5sum;
@y
          &Download; MD5 sum: &xcb-util-renderutil-md5sum;
@z

@x
          Download size: &xcb-util-renderutil-size;
@y
          &DownloadSize;: &xcb-util-renderutil-size;
@z

@x
          Estimated disk space required: &xcb-util-renderutil-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-util-renderutil-buildsize;
@z

@x
          Estimated build time: &xcb-util-renderutil-time;
@y
          &Estimatedbuildtime;: &xcb-util-renderutil-time;
@z

@x
    <bridgehead renderas="sect3">xcb-util-renderutil Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-util-renderutil&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxcb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxcb"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcb-util-renderutil</title>
@y
    <title>&InstallationOf1;xcb-util-renderutil&InstallationOf2;</title>
@z

@x
      Install <application>xcb-util-renderutil</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-util-renderutil</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>libxcb-render-util.so</seg>
@y
        <seg>libxcb-render-util.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb-render-util.so
            Provides convenience functions for the Render extension.
@y
            Render 拡張のための便利な関数を提供します。
@z
