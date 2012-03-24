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
    <title>Introduction to Apr</title>
@y
    <title>&IntroductionTo1;Apr&IntroductionTo2;</title>
@z

@x
      The Apache Portable Runtime (APR) is a supporting library for the
      Apache web server. It provides a set of application programming interfaces
      (APIs) that map to the underlying Operating System (OS). Where the OS
      doesn't support a particular function, APR will provide an emulation. Thus
      programmers can use the APR to make a program portable across different
      platforms.
@y
      Apache ポータブルランタイムライブラリ (Apache Portable Runtime; APR) は、Apache web サーバーに対するサポートライブラリです。
      これはオペレーティングシステム (OS) へマッピングする、一連のアプリケーションプログラミングインターフェース (API) を提供します。
      OS が特定の機能をサポートしていない場合は APR がエミュレートします。
      したがってプログラマーは APR を使えば、さまざまに異なるプラットフォーム上にて動作する可搬性の高いプログラムを構築できます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&apr-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&apr-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&apr-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&apr-download-ftp;"/>
@z

@x
          Download MD5 sum: &apr-md5sum;
@y
          &Download; MD5 sum: &apr-md5sum;
@z

@x
          Download size: &apr-size;
@y
          &DownloadSize;: &apr-size;
@z

@x
          Estimated disk space required: &apr-buildsize;
@y
          &Estimateddiskspacerequired;: &apr-buildsize;
@z

@x
          Estimated build time: &apr-time;
@y
          &Estimatedbuildtime;: &apr-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/apr"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/apr"/>
@z

@x
    <title>Installation of Apr</title>
@y
    <title>&IntroductionTo1;Apr&IntroductionTo2;</title>
@z

@x
      Install <application>Apr</application> by running the following commands:
@y
      以下のコマンドを実行して <application>Apr</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <option>-&#45;disable-static</option>: This stops it compiling a static
      version of <filename class="libraryfile">libapr-1</filename>.
@y
      <option>-&#45;disable-static</option>:
      このオプションの指定により、<filename class="libraryfile">libapr-1</filename> のスタティック版をビルドしないようにします。
@z

@x
      <option>-&#45;with-installbuilddir=/usr/libexec/apache/build</option>:
      This option puts its private executables into
      <filename class="directory">/usr/libexec/apache/build</filename> instead
      of the default <filename class="directory">/usr/build-1</filename>.
@y
      <option>-&#45;with-installbuilddir=/usr/libexec/apache/build</option>:
      このオプションは、プライベートにビルドされた実行モジュールのインストール先を、デフォルトの <filename
      class="directory">/usr/build-1</filename> ではなく <filename class="directory">/usr/libexec/apache/build</filename> とします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>apr-1-config</seg>
        <seg>libapr-1.so</seg>
        <seg>/usr/include/apr and /usr/libexec/apache/build</seg>
@y
        <seg>apr-1-config</seg>
        <seg>libapr-1.so</seg>
        <seg>/usr/include/apr, /usr/libexec/apache/build</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x apr-1-config
            is a shell script used to retrieve information about the apr
            library in the system. It is typically used to compile and link
            against the library.
@y
            apr ライブラリについての情報を得るためのシェルスクリプトです。
            本ライブラリをコンパイルしたりリンクしたりする際に、よく利用されます。
@z

@x libapr-1.so
            is the Apache Portable Runtime library.
@y
            Apache ポータブルランタイムライブラリ (Apache Portable Runtime library)
@z
