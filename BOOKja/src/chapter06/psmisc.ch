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
    <title>Psmisc のインストール</title>
@z

@x
    <para>Prepare Psmisc for compilation:</para>
@y
    <para>Psmisc をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This ensures that the Psmisc binaries will install into
          <filename class="directory">/bin</filename> instead of <filename
          class="directory">/usr/bin</filename>. This is the correct location
          according to the FHS, because some of the Psmisc binaries are used
          by the LFS-Bootscripts package.</para>
@y
<para>
このオプションは Psmisc の実行ファイル類を
<filename class="directory">/usr/bin</filename> ではなく
<filename class="directory">/bin</filename>
にインストールすることを指定します。
このインストール先は FHS に従ったものです。
LFS-ブートスクリプトパッケージにて、Psmisc の実行ファイルがいくつか利用されています。
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
    <para>There is no reason for the <command>pstree</command> and
    <command>pstree.x11</command> programs to reside in <filename
    class="directory">/bin</filename>. Therefore, move them to <filename
    class="directory">/usr/bin</filename>:</para>
@y
<para>
<command>pstree</command> プログラムと <command>pstree.x11</command>
プログラムを <filename class="directory">/bin</filename>
ディレクトリに置いておく理由がありません。
したがってこれらを <filename class="directory">/usr/bin</filename>
に移動します。
</para>
@z

@x
    <para>By default, Psmisc's <command>pidof</command> program is not
    installed. This usually is not a problem because it is installed later
    in the Sysvinit package, which provides a better
    <command>pidof</command> program. If Sysvinit will not be used for a
    particular system, complete the installation of Psmisc by creating the
    following symlink:</para>
@y
<para>
Psmisc の <command>pidof</command>
プログラムはデフォルトではインストールされませんが、通常これは問題にはなりません。
それはこの後に Sysvinit パッケージによってインストールされるからです。
Sysvinit の <command>pidof</command> プログラムはより適切なプログラムです。
しかし特定のシステムにおいて Sysvinit を利用しないなら、以下のシンボリックリックを生成して
Psmisc のインストールを完了させます。
</para>
@z

@x
    <title>Contents of Psmisc</title>
@y
    <title>Psmisc の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>fuser, killall, peekfd, pstree, and pstree.x11 (link to pstree)</seg>
@y
        <seg>fuser, killall, peekfd, pstree, and pstree.x11 (pstree へのリンク)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x fuser
          <para>Reports the Process IDs (PIDs) of processes that use the given
          files or file systems</para>
@y
          <para>Reports the Process IDs (PIDs) of processes that use the given
          files or file systems</para>
@z

@x killall
          <para>Kills processes by name; it sends a signal to all processes
          running any of the given commands</para>
@y
          <para>Kills processes by name; it sends a signal to all processes
          running any of the given commands</para>
@z

@x peekfd
          <para>Peek at file descriptors of a running process, given its
          PID</para>
@y
          <para>Peek at file descriptors of a running process, given its
          PID</para>
@z

@x pstree
          <para>Displays running processes as a tree</para>
@y
          <para>Displays running processes as a tree</para>
@z

@x pstree.x11
          <para>Same as <command>pstree</command>, except that it waits for
          confirmation before exiting</para>
@y
          <para>Same as <command>pstree</command>, except that it waits for
          confirmation before exiting</para>
@z

