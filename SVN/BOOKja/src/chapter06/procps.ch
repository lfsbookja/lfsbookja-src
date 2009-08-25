@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Procps package contains programs for monitoring processes.</para>
@y
<para>
Procps パッケージはプロセス監視を行うプログラムを提供します。
</para>
@z

@x
    <title>Installation of Procps</title>
@y
    <title>Procps のインストール</title>
@z

@x
    <para>Apply a patch to fix a unicode related issue in the
    <command>watch</command> program:</para>
@y
<para>
<command>watch</command>
コマンドにおいて、ユニコードに関する問題を修正するためにパッチを適用します。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Procps</title>
@y
    <title>Procps の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
@z

@x
        <seg>free, kill, pgrep, pkill, pmap, ps, pwdx, skill, slabtop, snice,
        sysctl, tload, top, uptime, vmstat, w, and watch</seg>
@y
        <seg>free, kill, pgrep, pkill, pmap, ps, pwdx, skill, slabtop, snice,
        sysctl, tload, top, uptime, vmstat, w, watch</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x free
          <para>Reports the amount of free and used memory (both physical and
          swap memory) in the system</para>
@y
<para>
物理メモリ、スワップメモリの双方において、メモリの使用量、未使用量を表示します。
</para>
@z

@x kill
          <para>Sends signals to processes</para>
@y
<para>
プロセスに対してシグナルを送信します。
</para>
@z

@x pgrep
          <para>Looks up processes based on their name and other attributes</para>
@y
<para>
プロセスの名前などの属性によりプロセスを調べます。
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

@x pwdx
          <para>Reports the current working directory of a process</para>
@y
<para>
プロセスが実行されているカレントディレクトリを表示します。
</para>
@z

@x skill
          <para>Sends signals to processes matching the given criteria</para>
@y
<para>
指定された条件に合致するプロセスに対してシグナルを送信します。
</para>
@z

@x slabtop
          <para>Displays detailed kernel slap cache information in real time</para>
@y
<para>
リアルタイムにカーネルのスラブキャッシュ (slab cache) 情報を詳細に示します。
</para>
@z

@x snice
          <para>Changes the scheduling priority of processes matching the given
          criteria</para>
@y
<para>
指定された条件に合致するプロセスのスケジュール優先度 (scheduleing priority)
を表示します。
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
これはリアルタイムにプロセッサの動作状況を逐次表示します。
</para>
@z

@x uptime
          <para>Reports how long the system has been running, how many users are
          logged on, and the system load averages</para>
@y
<para>
システムの稼動時間、ログインユーザー数、システム負荷平均 (load average)
を表示します。
</para>
@z

@x vmstat
          <para>Reports virtual memory statistics, giving information about
          processes, memory, paging, block Input/Output (IO), traps, and CPU
          activity</para>
@y
<para>
仮想メモリの統計情報を表示します。
そこではプロセス、メモリ、ページング、ブロック入出力 (Input/Output; IO)
トラップ、CPU 使用状況を表示します。
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

