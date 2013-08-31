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
    <title>Introduction to Raptor</title>
@y
    <title>&IntroductionTo1;Raptor&IntroductionTo2;</title>
@z

@x
      <application>Raptor</application> is a C library that provides a set of
      parsers and serializers that generate Resource Description Framework
      (RDF) triples.
@y
      <application>Raptor</application> は C ライブラリであり、RDF (Resource Description Framework) の三つの要素 ＝ トリプル (triples) に対してのパーサーおよびシリアライザーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&raptor-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&raptor-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&raptor-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&raptor-download-ftp;"/>
@z

@x
          Download MD5 sum: &raptor-md5sum;
@y
          &Download; MD5 sum: &raptor-md5sum;
@z

@x
          Download size: &raptor-size;
@y
          &DownloadSize;: &raptor-size;
@z

@x
          Estimated disk space required: &raptor-buildsize;
@y
          &Estimateddiskspacerequired;: &raptor-buildsize;
@z

@x
          Estimated build time: &raptor-time;
@y
          &Estimatedbuildtime;: &raptor-time;
@z

@x
    <bridgehead renderas="sect3">Raptor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Raptor&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/> and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="icu"/> and
      <ulink url="http://lloyd.github.com/yajl/">libyajl</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="icu"/>,
      <ulink url="http://lloyd.github.com/yajl/">libyajl</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Raptor</title>
@y
    <title>&InstallationOf1;Raptor&InstallationOf2;</title>
@z

@x
      Install <application>Raptor</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Raptor</application> をビルドします。
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
      <parameter>--with-icu-config=/usr/bin/icu-config</parameter>: Use
      this switch if you have installed <xref linkend="icu"/> and wish
      to build <application>Raptor</application> with its support.
@y
      <parameter>--with-icu-config=/usr/bin/icu-config</parameter>:
      <xref linkend="icu"/> をインストールしていて、<xref linkend="icu"/> サポートをビルドしたい場合に本スイッチを指定します。
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
          rapper
        </seg>
        <seg>
          libraptor2.so
        </seg>
        <seg>
          /usr/include/raptor2 and
          /usr/share/gtk-doc/html/raptor2
        </seg>
@y
        <seg>
          rapper
        </seg>
        <seg>
          libraptor2.so
        </seg>
        <seg>
          /usr/include/raptor2,
          /usr/share/gtk-doc/html/raptor2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rapper
            is a RDF parsing and serializing utility.
@y
            RDF 解析およびシリアライズを行うユーティリティ。
@z

@x libraptor2.so
            contains the <application>Raptor</application> API functions.
@y
            <application>Raptor</application> API 関数を提供します。
@z
