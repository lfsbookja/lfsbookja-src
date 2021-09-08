%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Procps-ng package contains programs for monitoring processes.</para>
@y
    <para>
    Procps-ng パッケージはプロセス監視を行うプログラムを提供します。
    </para>
@z

@x
    <note>
      <para>This package extracts to the directory
      <filename class="directory">procps-3.3.17</filename>,
      not the expected
      <filename class="directory">procps-ng-3.3.17</filename>.</para>
    </note>
@y
    <note>
      <para>
      本パッケージのソースは <filename
      class="directory">procps-3.3.17</filename> ディレクトリへ伸長（解凍）されます。
      <filename class="directory">procps-ng-3.3.17</filename> ではないので注意してください。
      </para>
    </note>
@z

@x
    <title>Installation of Procps-ng</title>
@y
    <title>&InstallationOf1;Procps-ng&InstallationOf2;</title>
@z

@x
    <para>Prepare procps-ng for compilation:</para>
@y
    <para>procps-ng をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --disable-kill
          <para>This switch disables building the <command>kill</command>
          command that will be installed by the Util-linux package.</para>
@y
          <para>
          本スイッチは <command>kill</command> コマンドをビルドしないようにします。
          このコマンドは Util-linux パッケージにてインストールされます。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

%@x
%    <para>The test suite needs some custom modifications for LFS.
%    Remove a test that fails when scripting does not use a tty device and
%    fix two others.
%    To run the test suite, run the following commands:</para>
%@y
%    <para>
%    LFS においてテストスイートを実行するには多少の修正が必要です。
%    tty デバイスを利用しないスクリプトが1つ失敗するため、これを除外することにし、その他にも 2 つのテストを修正します。
%    テストスイートを実行するために以下のコマンドを実行します。
%    </para>
%@z

@x
    <para> To run the test suite, run:</para>
@y
    <para>
    テストスイートを実行する場合は、以下を実行します。
    </para>
@z

@x
    <para>Five tests related to pkill are known to fail due to a problem
    with tests that were not updated.</para>
@y
    <para>
    pkill に関連するテストが 5 つ失敗します。
    これはテストが更新されていないために発生します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Procps-ng</title>
@y
    <title>&ContentsOf1;Procps-ng&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>free, pgrep, pidof, pkill, pmap, ps, pwdx, slabtop,
        sysctl, tload, top, uptime, vmstat, w, and watch</seg>
        <seg>libprocps.so</seg>
        <seg>/usr/include/proc and /usr/share/doc/procps-ng-&procps-ng-version;</seg>
@y
        <seg>free, pgrep, pidof, pkill, pmap, ps, pwdx, slabtop,
        sysctl, tload, top, uptime, vmstat, w, watch</seg>
        <seg>libprocps.so</seg>
        <seg>/usr/include/proc, /usr/share/doc/procps-ng-&procps-ng-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x free
          <para>Reports the amount of free and used memory (both physical and
          swap memory) in the system</para>
@y
          <para>
          物理メモリ、スワップメモリの双方において、メモリの使用量、未使用量を表示します。
          </para>
@z

@x pgrep
          <para>Looks up processes based on their name and other attributes</para>
@y
          <para>
          プロセスの名前などの属性によりプロセスを調べます。
          </para>
@z

@x pidof
          <para>Reports the PIDs of the given programs</para>
@y
          <para>
          指定されたプログラムの PID を表示します。
          </para>
@z

@x pkill
          <para>Signals processes based on their name and other attributes</para>
@y
          <para>
          プロセスの名前などの属性によりプロセスに対してシグナルを送信します。
          </para>
@z

@x pmap
          <para>Reports the memory map of the given process</para>
@y
          <para>
          指定されたプロセスのメモリマップを表示します。
          </para>
@z

@x ps
          <para>Lists the current running processes</para>
@y
          <para>
          現在実行中のプロセスを一覧表示します。
          </para>
@z

@x pwait
          <para>Waits for a process to finish before executing.</para>
@y
          <para>
          実行前にプロセスの完了を待ちます。
          </para>
@z

@x pwdx
          <para>Reports the current working directory of a process</para>
@y
          <para>
          プロセスが実行されているカレントディレクトリを表示します。
          </para>
@z

@x slabtop
          <para>Displays detailed kernel slab cache information in real time</para>
@y
          <para>
          リアルタイムにカーネルのスラブキャッシュ（slab cache）情報を詳細に示します。
          </para>
@z

@x sysctl
          <para>Modifies kernel parameters at run time</para>
@y
          <para>
          システム稼動中にカーネル設定を修正します。
          </para>
@z

@x tload
          <para>Prints a graph of the current system load average</para>
@y
          <para>
          システムの負荷平均 (load average) をグラフ化して表示します。
          </para>
@z

@x top
          <para>Displays a list of the most CPU intensive processes; it
          provides an ongoing look at processor activity in real time</para>
@y
          <para>
          CPU をより多く利用しているプロセスの一覧を表示します。
          これはリアルタイムにプロセッサーの動作状況を逐次表示します。
          </para>
@z

@x uptime
          <para>Reports how long the system has been running, how many users are
          logged on, and the system load averages</para>
@y
          <para>
          システムの稼動時間、ログインユーザー数、システム負荷平均 (load average) を表示します。
          </para>
@z

@x vmstat
          <para>Reports virtual memory statistics, giving information about
          processes, memory, paging, block Input/Output (IO), traps, and CPU
          activity</para>
@y
          <para>
          仮想メモリの統計情報を表示します。
          そこではプロセス、メモリ、ページング、ブロック入出力 (Input/Output; IO)、トラップ、CPU 使用状況を表示します。
          </para>
@z

@x w
          <para>Shows which users are currently logged on, where, and since
          when</para>
@y
          <para>
          どのユーザーがログインしていて、どこから、そしていつからログインしているかを表示します。
          </para>
@z

@x watch
          <para>Runs a given command repeatedly, displaying the first
          screen-full of its output; this allows a user to watch the output
          change over time</para>
@y
          <para>
          指定されたコマンドを繰り返し実行します。
          そしてその出力結果の先頭の一画面分を表示します。
          出力結果が時間の経過とともにどのように変わるかを確認することができます。
          </para>
@z

@x libproc
          <para>Contains the functions used by most programs in this
          package</para>
@y
          <para>
          本パッケージのほとんどのプログラムが利用している関数を提供します。
          </para>
@z