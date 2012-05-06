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
    <title>Introduction to terminal</title>
@y
    <title>&IntroductionTo1;terminal&IntroductionTo2;</title>
@z

@x
      <application>Terminal</application> is a <application>Gtk 2</application>
      terminal emulator. This is useful for running commands or programs in the
      comfort of an xorg window; you can drag and drop files into the
      <application>Terminal</application> or copy and paste text with your mouse.
@y
      <application>Terminal</application> is a <application>Gtk 2</application>
      terminal emulator. This is useful for running commands or programs in the
      comfort of an xorg window; you can drag and drop files into the
      <application>Terminal</application> or copy and paste text with your mouse.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&terminal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&terminal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&terminal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&terminal-download-ftp;"/>
@z

@x
          Download MD5 sum: &terminal-md5sum;
@y
          &Download; MD5 sum: &terminal-md5sum;
@z

@x
          Download size: &terminal-size;
@y
          &DownloadSize;: &terminal-size;
@z

@x
          Estimated disk space required: &terminal-buildsize;
@y
          &Estimateddiskspacerequired;: &terminal-buildsize;
@z

@x
          Estimated build time: &terminal-time;
@y
          &Estimatedbuildtime;: &terminal-time;
@z

@x
    <bridgehead renderas="sect3">terminal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;terminal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="vte2"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exo"/>,
      <xref linkend="vte2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/terminal"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/terminal"/>
@z

@x
    <title>Installation of terminal</title>
@y
    <title>&InstallationOf1;terminal&InstallationOf2;</title>
@z

@x
      Install <application>terminal</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>terminal</application> をビルドします。
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
      <option>--docdir=/usr/share/doc/terminal-&terminal-version;</option>: This
      puts <application>Terminal</application>'s docs into a versioned
      directory.
@y
      <option>--docdir=/usr/share/doc/terminal-&terminal-version;</option>:
      この指定により <application>Terminal</application> のドキュメントを、バージョン番号つきのディレクトリにインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          Terminal and
          terminal.
        </seg>
        <seg>/usr/share/doc/terminal-&terminal-version;.</seg>
@y
        <seg>
          Terminal,
          terminal
        </seg>
        <seg>/usr/share/doc/terminal-&terminal-version;.</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x Terminal
            is a <application>Gtk 2</application> terminal emulator.
@y
            <application>Gtk 2</application> によるターミナルエミュレーター。
@z

@x terminal
            is a symbolic link to <application>Terminal</application>.
@y
            <application>Terminal</application> へのシンボリックリンク。
@z
