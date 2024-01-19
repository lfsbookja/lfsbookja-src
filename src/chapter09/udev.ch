%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Overview of Device and Module Handling</title>
@y
  <title>デバイスとモジュールの扱いについて</title>
@z

@x
  <indexterm zone="ch-config-udev">
    <primary sortas="a-Udev">Udev</primary>
    <secondary>usage</secondary>
  </indexterm>
@y
  <indexterm zone="ch-config-udev">
    <primary sortas="a-Udev">Udev</primary>
    <secondary>利用方法</secondary>
  </indexterm>
@z

@x
  <para>In <xref linkend="chapter-building-system"/>, we installed the udev
  daemon when <phrase revision="sysv">udev</phrase>
  <phrase revision="systemd">systemd</phrase> was built. Before we go into the
  details regarding how udev works, a brief history of previous methods of
  handling devices is in order.</para>
@y
  <para>
  <xref linkend="chapter-building-system"/>の <phrase revision="sysv">eudev</phrase>
  <phrase revision="systemd">systemd</phrase> のビルドを通じて udev デーモンをインストールしました。
  この udev がどのように動作するかの詳細を説明する前に、デバイスを取り扱うかつての方法について順を追って説明していきます。
  </para>
@z

@x
  <para>Linux systems in general traditionally used a static device creation
  method, whereby a great many device nodes were created under <filename
  class="directory">/dev</filename> (sometimes literally thousands of nodes),
  regardless of whether the corresponding hardware devices actually existed. This
  was typically done via a <command>MAKEDEV</command> script, which contained a
  number of calls to the <command>mknod</command> program with the relevant
  major and minor device numbers for every possible device that might exist in
  the world.</para>
@y
  <para>
  Linux システムは一般に、スタティックなデバイス生成方法を採用していました。
  この方法では <filename class="directory">/dev</filename> のもとに膨大な量の (場合によっては何千にもおよぶ) デバイスノードが生成されます。
  実際にハードウェアデバイスが存在するかどうかに関わらずです。
  これは <command>MAKEDEV</command> スクリプトを通じて生成されます。
  このスクリプトからは <command>mknod</command> プログラムが呼び出されますが、その呼び出しは、この世に存在するありとあらゆるデバイスのメジャー/マイナー番号を用いて行われます。
  </para>
@z

@x
  <para>Using the udev method, device nodes are only created for those devices
  which are detected by the kernel. These device nodes are
  created each time the system boots; they are stored in a <systemitem
  class="filesystem">devtmpfs</systemitem> file system (a virtual file system
  that resides entirely in system memory). Device nodes do not require much
  space, so the memory that is used is negligible.</para>
@y
  <para>
  udev による方法では、カーネルが検知したデバイスに対してのみ、デバイスノードが生成されます。
  デバイスノードはシステムが起動するたびに生成されることになるので、 <systemitem
  class="filesystem">devtmpfs</systemitem> ファイルシステム上に保存されます。
  (<systemitem class="filesystem">devtmpfs</systemitem> は仮想ファイルシステムであり、システムメモリ上に置かれます。)
  デバイスノードの情報はさほど多くないので、消費するメモリ容量は無視できるほど少ないものです。
  </para>
@z

@x
    <title>History</title>
@y
    <title>開発経緯</title>
@z

@x
    <para>In February 2000, a new filesystem called <systemitem
    class="filesystem">devfs</systemitem> was merged into the 2.3.46 kernel
    and was made available during the 2.4 series of stable kernels. Although
    it was present in the kernel source itself, this method of creating devices
    dynamically never received overwhelming support from the core kernel
    developers.</para>
@y
    <para>
    2000年2月に新しいファイルシステム <systemitem
    class="filesystem">devfs</systemitem> がカーネル 2.3.46 に導入され、2.4系の安定版カーネルにて利用できるようになりました。
    このファイルシステムはカーネルのソース内に含まれ実現されていましたが、デバイスを動的に生成するこの手法は、主要なカーネル開発者の十分な支援は得られませんでした。
    </para>
@z

@x
    <para>The main problem with the approach adopted by <systemitem
    class="filesystem">devfs</systemitem> was the way it handled device
    detection, creation, and naming. The latter issue, that of device node
    naming, was perhaps the most critical. It is generally accepted that if
    device names are configurable, the device naming policy
    should be chosen by system administrators, and not imposed on them by the
    developer(s). The <systemitem
    class="filesystem">devfs</systemitem> file system also suffered from race
    conditions that were inherent in its design; these could not be fixed without a
    substantial revision of the kernel. <systemitem class="filesystem">devfs</systemitem>
    was marked as deprecated for a long
    time, and was finally removed
    from the kernel in June, 2006.</para>
@y
    <para>
    <systemitem class="filesystem">devfs</systemitem> が採用した手法で問題になるのは、主にデバイスの検出、生成、命名の方法です。
    特にデバイスの命名方法がおそらく最も重大な問題です。
    一般的に言えることとして、デバイス名が変更可能であるならデバイス命名の規則はシステム管理者が考えることであって、特定の開発者に委ねるべきことではありません。
    また <systemitem class="filesystem">devfs</systemitem> にはその設計に起因した競合の問題があるため、根本的にカーネルを修正しなければ解消できる問題ではありません。
    そこで長い間 <systemitem class="filesystem">devfs</systemitem> は非推奨 (deprecated) とされ、最終的に 2006年6月にはカーネルから取り除かれました。
    </para>
@z

@x
    <para>With the development of the unstable 2.5 kernel tree, later released
    as the 2.6 series of stable kernels, a new virtual filesystem called
    <systemitem class="filesystem">sysfs</systemitem> came to be. The job of
    <systemitem class="filesystem">sysfs</systemitem> is to provide information about
    the system's hardware configuration to userspace processes. With this
    userspace-visible representation, it became possible to develop a userspace
    replacement for <systemitem class="filesystem">devfs</systemitem>.</para>
@y
    <para>
    開発版の 2.5 系カーネルと、後にリリースされた安定版のカーネル 2.6 系を経て、新しい仮想ファイルシステム <systemitem
    class="filesystem">sysfs</systemitem> が登場しました。
    <systemitem class="filesystem">sysfs</systemitem> が実現したのは、システムのハードウェア設定をユーザー空間のプロセスに対して提供したことです。
    ユーザー空間での設定を可視化したことによって <systemitem class="filesystem">devfs</systemitem> が為していたことを、ユーザー空間にて開発することが可能になったわけです。
    </para>
@z

@x
    <title>Udev Implementation</title>
@y
    <title>Udev の実装</title>
@z

@x
      <title>Sysfs</title>
@y
      <title>Sysfs ファイルシステム</title>
@z

@x
      <para>The <systemitem class="filesystem">sysfs</systemitem> filesystem
      was mentioned briefly above. One may wonder how <systemitem
      class="filesystem">sysfs</systemitem> knows about the devices present on
      a system and what device numbers should be used for them. Drivers that
      have been compiled into the kernel register their objects in
      <systemitem class="filesystem">sysfs</systemitem> (devtmpfs internally)
      as they are detected by the kernel. For drivers compiled as modules,
      registration happens when the module is loaded. Once the <systemitem
      class="filesystem">sysfs</systemitem> filesystem is mounted (on 
      <filename class="directory">/sys</filename>),
      data which the drivers have registered with <systemitem
      class="filesystem">sysfs</systemitem> are available to userspace
      processes and to udevd for processing (including modifications to device
      nodes).</para> 
@y
      <para>
      <systemitem class="filesystem">sysfs</systemitem> ファイルシステムについては上で簡単に触れました。
      <systemitem class="filesystem">sysfs</systemitem> はどのようにしてシステム上に存在するデバイスを知るのか、そしてどのデバイス番号を用いるべきなのか。
      そこが知りたいところです。
      カーネルに組み込まれて構築されたドライバーの場合は、対象のオブジェクトをカーネルが検出し、そのオブジェクトを <systemitem
      class="filesystem">sysfs</systemitem> (内部的には devtmpfs) に登録します。
      モジュールとしてコンパイルされたドライバーの場合は、そのモジュールがロードされたときに登録されます。
      <systemitem class="filesystem">sysfs</systemitem> ファイルシステムが (<filename class="directory">/sys</filename> に) マウントされると、ドライバーによって <systemitem
      class="filesystem">sysfs</systemitem> に登録されたデータは、ユーザー空間のプロセスと (デバイスノードの修正を含む) さまざまな処理を行う udevd にて利用可能となります。
      </para>
@z

@x
      <title>Device Node Creation</title>
@y
      <title>デバイスノードの生成</title>
@z

@x
      <para>Device files are created by the kernel in the <systemitem
      class="filesystem">devtmpfs</systemitem> file system.  Any driver that
      wishes to register a device node will use the <systemitem
      class="filesystem">devtmpfs</systemitem> (via the driver core) to do it.
      When a <systemitem class="filesystem">devtmpfs</systemitem> instance is
      mounted on <filename class="directory">/dev</filename>, the device node
      will initially be exposed to userspace with a fixed name, permissions, and
      owner.</para>
@y
      <para>
      デバイスファイルはカーネルによって、<systemitem
      class="filesystem">devtmpfs</systemitem> ファイルシステム内に作り出されます。
      デバイスノードを登録しようとするドライバーは (デバイスコア経由で) <systemitem
      class="filesystem">devtmpfs</systemitem> を通じて登録を行います。
      <systemitem class="filesystem">devtmpfs</systemitem> のインスタンスが <filename
       class="directory">/dev</filename> 上にマウントされると、デバイスノードには固定的な名称、パーミッション、所有者の情報とともに名前空間が公開されます。
      </para>
@z

@x
      <para>A short time later, the kernel will send a uevent to <command>
      udevd</command>.  Based on the rules specified in the files within the
      <filename class="directory">/etc/udev/rules.d</filename>, <filename
      class="directory">/usr/lib/udev/rules.d</filename>, and <filename
      class="directory">/run/udev/rules.d</filename> directories, <command>
      udevd</command> will create additional symlinks to the device node, or
      change its permissions, owner, or group, or modify the internal
      <command>udevd</command> database entry (name) for that object.</para>
@y
      <para>
      この後にカーネルは <command>udevd</command> に対して uevent を送信します。
      <command>udevd</command> は、<filename
      class="directory">/etc/udev/rules.d</filename>, <filename
      class="directory">/usr/lib/udev/rules.d</filename>, <filename
      class="directory">/run/udev/rules.d</filename> の各ディレクトリ内にあるファイルの設定ルールに従って、デバイスノードに対するシンボリックリンクを生成したり、パーミッション、所有者、グループの情報を変更したり、内部的な <command>udevd</command> データベースの項目を修正したりします。
      </para>
@z

@x
      <para>The rules in these three directories are numbered and all three
      directories are merged together. If <command>udevd</command> can't find a
      rule for the device it is creating, it will leave the permissions and
      ownership at whatever <systemitem
      class="filesystem">devtmpfs</systemitem> used initially.</para> </sect3>
@y
      <para>
      上の三つのディレクトリ内にて指定されるルールは番号づけされており、三つのディレクトリの内容は一つにまとめられます。
      デバイスノードの生成時に <command>udevd</command> がそのルールを見つけ出せなかった時は、<systemitem
      class="filesystem">devtmpfs</systemitem> が利用される際の初期のパーミッションと所有者の情報のままとなります。
      </para> </sect3>
@z

% @x
%       <title>Udev Bootscripts</title>
% @y
%       <title>Udev ブートスクリプト</title>
% @z

% @x
%       <para>The first LFS bootscript,
%       <filename>/etc/init.d/mountvirtfs</filename> will copy any devices
%       located in <filename class="directory">/lib/udev/devices</filename> to
%       <filename class="directory">/dev</filename>. This is necessary because
%       some devices, directories, and symlinks are needed before the dynamic
%       device handling processes are available during the early stages of
%       booting a system, or are required by <command>udevd</command> itself.
%       Creating static device nodes in <filename
%       class="directory">/lib/udev/devices</filename> also provides an easy
%       workaround for devices that are not supported by the dynamic device
%       handling infrastructure.</para> 
% @y
%       <para>
%       初期に起動される LFS ブートスクリプト <filename>/etc/init.d/mountvirtfs</filename> は、<filename
%       class="directory">/lib/udev/devices</filename> に存在するデバイスノードを、すべて <filename
%       class="directory">/dev</filename> にコピーします。
%       デバイスやディレクトリ、シンボリックリンクがこの時点で利用可能になっていないと、システム起動の初期段階において動的デバイスを扱う処理が動作しないためです。
%       あるいは <command>udevd</command> 自身がそれを必要とするからでもあります。
%       <filename class="directory">/lib/udev/devices</filename> 内に静的なデバイスノードを生成することで、動的デバイスを取り扱うことができないデバイスも動作させることができます。
%       </para>
% @z

% @x
%       <para>The <filename>/etc/rc.d/init.d/udev</filename> initscript starts
%       <command>udevd</command>, triggers any "coldplug" devices that have
%       already been created by the kernel and waits for any rules to complete.
%       The script also unsets the uevent handler from the default of
%       <filename>/sbin/hotplug </filename>.  This is done because the kernel no
%       longer needs to call out to an external binary.  Instead
%       <command>udevd</command> will listen on a netlink socket for uevents that
%       the kernel raises.</para> 
% @y
%       <para>
%       初期起動スクリプト <filename>/etc/rc.d/init.d/udev</filename> は <command>udevd</command> を起動し、カーネルにより既に生成されている "コールドプラグ" のデバイスをすべて稼動させます。
%       そしてすべてのルールが起動完了するのを待ちます。
%       このスクリプトは <filename>/sbin/hotplug</filename> のデフォルトから uevent ハンドラーを取り除きます。
%       この時点でカーネルは、他の実行モジュールを呼び出す必要がないからです。
%       そのかわりに、<command>udevd</command>は、カーネルが起動する uevent をネットリンクソケット (netlink socket) 上で待ち受けます。
%       </para>
% @z

% @x
%       <para>The <command>/etc/rc.d/init.d/udev_retry</command> initscript takes
%       care of re-triggering events for subsystems whose rules may rely on
%       filesystems that are not mounted until the <command>mountfs</command>
%       script is run (in particular, <filename class="directory">/usr</filename>
%       and <filename class="directory">/var</filename> may cause this).  This
%       script runs after the <command>mountfs</command> script, so those rules
%       (if re-triggered) should succeed the second time around.  It is
%       configured from the <filename>/etc/sysconfig/udev_retry</filename> file;
%       any words in this file other than comments are considered subsystem names
%       to trigger at retry time.  To find the subsystem of a device, use
%       <command>udevadm info --attribute-walk &lt;device&gt;</command> where
%       &lt;device&gt; is an absolute path in /dev or /sys such as /dev/sr0 or
%       /sys/class/rtc.</para>
% @y
%       <para>
%       初期起動スクリプト <command>/etc/rc.d/init.d/udev_retry</command> は、サブシステムに対するイベントの再起動を行ないます。
%       そのサブシステムとはファイルシステムに依存するもので、<command>mountfs</command> が実行されるまでマウントされません。
%       (特に <filename class="directory">/usr</filename> や <filename class="directory">/var</filename> がこれに該当します。)
%       <command>mountfs</command> スクリプトの後にこのスクリプトが実行されるので、(イベントが再起動されるものであれば) 二度目には成功します。
%       このスクリプトは <filename>/etc/sysconfig/udev_retry</filename> ファイルにより設定が可能で、コメントを除く記述項目はすべてサブシステム名を表わし、二度目の起動時のリトライ対象となります。
%       (デバイスのサブシステムを知るには <command>udevadm info --attribute-walk &lt;device&gt;</command> を実行します。
%       ここで &lt;device&gt; は、/dev や /sys から始まる絶対パスであり /dev/sr0 や /sys/class/rtc などを表します。)
%       </para>
% @z

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
      The default rules provided with udev will cause <command>udevd</command>
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
      udev が提供するデフォルトの生成規則によって <command>udevd</command> から <command>/sbin/modprobe</command> が呼び出されることになり、その際には uevent に関する環境変数 <envar>MODALIAS</envar> の設定内容が利用されます。
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
      protocols, filesystems, and NLS support on demand.</para>
@y
      <para>
      カーネルは、ネットワークプロトコル、ファイルシステム、NLS サポートといった各種モジュールも、要求に応じてロードすることもできます。
      </para>
@z

@x
      <title>Handling Hotpluggable/Dynamic Devices</title>
@y
      <title>
      ホットプラグ可能な/ダイナミックなデバイスの扱い
      </title>
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
    <title>Problems with Loading Modules and Creating Devices</title>
@y
    <title>モジュールロードとデバイス生成の問題</title>
@z

@x
    <para>There are a few possible problems when it comes to automatically
    creating device nodes.</para>
@y
    <para>
    自動的にデバイスが生成される際には、いくつか問題が発生します。
    </para>
@z

@x
      <title>A Kernel Module Is Not Loaded Automatically</title>
@y
      <title>カーネルモジュールが自動的にロードされない問題</title>
@z

@x
      <para>Udev will only load a module if it has a bus-specific alias and the
      bus driver properly exports the necessary aliases to <systemitem
      class="filesystem">sysfs</systemitem>. In other cases, one should
      arrange module loading by other means. With Linux-&linux-version;, udev is
      known to load properly-written drivers for INPUT, IDE, PCI, USB, SCSI,
      SERIO, and FireWire devices.</para>
@y
      <para>
      udev がモジュールをロードできるためには、バス固有のエイリアスがあって、バスドライバーが <systemitem
      class="filesystem">sysfs</systemitem> に対して適切なエイリアスを提供していることが必要です。
      そうでない場合は、別の手段を通じてモジュールのロードを仕組まなければなりません。
      Linux-&linux-version; においての udev は、INPUT、IDE、PCI、USB、SCSI、SERIO、FireWire の各デバイスに対するドライバーをロードします。
      それらのデバイスドライバーが適切に構築されているからです。
      </para>
@z

@x
      <para>To determine if the device driver you require has the necessary
      support for udev, run <command>modinfo</command> with the module name as
      the argument.  Now try locating the device directory under
      <filename class="directory">/sys/bus</filename> and check whether there is
      a <filename>modalias</filename> file there.</para>
@y
      <para>
      目的のデバイスドライバーが udev に対応しているかどうかは、<command>modinfo</command> コマンドに引数としてモジュール名を与えて実行します。
      <filename class="directory">/sys/bus</filename> ディレクトリ配下にあるそのデバイス用のディレクトリを見つけ出して、<filename>modalias</filename> ファイルが存在しているかどうかを見ることで分かります。
      </para>
@z

@x
      <para>If the <filename>modalias</filename> file exists in <systemitem
      class="filesystem">sysfs</systemitem>, the driver supports the device and
      can talk to it directly, but doesn't have the alias, it is a bug in the
      driver. Load the driver without the help from udev and expect the issue
      to be fixed later.</para>
@y
      <para>
      <systemitem class="filesystem">sysfs</systemitem> に <filename>modalias</filename> ファイルが存在しているなら、そのドライバーはデバイスをサポートし、デバイスとの直接のやり取りが可能であることを表します。
      ただしエイリアスを持っていなければ、それはドライバーのバグです。
      その場合は udev に頼ることなくドライバーをロードするしかありません。
      そしてそのバグが解消されるのを待つしかありません。
      </para>
@z

@x
      <para>If there is no <filename>modalias</filename> file in the relevant
      directory under <filename class="directory">/sys/bus</filename>, this
      means that the kernel developers have not yet added modalias support to
      this bus type. With Linux-&linux-version;, this is the case with ISA
      busses. Expect this issue to be fixed in later kernel versions.</para>
@y
      <para>
      <filename class="directory">/sys/bus</filename> ディレクトリ配下の対応するディレクトリ内に <filename>modalias</filename> ファイルがなかったら、これはカーネル開発者がそのバス形式に対する modalias のサポートをまだ行っていないことを意味します。
      Linux-&linux-version; では ISA バスがこれに該当します。
      最新のカーネルにて解消されることを願うしかありません。
      </para>
@z

@x
      <para>Udev is not intended to load <quote>wrapper</quote> drivers such as
      <emphasis>snd-pcm-oss</emphasis> and non-hardware drivers such as
      <emphasis>loop</emphasis> at all.</para>
@y
      <para>
      Udev は <emphasis>snd-pcm-oss</emphasis> のような<quote>ラッパー (wrapper)</quote>ドライバーや <emphasis>loop</emphasis> のような、現実のハードウェアに対するものではないドライバーは、ロードすることができません。
      </para>
@z

@x
      <title>A Kernel Module Is Not Loaded Automatically, and Udev Is Not
      Intended to Load It</title>
@y
      <title>
      カーネルモジュールが自動的にロードされず Udev もロードしようとしない問題
      </title>
@z

@x
      <para>If the <quote>wrapper</quote> module only enhances the
      functionality provided by some other module (e.g.,
      <emphasis>snd-pcm-oss</emphasis> enhances the functionality of
      <emphasis>snd-pcm</emphasis> by making the sound cards available to OSS
      applications), configure <command>modprobe</command> to load the wrapper
      after udev loads the wrapped module. To do this, add a
      <quote>softdep</quote> line to the corresponding
      <filename>/etc/modprobe.d/<replaceable>&lt;filename&gt;</replaceable>.conf</filename>
      file. For example:</para>
@y
      <para>
      <quote>ラッパー (wrapper)</quote>モジュールが単に他のモジュールの機能を拡張するだけのものであるなら (例えば <emphasis>snd-pcm-oss</emphasis> は <emphasis>snd-pcm</emphasis> の機能拡張を行うもので、OSS アプリケーションに対してサウンドカードを利用可能なものにするだけのものであるため) <command>modprobe</command> の設定によってラッパーモジュールを先にロードし、その後でラップされるモジュールがロードされるようにします。
      これは以下のように、対応する <filename>/etc/modprobe.d/<replaceable>&lt;filename&gt;</replaceable>.conf</filename> ファイル内にて<quote>softdep</quote>の記述行を加えることで実現します。
      </para>
@z

@x
      <para>Note that the <quote>softdep</quote> command also allows
      <literal>pre:</literal> dependencies, or a mixture of both
      <literal>pre:</literal> and <literal>post:</literal> dependencies.  See
      the <filename>modprobe.d(5)</filename> manual page for more information
      on <quote>softdep</quote> syntax and capabilities.</para>
@y
      <para>
      <quote>softdep</quote>コマンドは <literal>pre:</literal> を付与することもでき、あるいは <literal>pre:</literal> と <literal>post:</literal> の双方を付与することもできます。
      その記述方法や機能に関する詳細は man ページ <filename>modprobe.d(5)</filename> を参照してください。
      </para>
@z

@x
      <para revision="sysv">If the module in question is not a wrapper and is
      useful by itself, configure the <command>modules</command> bootscript to
      load this module on system boot. To do this, add the module name to the
      <filename>/etc/sysconfig/modules</filename> file on a separate line.
      This works for wrapper modules too, but is suboptimal in that case.</para>
@y
      <para>
      問題のモジュールがラッパーモジュールではなく、単独で利用できるものであれば、 <command>modules</command> ブートスクリプトを編集して、システム起動時にこのモジュールがロードされるようにします。
      これは <filename>/etc/sysconfig/modules</filename> ファイルにて、そのモジュール名を単独の行に記述することで実現します。
      この方法はラッパーモジュールに対しても動作しますが、この場合は次善策となります。
      </para>
@z

@x
      <title>Udev Loads Some Unwanted Module</title>
@y
      <title>Udev が不必要なモジュールをロードする問題</title>
@z

@x
      <para>Either don't build the module, or blacklist it in a
      <filename>/etc/modprobe.d/blacklist.conf</filename> file as done with the
      <emphasis>forte</emphasis> module in the example below:</para>
@y
      <para>
      不必要なモジュールはこれをビルドしないことにするか、あるいは <filename>/etc/modprobe.d/blacklist.conf</filename> ファイルにブラックリスト (blacklist) として登録してください。
      例えば <emphasis>forte</emphasis> モジュールをブラックリストに登録するには以下のようにします。
      </para>
@z

@x
      <para>Blacklisted modules can still be loaded manually with the
      explicit <command>modprobe</command> command.</para>
@y
      <para>
      ブラックリストに登録されたモジュールは <command>modprobe</command> コマンドを使えば手動でロードすることもできます。
      </para>
@z

@x
      <title>Udev Creates a Device Incorrectly, or Makes the Wrong Symlink</title>
@y
      <title>
      Udev が不正なデバイスを生成する、または誤ったシンボリックリンクを生成する問題
      </title>
@z

@x
      <para>This usually happens if a rule unexpectedly matches a device. For
      example, a poorly-written rule can match both a SCSI disk (as desired)
      and the corresponding SCSI generic device (incorrectly) by vendor.
      Find the offending rule and make it more specific, with the help of the
      <command>udevadm info</command> command.</para>
@y
      <para>
      デバイス生成規則が意図したデバイスに合致していないと、この状況が往々にして起こります。
      例えば生成規則の記述が不十分であった場合、SCSI ディスク (本来望んでいるデバイス) と、それに対応づいたものとしてベンダーが提供する SCSI ジェネリックデバイス (これは誤ったデバイス) の両方に生成規則が合致してしまいます。
      記述されている生成規則を探し出して正確に記述してください。
      その際には <command>udevadm info</command> コマンドを使って情報を確認してください。
      </para>
@z

@x
      <title>Udev Rule Works Unreliably</title>
@y
      <title>Udev 規則が不審な動きをする問題</title>
@z

@x
      <para>This may be another manifestation of the previous problem. If not,
      and your rule uses <systemitem class="filesystem">sysfs</systemitem>
      attributes, it may be a kernel timing issue, to be fixed in later kernels.
      For now, you can work around it by creating a rule that waits for the used
      <systemitem class="filesystem">sysfs</systemitem> attribute and appending
      it to the <filename>/etc/udev/rules.d/10-wait_for_sysfs.rules</filename>
      file (create this file if it does not exist). Please notify the LFS
      Development list if you do so and it helps.</para>
@y
      <para>
      この問題は、一つ前に示したものが別の症状となって現れたものかもしれません。
      そのような理由でなく、生成規則が正しく <systemitem
      class="filesystem">sysfs</systemitem> の属性を利用しているのであれば、それはカーネルの処理タイミングに関わる問題であって、カーネルを修正すべきものです。
      今の時点では、該当する <systemitem class="filesystem">sysfs</systemitem> の属性の利用を待ち受けるような生成規則を生成し、<filename>/etc/udev/rules.d/10-wait_for_sysfs.rules</filename> ファイルにそれを追加することで対処できます。
      (<filename>/etc/udev/rules.d/10-wait_for_sysfs.rules</filename> ファイルがなければ新規に生成します。)
      もしこれを実施してうまくいった場合は LFS 開発メーリングリストにお知らせください。
      </para>
@z

@x
      <title>Udev Does Not Create a Device</title>
@y
      <title>Udev がデバイスを生成しない問題</title>
@z

@x
      <para>First, be certain that the driver is built into the
      kernel or already loaded as a module, and that
      udev isn't creating a misnamed device.</para>
@y
      <para>
      ここでは以下のことを前提としています。
      まずドライバーがカーネル内に組み入れられて構築されているか、あるいは既にモジュールとしてロードされていること。
      そして udev が間違った名前のデバイスを生成していないことです。
      </para>
@z

@x
      <para>If a kernel driver does not export its data to
      <systemitem class="filesystem">sysfs</systemitem>, udev lacks the 
      information needed to create a device node. This is most likely to happen
      with third party drivers from outside the kernel tree. Create a static
      device node in <filename>/usr/lib/udev/devices</filename> with the
      appropriate major/minor numbers (see the file
      <filename>devices.txt</filename> inside the kernel documentation or the
      documentation provided by the third party driver vendor). The static
      device node will be copied to <filename class="directory">/dev</filename>
      by <command>udev</command>.</para>
@y
      <para>
      カーネルドライバーがそのデータを <systemitem
      class="filesystem">sysfs</systemitem> にエクスポートしていない場合、udev はデバイスノード生成に必要な情報を得ていないことになります。
      これはカーネルツリーの外に配置されるサードパーティ製のドライバーであれば当たり前のことです。
      したがって <filename>/usr/lib/udev/devices</filename> において、適切なメジャー、マイナー番号を用いた静的なデバイスノードを生成してください。
      (カーネルのドキュメント <filename>devices.txt</filename> またはサードパーティベンダーが提供するドキュメントを参照してください。)
      この静的デバイスノードは、<command>udev</command> によって <filename class="directory">/dev</filename> にコピーされます。
      </para>
@z

@x
      <title>Device Naming Order Changes Randomly After Rebooting</title>
@y
      <title>再起動後にデバイスの命名順がランダムに変わってしまう問題</title>
@z

@x
      <para>This is due to the fact that udev, by design, handles uevents and
      loads modules in parallel, and thus in an unpredictable order. This will
      never be <quote>fixed</quote>. You should not rely upon the kernel device
      names being stable. Instead, create your own rules that make symlinks with
      stable names based on some stable attributes of the device, such as a
      serial number or the output of various *_id utilities installed by udev.
      See <xref linkend="ch-config-symlinks"/> and
      <xref linkend="ch-config-network"/> for examples.</para>
@y
      <para>
      これは udev の設計仕様に従って発生するもので、uevent の扱いとモジュールのロードが平行して行われるためです。
      このために命名順が予期できないものになります。
      これを<quote>固定的に</quote>することはできません。
      ですからカーネルがデバイス名を固定的に定めるようなことを求めるのではなく、シンボリックリンクを用いた独自の生成規則を作り出して、そのデバイスの固定的な属性を用いた固定的な名前を用いる方法を取ります。
      固定的な属性とは例えば、udev によってインストールされるさまざまな *_id という名のユーティリティが出力するシリアル番号などです。
      設定例については <xref linkend="ch-config-symlinks"/>や <xref linkend="ch-config-network"/>を参照してください。
      </para>
@z

@x
    <title>Useful Reading</title>
@y
    <title>参考情報</title>
@z

@x
    <para>Additional helpful documentation is available at the following
    sites:</para>
@y
    <para>
    さらに参考になるドキュメントが以下のサイトにあります：
    </para>
@z

@x
        <para>A Userspace Implementation of <systemitem class="filesystem">devfs</systemitem>
        <ulink url="http://www.kroah.com/linux/talks/ols_2003_udev_paper/Reprint-Kroah-Hartman-OLS2003.pdf"/></para>
@y
        <para>
        <systemitem class="filesystem">devfs</systemitem> のユーザー空間での実装方法 <ulink
        url="http://www.kroah.com/linux/talks/ols_2003_udev_paper/Reprint-Kroah-Hartman-OLS2003.pdf"/>
        </para>
@z

@x
        <para>The <systemitem class="filesystem">sysfs</systemitem> Filesystem
        <ulink url="https://www.kernel.org/pub/linux/kernel/people/mochel/doc/papers/ols-2005/mochel.pdf"/></para>
@y
        <para>
        <systemitem class="filesystem">sysfs</systemitem> ファイルシステム
        <ulink url="https://www.kernel.org/pub/linux/kernel/people/mochel/doc/papers/ols-2005/mochel.pdf"/>
        </para>
@z

@x
        <para>Pointers to further reading
        <ulink url="http://www.kernel.org/pub/linux/utils/kernel/hotplug/udev.html"/>
        </para>
@y
        <para>
        より詳細なドキュメントへのリンク <ulink
        url="http://www.kernel.org/pub/linux/utils/kernel/hotplug/udev.html"/>
        </para>
@z