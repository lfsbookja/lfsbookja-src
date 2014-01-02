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
    <title>Introduction to XKeyboardConfig</title>
@y
    <title>&IntroductionTo1;XKeyboardConfig&IntroductionTo2;</title>
@z

@x
      The <application>XKeyboardConfig</application> package contains
      the keyboard configuration database for the X Window System.
@y
      <application>XKeyboardConfig</application> パッケージは X ウィンドウシステムにおけるキーボード設定データベースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xkeyboard-config-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xkeyboard-config-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xkeyboard-config-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xkeyboard-config-download-ftp;"/>
@z

@x
          Download MD5 sum: &xkeyboard-config-md5sum;
@y
          &Download; MD5 sum: &xkeyboard-config-md5sum;
@z

@x
          Download size: &xkeyboard-config-size;
@y
          &DownloadSize;: &xkeyboard-config-size;
@z

@x
          Estimated disk space required: &xkeyboard-config-buildsize;
@y
          &Estimateddiskspacerequired;: &xkeyboard-config-buildsize;
@z

@x
          Estimated build time: &xkeyboard-config-time;
@y
          &Estimatedbuildtime;: &xkeyboard-config-time;
@z

@x
    <bridgehead renderas="sect3">XKeyboardConfig Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;XKeyboardConfig&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of XKeyboardConfig</title>
@y
    <title>&InstallationOf1;XKeyboardConfig&InstallationOf2;</title>
@z

@x
      Install <application>XKeyboardConfig</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>XKeyboardConfig</application> をビルドします。
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
      <parameter>--with-xkb-rules-symlink=xorg</parameter>: By default, the
      XKB rules installed are named "base". This creates symlinks named
      "xorg" to those rules, which is the default name used by Xorg.
@y
      <parameter>--with-xkb-rules-symlink=xorg</parameter>:
      デフォルトにてインストールされる XKB ルールは "base" というファイル名です。
      このパラメーターは、それらのルールに対して "xorg" というシンボリックリンクとして生成します。
      この名前は Xorg にてデフォルトで用いられる名前です。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/share/X11/xkb
        </seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/share/X11/xkb
        </seg>
@z
