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
    <title>Introduction to Polkit GNOME</title>
@y
    <title>&IntroductionTo1;Polkit GNOME&IntroductionTo2;</title>
@z

@x
      The <application>Polkit GNOME</application> package provides an
      Authentication Agent for <application>Polkit</application> that integrates
      well with the <application>GNOME</application> Desktop environment.
@y
    <application>Polkit GNOME</application> パッケージは <application>Polkit</application> に対する認証エージェント (Authentication Agent) 機能を提供するものです。
    これは <application>GNOME</application> デスクトップ環境に統合され利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&polkit-gnome-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&polkit-gnome-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&polkit-gnome-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&polkit-gnome-download-ftp;"/>
@z

@x
          Download MD5 sum: &polkit-gnome-md5sum;
@y
          &Download; MD5 sum: &polkit-gnome-md5sum;
@z

@x
          Download size: &polkit-gnome-size;
@y
          &DownloadSize;: &polkit-gnome-size;
@z

@x
          Estimated disk space required: &polkit-gnome-buildsize;
@y
          &Estimateddiskspacerequired;: &polkit-gnome-buildsize;
@z

@x
          Estimated build time: &polkit-gnome-time;
@y
          &Estimatedbuildtime;: &polkit-gnome-time;
@z

@x
    <bridgehead renderas="sect3">Polkit GNOME Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Polkit GNOME&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Polkit GNOME</title>
@y
    <title>&InstallationOf1;Polkit GNOME&InstallationOf2;</title>
@z

@x
      Install <application>Polkit GNOME</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>polkit-gnome</application> をビルドします。
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
    <title>Configuring Polkit GNOME</title>
@y
    <title>&Configuring1;Polkit GNOME&Configuring2;</title>
@z

@x
      <title>Automatic Startup</title>
@y
      <title>自動起動</title>
@z

@x
        For the authentification framework to work,
        <command>polkit-gnome-authentification-agent-1</command> needs to be
        started. However, <command>make install</command> did not 
        install startup file for the <application>Polkit GNOME</application> 
        so you have to create it by yourself.
@y
        認証フレームワークを正しく動作させるために、<command>polkit-gnome-authentification-agent-1</command> を起動しておく必要があります。
        However, <command>make install</command> did not 
        install startup file for the <application>Polkit GNOME</application> 
        so you have to create it by yourself.
@z

@x
        Issue the following commands as the 
        <systemitem class="username">root</systemitem> user to create 
        startup file for <application>Polkit GNOME</application>:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
        これにより <application>Polkit GNOME</application> の起動ファイルを生成します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          polkit-gnome-authentication-agent-1
        </seg>
        <seg>
          /usr/lib/polkit-gnome
        </seg>
@y
        <seg>
          polkit-gnome-authentication-agent-1
        </seg>
        <seg>
          /usr/lib/polkit-gnome
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x polkit-gnome-authentication-agent-1
            is the <application>Polkit GNOME</application> authentication agent.
@y
            <application>Polkit GNOME</application> 認証エージェント (Authentication Agent)。
@z
