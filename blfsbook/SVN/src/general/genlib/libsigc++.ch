%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <!ENTITY libsigc-time          "less than 0.1 SBU">
@y
  <!ENTITY libsigc-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libsigc++</title>
@y
    <title>&IntroductionTo1;libsigc++&IntroductionTo2;</title>
@z

@x
      The <application>libsigc++</application> package implements a typesafe
      callback system for standard C++.
@y
      <application>libsigc++</application> パッケージは、標準 C++ に対しタイプセーフなコールバックシステムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsigc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsigc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsigc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsigc-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsigc-md5sum;
@y
          &Download; MD5 sum: &libsigc-md5sum;
@z

@x
          Download size: &libsigc-size;
@y
          &DownloadSize;: &libsigc-size;
@z

@x
          Estimated disk space required: &libsigc-buildsize;
@y
          &Estimateddiskspacerequired;: &libsigc-buildsize;
@z

@x
          Estimated build time: &libsigc-time;
@y
          &Estimatedbuildtime;: &libsigc-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libsigc++</title>
@y
    <title>&InstallationOf1;libsigc++&InstallationOf2;</title>
@z

@x
      Install <application>libsigc++</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsigc++</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストするなら <command>make check</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libsigc-2.0.so
        </seg>
        <seg>
          /usr/include/sigc++-2.0,
          /usr/lib/sigc++-2.0,
          /usr/share/share/devhelp/books/libsigc++-2.0 and
          /usr/share/doc/libsigc++-2.0
        </seg>
@y
        <seg>
          libsigc-2.0.so
        </seg>
        <seg>
          /usr/include/sigc++-2.0,
          /usr/lib/sigc++-2.0,
          /usr/share/share/devhelp/books/libsigc++-2.0,
          /usr/share/doc/libsigc++-2.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsigc-2.0.so
            contains the <application>libsigc++</application> API methods.
@y
            <application>libsigc++</application> API メソッドを提供します。
@z
