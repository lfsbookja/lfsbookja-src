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
  <!ENTITY xcb-util-keysyms-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-util-keysyms-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcb-util-keysyms</title>
@y
    <title>&IntroductionTo1;xcb-util-keysyms&IntroductionTo2;</title>
@z

@x
      The <application>xcb-util-keysyms</application> package contains a library
      for handling standard X key constants and conversion to/from keycodes.
@y
      <application>xcb-util-keysyms</application> パッケージは、X キーコードからの標準的なキー制約や変換を取り扱うライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-util-keysyms-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-util-keysyms-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-util-keysyms-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-util-keysyms-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-util-keysyms-md5sum;
@y
          &Download; MD5 sum: &xcb-util-keysyms-md5sum;
@z

@x
          Download size: &xcb-util-keysyms-size;
@y
          &DownloadSize;: &xcb-util-keysyms-size;
@z

@x
          Estimated disk space required: &xcb-util-keysyms-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-util-keysyms-buildsize;
@z

@x
          Estimated build time: &xcb-util-keysyms-time;
@y
          &Estimatedbuildtime;: &xcb-util-keysyms-time;
@z

@x
    <bridgehead renderas="sect3">xcb-util-keysyms Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-util-keysyms&Dependencies2;</bridgehead>
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
    <title>Installation of xcb-util-keysyms</title>
@y
    <title>&InstallationOf1;xcb-util-keysyms&InstallationOf2;</title>
@z

@x
      Install <application>xcb-util-keysyms</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-util-keysyms</application> をビルドします。
@z

@x
      To test the results, issue: 
      <command>LD_LIBRARY_PATH=$XORG_PREFIX/lib make check</command>.
@y
      ビルド結果をテストする場合は 
      <command>LD_LIBRARY_PATH=$XORG_PREFIX/lib make check</command> を実行します。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
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
          libxcb-keysyms.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libxcb-keysyms.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb-keysyms.so
             provides the standard X key constants and API functions for
             conversion to/from keycodes.
@y
             標準的な X キー制約やキーコード間の変換のための API 関数を提供します。
@z
