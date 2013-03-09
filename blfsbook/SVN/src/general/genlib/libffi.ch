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
    <title>Introduction to libffi</title>
@y
    <title>&IntroductionTo1;libffi&IntroductionTo2;</title>
@z

@x
      The <application>libffi</application> library provides a portable,
      high level programming interface to various calling conventions.  This
      allows a programmer to call any function specified by a call interface
      description at run time.
@y
      <application>libffi</application> ライブラリは、さまざまな呼出規約 (calling conventions) に対しての、移植性に優れた高レベルのプログラミングインターフェースを提供します。
      このライブラリを用いることにより、プログラム実行時に呼出インターフェース記述 (call interface description) により関数を指定し呼び出すことができるようになります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libffi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libffi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libffi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libffi-download-ftp;"/>
@z

@x
          Download MD5 sum: &libffi-md5sum;
@y
          &Download; MD5 sum: &libffi-md5sum;
@z

@x
          Download size: &libffi-size;
@y
          &DownloadSize;: &libffi-size;
@z

@x
          Estimated disk space required: &libffi-buildsize;
@y
          &Estimateddiskspacerequired;: &libffi-buildsize;
@z

@x
          Estimated build time: &libffi-time;
@y
          &Estimatedbuildtime;: &libffi-time;
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
    <bridgehead renderas="sect3">libffi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libffi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (required to run the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (テストスイート実行に必要)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libffi"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libffi"/>
@z

@x
    <title>Installation of libffi</title>
@y
    <title>&InstallationOf1;libffi&InstallationOf2;</title>
@z

@x
      Install <application>libffi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libffi</application> をビルドします。
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
          None
        </seg>
        <seg>
          libffi.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libffi.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libffi.so
            contains the <application>libffi</application> API
            functions.
@y
            <application>libffi</application> API 関数を提供します。
@z
