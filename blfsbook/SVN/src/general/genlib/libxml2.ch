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
    <title>Introduction to libxml2</title>
@y
    <title>&IntroductionTo1;libxml2&IntroductionTo2;</title>
@z

@x
      The <application>libxml2</application> package contains libraries
      and utilities used for parsing XML files.
@y
      <application>libxml2</application> パッケージは、XML ファイルを解析するライブラリやユーティリティーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxml2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxml2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxml2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxml2-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxml2-md5sum;
@y
          &Download; MD5 sum: &libxml2-md5sum;
@z

@x
          Download size: &libxml2-size;
@y
          &DownloadSize;: &libxml2-size;
@z

@x
          Estimated disk space required: &libxml2-buildsize;
@y
          &Estimateddiskspacerequired;: &libxml2-buildsize;
@z

@x
          Estimated build time: &libxml2-time;
@y
          &Estimatedbuildtime;: &libxml2-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional Testsuite:
          <ulink url="http://www.w3.org/XML/Test/xmlts20080827.tar.gz"/> - This
          enables <command>make check</command> to do complete testing.
@y
          任意のテストスイート: <ulink
            url="http://www.w3.org/XML/Test/xmlts20080827.tar.gz"/> -
            これを利用すると <command>make check</command> により完全なテストを行うことができます。
@z

@x
    <bridgehead renderas="sect3">libxml2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxml2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="python2"/> (to build and install a
      <application>Python</application> library module, additionally it is
      required to run the full suite of tests)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="python2"/>
      (<application>Python</application> ライブラリモジュールビルドしインストールする場合には必要です。
      またテストスイートをすべて実施する際にも必要です。)
    </para>
@z

@x
        Some packages which utilize <application>libxml2</application> (such as
        <application>GNOME Doc Utils</application>) need the
        <application>Python</application> module installed to function properly
        and some packages (such as MesaLib) will not build properly if the
        <application>Python</application> module is not available.
@y
        <application>libxml2</application> を利用するパッケージの中には <application>Python</application> モジュールがないと正しく動作しないものがあります。
        (例えば <application>GNOME Doc Utils</application> など。)
        また <application>Python</application> モジュールがないとビルドができないパッケージもあります。
        (例えば GNOME Panel など。)
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libxml2"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libxml2"/>
@z

@x
    <title>Installation of libxml2</title>
@y
    <title>&InstallationOf1;libxml2&InstallationOf2;</title>
@z

@x
    <para>If you downloaded the testsuite, issue the following command:</para>
@y
    <para>
    テストスイート用のファイルをダウンロードしている場合は以下を実行します。
    </para>
@z

@x
      Install <application>libxml2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxml2</application> をビルドします。
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
      <option>--with-history</option>: If this switch is used, it enables
      <application>Readline</application> support when running
      <command>xmlcatalog</command> or <command>xmllint</command> in shell mode.
@y
      <parameter>--with-history</parameter>:
      このスイッチを指定すれば <command>xmlcatalog</command> や <command>xmllint</command> をシェルモードで実行する際に <application>Readline</application> サポートを利用することができます。
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
          xml2-config, xmlcatalog and xmllint
        </seg>
        <seg>
          libxml2.so and optionally, the libxml2mod.so
          <application>Python</application> module
        </seg>
        <seg>
          /usr/include/libxml2,
          /usr/share/doc/libxml2-&libxml2-version;,
          /usr/share/doc/libxml2-python-&libxml2-version; and
          /usr/share/gtk-doc/html/libxml2
        </seg>
@y
        <seg>
          xml2-config, xmlcatalog and xmllint
        </seg>
        <seg>
          libxml2.so, また任意のビルドとして libxml2mod.so
          <application>Python</application> モジュール
        </seg>
        <seg>
          /usr/include/libxml2,
          /usr/share/doc/libxml2-&libxml2-version;,
          /usr/share/doc/libxml2-python-&libxml2-version;,
          /usr/share/gtk-doc/html/libxml2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xml2-config
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class='libraryfile'>libxml2</filename>.
@y
            他のプログラムが <filename
            class='libraryfile'>libxml2</filename> を利用してコンパイルおよびリンクを行う場合に、コンパイラーフラグやリンカーフラグを決定します。
@z

@x xmlcalalog
            is used to monitor and manipulate XML and SGML catalogs.
@y
            XML カタログや SGML カタログを監視したり操作するために利用します。
@z

@x xmllint
            parses XML files and outputs reports (based upon options) to detect
            errors in XML coding.
@y
            XML ファイルを精査して (オプションの指示状況に従った) 結果報告を行います。
            XML 記述に誤りがあれば検出し報告します。
@z

@x libxml2.so
            provides functions for programs to parse files that use the XML
            format.
@y
          XML 形式で書かれたファイルを精査するためのプログラム関数を提供するライブラリです。
@z
