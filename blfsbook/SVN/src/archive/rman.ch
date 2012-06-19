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
    <title>Introduction to rman</title>
@y
    <title>&IntroductionTo1;rman&IntroductionTo2;</title>
@z

@x
    <para><application>rman</application> is a utility to convert manual
    pages into other formats.  It can currently supports HTML, ASCII, LaTeX,
    LaTeX2e, RTF, POD, and partial DocBook XML output.</para>
@y
    <para>
    <application>rman</application> は、man ページを他のフォーマットに変換するユーティリティです。
    現時点にて対応するフォーマットは、HTML, ASCII, LaTeX, LaTeX2e, RTF, POD, また一部の DocBook XML です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rman-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&rman-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rman-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&rman-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rman-md5sum;</para>
@y
        <para>&Download; MD5 sum: &rman-md5sum;</para>
@z

@x
        <para>Download size: &rman-size;</para>
@y
        <para>&DownloadSize;: &rman-size;</para>
@z

@x
        <para>Estimated disk space required: &rman-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &rman-buildsize;</para>
@z

@x
        <para>Estimated build time: &rman-time;</para>
@y
        <para>&Estimatedbuildtime;: &rman-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/rman'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/rman'/></para>
@z

@x
    <title>Installation of rman</title>
@y
    <title>&InstallationOf1;rman&InstallationOf2;</title>
@z

@x
    <para>rman is no longer part of the <application>Xorg</application>
    distribution, however, packages that use it may expect it to be in the
    same location as your <application>Xorg</application> programs.  Adjust
    the makefile to account for this:</para>
@y
    <para>
    rman は <application>Xorg</application> ディストリビューションには含まれなくなりました。
    しかし各種のパッケージの中には、<application>Xorg</application> プログラム群と同等のディレクトリに本ユーティリティがあるものとして動作するものが残っています。
    このため Makefile を修正します。
    </para>
@z

@x
    <para>Build <application>rman</application> by running the
    following command:</para>
@y
    <para>
    以下のコマンドを実行して <application>rman</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rman
          <para>is a manpage converter.</para>
@y
          <para>man ページのコンバータ。</para>
@z
