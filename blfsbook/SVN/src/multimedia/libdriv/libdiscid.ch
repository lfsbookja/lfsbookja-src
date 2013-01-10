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
  <!ENTITY libdiscid-time          "less than 0.1 SBU">
@y
  <!ENTITY libdiscid-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libdiscid</title>
@y
    <title>&IntroductionTo1;libdiscid&IntroductionTo2;</title>
@z

@x
      The <application>libdiscid</application> package contains a library for
      creating MusicBrainz DiscIDs from audio CDs. It reads a CD's table of
      contents (TOC) and generates an identifier which can be used to lookup the
      CD at MusicBrainz (<ulink url="http://musicbrainz.org"/>). Additionally, it
      provides a submission URL for adding the DiscID to the database.
@y
      <application>libdiscid</application> パッケージは、オーディオ CD から MusicBrainz ディスク ID を生成するライブラリを提供します。
      
      It reads a CD's table of
      contents (TOC) and generates an identifier which can be used to lookup the
      CD at MusicBrainz (<ulink url="http://musicbrainz.org"/>). Additionally, it
      provides a submission URL for adding the DiscID to the database.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libdiscid-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libdiscid-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libdiscid-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libdiscid-download-ftp;"/>
@z

@x
          Download MD5 sum: &libdiscid-md5sum;
@y
          &Download; MD5 sum: &libdiscid-md5sum;
@z

@x
          Download size: &libdiscid-size;
@y
          &DownloadSize;: &libdiscid-size;
@z

@x
          Estimated disk space required: &libdiscid-buildsize;
@y
          &Estimateddiskspacerequired;: &libdiscid-buildsize;
@z

@x
          Estimated build time: &libdiscid-time;
@y
          &Estimatedbuildtime;: &libdiscid-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libdiscid</title>
@y
    <title>&InstallationOf1;libdiscid&InstallationOf2;</title>
@z

@x
      Install <application>libdiscid</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libdiscid</application> をビルドします。
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libdiscid.so
        </seg>
        <seg>
          /usr/include/discid
        </seg>
@y
        <seg>
          libdiscid.so
        </seg>
        <seg>
          /usr/include/discid
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdiscid.so
            contains the DiscID API functions.
@y
            DiscID API 関数を提供します。
@z
