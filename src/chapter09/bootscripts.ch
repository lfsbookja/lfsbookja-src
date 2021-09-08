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
  <title>LFS-Bootscripts-&lfs-bootscripts-version;</title>
@y
  <title>LFS-ブートスクリプト-&lfs-bootscripts-version;</title>
@z

@x
    <primary sortas="a-Bootscripts">Bootscripts</primary>
@y
    <primary sortas="a-Bootscripts">ブートスクリプト</primary>
@z

@x
    <para>The LFS-Bootscripts package contains a set of scripts to start/stop
    the LFS system at bootup/shutdown.
    The configuration files and procedures needed to
    customize the boot process are described in the following sections.</para>
@y
    <para>
    LFS-ブートスクリプトパッケージは LFS システムの起動、終了時に利用するスクリプトを提供します。
    システム起動方法のカスタマイズに必要な設定や手順については以降の節で説明します。
    </para>
@z

@x
    <title>Installation of LFS-Bootscripts</title>
@y
    <title>&InstallationOf1;LFS ブートスクリプト&InstallationOf2;</title>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of LFS-Bootscripts</title>
@y
    <title>&ContentsOf1;LFS ブートスクリプト&ContentsOf2;</title>
@z

@x
      <segtitle>Installed scripts</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledScripts;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>checkfs, cleanfs, console, functions, halt, ifdown,
        ifup, localnet, modules, mountfs, mountvirtfs, network, rc, reboot,
        sendsignals, setclock, ipv4-static, swap, sysctl, sysklogd, template,
        udev, and udev_retry</seg>
        <seg>/etc/rc.d, /etc/init.d (symbolic link), /etc/sysconfig,
        /lib/services, /lib/lsb (symbolic link)</seg>
@y
        <seg>checkfs, cleanfs, console, functions, halt, ifdown,
        ifup, localnet, modules, mountfs, mountvirtfs, network, rc, reboot,
        sendsignals, setclock, ipv4-static, swap, sysctl, sysklogd, template,
        udev, udev_retry</seg>
        <seg>/etc/rc.d, /etc/init.d (シンボリックリンク), /etc/sysconfig,
        /lib/services, /lib/lsb (シンボリックリンク)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x checkfs
          <para>Checks the integrity of the file systems before they are mounted
          (with the exception of journal and network based file systems)</para>
@y
          <para>
          ファイルシステムがマウントされる前にその整合性をチェックします。
          (ただしジャーナルファイルシステムとネットワークベースのファイルシステムは除きます。)
          </para>
@z

@x cleanfs
          <para>Removes files that should not be preserved between reboots, such
          as those in <filename class="directory">/run/</filename> and
          <filename class="directory">/var/lock/</filename>; it re-creates
          <filename>/run/utmp</filename> and removes the possibly present
          <filename>/etc/nologin</filename>, <filename>/fastboot</filename>, and
          <filename>/forcefsck</filename> files</para>
@y
          <para>
          リブートの際に不要となるファイルを削除します。
          例えば <filename class="directory">/run/</filename> ディレクトリや <filename
          class="directory">/var/lock/</filename> ディレクトリの配下にあるファイルです。
          <filename>/run/utmp</filename> ファイルは再生成されます。
          また <filename>/etc/nologin</filename>、<filename>/fastboot</filename>、<filename>/forcefsck</filename> がおそらく存在しており、これらは削除されます。
          </para>
@z

@x console
          <para>Loads the correct keymap table for the desired keyboard layout;
          it also sets the screen font</para>
@y
          <para>
          必要となるキーボードレイアウトに対しての正しいキーマップテーブルをロードします。
          同時にスクリーンフォントもセットします。
          </para>
@z

% @x consolelog
%           <para>Sets the kernel log level to control messages reaching the
%           console.</para>
% @y
%           <para>
%           カーネルのログレベルを設定して、コンソールに出力されるメッセージを制御します。
%           </para>
% @z

@x functions
          <para>Contains common functions, such as error and status checking,
          that are used by several bootscripts</para>
@y
          <para>
          共通的な関数を提供します。
          例えばエラーやステータスのチェックなどであり、これはブートスクリプトの多くが利用します。
          </para>
@z

@x halt
          <para>Halts the system</para>
@y
          <para>
          システムを停止します。
          </para>
@z

@x ifdown
          <para>Stops a network device</para>
@y
          <para>
          ネットワークデバイスを停止します。
          </para>
@z

@x ifup
          <para>Initializes a network device</para>
@y
          <para>
          ネットワークデバイスを初期化します。
          </para>
@z

@x localnet
          <para>Sets up the system's hostname and local loopback device</para>
@y
          <para>
          システムのホスト名とローカルループバックデバイスを設定します。
          </para>
@z

@x modules
          <para>Loads kernel modules listed in
          <filename>/etc/sysconfig/modules</filename>, using arguments
          that are also given there</para>
@y
          <para>
          <filename>/etc/sysconfig/modules</filename> にて一覧設定されているカーネルモジュールをロードします。
          その際には引数が指定され利用されます。
          </para>
@z

@x mountfs
          <para>Mounts all file systems, except ones that are marked
          <emphasis>noauto</emphasis> or are network based</para>
@y
          <para>
          ファイルシステムをすべてマウントします。
          ただし <emphasis>noauto</emphasis> が設定されているものやネットワークベースのファイルシステムは除きます。
          </para>
@z

@x mountkernfs
          <para>Mounts virtual kernel file systems, such as <systemitem
          class="filesystem">proc</systemitem></para>
@y
          <para>
          仮想カーネルファイルシステムをマウントします。
          例えば <systemitem class="filesystem">proc</systemitem> などです。
          </para>
@z

@x network
          <para>Sets up network interfaces, such as network cards, and sets up
          the default gateway (where applicable)</para>
@y
          <para>
          ネットワークカードなどのネットワークインターフェースを設定します。
          そして (可能であれば) デフォルトゲートウェイを設定します。
          </para>
@z

@x rc
          <para>The master run-level control script; it is responsible for
          running all the other bootscripts one-by-one, in a sequence determined
          by the name of the symbolic links being processed</para>
@y
          <para>
          ランレベルを制御するマスタースクリプト。
          他のブートスクリプトを一つずつ実行します。
          その際には実行されるシンボリックの名前によって実行順序を決定します。
          </para>
@z

@x reboot
          <para>Reboots the system</para>
@y
          <para>
          システムを再起動します。
          </para>
@z

@x sendsignals
          <para>Makes sure every process is terminated before the system reboots
          or halts</para>
@y
          <para>
          システムが再起動または停止する前に、プロセスすべてが停止していることを確認します。
          </para>
@z

@x setclock
          <para>Resets the kernel clock to local time in case the hardware clock
          is not set to UTC time</para>
@y
          <para>
          ハードウェアクロックが UTC 時刻に設定されていなければ、カーネルクロックをローカル時刻としてリセットします。
          </para>
@z

@x static
          <para>Provides the functionality needed to assign a static Internet
          Protocol (IP) address to a network interface</para>
@y
          <para>
          ネットワークインターフェースに対して固定 IP (Internet Protocol) アドレスを割り当てるために必要となる機能を提供します。
          </para>
@z

@x swap
          <para>Enables and disables swap files and partitions</para>
@y
          <para>
          スワップファイルやスワップパーティションを有効または無効にします。
          </para>
@z

@x sysctl
          <para>Loads system configuration values from
          <filename>/etc/sysctl.conf</filename>, if that file exists,
          into the running kernel</para>
@y
          <para>
          <filename>/etc/sysctl.conf</filename> ファイルが存在している場合、実行中のカーネルに対してシステム設定値をロードします。
          </para>
@z

@x sysklogd
          <para>Starts and stops the system and kernel log daemons</para>
@y
          <para>
          システムログデーモンおよびカーネルログデーモンの起動と停止を行います。
          </para>
@z

@x template
          <para>A template to create custom bootscripts for other
          daemons</para>
@y
          <para>
          他のデーモン用としてブートスクリプトを生成するためのテンプレート。
          </para>
@z

@x udev
          <para>Prepares the <filename class="directory">/dev</filename>
          directory and starts Udev</para>
@y
          <para>
          <filename class="directory">/dev</filename> ディレクトリを準備して Udev を起動します。
          </para>
@z

@x udev_retry
          <para>Retries failed udev uevents, and copies generated rules
          files from <filename class="directory">/run/udev</filename> to
          <filename class="directory">/etc/udev/rules.d</filename> if required</para>
@y
          <para>
          Udev の uevent が失敗した場合にこれを再実行します。
          そして必要に応じて、生成されたルールファイルを <filename
          class="directory">/run/udev</filename> から <filename
          class="directory">/etc/udev/rules.d</filename> へコピーします。
          </para>
@z
