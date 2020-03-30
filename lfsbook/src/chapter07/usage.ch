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
  <title>System V Bootscript Usage and Configuration</title>
@y
  <title>System V ブートスクリプトの利用と設定</title>
@z

@x
  <indexterm zone="ch-config-usage">
    <primary sortas="a-Bootscripts">Bootscripts</primary>
    <secondary>usage</secondary>
  </indexterm>
@y
  <indexterm zone="ch-config-usage">
    <primary sortas="a-Bootscripts">ブートスクリプト</primary>
    <secondary>利用方法</secondary>
  </indexterm>
@z

@x
    <title>How Do the System V Bootscripts Work?</title>
@y
    <title>System V ブートスクリプトはどのようにして動くのか</title>
@z

@x
    <para>Linux uses a special booting facility named SysVinit that is based on a
    concept of <emphasis>run-levels</emphasis>. It can be quite different from one
    system to another, so it cannot be assumed that because things worked in one
    particular Linux distribution, they should work the same in LFS too. LFS has its
    own way of doing things, but it respects generally accepted standards.</para>
@y
    <para>
    Linux では SysVinit という特別なブート機能があり <emphasis>ランレベル (run-levels)</emphasis> という考え方に基づいています。
    ランレベルの扱いはシステムによって異なりますので、ある Linux において動作しているからといって LFS においても全く同じように動くわけではありません。
    LFS では独自の方法でこれを取り入れることにします。
    ただし標準として受け入れられるような方法を取ります。
    </para>
@z

@x
    <para>SysVinit (which will be referred to as <quote>init</quote> from now on)
    works using a run-levels scheme. There are seven (numbered 0 to 6) run-levels
    (actually, there are more run-levels, but they are for special cases and are
    generally not used. See <filename>init(8)</filename> for more details), and
    each one of those corresponds to the actions the computer is supposed to
    perform when it starts up. The default run-level is 3. Here are the
    descriptions of the different run-levels as they are implemented:</para>
@y
    <para>
    SysVinit (これ以降は<quote>init</quote>と表現します) はランレベルという仕組みにより動作します。
    ランレベルには7つのレベル (0 から 6) があります。
    (実際にはランレベルはそれ以上あるのですが、特殊な場合であって普通は利用されません。
    詳しくは <filename>init(8)</filename> を参照してください。)
    各レベルは、コンピューターの起動時における処理動作に対応づいており、デフォルトのランレベルは 3 となっています。
    ランレベルの詳細を以下に説明します。
    </para>
@z

@x
<literallayout>0: halt the computer
1: single-user mode
2: multi-user mode without networking
3: multi-user mode with networking
4: reserved for customization, otherwise does the same as 3
5: same as 4, it is usually used for GUI login (like X's <command>xdm</command> or KDE's <command>kdm</command>)
6: reboot the computer</literallayout>
@y
<literallayout>0: コンピューターの停止
1: シングルユーザーモード
2: マルチユーザーモード、ネットワークなし
3: マルチユーザーモード、ネットワークあり
4: 将来の拡張用として予約されています。 3 と同じものとして扱われます。
5: 4 と同様。通常 (X の <command>xdm</command> や KDE の <command>kdm</command> のような) GUI ログインに用いられます。
6: コンピューターの再起動</literallayout>
@z

@x
  <title>Configuring Sysvinit</title>
@y
  <title>Sysvinit の設定</title>
@z

@x
  <indexterm zone="conf-sysvinit">
    <primary sortas="a-Sysvinit">Sysvinit</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="conf-sysvinit">
    <primary sortas="a-Sysvinit">Sysvinit</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>During the kernel initialization, the first program that is run
  is either specified on the command line or, by default 
  <command>init</command>.  This program reads the initialization file
  <filename>/etc/inittab</filename>.  Create this file with:</para>
@y
  <para>
  カーネルの初期化にあたって最初に起動するプログラムは、コマンドラインから指定されるものか、あるいはデフォルトでは <command>init</command> です。
  このプログラムは初期設定ファイル <filename>/etc/inittab</filename> を読み込みます。
  そのファイルは以下のようにして生成します。
  </para>
@z

@x
  <para>An explanation of this initialization file is in the man page for
  <emphasis>inittab</emphasis>.  For LFS, the key command that is run is
  <command>rc</command>. The initialization file above will instruct
  <command>rc</command> to run all the scripts starting with an S in the
  <filename class="directory">/etc/rc.d/rcS.d</filename> directory
  followed by all the scripts starting with an S in the <filename
  class="directory">/etc/rc.d/rc?.d</filename> directory where the question
  mark is specified by the initdefault value.</para>
@y
  <para>
  この初期化ファイルに関することは <emphasis>inittab</emphasis> の man ページにて説明されています。
  LFS において重要となるコマンドは <command>rc</command> です。
  初期化ファイルは <command>rc</command> コマンドに対してスクリプトの実行を指示します。
  実行されるスクリプトは <filename
  class="directory">/etc/rc.d/rcS.d</filename> ディレクトリにて S で始まるスクリプトです。
  そしてその後に <filename
  class="directory">/etc/rc.d/rc?.d</filename> ディレクトリにて、同じく S で始まるスクリプトも実行されます。
  ここで ? は、初期化を行う際の数値を示します。
  </para>
@z

@x
  <para>As a convenience, the <command>rc</command> script reads a library of
  functions in <filename class="directory">/lib/lsb/init-functions</filename>.
  This library also reads an optional configuration file,
  <filename>/etc/sysconfig/rc.site</filename>.  Any of the system
  configuration file parameters described in subsequent sections can be
  alternatively placed in this file allowing consolidation of all system
  parameters in this one file.</para>
@y
  <para>
  扱いやすさを考慮して、<command>rc</command> スクリプトは <filename
  class="directory">/lib/lsb/init-functions</filename> ディレクトリにあるライブラリ群を読み込む形にしています。
  このライブラリは、さらにオプションで設定ファイル <filename>/etc/sysconfig/rc.site</filename> を読み込みます。
  本節以降に説明している、各種の設定ファイルにおけるパラメーターは、上のファイルにて設定することもできます。
  上のファイルは、システム上のパラメーターを１つのファイルに集約して設定できるようになっています。
  </para>
@z

@x
  <para>As a debugging convenience, the functions script also logs all output
  to <filename>/run/var/bootlog</filename>.  Since the <filename
  class="directory">/run</filename> directory is a tmpfs, this file is not
  persistent across boots, however it is appended to the more permanent file
  <filename>/var/log/boot.log</filename> at the end of the boot process.</para>
@y
  <para>
  デバッグがしやすいように、各ライブラリの関数スクリプトは、すべて <filename>/run/var/bootlog</filename> にログを出力するようになっています。
  <filename class="directory">/run</filename> ディレクトリは tmpfs であることから、<filename>/run/var/bootlog</filename> ファイルはブート前後にて恒常的なファイルではありません。
  ただしブート処理の最後には、恒常的なファイルである <filename>/var/log/boot.log</filename> に情報が出力されます。
  </para>
@z

@x
  <title>Changing Run Levels</title>
@y
  <title>ランレベルの変更</title>
@z

@x
  <para>Changing run-levels is done with <command>init
  <replaceable>&lt;runlevel&gt;</replaceable></command>, where
  <replaceable>&lt;runlevel&gt;</replaceable> is the target run-level. For example, to
  reboot the computer, a user could issue the <command>init 6</command> command,
  which is an alias for the <command>reboot</command> command. Likewise,
  <command>init 0</command> is an alias for the <command>halt</command>
  command.</para>
@y
  <para>
  ランレベルを変更するには <command>init <replaceable>&lt;runlevel&gt;</replaceable></command> を実行します。
  <replaceable>&lt;runlevel&gt;</replaceable> はランレベルを示す数字です。
  例えばコンピューターを再起動するには <command>init 6</command> コマンドを実行します。
  これは <command>reboot</command> コマンドのエイリアスとなっています。
  同様に <command>init 0</command> は <command>halt</command> のエイリアスです。
  </para>
@z

@x
  <para>There are a number of directories under <filename
  class="directory">/etc/rc.d</filename> that look like <filename
  class="directory">rc?.d</filename> (where ? is the number of the run-level) and
  <filename class="directory">rcsysinit.d</filename>, all containing a number of
  symbolic links. Some begin with a <emphasis>K</emphasis>, the others begin with
  an <emphasis>S</emphasis>, and all of them have two numbers following the
  initial letter. The K means to stop (kill) a service and the S means to start a
  service. The numbers determine the order in which the scripts are run, from 00
  to 99&mdash;the lower the number the earlier it gets executed. When
  <command>init</command> switches to another run-level, the appropriate services
  are either started or stopped, depending on the runlevel chosen.</para>
@y
  <para>
  <filename class="directory">/etc/rc.d</filename> ディレクトリの配下には複数のサブディレクトリがあります。
  そのディレクトリ名は <filename class="directory">rc?.d</filename> のようになっています。
  (? はランレベルの数字を表します。)
  また <filename class="directory">rcsysinit.d</filename> というサブディレクトリもあります。
  それらサブディレクトリ内には数多くのシンボリックリンクがあります。
  シンボリックリンクの先頭一文字には <emphasis>K</emphasis> や <emphasis>S</emphasis> が用いられ、続いて二桁の数値文字がつけられています。
  K はサービスの停止 (kill)、S はサービスの起動 (start) を意味します。
  二桁の数字はスクリプトの起動順を定めるもので、00 から 99 までが割振られ、小さな数字から順に実行されます。
  <command>init</command> コマンドによってランレベルが変更される時は、そのランレベルに応じて必要なサービスが起動するか停止することになります。
  </para>
@z

@x
  <para>The real scripts are in <filename
  class="directory">/etc/rc.d/init.d</filename>. They do the actual work, and
  the symlinks all point to them. K links and S links point to
  the same script in <filename class="directory">/etc/rc.d/init.d</filename>.
  This is because the scripts can be called with different parameters like
  <parameter>start</parameter>, <parameter>stop</parameter>,
  <parameter>restart</parameter>, <parameter>reload</parameter>, and
  <parameter>status</parameter>. When a K link is encountered, the appropriate
  script is run with the <parameter>stop</parameter> argument. When an S link
  is encountered, the appropriate script is run with the
  <parameter>start</parameter> argument.</para>
@y
  <para>
  スクリプトファイルは <filename class="directory">/etc/rc.d/init.d</filename> ディレクトリにあります。
  実際の処理はここにあるファイルが用いられます。
  これらに対してはシンボリックリンクが用意されています。
  サービスの起動 (S で始まる) と停止 (K で始まる) を行うシンボリックリンクは <filename
  class="directory">/etc/rc.d/init.d</filename> ディレクトリにあるスクリプトを指し示しています。
  このようにしているのは、各スクリプトが
  <parameter>start</parameter>、
  <parameter>stop</parameter>、
  <parameter>restart</parameter>、
  <parameter>reload</parameter>、
  <parameter>status</parameter>
  といったさまざまなパラメーターにより呼び出されるためです。
  K の名前を持つシンボリックリンクが起動されるということは <parameter>stop</parameter> パラメーターをつけて該当するスクリプトが実行されるということです。
  同様に S の名前を持つシンボリックリンクが起動されるということは <parameter>start</parameter> パラメーターをつけて呼び出されるということになります。
  </para>
@z

@x
  <para>There is one exception to this explanation. Links that start
  with an <emphasis>S</emphasis> in the <filename
  class="directory">rc0.d</filename> and <filename
  class="directory">rc6.d</filename> directories will not cause anything
  to be started. They will be called with the parameter
  <parameter>stop</parameter> to stop something. The logic behind this
  is that when a user is going to reboot or halt the system, nothing
  needs to be started.  The system only needs to be stopped.</para>
@y
  <para>
  上の説明には例外があります。
  <filename class="directory">rc0.d</filename> ディレクトリと <filename
  class="directory">rc6.d</filename> ディレクトリにある、<emphasis>S</emphasis> で始まるシンボリックリンクはサービスを何も起動させません。
  <parameter>stop</parameter> パラメーターが与えられ、何らかのサービスを停止します。
  ユーザーがシステムを再起動したり停止したりする際には、サービスを起動させる必要はないわけで、システムを停止するだけで済むからです。
  </para>
@z

@x
  <para>These are descriptions of what the arguments make the scripts
  do:</para>
@y
  <para>
  スクリプトに対するパラメーターは以下のとおりです。
  </para>
@z

@x start
        <para>The service is started.</para>
@y
        <para>サービスを起動します。</para>
@z

@x stop
        <para>The service is stopped.</para>
@y
        <para>サービスを停止します。</para>
@z

@x restart
        <para>The service is stopped and then started again.</para>
@y
        <para>サービスをいったん停止し再起動します。</para>
@z

@x reload
        <para>The configuration of the service is updated.
        This is used after the configuration file of a service was modified, when
        the service does not need to be restarted.</para>
@y
  <para>
  サービスの設定ファイルを更新します。
  設定ファイルが変更されたものの、サービスの再起動は必要ではない場合に利用します。
  </para>
@z

@x status
        <para>Tells if the service is running and with which PIDs.</para>
@y
        <para>サービスがどの PID 値で動いているかを表示します。</para>
@z

@x
  <para>Feel free to modify the way the boot process works (after all,
  it is your own LFS system). The files given here are an example of how
  it can be done.</para>
@y
  <para>
  ブート機能を動作させる方法は自由に取り決めて設定して構いません。
  このシステムはつまるところあなた自身のシステムだからです。
  上に示したファイル類はブート機能を定めた一例に過ぎません。
  </para>
@z

@x
    <title>Udev Bootscripts</title>
@y
    <title>Udev ブートスクリプト</title>
@z

@x
      <para>The <filename>/etc/rc.d/init.d/udev</filename> initscript starts
      <command>udevd</command>, triggers any "coldplug" devices that have
      already been created by the kernel and waits for any rules to complete.
      The script also unsets the uevent handler from the default of
      <filename>/sbin/hotplug </filename>.  This is done because the kernel no
      longer needs to call out to an external binary.  Instead
      <command>udevd</command> will listen on a netlink socket for uevents that
      the kernel raises.</para>
@y
      <para>
      初期起動スクリプト <filename>/etc/rc.d/init.d/udev</filename> は <command>udevd</command> を起動し、カーネルにより既に生成されている "コールドプラグ" のデバイスをすべて稼動させます。
      そしてすべてのルールが起動完了するのを待ちます。
      このスクリプトは <filename>/sbin/hotplug</filename> のデフォルトから uevent ハンドラーを取り除きます。
      この時点でカーネルは、他の実行モジュールを呼び出す必要がないからです。
      そのかわりに、<command>udevd</command>は、カーネルが起動する uevent をネットリンクソケット (netlink socket) 上で待ち受けます。
      </para>
@z

@x
      <para>The <command>/etc/rc.d/init.d/udev_retry</command> initscript takes
      care of re-triggering events for subsystems whose rules may rely on
      filesystems that are not mounted until the <command>mountfs</command>
      script is run (in particular, <filename class="directory">/usr</filename>
      and <filename class="directory">/var</filename> may cause this).  This
      script runs after the <command>mountfs</command> script, so those rules
      (if re-triggered) should succeed the second time around.  It is
      configured from the <filename>/etc/sysconfig/udev_retry</filename> file;
      any words in this file other than comments are considered subsystem names
      to trigger at retry time.  To find the subsystem of a device, use
      <command>udevadm info --attribute-walk &lt;device&gt;</command> where
      &lt;device&gt; is an absolute path in /dev or /sys such as /dev/sr0 or
      /sys/class/rtc.</para>
@y
      <para>
      初期起動スクリプト <command>/etc/rc.d/init.d/udev_retry</command> は、サブシステムに対するイベントの再起動を行ないます。
      そのサブシステムとはファイルシステムに依存するもので、<command>mountfs</command> が実行されるまでマウントされません。
      (特に <filename class="directory">/usr</filename> や <filename class="directory">/var</filename> がこれに該当します。)
      <command>mountfs</command> スクリプトの後にこのスクリプトが実行されるので、(イベントが再起動されるものであれば) 二度目には成功します。
      このスクリプトは <filename>/etc/sysconfig/udev_retry</filename> ファイルにより設定が可能で、コメントを除く記述項目はすべてサブシステム名を表わし、二度目の起動時のリトライ対象となります。
      (デバイスのサブシステムを知るには <command>udevadm info --attribute-walk &lt;device&gt;</command> を実行します。
      ここで &lt;device&gt; は、/dev や /sys から始まる絶対パスであり /dev/sr0 や /sys/class/rtc などを表します。)
      </para>
@z

@x
      <para>For information on kernel module loading and udev, see 
      <xref linkend="module-loading"/>.</para>
@y
      <para>
      カーネルモジュールのロードや udev に関しては <xref linkend="module-loading"/> を参照してください。
      </para>
@z

@x
      <title>Module Loading</title>
@y
      <title>モジュールのロード</title>
@z

@x
      <para>Device drivers compiled as modules may have aliases built into them.
      Aliases are visible in the output of the <command>modinfo</command>
      program and are usually related to the bus-specific identifiers of devices
      supported by a module. For example, the <emphasis>snd-fm801</emphasis>
      driver supports PCI devices with vendor ID 0x1319 and device ID 0x0801,
      and has an alias of <quote>pci:v00001319d00000801sv*sd*bc04sc01i*</quote>.
      For most devices, the bus driver exports the alias of the driver that
      would handle the device via <systemitem
      class="filesystem">sysfs</systemitem>. E.g., the
      <filename>/sys/bus/pci/devices/0000:00:0d.0/modalias</filename> file
      might contain the string
      <quote>pci:v00001319d00000801sv00001319sd00001319bc04sc01i00</quote>.
      The default rules provided with Udev will cause <command>udevd</command>
      to call out to <command>/sbin/modprobe</command> with the contents of the
      <envar>MODALIAS</envar> uevent environment variable (which should be the
      same as the contents of the <filename>modalias</filename> file in sysfs),
      thus loading all modules whose aliases match this string after wildcard
      expansion.</para>
@y
      <para>
      モジュールとしてコンパイルされたデバイスドライバーの場合、デバイス名の別名が作り出されています。
      その別名は <command>modinfo</command> プログラムを使えば確認することができます。
      そしてこの別名は、モジュールがサポートするバス固有の識別子に関連づけられます。
      例えば <emphasis>snd-fm801</emphasis> ドライバーは、ベンダーID 0x1319 とデバイスID 0x0801 の PCI ドライバーをサポートします。
      そして<quote>pci:v00001319d00000801sv*sd*bc04sc01i*</quote>というエイリアスがあります。
      たいていのデバイスでは、<systemitem class="filesystem">sysfs</systemitem> を通じてドライバーがデバイスを扱うものであり、ドライバーのエイリアスをバスドライバーが提供します。
      <filename>/sys/bus/pci/devices/0000:00:0d.0/modalias</filename> ファイルならば<quote>pci:v00001319d00000801sv00001319sd00001319bc04sc01i00</quote>という文字列を含んでいるはずです。
      Udev が提供するデフォルトの生成規則によって <command>udevd</command> から <command>/sbin/modprobe</command> が呼び出されることになり、その際には uevent に関する環境変数 <envar>MODALIAS</envar> の設定内容が利用されます。
      (この環境変数の内容は sysfs 内の <filename>modalias</filename> ファイルの内容と同じはずです。)
      そしてワイルドカードが指定されているならそれが展開された上で、エイリアス文字列に合致するモジュールがすべてロードされることになります。
      </para>
@z

@x
      <para>In this example, this means that, in addition to
      <emphasis>snd-fm801</emphasis>, the obsolete (and unwanted)
      <emphasis>forte</emphasis> driver will be loaded if it is
      available. See below for ways in which the loading of unwanted drivers can
      be prevented.</para>
@y
      <para>
      上の例で <emphasis>forte</emphasis> ドライバーがあったとすると、<emphasis>snd-fm801</emphasis> の他にそれもロードされてしまいます。
      これは古いものでありロードされて欲しくないものです。
      不要なドライバーのロードを防ぐ方法については後述しているので参照してください。
      </para>
@z

@x
      <para>The kernel itself is also able to load modules for network
      protocols, filesystems and NLS support on demand.</para>
@y
      <para>
      カーネルは、ネットワークプロトコル、ファイルシステム、NLS サポートといった各種モジュールも、要求に応じてロードすることもできます。
      </para>
@z

@x
      <title>Handling Hotpluggable/Dynamic Devices</title>
@y
      <title>ホットプラグ可能な/ダイナミックなデバイスの扱い</title>
@z

@x
      <para>When you plug in a device, such as a Universal Serial Bus (USB) MP3
      player, the kernel recognizes that the device is now connected and
      generates a uevent. This uevent is then handled by
      <command>udevd</command> as described above.</para>
@y
      <para>
      USB (Universal Serial Bus) で MP3 プレイヤーを接続しているような場合、カーネルは現在そのデバイスが接続されているということを認識しており、uevent が生成済の状態にあります。
      その uevent は上で述べたように <command>udevd</command> が取り扱うことになります。
      </para>
@z

@x
    <title>Configuring the System Clock</title>
@y
    <title>システムクロックの設定</title>
@z

@x
    <indexterm zone="ch-config-clock">
      <primary sortas="d-setclock">setclock</primary>
    <secondary>configuring</secondary></indexterm>
@y
    <indexterm zone="ch-config-clock">
      <primary sortas="d-setclock">setclock</primary>
    <secondary>設定</secondary></indexterm>
@z

@x
    <para>The <command>setclock</command> script reads the time from the hardware
    clock, also known as the BIOS or the Complementary Metal Oxide Semiconductor
    (CMOS) clock. If the hardware clock is set to UTC, this script will convert the
    hardware clock's time to the local time using the
    <filename>/etc/localtime</filename> file (which tells the
    <command>hwclock</command> program which timezone the user is in). There is no
    way to detect whether or not the hardware clock is set to UTC, so this
    needs to be configured manually.</para>
@y
    <para>
    <command>setclock</command> スクリプトはハードウェアクロックから時刻を読み取ります。
    ハードウェアクロックは BIOS クロック、あるいは CMOS (Complementary Metal Oxide Semiconductor) クロックとしても知られているものです。
    ハードウェアクロックが UTC に設定されていると <command>setclock</command> スクリプトは <filename>/etc/localtime</filename> ファイルを参照して、ハードウェアクロックの示す時刻をローカル時刻に変換します。
    <filename>/etc/localtime</filename> ファイルは <command>hwclock</command> プログラムに対して、ユーザーがどのタイムゾーンに位置するかを伝えます。
    ハードウェアクロックが UTC に設定されているかどうかを知る方法はないので、手動で設定を行う必要があります。
    </para>
@z

@x
    <para>The <command>setclock</command> is run via
    <application>udev</application> when the kernel detects the hardware
    capability upon boot.  It can also be run manually with the stop parameter to
    store the system time to the CMOS clock.</para>
@y
    <para>
    <command>setclock</command> スクリプトは <application>udev</application> によって起動されます。この時というのはブート時であり、カーネルがハードウェアを検出する時です。
    停止パラメータを与えて手動でこのスクリプトを実行することもできます。
    その場合 CMOS クロックに対してシステム時刻が保存されます。
    </para>
@z

@x
    <para>If you cannot remember whether or not the hardware clock is set to UTC,
    find out by running the <userinput>hwclock --localtime --show</userinput>
    command. This will display what the current time is according to the hardware
    clock. If this time matches whatever your watch says, then the hardware clock is
    set to local time. If the output from <command>hwclock</command> is not local
    time, chances are it is set to UTC time. Verify this by adding or subtracting
    the proper amount of hours for the timezone to the time shown by
    <command>hwclock</command>. For example, if you are currently in the MST
    timezone, which is also known as GMT -0700, add seven hours to the local
    time.</para>
@y
    <para>
    ハードウェアクロックが UTC に設定されているかどうか忘れた場合は <userinput>hwclock --localtime --show</userinput> を実行すれば確認できます。
    このコマンドにより、ハードウェアクロックに基づいた現在時刻が表示されます。
    その時刻が手元の時計と同じ時刻であれば、ローカル時刻として設定されているわけです。
    一方それがローカル時刻でなかった場合は、おそらくは UTC に設定されているからでしょう。
    <command>hwclock</command> によって示された時刻からタイムゾーンに応じた一定時間を加減してみてください。
    例えばタイムゾーンが MST であった場合、これは GMT -0700 なので、7時間を加えればローカル時刻となります。
    </para>
@z

@x
    <para>Change the value of the <envar>UTC</envar> variable below
    to a value of <parameter>0</parameter> (zero) if the hardware clock
    is <emphasis>not</emphasis> set to UTC time.</para>
@y
    <para>
    ハードウェアクロックが UTC 時刻として設定<emphasis>されていない</emphasis>場合は、以下に示す変数 <envar>UTC</envar> の値を <parameter>0</parameter> (ゼロ) にしてください。
    </para>
@z

@x
    <para>Create a new file <filename>/etc/sysconfig/clock</filename> by running
    the following:</para>
@y
    <para>
    以下のコマンドを実行して <filename>/etc/sysconfig/clock</filename> ファイルを新規に作成します。
    </para>
@z

@x
    <para>A good hint explaining how to deal with time on LFS is available
    at <ulink url="&hints-root;time.txt"/>. It explains issues such as
    time zones, UTC, and the <envar>TZ</envar> environment variable.</para>
@y
    <para>
    LFS において時刻の取り扱い方を示した分かりやすいヒントが <ulink url="&hints-root;time.txt"/> にあります。
    そこではタイムゾーン、UTC、環境変数 <envar>TZ</envar> などについて説明しています。
    </para>
@z

@x
    <note><para>The CLOCKPARAMS and UTC paramaters may be alternatively set
    in the <filename>/etc/sysconfig/rc.site</filename> file.</para></note>
@y
    <note><para>
    CLOCKPARAMS と UTC パラメーターは <filename>/etc/sysconfig/rc.site</filename> ファイルにて設定することもできます。
    </para></note>
@z

@x
  <title>Configuring the Linux Console</title>
@y
  <title>Linux コンソールの設定</title>
@z

@x
    <primary sortas="d-console">console</primary>
    <secondary>configuring</secondary>
@y
    <primary sortas="d-console">console</primary>
    <secondary>設定</secondary>
@z

@x
  <para>This section discusses how to configure the <command>console</command>
  bootscript that sets up the keyboard map, console font and console kernel log
  level. If non-ASCII characters (e.g., the copyright sign, the British pound
  sign and Euro symbol) will not be used and the keyboard is a U.S. one, much
  of this section can be skipped. Without the configuration file, (or
  equivalent settings in <filename>rc.site</filename>), the
  <command>console</command> bootscript will do nothing.</para>
@y
  <para>
  この節ではブートスクリプト <command>console</command> の設定方法について説明します。
  このスクリプトはキーボードマップ、コンソールフォント、カーネルログレベルを設定します。
  非アスキー文字 (例えば著作権、ポンド記号、ユーロ記号など) を使わず、キーボードが US 配列であるなら、本節は読み飛ばしてください。
  <command>console</command> ブートスクリプトの設定ファイルが存在しない場合 (あるいはこれと同等の設定が <filename>rc.site</filename> にない場合) は、このスクリプトは何も行いません。
  </para>
@z

@x
  <para>The <command>console</command> script reads the
  <filename>/etc/sysconfig/console</filename> file for configuration
  information.  Decide which keymap and screen font will be used. Various
  language-specific HOWTOs can also help with this, see <ulink
  url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>. If still in
  doubt, look in the <filename class="directory">/usr/share/keymaps</filename>
  and <filename class="directory">/usr/share/consolefonts</filename> directories
  for valid keymaps and screen fonts. Read <filename>loadkeys(1)</filename> and
  <filename>setfont(8)</filename> manual pages to determine the correct
  arguments for these programs.</para>
@y
  <para>
  <command>console</command> スクリプトは、設定情報を <filename>/etc/sysconfig/console</filename> ファイルから読み込みます。
  まずは利用するキーボードマップとスクリーンフォントを定めます。
  さまざまな言語に応じた設定方法については <ulink url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/> を参照してください。
  よく分からない場合は <filename class="directory">/usr/share/keymaps</filename> ディレクトリや <filename
  class="directory">/usr/share/consolefonts</filename> ディレクトリを見て、正しいキーマップとスクリーンフォントを探してください。
  マニュアルページ <filename>loadkeys(1)</filename> と <filename>setfont(8)</filename> を見て、これらのプログラムに対する適切な引数を決定してください。
  </para>
@z

@x
  <para>The <filename>/etc/sysconfig/console</filename> file should contain lines
  of the form: VARIABLE="value". The following variables are recognized:</para>
@y
  <para>
  <filename>/etc/sysconfig/console</filename> ファイルの各行には、変数 = "値" という記述を行います。
  そして変数には以下に示すものが利用可能です。
  </para>
@z

@x LOGLEVEL
        <para>This variable specifies the log level for kernel messages sent
        to the console as set by <command>dmesg -n</command>. Valid levels are
        from "1" (no messages) to "8". The default level is "7".</para>
@y
        <para>
        この変数は、コンソールに出力されるカーネルメッセージのログレベルを指定するもので <command>dmesg -n</command> コマンドにより設定されます。
        有効な設定値は "1" (メッセージ出力なし) から "8" まであり、デフォルトは "7" です。
        </para>
@z

@x KEYMAP
        <para>This variable specifies the arguments for the
        <command>loadkeys</command> program, typically, the name of keymap
        to load, e.g., <quote>it</quote>. If this variable is not set, the
        bootscript will not run the <command>loadkeys</command> program,
        and the default kernel keymap will be used.  Note that a few keymaps
        have multiple versions with the same name (cz and its variants in
        qwerty/ and qwertz/, es in olpc/ and qwerty/, and trf in fgGIod/ and
        qwerty/). In these cases the parent directory should also be specified
        (e.g. qwerty/es) to ensure the proper keymap is loaded.
        </para>
@y
        <para>
        この変数は <command>loadkeys</command> プログラムに対する引数を指定します。
        このプログラムは<quote>it</quote>などのキーマップをロードします。
        この変数がセットされていない場合、ブートスクリプトは <command>loadkeys</command> プログラムを実行せず、デフォルトのカーネルキーマップが用いられます。
        キーマップによっては同一名に対して重複した定義を持つものもあります。
        (cz とその変形が qwerty/ と qwertz/ にあり、es は olpc/ と qwerty/ に、trf は fgGIod/ と qwerty/ にあります)
        こういった場合には、適切なキーマップがロードされるように、親ディレクトリを必ず指定する必要があります (qwerty/es など)。
        </para>
@z

@x KEYMAP_CORRECTIONS
        <para>This (rarely used) variable
        specifies the arguments for the second call to the
        <command>loadkeys</command> program. This is useful if the stock keymap
        is not completely satisfactory and a small adjustment has to be made. E.g.,
        to include the Euro sign into a keymap that normally doesn't have it,
        set this variable to <quote>euro2</quote>.</para>
@y
        <para>
        この変数は (あまり利用されませんが) <command>loadkeys</command> プログラムを二度目に呼び出す際の引数を指定します。
        普通のキーマップでは十分な設定にならない時の微調整を行うために利用します。
        例えばユーロ記号がキーマップの中に含まれておらずこれを付け加える場合には、この変数に対して<quote>euro2</quote>を設定します。
        </para>
@z

@x FONT
        <para>This variable specifies the arguments for the
        <command>setfont</command> program. Typically, this includes the font
        name, <quote>-m</quote>, and the name of the application character
        map to load. E.g., in order to load the <quote>lat1-16</quote> font
        together with the <quote>8859-1</quote> application character map
        (as it is appropriate in the USA),
        <!-- because of the copyright sign -->
        set this variable to <quote>lat1-16 -m 8859-1</quote>.
        In UTF-8 mode, the kernel uses the application character map for
        conversion of composed 8-bit key codes in the keymap to UTF-8, and thus
        the argument of the "-m" parameter should be set to the encoding of the
        composed key codes in the keymap.</para>
@y
        <para>
        この変数は <command>setfont</command> プログラムへの引数を指定します。
        一般にこの変数にはフォント名、<quote>-m</quote>、アプリケーションキャラクターマップ (application character map) を順に指定します。
        例えばフォントとして <quote>lat1-16</quote>、アプリケーションキャラクターマップとして<quote>8859-1</quote>を指定する場合、この変数には<quote>lat1-16 -m 8859-1</quote>を設定します。
        (これは米国にて適当な設定となります。)
        UTF-8 モードの場合、カーネルは UTF-8 キーマップ内の 8 ビットキーコードを変換するためにアプリケーションキャラクターマップを利用します。
        したがって "-m" パラメーターには、キーマップ内キーコードのエンコーディングを指定する必要があります。
        </para>
@z

@x UNICODE
        <para>Set this variable to <quote>1</quote>, <quote>yes</quote> or
        <quote>true</quote> in order to put the
        console into UTF-8 mode. This is useful in UTF-8 based locales and
        harmful otherwise.</para>
@y
        <para>
        コンソールを UTF-8 モードにするには、この変数を<quote>1</quote>、<quote>yes</quote>、<quote>true</quote>のいずれかに指定します。
        UTF-8 ベースのロケールであればこの設定を行います。
        そうでないロケールにおいて設定するのは不適切です。
        </para>
@z

@x LEGACY_CHARSET
        <para>For many keyboard layouts, there is no stock Unicode keymap in
        the Kbd package. The <command>console</command> bootscript will
        convert an available keymap to UTF-8 on the fly if this variable is
        set to the encoding of the available non-UTF-8 keymap.</para>
@y
        <para>
        キーボードレイアウトの多くに対して、Kbd パッケージは標準的な Unicode キーマップを提供していません。
        この変数にて UTF-8 ではないキーマップのエンコーディングが指定されていたら <command>console</command> ブートスクリプトは利用可能な UTF-8 キーマップに変換します。
        </para>
@z

@x
  <para>Some examples:</para>
@y
  <para>以下はいくつかの設定例です。</para>
@z

@x
      <para>For a non-Unicode setup, only the KEYMAP and FONT variables are
      generally needed. E.g., for a Polish setup, one would use:</para>
@y
      <para>
      Unicode を用いない設定では、普通は KEYMAP 変数と FONT 変数のみを定めます。
      例えばポーランド語の設定であれば以下のようになります。
      </para>
@z

@x
      <para>As mentioned above, it is sometimes necessary to adjust a
      stock keymap slightly. The following example adds the Euro symbol to the
      German keymap:</para>
@y
      <para>
      上で述べたように、普通のキーマップの設定に対して多少の修正を必要とする場合もあります。
      以下の例はドイツ語のキーマップにユーロ記号を加える例です。
      </para>
@z

@x
      <para>The following is a Unicode-enabled example for Bulgarian, where a
      stock UTF-8 keymap exists:</para>
@y
      <para>
      以下は Unicode を用いたブルガリア語の設定例です。
      通常のキーマップが存在しているものと仮定しています。
      </para>
@z

@x
      <para>Due to the use of a 512-glyph LatArCyrHeb-16 font in the previous
      example, bright colors are no longer available on the Linux console unless
      a framebuffer is used. If one wants to have bright colors without
      framebuffer and can live without characters not belonging to his language,
      it is still possible to use a language-specific 256-glyph font, as
      illustrated below:</para>
@y
      <para>
      上の例においては 512 個のグリフを持つ LatArCyrHeb-16 フォントを利用しています。
      この場合、フレームバッファーを利用していなければ Linux コンソール上に鮮やかな色づけを行うことは出来なくなります。
      フレームバッファーがない状態で文字フォントを変更することなく色づけを適切に行いたい場合は、以下に示すように 256 個のグリフを持った、この言語に固有のフォントを用いる方法もあります。
      </para>
@z

@x
      <para>The following example illustrates keymap autoconversion from
      ISO-8859-15 to UTF-8 and enabling dead keys in Unicode mode:</para>
@y
      <para>
      以下の例では ISO-8859-15 から UTF-8 へのキーマップ変換の自動化 (keymap autoconversion) を指定し、Unicode におけるデッドキー (dead keys) を有効にするものです。
      </para>
@z

@x
      <para>Some keymaps have dead keys (i.e., keys that don't produce a
      character by themselves, but put an accent on the character produced
      by the next key) or define composition rules (such as: <quote>press
      Ctrl+. A E to get &AElig;</quote> in the default keymap).
      Linux-&linux-version; interprets dead keys and composition rules in the
      keymap correctly only when the source characters to be composed together
      are not multibyte. This deficiency doesn't affect keymaps for European
      languages, because there accents are added to unaccented ASCII
      characters, or two ASCII characters are composed together. However, in
      UTF-8 mode it is a problem, e.g., for the Greek language, where one
      sometimes needs to put an accent on the letter <quote>alpha</quote>.
      The solution is either to avoid the use of UTF-8, or to install the
      X window system that doesn't have this limitation in its input
      handling.</para>
@y
      <para>
      キーマップにデッドキー (dead keys) を持つものがあります。
      そのキー自身は文字を意味するものではなく、次のキー入力による文字に対するアクセント記号をつける目的のものなどです。
      または複合的な入力規則を定義するもの、例えば<quote>Ctrl+.、A、E を入力することで &AElig; を得るもの</quote>があります。
      Linux-&linux-version; ではキーマップに応じてデッドキーや複合的な入力規則を解釈します。
      ただしこれが正しく動作するのは、元の文字がマルチバイトではない場合に限ります。
      このような欠点は西欧のキーマップでは問題にはなりません。
      アクセント記号なら、アクセント記号がついていない ASCII 文字を使ったり、ASCII 文字を二つ使って工夫したりするからです。
      しかし UTF-8 モードでは問題になります。
      例えばギリシャ語にて<quote>alpha</quote>の文字の上にアクセント記号を付けたい場合が問題です。
      これを解決するには、一つには UTF-8 の利用を諦めることであり、もう一つは X ウィンドウシステムを使うことで、そのような入力処理の制約を解消することです。
      </para>
@z

@x
      <para>For Chinese, Japanese, Korean and some other languages, the Linux
      console cannot be configured to display the needed characters. Users
      who need such languages should install the X Window System, fonts that
      cover the necessary character ranges, and the proper input method (e.g.,
      SCIM, it supports a wide variety of languages).</para>
@y
      <para>
      中国語、日本語、韓国語などを利用する場合 Linux コンソールにはそれらの文字を表示できません。
      この言語を利用するユーザーは X ウィンドウシステムを使ってください。
      そこで用いるフォントは、必要となるコード範囲の文字を有しており、入力メソッドも用意されています。(例えば SCIM は数多くの言語入力をサポートしています。)
      </para>
@z

@x
    <para>The <filename>/etc/sysconfig/console</filename> file only controls
    the Linux text console localization. It has nothing to do with setting
    the proper keyboard layout and terminal fonts in the X Window System, with
    ssh sessions or with a serial console. In such situations, limitations
    mentioned in the last two list items above do not apply.</para>
@y
    <para>
    <filename>/etc/sysconfig/console</filename> ファイルは Linux のテキストコンソール上の言語設定を行うだけです。
    X ウィンドウシステム、SSH セッション、シリアルコンソールでのキーボードレイアウトや端末フォントの設定とは無関係です。
    それらに対しては、上に列記した最後の二項目における制約は適用されません。
    </para>
@z

@x
    <title>Creating Files at Boot</title>
@y
    <title>ブート時のファイル生成</title>
@z

@x
      <primary sortas="d-createfiles">File creation at boot</primary>
      <secondary>configuring</secondary>
@y
      <primary sortas="d-createfiles">File creation at boot</primary>
      <secondary>設定</secondary>
@z

@x
    <para>At times, it is desired to create files at boot time.  For instance,
    the <filename class="directory">/tmp/.ICE-unix</filename> directory
    may be desired.  This can be done by creating an entry in the
    <filename>/etc/sysconfig/createfiles</filename> configuration script.
    The format of this file is embedded in the comments of the default 
    configuration file.</para>
@y
    <para>
    ブート時にファイルを生成したいときがあります。
    例えば <filename class="directory">/tmp/.ICE-unix</filename> ディレクトリが必要であったとします。
    これは <filename>/etc/sysconfig/createfiles</filename> スクリプトに設定を行うことで実現できます。
    このファイルの書式は、デフォルト設定ファイル内にコメントとして埋め込まれているので参照してください。
    </para>
@z

@x
    <title>Configuring the sysklogd Script</title>
@y
    <title>Sysklogd スクリプトの設定</title>
@z

@x
      <primary sortas="d-sysklogd">sysklogd</primary>
      <secondary>configuring</secondary>
@y
      <primary sortas="d-sysklogd">sysklogd</primary>
      <secondary>設定</secondary>
@z

@x
    <para>The <filename>sysklogd</filename> script invokes the
    <command>syslogd</command> program as a part of System V initialization.  The
    <parameter>-m 0</parameter> option turns off the periodic timestamp mark that
    <command>syslogd</command> writes to the log files every 20 minutes by
    default.  If you want to turn on this periodic timestamp mark, edit
    <filename>/etc/sysconfig/rc.site</filename> and define the variable
    SYSKLOGD_PARMS to the desired value.  For instance, to remove all parameters,
    set the variable to a null value:</para>
@y
    <para>
    <filename>sysklogd</filename> スクリプトは System V の一連の初期化に際して <command>syslogd</command> プログラムを起動します。
    オプション <parameter>-m 0</parameter> により実行され、<command>syslogd</command> がデフォルトで 20分おきにログファイルに対して周期的にタイムスタンプを書き込む機能を無効にします。
    この機能を有効にしたい場合は <filename>/etc/sysconfig/rc.site</filename> ファイルを新たに作るか既存のものを編集して、SYSKLOGD_PARMS 変数を必要な値に設定してください。
    例えばすべてのパラメーターを無効にする場合は、変数値をヌル値とします。
    </para>
@z

@x
    <para>See <userinput>man syslogd</userinput> for more options.</para>
@y
  <para>
  詳しくは <userinput>man syslogd</userinput> を入力して man ページを参照してください。
  </para>
@z

@x
    <title>The rc.site File</title>
@y
    <title>rc.site ファイル</title>
@z

@x
    <para>The optional <filename>/etc/sysconfig/rc.site</filename> file contains
    settings that are automatically set for each SystemV boot script.  It can
    alternatively set the values specified in the <filename>hostname</filename>,
    <filename>console</filename>, and <filename>clock</filename> files in the
    <filename class='directory'>/etc/sysconfig/</filename> directory.  If the
    associated variables are present in both these separate files and
    <filename>rc.site</filename>, the values in the script specific files have
    precedence. </para>
@y
    <para>
    オプションファイル <filename>/etc/sysconfig/rc.site</filename> は、System V の各ブートスクリプトにて自動的に設定される内容を含んでいます。
    <filename class='directory'>/etc/sysconfig/</filename> ディレクトリにおける <filename>hostname</filename>,
    <filename>console</filename>, <filename>clock</filename> の各ファイルにて値の設定を行うこともできます。
    関係する変数が、これらのファイルと <filename>rc.site</filename> の双方に存在する場合、スクリプトにて指定されたファイル内の値が優先されます。
    </para>
@z

@x
    <para><filename>rc.site</filename> also contains parameters that can
    customize other aspects of the boot process.  Setting the IPROMPT variable
    will enable selective running of bootscripts.  Other options are described
    in the file comments.  The default version of the file is as follows:</para>
@y
    <para>
    <filename>rc.site</filename> では、起動時におけるその他の機能をカスタマイズするためのパラメーターも含まれています。
    変数 IPROMPT を設定すると、起動するブートスクリプトを選択することができます。
    この他のオプションについては、このファイル内にてコメントとして記述されています。
    このファイルのデフォルト版は以下のとおりです。
    </para>
@z

@x
      <title>Customizing the Boot and Shutdown Scripts</title>
@y
      <title>ブートおよびシャットダウンスクリプトのカスタマイズ</title>
@z

@x
      <para>The LFS boot scripts boot and shut down a system in a fairly
      efficient manner, but there are a few tweaks that you can make in the
      rc.site file to improve speed even more and to adjust messages according
      to your preferences. To do this, adjust the settings in
      the <filename>/etc/sysconfig/rc.site</filename> file above.</para>
@y
      <para>
      LFS のブートスクリプト類により、システムの起動および終了が適正に行われます。
      ただし rc.site ファイルにおいては改善の余地があって、処理性能を向上させたり出力メッセージを調整したりすることができます。
      種々の設定は、上に示した <filename>/etc/sysconfig/rc.site</filename> ファイルへの変更により実現します。
      </para>
@z

@x
      <listitem><para>During the boot script <filename>udev</filename>, there is
      a call to <command>udev settle</command> that requires some time to
      complete. This time may or may not be required depending on devices present
      in the system.  If you only have simple partitions and a single ethernet
      card, the boot process will probably not need to wait for this command.  To
      skip it, set the variable OMIT_UDEV_SETTLE=y.</para></listitem>
@y
      <listitem><para>
      ブートスクリプト <filename>udev</filename> の起動中には <command>udev settle</command> の呼び出しが行われます。
      ただこの呼び出しは特定の場合において必要となるものであり、それはシステム上に存在するデバイスに依存します。
      単純なパーティション設定を行っていて、またイーサネットカードを１つのみ利用している場合には、ブート時に上のコマンドを実行する必要はないかもしれません。
      このコマンドの実行をスキップする場合は、変数の設定として OMIT_UDEV_SETTLE=y を記述します。
      </para></listitem>
@z

@x
      <listitem><para>The boot script <filename>udev_retry</filename> also runs
      <command>udev settle</command> by default.  This command is only needed by
      default if the <filename class='directory'>/var</filename> directory is
      separately mounted.  This is because the clock needs the file
      <filename>/var/lib/hwclock/adjtime</filename>.  Other customizations may
      also need to wait for udev to complete, but in many installations it is not
      needed.  Skip the command by setting the variable OMIT_UDEV_RETRY_SETTLE=y.
      </para></listitem>
@y
      <listitem><para>
      ブートスクリプト <filename>udev_retry</filename> も同様に、デフォルトで <command>udev settle</command> を実行します。
      このコマンドはデフォルトでは、<filename class='directory'>/var</filename> ディレクトリが個別にマウントされている時にのみ必要となります。
      それはクロックが <filename>/var/lib/hwclock/adjtime</filename> ファイルを必要とするためです。
      これ以外にも udev の処理を待つことが必要になるケースがありますが、本当に必要になることはまれです。
      変数の設定として OMIT_UDEV_RETRY_SETTLE=y を行えば、コマンドをスキップすることができます。
      </para></listitem>
@z

@x
      <listitem><para>By default, the file system checks are silent.  This can
      appear to be a delay during the bootup process.  To turn on the
      <command>fsck</command> output, set the variable VERBOSE_FSCK=y.
      </para></listitem>
@y
      <listitem><para>
      デフォルトにおいてファイルシステムのチェックは、何も表示されることなく処理が行われるので、処理が遅延して行われているかのように見えます。
      <command>fsck</command> による出力を有効とするには、変数の設定を VERBOSE_FSCK=y とします。
      </para></listitem>
@z

@x
      <listitem><para>When rebooting, you may want to skip the filesystem check,
      <command>fsck</command>, completely.  To do this, either create the file
      <filename>/fastboot</filename> or reboot the system with the command
      <command>/sbin/shutdown -f -r now</command>.  On the other hand, you can
      force all file systems to be checked by creating
      <filename>/forcefsck</filename> or running <command>shutdown</command> with
      the <parameter>-F</parameter> parameter instead of <parameter>-f</parameter>.
      </para>
@y
      <listitem><para>
      再起動時にはファイルシステムのチェック、つまり <command>fsck</command> の実行を完全に行う必要はないと考えられる場合もあります。
      そうであるなら、ファイル <filename>/fastboot</filename> を生成するか、<command>/sbin/shutdown -f -r now</command> というコマンドを実行します。
      一方、ファイルシステムのチェックを必ず行うのであれば、ファイル <filename>/forcefsck</filename> を生成するか、<command>shutdown</command> コマンドの実行において <parameter>-f</parameter> ではなく <parameter>-F</parameter> というパラメーターをつける方法があります。
      </para>
@z

@x
      <para>Setting the variable FASTBOOT=y will disable <command>fsck</command>
      during the boot process until it is removed.  This is not recommended
      on a permanent basis.</para></listitem>
@y
      <para>
      変数の設定として FASTBOOT=y を行えば、ブート時において <command>fsck</command> を実行しないようにすることができます。
      この設定を恒常的に行うことは推奨されません。
      </para></listitem>
@z

@x
      <listitem><para>Normally, all files in the <filename
      class='directory'>/tmp</filename> directory are deleted at boot time.
      Depending on the number of files or directories present, this can cause a
      noticeable delay in the boot process.  To skip removing these files set the
      variable SKIPTMPCLEAN=y.</para></listitem>
@y
      <listitem><para>
      通常 <filename class='directory'>/tmp</filename> ディレクトリ内にあるファイルは、ブート時にすべて削除されます。
      ファイル数やディレクトリ数が膨大になっていた場合は、ブート処理が極端に時間を要することにもなります。
      変数の設定 SKIPTMPCLEAN=y を行うと、ファイルの削除が行われなくなります。
      </para></listitem>
@z

@x
      <listitem><para>During shutdown, the <command>init</command> program sends
      a TERM signal to each program it has started (e.g. agetty), waits for a set
      time (default 3 seconds), and sends each process a KILL signal and waits
      again.  This process is repeated in the <command>sendsignals</command>
      script for any processes that are not shut down by their own scripts.  The
      delay for <command>init</command> can be set by passing a parameter.  For
      example to remove the delay in <command>init</command>, pass the -t0
      parameter when shutting down or rebooting (e.g.  <command>/sbin/shutdown
      -t0 -r now</command>).  The delay for the  <command>sendsignals</command>
      script can be skipped by setting the parameter
      KILLDELAY=0.</para></listitem>
@y
      <listitem><para>
      シャットダウン時には <command>init</command> プログラムが稼働中のプログラム (agetty など) に対して TERM シグナルを送信し、一定時間 (デフォルトでは3秒) 待ちます。
      そして各プロセスに対して KILL シグナルを送信して再度待ちます。
      各プロセスが自身のスクリプト内にてシャットダウンしないようであれば <command>sendsignals</command> スクリプトにて上の処理が繰り返されます。
      <command>init</command> が起動するまでの時間は、パラメーターにより制御することができます。
      例えば <command>init</command> の遅延を無くす場合は、シャットダウンまたはリブート時のコマンドに -t0 パラメーターを与えます。
      (つまり <command>/sbin/shutdown
      -t0 -r now</command> といったコマンド実行とします。)
      <command>sendsignals</command> スクリプトの遅延を無くすには、パラメーターの設定を KILLDELAY=0 とします。
      </para></listitem>
@z
