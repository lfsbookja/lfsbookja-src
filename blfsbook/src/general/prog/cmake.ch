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
  <!ENTITY cmake-buildsize     "247 MB (additional 176 MB for tests)">
  <!ENTITY cmake-time          "0.9 SBU (additional 5.5 SBU for tests)">
@y
  <!ENTITY cmake-buildsize     "247 MB (テスト実行時はさらに 176 MB)">
  <!ENTITY cmake-time          "0.9 SBU (テスト実行時はさらに 5.5 SBU)">
@z

@x
    <title>Introduction to CMake</title>
@y
    <title>&IntroductionTo1;CMake&IntroductionTo2;</title>
@z

@x
      The <application>CMake</application> package contains a modern 
      toolset used for generating Makefiles. It is a successor of the 
      auto-generated <command>configure</command> script and aims to
      be platform- and compiler-independent. A significant user of 
      <application>CMake</application> is <application>KDE</application>
      since version 4.
@y
      <application>CMake</application> パッケージは Makefile を生成するための最新のツールセットを提供します。
      これは自動生成される <command>configure</command> スクリプトに続けて利用します。
      こうすることでプラットフォームやコンパイラーには依存しないスクリプトを生成します。
      <application>CMake</application> を活用している代表例が、バージョン 4 以降の <application>KDE</application> です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cmake-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cmake-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cmake-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cmake-download-ftp;"/>
@z

@x
          Download MD5 sum: &cmake-md5sum;
@y
          &Download; MD5 sum: &cmake-md5sum;
@z

@x
          Download size: &cmake-size;
@y
          &DownloadSize;: &cmake-size;
@z

@x
          Estimated disk space required: &cmake-buildsize;
@y
          &Estimateddiskspacerequired;: &cmake-buildsize;
@z

@x
          Estimated build time: &cmake-time;
@y
          &Estimatedbuildtime;: &cmake-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">CMake Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CMake&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="libarchive"/> and
      <xref linkend="expat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="expat"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="subversion"/> (for testing) and
      <xref linkend="qt4"/> (for the Qt-based GUI)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="subversion"/> (テスト時),
      <xref linkend="qt4"/> (Qt ベースの GUI 構築に必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of CMake</title>
@y
    <title>&InstallationOf1;CMake&InstallationOf2;</title>
@z

@x
      Install <application>CMake</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>CMake</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -k test</command>. Some
      tests may fail for unknown reasons. Other tests depend on the
      availability of remote sites, and may fail if those sites are
      not available.
@y
      ビルド結果をテストする場合は <command>make -k test</command> を実行します。
      テストの中には失敗するものがありますが理由は不明です。
      また特定サイトに依存テストが存在するため、そのサイトへのアクセスができない場合には、そのテストも失敗します。
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
      <parameter>--system-libs</parameter>: This switch forces the build system
      to link against <application>Zlib</application>,
      <application>Bzip2</application>, <application>cURL</application>,
      <application>Expat</application> and <application>libarchive</application>
      installed on the system.
@y
      <parameter>--system-libs</parameter>:
      本スイッチは、システムにインストール済の <application>Zlib</application>、<application>Bzip2</application>、<application>cURL</application>、<application>Expat</application>, <application>libarchive</application> をリンクすることを指示します。
@z

@x
      <option>--qt-gui</option>: This switch enables building of the
      <application>Qt</application>-based  GUI for
      <application>CMake</application>.
@y
      <option>--qt-gui</option>:
      本スイッチは <application>CMake</application> の <application>Qt</application>-ベースの GUI プログラムを生成することを指示します。
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
          ccmake, cmake, cmake-gui, cpack and ctest
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/cmake-&cmake-major-version; and
          /usr/share/doc/cmake-&cmake-version;
        </seg>
@y
        <seg>
          ccmake, cmake, cmake-gui, cpack, ctest
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/cmake-&cmake-major-version;,
          /usr/share/doc/cmake-&cmake-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ccmake
            is a curses based interactive frontend to
            <command>cmake</command>.
@y
            <command>cmake</command> に対しての curses ベースの対話フロントエンドです。
@z

@x cmake
            is the makefile generator.
@y
            Makefile 生成ツールです。
@z

@x cmake-gui
            is the <application>Qt</application>-based frontent to 
            <command>cmake</command>.
@y
            <command>cmake</command> の <application>Qt</application>-ベースのフロントエンドです。
@z

@x cpack
            is the <application>CMake</application> packaging program.
@y
            <application>CMake</application> のパッケージングプログラムです。
@z

@x ctest
            is a testing utility for cmake-generated build trees.
@y
            cmake により生成されたディレクトリツリーをテストするユーティリティーです。
@z
