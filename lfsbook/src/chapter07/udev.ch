%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Device and Module Handling on an LFS System</title>
@y
  <title>LFS システムにおけるデバイスとモジュールの扱い</title>
@z

@x
  <indexterm zone="ch-scripts-udev">
    <primary sortas="a-Udev">Udev</primary>
    <secondary>usage</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-udev">
    <primary sortas="a-Udev">Udev</primary>
    <secondary>利用方法</secondary>
  </indexterm>
@z

@x
  <para>In <xref linkend="chapter-building-system"/>, we installed the Udev
  package. Before we go into the details regarding how this works,
  a brief history of previous methods of handling devices is in
  order.</para>
@y
  <para>
  <xref linkend="chapter-building-system"/>にて Udev パッケージをインストールしました。
  このパッケージがどのように動作するかの詳細を説明する前に、デバイスを取り扱うかつての方法について順を追って説明していきます。
  </para>
@z

@x
  <para>Linux systems in general traditionally use a static device creation
  method, whereby a great many device nodes are created under <filename
  class="directory">/dev</filename> (sometimes literally thousands of nodes),
  regardless of whether the corresponding hardware devices actually exist. This
  is typically done via a <command>MAKEDEV</command> script, which contains a
  number of calls to the <command>mknod</command> program with the relevant
  major and minor device numbers for every possible device that might exist in
  the world.</para>
@y
  <para>
  Linux システムは一般に、スタティックなデバイス生成方法を採用していました。
  この方法では <filename class="directory">/dev</filename> のもとに膨大な量の (場合によっては何千にもおよぶ) デバイスノードが生成されます。
  現実に存在するハードウェアデバイスが存在するかどうかに関わらずです。
  これは <command>MAKEDEV</command> スクリプトを通じて生成されます。
  このスクリプトからは <command>mknod</command> プログラムが呼び出されますが、その呼び出しは、この世に存在するありとあらゆるデバイスのメジャー/マイナー番号を用いて行われます。
  </para>
@z

@x
  <para>Using the Udev method, only those devices which are detected by the
  kernel get device nodes created for them. Because these device nodes will be
  created each time the system boots, they will be stored on a <systemitem
  class="filesystem">devtmpfs</systemitem> file system (a virtual file system
  that resides entirely in system memory). Device nodes do not require much
  space, so the memory that is used is negligible.</para>
@y
  <para>
  Udev による方法では、カーネルが検知したデバイスだけがデバイスノードとなります。
  デバイスノードはシステムが起動するたびに生成されることになるので、 <systemitem
  class="filesystem">devtmpfs</systemitem> ファイルシステム上に保存されます。
  (<systemitem class="filesystem">devtmpfs</systemitem> は仮想ファイルシステムであり、メモリ上に置かれます。)
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
    device names are allowed to be configurable, then the device naming policy
    should be up to a system administrator, not imposed on them by any
    particular developer(s). The <systemitem
    class="filesystem">devfs</systemitem> file system also suffers from race
    conditions that are inherent in its design and cannot be fixed without a
    substantial revision to the kernel. It was marked as deprecated for a long
    period &ndash; due to a lack of maintenance &ndash; and was finally removed
    from the kernel in June, 2006.</para>
@y
  <para>
  <systemitem class="filesystem">devfs</systemitem> が採用した手法で問題になるのは、主にデバイスの検出、生成、命名の方法です。
  特にデバイスの命名方法がおそらく最も重大な問題です。
  一般的に言えることとして、デバイス名が変更可能であるならデバイス命名の規則はシステム管理者が考えることであって、特定の開発者に委ねるべきことではありません。
  また <systemitem class="filesystem">devfs</systemitem> にはその設計に起因した競合の問題があるため、根本的にカーネルを修正しなければ解消できる問題ではありません。
  そこで長い間、保守されることがなかったために非推奨 (deprecated) として位置づけられ、最終的に 2006年6月にはカーネルから取り除かれました。
  </para>
@z

@x
    <para>With the development of the unstable 2.5 kernel tree, later released
    as the 2.6 series of stable kernels, a new virtual filesystem called
    <systemitem class="filesystem">sysfs</systemitem> came to be. The job of
    <systemitem class="filesystem">sysfs</systemitem> is to export a view of
    the system's hardware configuration to userspace processes. With this
    userspace-visible representation, the possibility of seeing a userspace
    replacement for <systemitem class="filesystem">devfs</systemitem> became
    much more realistic.</para>
@y
  <para>
  開発版の 2.5 系カーネルと、後にリリースされた安定版のカーネル 2.6 系を経て、新しい仮想ファイルシステム <systemitem
  class="filesystem">sysfs</systemitem> が登場しました。
  <systemitem class="filesystem">sysfs</systemitem> が実現したのは、システムのハードウェア設定をユーザー空間のプロセスとして表に出したことです。
  ユーザー空間での設定を可視化したことによって <systemitem class="filesystem">devfs</systemitem> が為していたことを、ユーザー空間にて現実に見ることが可能になったわけです。
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
      <para>The <systemitem class="filesystem">sysfs</systemitem> filesystem was
      mentioned briefly above. One may wonder how <systemitem
      class="filesystem">sysfs</systemitem> knows about the devices present on
      a system and what device numbers should be used for them. Drivers that
      have been compiled into the kernel directly register their objects with
      <systemitem class="filesystem">sysfs</systemitem> as they are detected by
      the kernel. For drivers compiled as modules, this registration will happen
      when the module is loaded. Once the <systemitem
      class="filesystem">sysfs</systemitem> filesystem is mounted (on <filename
      class="directory">/sys</filename>), data which the built-in drivers
      registered with <systemitem class="filesystem">sysfs</systemitem> are
      available to userspace processes and to <command>udevd</command> for
      processing (including modifications to device nodes).</para>
@y
      <para>
      <systemitem class="filesystem">sysfs</systemitem> ファイルシステムについては上で簡単に触れました。
      <systemitem class="filesystem">sysfs</systemitem> はどのようにしてシステム上に存在するデバイスを知るのか、そしてどのデバイス番号が利用されるのか。
      そこが知りたいところです。
      カーネルに直接組み込まれて構築されたドライバーでは、対象のオブジェクトがカーネルによって検出されたものとしてそのオブジェクトを <systemitem
      class="filesystem">sysfs</systemitem> に登録します。
      モジュールとしてコンパイルされたドライバーでは、その登録がモジュールのロード時に行われます。
      <systemitem class="filesystem">sysfs</systemitem> ファイルシステムが (<filename class="directory">/sys</filename> に) マウントされると、組み込みのドライバーによって <systemitem
      class="filesystem">sysfs</systemitem> に登録されたデータは、ユーザー空間のプロセスと (デバイスノードの修正を含む) さまざまな処理を行う <command>udevd</command> にて利用可能となります。
      </para>
@z

@x
      <title>Udev Bootscripts</title>
@y
      <title>Udev ブートスクリプト</title>
@z

@x
      <para>The <command>/etc/rc.d/init.d/udev</command> initscript takes care
      of creating device nodes when Linux is booted. The script unsets the
      uevent handler from the default of <command>/sbin/hotplug</command>.
      This is done because the kernel no longer needs to call out to an
      external binary.  Instead <command>udevd</command> will listen on a
      netlink socket for uevents that the kernel raises. Next, the bootscript
      copies any static device nodes that exist in <filename
      class="directory">/lib/udev/devices</filename> to <filename
      class="directory">/dev</filename>. This is necessary because some
      devices, directories, and symlinks are needed before the dynamic device
      handling processes are available during the early stages of booting a
      system, or are required by <command>udevd</command> itself.  Creating
      static device nodes in <filename
      class="directory">/lib/udev/devices</filename> also provides an easy
      workaround for devices that are not supported by the dynamic device
      handling infrastructure. The bootscript then starts the Udev daemon,
      <command>udevd</command>, which will act on any uevents it receives.
      Finally, the bootscript forces the kernel to replay uevents for any
      devices that have already been registered and then waits for
      <command>udevd</command> to handle them.</para>
@y
      <para>
      初期起動スクリプト <command>/etc/rc.d/init.d/udev</command> は、Linux のブート時にデバイスノードの生成を受け持ちます。
      このスクリプトは <command>/sbin/hotplug</command> のデフォルトから uevent ハンドラを取り除きます。
      この時点でカーネルは、他の実行モジュールを呼び出す必要がないからです。
      そのかわりに、カーネルが起動する uevent をネットリンクソケット (netlink socket) 上で待ち受けます。
      そしてブートスクリプトが <filename class="directory">/lib/udev/devices</filename> 内にある静的なデバイスノードをすべて <filename class="directory">/dev</filename> にコピーします。
      デバイスやディレクトリ、シンボリックリンクがこの時点で利用可能になっていないと、システム起動の初期段階において動的デバイスを扱う処理が動作しないためです。
      あるいは <command>udevd</command> 自身がそれを必要とするからでもあります。
      <filename class="directory">/lib/udev/devices</filename> 内に静的なデバイスノードを生成することで、動的デバイスを取り扱うことができないデバイスも動作させることができます。
      こうしてブートスクリプトは Udev デーモン、つまり <command>udevd</command> を起動し、それがどのような uevent であっても対応できるものとなります。
      最後にブートスクリプトはカーネルに対して、すべてのデバイスにおいて既に登録されている uevent を再起動させ、<command>udevd</command> がそれを待ち受けるものとなります。
      </para>
@z

@x
      <para>The <command>/etc/rc.d/init.d/udev_retry</command> initscript takes
      care of re-triggering events for subsystems whose rules may rely on
      filesystems that are not mounted until the <command>mountfs</command>
      script is run (in particular, /usr and /var may cause this).  This script
      runs after the <command>mountfs</command> script, so those rules (if
      re-triggered) should succeed the second time around.  It is configured
      from the <filename>/etc/sysconfig/udev_retry</filename> file; any words
      in this file other than comments are considered subsystem names to
      trigger at retry time.  (To find the subsystem of a device, use
      <command>udevadm info --attribute-walk</command>.)</para>
@y
      <para>
      初期起動スクリプト <command>/etc/rc.d/init.d/udev_retry</command> は、サブシステムに対するイベントの再起動を行ないます。
      そのサブシステムとはファイルシステムに依存するもので、<command>mountfs</command> が実行されるまでマウントされません。
      (特に /usr や /var がこれに該当します。)
      <command>mountfs</command> スクリプトの後にこのスクリプトが実行されるので、(イベントが再起動されるものであれば) 二度目には成功します。
      このスクリプトは <filename>/etc/sysconfig/udev_retry</filename> ファイルにより設定が可能で、コメントを除く記述項目はすべてサブシステム名を表わし、二度目の起動時のリトライ対象となります。
      (デバイスのサブシステムを知るには <command>udevadm info --attribute-walk</command> を実行します。)
      </para>
@z

@x
      <title>Device Node Creation</title>
@y
      <title>デバイスノードの生成</title>
@z

% @x
%       <para>To obtain the right major and minor number for a device, Udev
%       relies on the information provided by <systemitem
%       class="filesystem">sysfs</systemitem> in <filename
%       class="directory">/sys</filename>.  For example,
%       <filename>/sys/class/tty/vcs/dev</filename> contains the string
%       <quote>7:0</quote>. This string is used by <command>udevd</command> to
%       create a device node with major number <emphasis>7</emphasis> and minor
%       <emphasis>0</emphasis>. The names and permissions of the nodes created
%       under the <filename class="directory">/dev</filename> directory are
%       determined by rules specified in the files within the <filename
%       class="directory">/etc/udev/rules.d/</filename> directory. These are
%       numbered in a similar fashion to the LFS-Bootscripts package. If
%       <command>udevd</command> can't find a rule for the device it is creating,
%       it will default permissions to <emphasis>660</emphasis> and ownership to
%       <emphasis>root:root</emphasis>. Documentation on the syntax of the Udev
%       rules configuration files are available in
%       <filename>/usr/share/doc/udev-&udev-version;/writing_udev_rules/index.html</filename>
%       </para>
% @y
%       <para>
%       Udev はデバイスのメジャー番号、マイナー番号を認識するために <filename
%       class="directory">/sys</filename> ディレクトリ内の <systemitem
%       class="filesystem">sysfs</systemitem> の情報を参照します。
%       例えば <filename>/sys/class/tty/vcs/dev</filename> には <quote>7:0</quote> という文字があります。
%       この文字は <command>udevd</command> が利用するもので、メジャー番号が <emphasis>7</emphasis>、マイナー番号が <emphasis>0</emphasis> のデバイスノードを生成します。
%       <filename class="directory">/dev</filename> ディレクトリ配下に生成されるノードの名称とパーミッションは、<filename
%       class="directory">/etc/udev/rules.d/</filename> ディレクトリにある各種ファイルが指定する規則に従って決まります。
%       それらのファイルは番号付けがされています。
%       LFS-ブートスクリプトパッケージにおける方法に似ています。
%       Udev がデバイスを生成しようとしてその生成規則が見つけられなかった場合は、デフォルトのパーミッションは <emphasis>660</emphasis>、デフォルトの所有者は <emphasis>root:root</emphasis> となります。
%       Udev におけるデバイス生成規則を設定するファイルについて、その文法を示したドキュメントが <filename>/usr/share/doc/udev-&udev-version;/writing_udev_rules/index.html</filename> にあります。
%       </para>
% @z

@x
      <para>As of Udev-&udev-version;, <command>udevd</command> no longer
      creates device files in <filename class="directory">/dev</filename>.
      Instead, this must be handled in the kernel, by the <systemitem
      class="filesystem">devtmpfs</systemitem> filesystem.  Any driver that
      wishes to register a device node will go through <systemitem
      class="filesystem">devtmpfs</systemitem> (via the driver core) to do it.
      When a <systemitem class="filesystem">devtmpfs</systemitem> instance is
      mounted on <filename class="directory">/dev</filename>, the device node
      will initially be created with a fixed name, permissions, and owner.</para>
@y
      <para>
      Udev-&udev-version; から <command>udevd</command> はデバイスファイルを <filename class="directory">/dev</filename> には作らなくなりました。
      このかわりに <systemitem class="filesystem">devtmpfs</systemitem> ファイルシステムを通じて、カーネルが制御していくものになりました。
      
Any driver that
      wishes to register a device node will go through <systemitem
      class="filesystem">devtmpfs</systemitem> (via the driver core) to do it.
      When a <systemitem class="filesystem">devtmpfs</systemitem> instance is
      mounted on <filename class="directory">/dev</filename>, the device node
      will initially be created with a fixed name, permissions, and owner.</para>
@z

@x
      <para>A short time later, the kernel will send a uevent to <command>
      udevd</command>.  Based on the rules specified in the files within the
      <filename class="directory">/etc/udev/rules.d</filename>, <filename
      class="directory">/lib/udev/rules.d</filename>, and <filename
      class="directory">/run/udev/rules.d</filename> directories, <command>
      udevd</command> will create additional symlinks to the device node,
      or change its permissions, owner, or group, or modify the internal
      <command>udevd</command> database entry for that object.</para>
@y
      <para>A short time later, the kernel will send a uevent to <command>
      udevd</command>.  Based on the rules specified in the files within the
      <filename class="directory">/etc/udev/rules.d</filename>, <filename
      class="directory">/lib/udev/rules.d</filename>, and <filename
      class="directory">/run/udev/rules.d</filename> directories, <command>
      udevd</command> will create additional symlinks to the device node,
      or change its permissions, owner, or group, or modify the internal
      <command>udevd</command> database entry for that object.</para>
@z

@x
      <para>The rules in these three directories are numbered in a similar
      fashion to the LFS-Bootscripts package, and all three directories are
      merged together. If <command>udevd</command> can't find a rule for the
      device it is creating, it will leave the permissions and ownership at
      whatever <systemitem class="filesystem">devtmpfs</systemitem> used
      initially.</para>
@y
      <para>The rules in these three directories are numbered in a similar
      fashion to the LFS-Bootscripts package, and all three directories are
      merged together. If <command>udevd</command> can't find a rule for the
      device it is creating, it will leave the permissions and ownership at
      whatever <systemitem class="filesystem">devtmpfs</systemitem> used
      initially.</para>
@z

@x
      <title>Module Loading</title>
@y
      <title>
      モジュールのロード
      </title>
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
      そして <quote>pci:v00001319d00000801sv*sd*bc04sc01i*</quote> というエイリアスがあります。
      たいていのデバイスでは、<systemitem class="filesystem">sysfs</systemitem> を通じてドライバーがデバイスを扱うものであり、ドライバーのエイリアスをバスドライバーが提供します。
      <filename>/sys/bus/pci/devices/0000:00:0d.0/modalias</filename> ファイルならば <quote>pci:v00001319d00000801sv00001319sd00001319bc04sc01i00</quote> という文字列を含んでいるはずです。
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
      <title>
      モジュールロードとデバイス生成の問題
      </title>
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
      <title>A kernel module is not loaded automatically</title>
@y
      <title>
      カーネルモジュールが自動的にロードされない問題
      </title>
@z

@x
      <para>Udev will only load a module if it has a bus-specific alias and the
      bus driver properly exports the necessary aliases to <systemitem
      class="filesystem">sysfs</systemitem>. In other cases, one should
      arrange module loading by other means. With Linux-&linux-version;, Udev is
      known to load properly-written drivers for INPUT, IDE, PCI, USB, SCSI,
      SERIO, and FireWire devices.</para>
@y
      <para>
      Udev がモジュールをロードできるためには、バス固有のエイリアスがあって、バスドライバーが <systemitem
      class="filesystem">sysfs</systemitem> に対して適切なエイリアスを提供していることが必要です。
      そうでない場合は、別の手段を通じてモジュールのロードを仕組まなければなりません。
      Linux-&linux-version; においての Udev は、INPUT、IDE、PCI、USB、SCSI、SERIO、FireWire の各デバイスに対するドライバーをロードします。
      それらのデバイスドライバーが適切に構築されているからです。
      </para>
@z

@x
      <para>To determine if the device driver you require has the necessary
      support for Udev, run <command>modinfo</command> with the module name as
      the argument.  Now try locating the device directory under
      <filename class="directory">/sys/bus</filename> and check whether there is
      a <filename>modalias</filename> file there.</para>
@y
      <para>
      目的のデバイスドライバーが Udev に対応しているかどうかは、<command>modinfo</command> コマンドに引数としてモジュール名を与えて実行します。
      <filename class="directory">/sys/bus</filename> ディレクトリ配下にあるそのデバイス用のディレクトリを見つけ出して、<filename>modalias</filename> ファイルが存在しているかどうかを見ることで分かります。
      </para>
@z

@x
      <para>If the <filename>modalias</filename> file exists in <systemitem
      class="filesystem">sysfs</systemitem>, the driver supports the device and
      can talk to it directly, but doesn't have the alias, it is a bug in the
      driver. Load the driver without the help from Udev and expect the issue
      to be fixed later.</para>
@y
      <para>
      <systemitem class="filesystem">sysfs</systemitem> に <filename>modalias</filename> ファイルが存在しているなら、そのドライバーはデバイスをサポートし、デバイスとの直接のやり取りが可能であることを表します。
      ただしエイリアスを持っていなければ、それはドライバーのバグです。
      その場合は Udev に頼ることなくドライバーをロードするしかありません。
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
      Udev は <emphasis>snd-pcm-oss</emphasis> のような <quote>ラッパー (wrapper)</quote> ドライバーや <emphasis>loop</emphasis> のような、現実のハードウェアに対するものではないドライバーは、ロードすることができません。
      </para>
@z

@x
      <title>A kernel module is not loaded automatically, and Udev is not
      intended to load it</title>
@y
      <title>
      カーネルモジュールが自動的にロードされず Udev もロードしようとしない問題
      </title>
@z

@x
      <para>If the <quote>wrapper</quote> module only enhances the functionality
      provided by some other module (e.g., <emphasis>snd-pcm-oss</emphasis>
      enhances the functionality of <emphasis>snd-pcm</emphasis> by making the
      sound cards available to OSS applications), configure
      <command>modprobe</command> to load the wrapper after Udev loads the
      wrapped module. To do this, add a <quote>softdep</quote> line in any
      <filename>/etc/modprobe.d/<replaceable>&lt;filename&gt;</replaceable>.conf</filename>
      file. For example:</para>
@y
      <para>
      <quote>ラッパー (wrapper)</quote> モジュールが単に他のモジュールの機能を拡張するだけのものであるなら (例えば <emphasis>snd-pcm-oss</emphasis> は <emphasis>snd-pcm</emphasis> の機能拡張を行うもので、OSS アプリケーションに対してサウンドカードを利用可能なものにするだけのものであるため) <command>modprobe</command> の設定によってラッパーモジュールを先にロードし、その後でラップされるモジュールがロードされるようにします。
      これは以下のように <filename>/etc/modprobe.d/<replaceable>&lt;filename&gt;</replaceable>.conf</filename> ファイル内にて <quote>softdep</quote> の記述行を加えることで実現します。
      </para>
@z

@x
      <para>Note that the <quote>softdep</quote> command also allows
      <literal>pre:</literal> dependencies, or a mixture of both
      <literal>pre:</literal> and <literal>post:</literal>.  See the
      <filename>modprobe.d(5)</filename> manual page for more information
      on <quote>softdep</quote> syntax and capabilities.</para>
@y
      <para>
      <quote>softdep</quote> コマンドは <literal>pre:</literal> を付与することもでき、あるいは <literal>pre:</literal> と <literal>post:</literal> の双方を付与することもできます。
      その記述方法や機能に関する詳細は man ページ <filename>modprobe.d(5)</filename> を参照してください。
      </para>
@z

@x
      <para>If the module in question is not a wrapper and is useful by itself,
      configure the <command>modules</command> bootscript to load this
      module on system boot. To do this, add the module name to the
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
      <title>Udev loads some unwanted module</title>
@y
      <title>
      Udev が不必要なモジュールをロードする問題
      </title>
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
      <title>Udev creates a device incorrectly, or makes a wrong symlink</title>
@y
      <title>
      Udev が不正なデバイスを生成する、または誤ったシンボリックリンクを生成する問題
      </title>
@z

@x
      <para>This usually happens if a rule unexpectedly matches a device. For
      example, a poorly-writen rule can match both a SCSI disk (as desired)
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
      <title>Udev rule works unreliably</title>
@y
      <title>
      Udev 規則が不審な動きをする問題
      </title>
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
      <title>Udev does not create a device</title>
@y
      <title>
      Udev がデバイスを生成しない問題
      </title>
@z

@x
      <para>Further text assumes that the driver is built statically into the
      kernel or already loaded as a module, and that you have already checked
      that Udev doesn't create a misnamed device.</para>
@y
      <para>
      ここでは以下のことを前提としています。
      まずドライバーがカーネル内に静的に組み入れられて構築されているか、あるいは既にモジュールとしてロードされていること。
      そして Udev が異なった名前のデバイスを生成していないことです。
      </para>
@z

@x
      <para>Udev has no information needed to create a device node if a kernel
      driver does not export its data to <systemitem
      class="filesystem">sysfs</systemitem>.
      This is most common with third party drivers from outside the kernel
      tree. Create a static device node in
      <filename>/lib/udev/devices</filename> with the appropriate major/minor
      numbers (see the file <filename>devices.txt</filename> inside the kernel
      documentation or the documentation provided by the third party driver
      vendor). The static device node will be copied to
      <filename class="directory">/dev</filename> by the
      <command>udev</command> bootscript.</para>
@y
      <para>
      Udev がデバイスノード生成のために必要となる情報を知るためには、カーネルドライバーが <systemitem class="filesystem">sysfs</systemitem> に対して属性データを提供していなければなりません。
      これはカーネルツリーの外に配置されるサードパーティ製のドライバーであれば当たり前のことです。
      したがって <filename>/lib/udev/devices</filename> において、適切なメジャー、マイナー番号を用いた静的なデバイスノードを生成してください。
      (カーネルのドキュメント <filename>devices.txt</filename> またはサードパーティベンダーが提供するドキュメントを参照してください。)
      この静的デバイスノードは、<command>udev</command> ブートスクリプトによって <filename class="directory">/dev</filename> にコピーされます。
      </para>
@z

@x
      <title>Device naming order changes randomly after rebooting</title>
@y
      <title>
      再起動後にデバイスの命名順がランダムに変わってしまう問題
      </title>
@z

@x
      <para>This is due to the fact that Udev, by design, handles uevents and
      loads modules in parallel, and thus in an unpredictable order. This will
      never be <quote>fixed</quote>. You should not rely upon the kernel device
      names being stable. Instead, create your own rules that make symlinks with
      stable names based on some stable attributes of the device, such as a
      serial number or the output of various *_id utilities installed by Udev.
      See <xref linkend="ch-scripts-symlinks"/> and
      <xref linkend="ch-scripts-network"/> for examples.</para>
@y
      <para>
      これは Udev の設計仕様に従って発生するもので、uevent の扱いとモジュールのロードが平行して行われるためです。
      このために命名順が予期できないものになります。
      これを <quote>固定的に</quote> することはできません。
      ですからカーネルがデバイス名を固定的に定めるようなことを求めるのではなく、シンボリックリンクを用いた独自の生成規則を作り出して、そのデバイスの固定的な属性を用いた固定的な名前を用いる方法を取ります。
      固定的な属性とは例えば、Udev によってインストールされる様々な *_id という名のユーティリティが出力するシリアル番号などです。
      設定例については
      <xref linkend="ch-scripts-symlinks"/> や
      <xref linkend="ch-scripts-network"/> を参照してください。
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
        <ulink url="http://www.kernel.org/pub/linux/kernel/people/mochel/doc/papers/ols-2005/mochel.pdf"/></para>
@y
        <para>
        <systemitem class="filesystem">sysfs</systemitem> ファイルシステム
        <ulink url="http://www.kernel.org/pub/linux/kernel/people/mochel/doc/papers/ols-2005/mochel.pdf"/>
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
