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
  <!ENTITY gdb-buildsize     "375 MB (552 MB with checks)">
  <!ENTITY gdb-time          "1.8 SBU (5.9 SBU with checks)">
@y
  <!ENTITY gdb-buildsize     "375 MB (テスト実施時は 552 MB)">
  <!ENTITY gdb-time          "1.8 SBU (テスト実施時は 5.9 SBU)">
@z

@x
    <title>Introduction to gdb</title>
@y
    <title>&IntroductionTo1;gdb&IntroductionTo2;</title>
@z

@x
    <para><application>GDB</application>, the GNU Project debugger, allows you
    to see what is going on `inside' another program while it executes -- or
    what another program was doing at the moment it crashed.</para>
@y
    <para>
    <application>GDB</application> (GNU プロジェクトデバッガー; the GNU Project debugger) は、プログラム実行時に &apos;内部&apos; にて何が起こっているかを調べるものです。
    あるいはそのプログラムがクラッシュする時に何が起きていたかを調べることもできます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gdb-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gdb-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gdb-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gdb-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gdb-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gdb-md5sum;</para>
@z

@x
        <para>Download size: &gdb-size;</para>
@y
        <para>&DownloadSize;: &gdb-size;</para>
@z

@x
        <para>Estimated disk space required: &gdb-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gdb-buildsize;</para>
@z

@x
        <para>Estimated build time: &gdb-time;</para>
@y
        <para>&Estimatedbuildtime;: &gdb-time;</para>
@z

@x
    <bridgehead renderas="sect3">gdb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gdb&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (テスト時に利用)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of gdb</title>
@y
    <title>&InstallationOf1;gdb&InstallationOf2;</title>
@z

@x
    <para>Install <application>gdb</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gdb</application> をビルドします。
    </para>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gdb, gdbserver, and gdbtui</seg>
        <seg>libinproctrace.so</seg>
        <seg>/usr/share/gdb/{python/gdb/command,syscalls}</seg>
@y
        <seg>gdb, gdbserver, gdbtui</seg>
        <seg>libinproctrace.so</seg>
        <seg>/usr/share/gdb/{python/gdb/command,syscalls}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdb
          <para>is the GNU Debugger.</para>
@y
          <para>
          GNU デバッガー。
          </para>
@z

@x gdbserver
          <para>is a remote server for the GNU debugger (it allows programs to be
          debugged from a different machine).</para>
@y
          <para>
          GNU デバッガーに対するリモートサーバー。(他端末からのプログラムのデバッグが可能となります。)
          </para>
@z

@x gdbtui
          <para>is a text user interface for <application>gdb</application>.</para>
@y
          <para>
          <application>gdb</application> に対するテキストユーザーインターフェース。
          </para>
@z
