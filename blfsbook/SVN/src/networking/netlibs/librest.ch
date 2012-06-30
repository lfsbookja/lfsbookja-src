%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to librest</title>
@y
    <title>&IntroductionTo1;librest&IntroductionTo2;</title>
@z

@x
      <application>librest</application> was designed to make it easier to access
      web services that claim to be "RESTful". It includes convenience wrappers
      for libsoup and libxml to ease remote use of the RESTful API.
@y
      <application>librest</application> は "RESTful" を必要とするウェブサービスに対して、容易にアクセスできるように構築されたライブラリです。
      これには libsoup や libxml に対する便利なラッパー関数が用意されており、RESTful な API へのリモートアクセスを簡単に行えるものとなっています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&librest-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&librest-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&librest-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&librest-download-ftp;"/>
@z

@x
          Download MD5 sum: &librest-md5sum;
@y
          &Download; MD5 sum: &librest-md5sum;
@z

@x
          Download size: &librest-size;
@y
          &DownloadSize;: &librest-size;
@z

@x
          Estimated disk space required: &librest-buildsize;
@y
          &Estimateddiskspacerequired;: &librest-buildsize;
@z

@x
          Estimated build time: &librest-time;
@y
          &Estimatedbuildtime;: &librest-time;
@z

@x
    <bridgehead renderas="sect3">librest Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;librest&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cacerts"/> and
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cacerts"/>,
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of librest</title>
@y
    <title>&InstallationOf1;librest&InstallationOf2;</title>
@z

@x
      Install <application>librest</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>librest</application> をビルドします。
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
      <parameter>--with-ca-certificates=/etc/ssl/ca-bundle.crt</parameter>:
      The configure script needs to be pointed to the certificates.
@y
      <parameter>--with-ca-certificates=/etc/ssl/ca-bundle.crt</parameter>:
      configure スクリプトでは証明書 (certificates) のインストール先を指定する必要があります。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          librest-0.7.so and librest-extras-0.7.so
        </seg>
        <seg>
          /usr/include/rest-0.7 and
          /usr/share/gtk-doc/html/rest-0.7
        </seg>
@y
        <seg>
          librest-0.7.so, librest-extras-0.7.so
        </seg>
        <seg>
          /usr/include/rest-0.7,
          /usr/share/gtk-doc/html/rest-0.7
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x librest-0.7.so
            contains the RESTful Web API Query functions.
@y
            RESTful なウェブ API 検索関数を提供します。
@z

@x librest-extras-0.7.so
            contains extra RESTful Web API Query functions.
@y
            RESTful なウェブ API 検索拡張関数を提供します。
@z
