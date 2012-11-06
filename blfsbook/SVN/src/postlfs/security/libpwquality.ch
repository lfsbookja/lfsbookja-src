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
  <!ENTITY libpwquality-time          "less than 0.1 SBU">
@y
  <!ENTITY libpwquality-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libpwquality</title>
@y
    <title>&IntroductionTo1;libpwquality&IntroductionTo2;</title>
@z

@x
      The <application>libpwquality</application> package contains a library
      used for password quality checking and generation of random passwords
      that pass the checks.
@y
      <application>libpwquality</application> パッケージは、パスワード品質をチェックしたり、妥当なパスワードをランダムに生成したりするライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpwquality-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpwquality-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpwquality-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpwquality-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpwquality-md5sum;
@y
          &Download; MD5 sum: &libpwquality-md5sum;
@z

@x
          Download size: &libpwquality-size;
@y
          &DownloadSize;: &libpwquality-size;
@z

@x
          Estimated disk space required: &libpwquality-buildsize;
@y
          &Estimateddiskspacerequired;: &libpwquality-buildsize;
@z

@x
          Estimated build time: &libpwquality-time;
@y
          &Estimatedbuildtime;: &libpwquality-time;
@z

@x
    <bridgehead renderas="sect3">libpwquality Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libpwquality&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cracklib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cracklib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libpwquality"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libpwquality"/>
@z

@x
    <title>Installation of libpwquality</title>
@y
    <title>&InstallationOf1;libpwquality&InstallationOf2;</title>
@z

@x
      Install <application>libpwquality</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpwquality</application> をビルドします。
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
      <option>--disable-python-bindings</option>: This switch disables
      building of the optional <application>Python</application>
      bindings. Remove it if you have installed
      <application>Python</application>.
@y
      <option>--disable-python-bindings</option>:
      このスイッチは <application>Python</application> をビルドしないようにします。
      <application>Python</application> をインストールしている場合は、このスイッチを取り除いてください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>
          pwmake and pwscore
        </seg>
        <seg>
          libpwquality.so and pam_pwquality.so
        </seg>
@y
        <seg>
          pwmake, pwscore
        </seg>
        <seg>
          libpwquality.so, pam_pwquality.so
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pwmake
            is a simple configurable tool for generating random
            and relatively easily pronounceable passwords.
@y
            単純な設定により、パスワードをランダムに生成するツールです。
            生成されるパスワードは、比較的容易に発音が可能なものです。
@z

@x pwscore
            is a simple tool for checking quality of a password.
@y
            パスワード品質をチェックする簡易なツールです。
@z

@x libpwquality.so
            contains API functions for checking the password quality.
@y
            パスワード品質をチェックする API 関数を提供します。
@z

@x pam_pwquality.so
            is a <application>Linux PAM</application> module used to perform
            password quality checking.
@y
            パスワード品質のチェックを実現する <application>Linux PAM</application> のモジュールです。
@z
