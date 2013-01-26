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
    <title>Introduction to Nano</title>
@y
    <title>&IntroductionTo1;Nano&IntroductionTo2;</title>
@z

@x
      The <application>Nano</application> package contains a small,
      simple text editor which aims to replace <application>Pico</application>,
      the default editor in the <application>Pine</application> package.
@y
      <application>nano</application> パッケージは、軽量でシンプルなテキストエディターを提供します。
      <application>Pine</application> パッケージにおけるデフォルトのエディター <application>Pico</application> に代わるものとして提供されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nano-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nano-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nano-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nano-download-ftp;"/>
@z

@x
          Download MD5 sum: &nano-md5sum;
@y
          &Download; MD5 sum: &nano-md5sum;
@z

@x
          Download size: &nano-size;
@y
          &DownloadSize;: &nano-size;
@z

@x
          Estimated disk space required: &nano-buildsize;
@y
          &Estimateddiskspacerequired;: &nano-buildsize;
@z

@x
          Estimated build time: &nano-time;
@y
          &Estimatedbuildtime;: &nano-time;
@z

@x
    <bridgehead renderas="sect3">Nano Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nano&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="slang"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="slang"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nano</title>
@y
    <title>&InstallationOf1;Nano&InstallationOf2;</title>
@z

@x
    <para>Install <application>Nano</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Nano</application> をビルドします。
    </para>
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
      <parameter>--with-slang=/usr</parameter>: This forces
      <application>Nano</application> to use <application>S-Lang</application>.
      Use this if installed.
@y
      <parameter>--with-slang=/usr/lib</parameter>:
      <application>Nano</application> において <application>S-Lang</application> を利用するようにします。
      <application>S-Lang</application> をインストールしている場合にこれを指定します。
@z

@x
    <title>Configuring nano</title>
@y
    <title>&Configuring1;Nano&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/nanorc</filename> and
      <filename>~/.nanorc</filename></para>
@y
      <para><filename>/etc/nanorc</filename>,
      <filename>~/.nanorc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Example configuration (create as a system-wide
        <filename>/etc/nanorc</filename> or a personal
        <filename>~/.nanorc</filename> file)
@y
      設定の例です。
      (システム共通の <filename>/etc/nanorc</filename> ファイルとして、または各ユーザー向けの <filename>~/.nanorc</filename> ファイルとして生成します。)
@z

@x
        Another example is the <filename>nanorc.sample</filename> file
        in the <filename class="directory">/etc</filename> directory.
        It includes color configurations and has some documentation included
        in the comments.
@y
        設定のサンプルとして <filename
        class="directory">/etc</filename> ディレクトリに <filename>nanorc.sample</filename> というファイルもあります。
        このファイルには色の設定例や、多くの説明がコメント内にて示されています。
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
          nano and rnano
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/nano and
          /usr/share/doc/nano-&nano-version;
        </seg>
@y
        <seg>
          nano, rnano
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/nano,
          /usr/share/doc/nano-&nano-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nano
            is a small, simple text editor which aims to replace
            <application>Pico</application>, the default editor in the
            <application>Pine</application> package.
@y
            軽量でシンプルなテキストエディターです。
            <application>Pine</application> パッケージにおけるデフォルトのエディター <application>Pico</application> に代わるものとして提供されています。
@z

@x rnano
            is a restricted mode for <command>nano</command>.
@y
            <command>nano</command> を制限モード (restricted mode) で起動します。
@z
