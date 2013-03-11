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
    <title>Introduction to libkcddb</title>
@y
    <title>&IntroductionTo1;libkcddb&IntroductionTo2;</title>
@z

@x
      The <application>libkcddb</application> package contains a library
      used to retrieve audio CD meta data from the internet.
@y
      <application>libkcddb</application> パッケージは、インターネットから オーディオ CD のメタデータを取得するためのライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libkcddb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libkcddb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libkcddb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libkcddb-download-ftp;"/>
@z

@x
          Download MD5 sum: &libkcddb-md5sum;
@y
          &Download; MD5 sum: &libkcddb-md5sum;
@z

@x
          Download size: &libkcddb-size;
@y
          &DownloadSize;: &libkcddb-size;
@z

@x
          Estimated disk space required: &libkcddb-buildsize;
@y
          &Estimateddiskspacerequired;: &libkcddb-buildsize;
@z

@x
          Estimated build time: &libkcddb-time;
@y
          &Estimatedbuildtime;: &libkcddb-time;
@z

@x
    <bridgehead renderas="sect3">libkcddb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libkcddb&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdelibs"/> and
      <xref linkend="libmusicbrainz5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kdelibs"/>,
      <xref linkend="libmusicbrainz5"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libkcddb"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libkcddb"/>
@z

@x
    <title>Installation of libkcddb</title>
@y
    <title>&InstallationOf1;libkcddb&InstallationOf2;</title>
@z

@x
      Install <application>libkcddb</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libkcddb</application> をビルドします。
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
          None
        </seg>
        <seg>
          libkcddb.so and kcm_cddb.so in &kde-dir;/lib/kde4
        </seg>
        <seg>
          &kde-dir;/include/libkcddb,
          &kde-dir;/lib/cmake/libkcddb and
          several in &kde-dir;/share
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &kde-dir;/lib/kde4 内に libkcddb.so, kcm_cddb.so
        </seg>
        <seg>
          &kde-dir;/include/libkcddb,
          &kde-dir;/lib/cmake/libkcddb,
          &kde-dir;/share 内に種々のディレクトリ
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libkcddb.so
            contains functions used to retrieve audio CD meta data
            from the internet.
@y
            インターネットからオーディオ CD のメタデータを取得するための関数を提供します。
@z
