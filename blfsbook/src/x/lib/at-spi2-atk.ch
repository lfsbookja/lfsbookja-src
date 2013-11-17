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
    <title>Introduction to At-Spi2 Atk</title>
@y
    <title>&IntroductionTo1;At-Spi2 Atk&IntroductionTo2;</title>
@z

@x
      The <application>At-Spi2 Atk</application> package contains a library
      that bridges <application>ATK</application> to At-Spi2 D-Bus service.
@y
      The <application>At-Spi2 Atk</application> package contains a library
      that bridges <application>ATK</application> to At-Spi2 D-Bus service.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&at-spi2-atk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&at-spi2-atk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&at-spi2-atk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&at-spi2-atk-download-ftp;"/>
@z

@x
          Download MD5 sum: &at-spi2-atk-md5sum;
@y
          &Download; MD5 sum: &at-spi2-atk-md5sum;
@z

@x
          Download size: &at-spi2-atk-size;
@y
          &DownloadSize;: &at-spi2-atk-size;
@z

@x
          Estimated disk space required: &at-spi2-atk-buildsize;
@y
          &Estimateddiskspacerequired;: &at-spi2-atk-buildsize;
@z

@x
          Estimated build time: &at-spi2-atk-time;
@y
          &Estimatedbuildtime;: &at-spi2-atk-time;
@z

@x
    <bridgehead renderas="sect3">At-Spi2 Atk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;At-Spi2 Atk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="at-spi2-core"/> and
      <xref linkend="atk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="at-spi2-core"/>,
      <xref linkend="atk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of At-Spi2 Atk</title>
@y
    <title>&InstallationOf1;At-Spi2 Atk&InstallationOf2;</title>
@z

@x
      Install <application>At-Spi2 Atk</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>At-Spi2 Atk</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. An already
      active graphical session with bus address is necessary to run the tests.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テスト実行にあたっては、バスアドレスが既に割り当てられているアクティブなグラフィックセッションが必要です。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libatk-bridge.so and libatk-bridge-2.0.so
        </seg>
        <seg>
          /usr/include/at-spi2-atk
        </seg>
@y
        <seg>
          libatk-bridge.so, libatk-bridge-2.0.so
        </seg>
        <seg>
          /usr/include/at-spi2-atk
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libatk-bridge.so
            is the Accessibility Toolkit <application>GTK+</application> module.
@y
            is the Accessibility Toolkit <application>GTK+</application> module.
@z

@x libatk-bridge-2.0.so
            Contains the common functions used by <application>GTK+</application>
            Accessibility Toolkit Bridge.
@y
            Contains the common functions used by <application>GTK+</application>
            Accessibility Toolkit Bridge.
@z
