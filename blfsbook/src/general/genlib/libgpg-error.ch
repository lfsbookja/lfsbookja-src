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
  <!ENTITY libgpg-error-time          "less than 0.1 SBU">
@y
  <!ENTITY libgpg-error-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libgpg-error</title>
@y
    <title>&IntroductionTo1;libgpg-error&IntroductionTo2;</title>
@z

@x
      The <application>libgpg-error</application> package contains a
      library that defines common error values for all
      <application>GnuPG</application> components.
@y
    <application>libgpg-error</application> パッケージは、<application>GnuPG</application> コンポーネントすべてにおいての共通的なエラー値を定義するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgpg-error-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgpg-error-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgpg-error-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgpg-error-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgpg-error-md5sum;
@y
          &Download; MD5 sum: &libgpg-error-md5sum;
@z

@x
          Download size: &libgpg-error-size;
@y
          &DownloadSize;: &libgpg-error-size;
@z

@x
          Estimated disk space required: &libgpg-error-buildsize;
@y
          &Estimateddiskspacerequired;: &libgpg-error-buildsize;
@z

@x
          Estimated build time: &libgpg-error-time;
@y
          &Estimatedbuildtime;: &libgpg-error-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libgpg-error</title>
@y
    <title>&InstallationOf1;libgpg-error&InstallationOf2;</title>
@z

@x
      Install <application>libgpg-error</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libgpg-error</application> をビルドします。
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
          gpg-error and gpg-error-config
        </seg>
        <seg>
          libgpg-error.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpg-error and
          /usr/share/doc/libgpg-error-&libgpg-error-version;
        </seg>
@y
        <seg>
          gpg-error, gpg-error-config
        </seg>
        <seg>
          libgpg-error.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpg-error,
          /usr/share/doc/libgpg-error-&libgpg-error-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gpg-error
            is used to determine <application>libgpg-error</application>
            error codes.
@y
            <application>libgpg-error</application> のエラーコードを決定するために利用します。
@z

@x gpg-error-config
            is a utility used to configure and build applications based on
            the <application>libgpg-error</application> library. It can be used
            to query the C compiler and linker flags which are required to
            correctly compile and link the application against the
            <application>libgpg-error</application> library.
@y
            <application>libgpg-error</application> ライブラリに基づいて生成されるアプリケーションの設定と構築のために利用するユーティリティです。
            <application>libgpg-error</application> ライブラリに対してアプリケーションをコンパイルしリンクする際の C コンパイラーフラグやリンカーフラグを決定するために利用します。
@z

@x liblibgpg-error.so
            contains the <application>libgpg-error</application> API
            functions.
@y
            <application>libgpg-error</application> の API 関数を提供します。
@z
