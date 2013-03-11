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
    <title>Introduction to AutoGen</title>
@y
    <title>&IntroductionTo1;AutoGen&IntroductionTo2;</title>
@z

@x
      <application>AutoGen</application> is a tool designed to simplify the
      creation and maintenance of programs that contain large amounts of
      repetitious text. It is especially valuable in programs that have
      several blocks of text that must be kept synchronized.
@y
      <application>AutoGen</application> is a tool designed to simplify the
      creation and maintenance of programs that contain large amounts of
      repetitious text. It is especially valuable in programs that have
      several blocks of text that must be kept synchronized.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&autogen-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&autogen-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&autogen-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&autogen-download-ftp;"/>
@z

@x
          Download MD5 sum: &autogen-md5sum;
@y
          &Download; MD5 sum: &autogen-md5sum;
@z

@x
          Download size: &autogen-size;
@y
          &DownloadSize;: &autogen-size;
@z

@x
          Estimated disk space required: &autogen-buildsize;
@y
          &Estimateddiskspacerequired;: &autogen-buildsize;
@z

@x
          Estimated build time: &autogen-time;
@y
          &Estimatedbuildtime;: &autogen-time;
@z

@x
    <bridgehead renderas="sect3">AutoGen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;AutoGen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="guile"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="guile"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of AutoGen</title>
@y
    <title>&InstallationOf1;AutoGen&InstallationOf2;</title>
@z

@x
      Install <application>AutoGen</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>AutoGen</application> をビルドします。
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
          autogen, autoopts-config, columns, getdefs and xml2ag
        </seg>
        <seg>
          libopts.so
        </seg>
        <seg>
          /usr/include/autoopts and
          /usr/share/autogen
        </seg>
@y
        <seg>
          autogen, autoopts-config, columns, getdefs, xml2ag
        </seg>
        <seg>
          libopts.so
        </seg>
        <seg>
          /usr/include/autoopts,
          /usr/share/autogen
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x autogen
            is designed for generating program files that contain 
            repetitive text with varied substitutions.
@y
            is designed for generating program files that contain 
            repetitive text with varied substitutions.
@z

@x autoopts-config
            is a tool that is used by configure to determine the compiler and
            linker flags that should be used to compile and link programs that
            use <application>AutoOpts</application>.
@y
            is a tool that is used by configure to determine the compiler and
            linker flags that should be used to compile and link programs that
            use <application>AutoOpts</application>.
@z

@x columns
            is used to columnize input text.
@y
            is used to columnize input text.
@z

