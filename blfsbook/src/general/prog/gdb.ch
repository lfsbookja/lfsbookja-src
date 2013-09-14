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
  <!ENTITY gdb-buildsize     "242 MB (472 MB with checks)">
  <!ENTITY gdb-time          "1.9 SBU (5.5 SBU with checks)">
@y
  <!ENTITY gdb-buildsize     "242 MB (テスト実施時は 472 MB)">
  <!ENTITY gdb-time          "1.9 SBU (テスト実施時は 5.5 SBU)">
@z

@x
    <title>Introduction to GDB</title>
@y
    <title>&IntroductionTo1;GDB&IntroductionTo2;</title>
@z

@x
      <application>GDB</application>, the GNU Project debugger, allows you
      to see what is going on <quote>inside</quote> another program while it
      executes -- or what another program was doing at the moment it crashed.
      Note that <application>GDB</application> is most effective when tracing
      programs and libraries that were built with debugging symbols and not
      stripped.
@y
      <application>GDB</application> (GNU プロジェクトデバッガー; the GNU Project debugger) は、プログラム実行時に &apos;内部&apos; にて何が起こっているかを調べるものです。
      あるいはそのプログラムがクラッシュする時に何が起きていたかを調べることもできます。
      <application>GDB</application> によりプログラムやライブラリを効果的にトレースするには、そのプログラムやライブラリをデバッグシンボル付きでビルドし、ストリップしていないことが必要となります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gdb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gdb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gdb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gdb-download-ftp;"/>
@z

@x
          Download MD5 sum: &gdb-md5sum;
@y
          &Download; MD5 sum: &gdb-md5sum;
@z

@x
          Download size: &gdb-size;
@y
          &DownloadSize;: &gdb-size;
@z

@x
          Estimated disk space required: &gdb-buildsize;
@y
          &Estimateddiskspacerequired;: &gdb-buildsize;
@z

@x
          Estimated build time: &gdb-time;
@y
          &Estimatedbuildtime;: &gdb-time;
@z

@x
    <bridgehead renderas="sect3">GDB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GDB&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (for tests) and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (テスト時に利用),
      <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GDB</title>
@y
    <title>&InstallationOf1;GDB&InstallationOf2;</title>
@z

@x
      Install <application>GDB</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gdb</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -k check</command>.
@y
      ビルド結果をテストする場合は <command>make -k check</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gdb and gdbserver
        </seg>
        <seg>
          libinproctrace.so
        </seg>
        <seg>
          /usr/include/gdb and
          /usr/share/gdb
        </seg>
@y
        <seg>
          gdb, gdbserver
        </seg>
        <seg>
          libinproctrace.so
        </seg>
        <seg>
          /usr/include/gdb,
          /usr/share/gdb
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdb
            is the GNU Debugger.
@y
            GNU デバッガー。
@z

@x gdbserver
            is a remote server for the GNU debugger (it allows programs
            to be debugged from a different machine).
@y
            GNU デバッガーに対するリモートサーバー。(他端末からのプログラムのデバッグが可能となります。)
@z

@x libinproctrace.so
            contains functions for the in-process tracing agent. The agent
            allows for installing fast tracepoints, listing static tracepoint
            markers, probing static tracepoints markers, and starting trace
            monitoring.
@y
            contains functions for the in-process tracing agent. The agent
            allows for installing fast tracepoints, listing static tracepoint
            markers, probing static tracepoints markers, and starting trace
            monitoring.
@z
