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
    <para>The Psmisc package contains programs for displaying information about
    running processes.</para>
@y
    <para>
    Psmisc パッケージは稼動中プロセスの情報表示を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Psmisc</title>
@y
    <title>&InstallationOf1;Psmisc&InstallationOf2;</title>
@z

@x
    <para>Prepare Psmisc for compilation:</para>
@y
    <para>&PreparePackage1;Psmisc&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Finally, move the <command>killall</command> and <command>fuser</command> 
    programs to the location specified by the FHS:</para>
@y
    <para>
    <command>killall</command> プログラムと <command>fuser</command> プログラムを、FHS が規定しているディレクトリに移動します。
    </para>
@z

@x
    <title>Contents of Psmisc</title>
@y
    <title>&ContentsOf1;Psmisc&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>fuser, killall, peekfd, prtstat, pstree, and pstree.x11 (link to pstree)</seg>
@y
        <seg>fuser, killall, peekfd, prtstat, pstree, pstree.x11 (pstree へのリンク)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fuser
          <para>Reports the Process IDs (PIDs) of processes that use the given
          files or file systems</para>
@y
          <para>
          指定されたファイルまたはファイルシステムを利用しているプロセスのプロセス ID (PID) を表示します。
          </para>
@z

@x killall
          <para>Kills processes by name; it sends a signal to all processes
          running any of the given commands</para>
@y
          <para>
          プロセス名を用いてそのプロセスを終了 (kill) させます。
          指定されたコマンドを起動しているすべてのプロセスに対してシグナルが送信されます。
          </para>
@z

@x peekfd
          <para>Peek at file descriptors of a running process, given its
          PID</para>
@y
          <para>
          PID を指定することによって、稼動中のそのプロセスのファイルディスクリプターを調べます。
          </para>
@z

@x prtstat
          <para>Prints information about a process</para>
@y
          <para>
          プロセスに関する情報を表示します。
          </para>
@z

@x pstree
          <para>Displays running processes as a tree</para>
@y
          <para>
          稼働中のプロセスをツリー形式で表示します。
          </para>
@z

@x pstree.x11
          <para>Same as <command>pstree</command>, except that it waits for
          confirmation before exiting</para>
@y
          <para>
          <command>pstree</command> と同じです。
          ただし終了時には確認画面が表示されます。
          </para>
@z
