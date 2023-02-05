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
  <title>Managing Devices</title>
@y
  <title>デバイスの管理</title>
@z

@x
    <title>Network Devices</title>
@y
    <title>ネットワークデバイス</title>
@z

@x
    <para>Udev, by default, names network devices according to Firmware/BIOS
    data or physical characteristics like the bus, slot, or MAC address.  The
    purpose of this naming convention is to ensure that network devices are
    named consistently, not based on when the network card was
    discovered.  In older versions of Linux&mdash;on a computer with two 
    network cards made by Intel and Realtek, for instance&mdash;the
    network card manufactured by Intel might have become eth0
    while the Realtek card became eth1. After a reboot, the cards
    would sometimes get renumbered the other way around.</para>
@y
    <para>
    Udev はデフォルトにおいて、ネットワークデバイスの名前づけを、ファームウェア/BIOS データや物理的特性、つまりバス、スロット、MACアドレスに基づいて取り決めます。
    このような命名規則とする目的は、複数のネットワークデバイスの命名を正確に行うためであり、検出した順番に命名することがないようにするためです。
    かつての古いバージョンの Linux の場合に、たとえば Intel 製と Realtek 製の 2 つのネットワークカードを持つコンピューターにおいて、 Intel 製が eth0、Realtek 製が eth1 となったとします。
    システムを再起動した際には、番号割り振りが逆転することもあります。
    </para>
@z

@x
    <para>In the new naming scheme, typical network device names are
    something like enp5s0 or wlp3s0.  If this naming convention is not
    desired, the traditional naming scheme, or a custom scheme, can be
    implemented.</para>
@y
    <para>
    新たな命名スキーマでは、ネットワークデバイス名が例えば enp5s0 や wlp3s0 といったものになります。
    もしこの命名規則を望まない場合は、従来の命名規則とすることもできます。
    またはカスタムスキーマを定義することもできます。
    </para>
@z

@x
      <title>Disabling Persistent Naming on the Kernel Command Line</title>
@y
      <title>カーネルコマンドラインによる持続的命名の回避</title>
@z

@x
      <para>The traditional naming scheme using eth0, eth1, etc. can be
      restored by adding <userinput>net.ifnames=0</userinput> on the
      kernel command line.  This is most appropriate for systems
      that have just one ethernet device of a particular type.  Laptops
      often have two ethernet connections named eth0 and
      wlan0; such laptops can also use this method.  The command line
      is in the GRUB configuration file.
      See <xref linkend="grub-cfg"/>.</para>
@y
      <para>
      従来の命名スキーマ、例えば eth0、eth1 といったものは、カーネルコマンドラインに <userinput>net.ifnames=0</userinput> を加えることで利用できます。
      この設定は、イーサネットデバイスをただ一つしか持たないシステムでは適正なものとなります。
      一方ノート PC には、たいていは eth0 と wlan0 といった 2 つのイーサネット接続があります。
      上に示した方法は、ノート PC に対しても適用できます。
      カーネルコマンドラインは GRUB の設定ファイルにて設定できます。
      詳しくは<xref linkend="grub-cfg"/>を参照してください。
      </para>
@z

@x
      <title>Creating Custom Udev Rules</title>
@y
      <title>Udev カスタムルールの生成</title>
@z

@x
      <para>The naming scheme can be customized by creating custom udev
      rules.  A script has been included that generates the initial rules.
      Generate these rules by running:</para>
@y
      <para>
      命名スキーマは udev カスタムルールを生成することによってカスタマイズが可能です。
      Udev には初期ルールを生成するスクリプトが含まれています。
      このルールを生成するには以下を実行します。
      </para>
@z

@x
      <para> Now, inspect the
      <filename>/etc/udev/rules.d/70-persistent-net.rules</filename> file, to
      find out which name was assigned to which network device:</para>
@y
      <para>
      そして <filename>/etc/udev/rules.d/70-persistent-net.rules</filename> ファイルを参照し、どういった名前によりネットワークデバイスが定められているかを確認します。
      </para>
@z

@x
      <note><para>In some cases, such as when MAC addresses have been assigned to
      a network card manually, or in a virtual environment such as Qemu or Xen,
      the network rules file may not be generated because addresses
      are not consistently assigned.  In these cases, this method cannot
      be used.</para></note>
@y
      <note><para>
      ネットワークカードに対して手動で MAC アドレスを割り当てた場合、あるいは Qemu や Xen のような仮想環境における場合においては、ネットワークルールファイルが生成されないことがあります。
      これはアドレスの割り当てが確定されないためです。
      こういった場合は本方法を利用することはできません。
      </para></note>
@z

@x
      <para>The file begins with a comment block, followed by two lines for each
      NIC. The first line for each NIC is a commented description showing its
      hardware IDs (e.g. its PCI vendor and device IDs, if it's a PCI card),
      along with its driver (in parentheses, if the driver can be found). Neither
      the hardware ID nor the driver is used to determine which name to give an
      interface; this information is only for reference. The second line is the
      udev rule that matches this NIC and actually assigns it a name.</para>
@y
      <para>
      このファイルの先頭にはコメントが数行あり、続いてそれぞれの NIC に対する行があります。
      NIC ごとの記述では一行めがコメントで、そのハードウェア ID が記されています。
      (PCI カードである場合、PCI ベンダとデバイス ID が記述されます。)
      また（ドライバーが検出できている場合にはカッコ書きで）ドライバー名も示されます。
      ハードウェア ID もドライバー名も、インターフェースに対して与えられる名称とは無関係で、単に分かりやすくするために記されているにすぎません。
      二行めは udev ルールであり、その NIC を定め、名称を割り当てている記述です。
      </para>
@z

@x
      <para>All udev rules are made up of several keywords, separated by commas and
      optional whitespace. Here are the keywords, and an explanation of each one:</para>
@y
      <para>
      udev ルールはいくつかのキーワードで構成され、それぞれがカンマで区切られるか、場合によっては空白文字で区切られています。
      このキーワードとその内容は以下のようになります。
      </para>
@z

@x
          <para><literal>SUBSYSTEM=="net"</literal> - This tells udev to ignore
          devices that are not network cards.</para>
@y
          <para>
          <literal>SUBSYSTEM=="net"</literal> - 
          ネットワークカードではないデバイスは無視することを指示します。
          </para>
@z

@x
          <para><literal>ACTION=="add"</literal> - This tells udev to ignore this
          rule for a uevent that isn't an add ("remove" and "change" uevents also
          happen, but don't need to rename network interfaces).</para>
@y
          <para>
          <literal>ACTION=="add"</literal> - 
          uevent の add イベントではないものは無視することを指示します。
          (uevent の "remove" イベントや "change" イベントも発生しますが、これらはネットワークインターフェースの名前を変更するものではありません。)
          </para>
@z

@x
          <para><literal>DRIVERS=="?*"</literal> - This exists so that udev will
          ignore VLAN or bridge sub-interfaces (because these sub-interfaces do
          not have drivers). These sub-interfaces are skipped because the name
          that would be assigned would collide with the parent devices.</para>
@y
          <para>
          <literal>DRIVERS=="?*"</literal> - 
          udev に対して VLAN やブリッジサブインターフェース (bridge sub-interfaces) を無視することを指示します。
          (サブインターフェースにはドライバーがないためです。)
          サブインターフェースに名前が割り当てられたとすると、親デバイスの名前と衝突してしまうため、サブインターフェースの名前割り当てはスキップされます。
          </para>
@z

@x
          <para><literal>ATTR{address}</literal> - The value of this keyword is the
          NIC's MAC address.</para>
@y
          <para>
          <literal>ATTR{address}</literal> - 
          このキーワードの値は NIC の MAC アドレスを表します。
          </para>
@z

@x
          <para><literal>ATTR{type}=="1"</literal> - This ensures the rule only
          matches the primary interface in the case of certain wireless drivers
          which create multiple virtual interfaces. The secondary interfaces are
          skipped for the same reason that VLAN and bridge sub-interfaces are
          skipped: there would be a name collision otherwise.</para>
@y
          <para>
          <literal>ATTR{type}=="1"</literal> - 
          特定のワイヤレスドライバーでは複数の仮想インターフェースが生成されますが、そのうちの主となるインターフェースにのみルールが合致するようにします。
          二つめ以降のインターフェースに対する処理は、VLAN やブリッジサブインターフェースがスキップされるのと同じくスキップされます。
          名前割り当てが行われてしまうと名前衝突を起こすためです。
          </para>
@z

@x
          <para><literal>NAME</literal> - The value of this keyword is the name that
          udev will assign to this interface.</para>
@y
          <para>
          <literal>NAME</literal> - 
          udev がインターフェースに対して割り当てる名前をキーワードの値として指定します。
          </para>
@z

@x
      <para>The value of <literal>NAME</literal> is the important part. Make sure
      you know which name has been assigned to each of your network cards before
      proceeding, and be sure to use that <literal>NAME</literal> value when
      creating your network configuration files.</para>
@y
      <para>
      <literal>NAME</literal> に定義される値が重要です。
      どのネットワークカードにどんな名前が割り当てられているかをよく確認してください。
      そしてネットワーク設定ファイルを生成する際には <literal>NAME</literal> に定義されている名称を利用してください。
      </para>
@z

@x
    <title>CD-ROM Symlinks</title>
@y
    <title>CD-ROM のシンボリックリンク</title>
@z

@x
    <para>Some software that you may want to install later (e.g., various
    media players) expects the <filename class="symlink">/dev/cdrom</filename>
    and <filename class="symlink">/dev/dvd</filename> symlinks to exist, and
    to point to a CD-ROM or DVD-ROM device. Also, it may be convenient to put
    references to those symlinks into <filename>/etc/fstab</filename>. Udev
    comes with a script that will generate rules files to create these symlinks
    for you, depending on the capabilities of each device, but you need to
    decide which of two modes of operation you wish to have the script use.</para>
@y
    <para>
    後にインストールしていくソフトウェア (例えばメディアプレーヤーなど) では、<filename
    class="symlink">/dev/cdrom</filename> や <filename
    class="symlink">/dev/dvd</filename> といったシンボリックリンクを必要とするものがあります。
    これらはそれぞれ CD-ROM、DVD-ROM を指し示しています。
    こういったシンボリックリンクは <filename>/etc/fstab</filename> ファイルに設定しておくのが便利です。
    Udev が提供するスクリプトファイルで、ルールファイル (rules files) を生成するものがあります。
    そのルールファイルは、各デバイスの性能に応じてシンボリックファイルを構成します。
    もっともこのスクリプトファイルを利用する際には、二つ存在する動作モードのいずれを用いるかを決めなければなりません。
    </para>
@z

@x
    <para>First, the script can operate in <quote>by-path</quote> mode (used by
    default for USB and FireWire devices), where the rules it creates depend on
    the physical path to the CD or DVD device. Second, it can operate in
    <quote>by-id</quote> mode (default for IDE and SCSI devices), where the
    rules it creates depend on identification strings stored on the CD or DVD
    device itself. The path is determined by udev's <command>path_id</command>
    script, and the identification strings are read from the hardware by its
    <command>ata_id</command> or <command>scsi_id</command> programs, depending
    on which type of device you have.</para>
@y
    <para>
    一つは<quote>パス (by-path)</quote>モードです。
    これは USB デバイスやファームウェアデバイスに対してデフォルトで利用されます。
    これによって作り出されるルールは CD や DVD デバイスに対して物理パスが用いられます。
    二つめは<quote>ID (by-id)</quote>モードです。
    デフォルトで IDE や SCSI デバイスに利用されます。
    このモードで作り出されるルールは CD や DVD デバイス自身が持つ識別文字列が用いられます。
    パスは udev の <command>path_id</command> スクリプトによって決定します。
    一方、識別文字列は <command>ata_id</command> プログラムまたは <command>scsi_id</command> プログラムによってハードウェアから読み出されます。
    <command>ata_id</command>、<command>scsi_id</command> のいずれであるかは、そのデバイスによって決まります。
    </para>
@z

@x
    <para>There are advantages to each approach; the correct approach
    depends on what kinds of device changes may happen. If you expect the
    physical path to the device (that is, the ports and/or slots that it plugs
    into) to change, for example because you plan on moving the drive to a
    different IDE port or a different USB connector, then you should use the
    <quote>by-id</quote> mode. On the other hand, if you expect the device's
    identification to change, for example because it may die, and you intend
    to replace it with a different device that 
    plugs into the same connectors, then you should use the
    <quote>by-path</quote> mode.</para>
@y
    <para>
    二つの方法にはそれぞれに利点があります。
    どちらの方法が適切であるかは、デバイスがどのように変更されるかによります。
    デバイスに対する物理パス (そのデバイスが接続しているポートやスロット) を変更したい場合、例えば IDE ポートや USB コネクタを切り替えたいような場合、<quote>ID (by-id)</quote>モードを使うべきです。
    一方、デバイスの識別文字列を変えたい場合、つまりデバイスが故障したために、新しいデバイスを同一コネクタに接続しようとする場合は、<quote>パス (by-path)</quote>モードを使うべきです。
    </para>
@z

@x
    <para>If either type of change is possible with your drive, then choose a
    mode based on the type of change you expect to happen more often.</para>
@y
    <para>
    いずれの変更の可能性もあるならば、より変更の可能性の高いケースに従ってモードを選ぶべきです。
    </para>
@z

@x
    <important><para>External devices (for example, a USB-connected CD drive)
    should not use by-path persistence, because each time the device is plugged
    into a new external port, its physical path will change. All
    externally-connected devices will have this problem if you write udev rules
    to recognize them by their physical path; the problem is not limited to CD
    and DVD drives.</para></important>
@y
    <important><para>
    外部接続のデバイス (例えば USB 接続の CD ドライブなど) はパス (by-path) モードを用いるべきではありません。
    そのようなデバイスは接続するたびに外部ポートが新しくなり、物理パスが変わってしまうためです。
    こういった外部接続のデバイスを物理パスで認識させ udev ルールを構成した場合は、あらゆるデバイスがこの問題を抱えることになります。
    これは CD や DVD ドライブだけに限った話ではありません。
    </para></important>
@z

@x
    <para>If you wish to see the values that the udev scripts will use, then
    for the appropriate CD-ROM device, find the corresponding directory under
    <filename class="directory">/sys</filename> (e.g., this can be
    <filename class="directory">/sys/block/hdd</filename>) and
    run a command similar to the following:</para>
@y
    <para>
    udev スクリプトが利用しているキーの値を確認したい場合は <filename class="directory">/sys</filename> ディレクトリ配下を確認します。
    例えば CD-ROM デバイスについては <filename class="directory">/sys/block/hdd</filename> を確認します。
    そして以下のようなコマンドを実行します。
    </para>
@z

@x
    <para>Look at the lines containing the output of various *_id programs.
    The <quote>by-id</quote> mode will use the ID_SERIAL value if it exists and
    is not empty, otherwise it will use a combination of ID_MODEL and
    ID_REVISION. The <quote>by-path</quote> mode will use the ID_PATH value.</para>
@y
    <para>
    出力結果には *_id というプログラム名を示した行がたくさん表示されます。
    <quote>ID (by-id)</quote>モードは ID_SERIAL 値が存在して空でなければこれを利用します。
    そうでない時は ID_MODEL と ID_REVISION を利用します。
    <quote>パス (by-path)</quote>モードは ID_PATH の値を利用します。
    </para>
@z

@x
    <para>If the default mode is not suitable for your situation, then the
    following modification can be made to the
    <filename>/etc/udev/rules.d/83-cdrom-symlinks.rules</filename> file,
    as follows (where <replaceable>mode</replaceable> is one of
    <quote>by-id</quote> or <quote>by-path</quote>):</para>
@y
    <para>
    デフォルトモードが利用状況に合わない場合は、<filename>/etc/udev/rules.d/83-cdrom-symlinks.rules</filename> ファイルに対して以下のように修正を行います。
    <replaceable>mode</replaceable> の部分は<quote>by-id</quote>か<quote>by-path</quote>に置き換えます。
    </para>
@z

@x
    <para>Note that it is not necessary to create the rules files or symlinks
    at this time because you have bind-mounted the host's
    <filename class="directory">/dev</filename> directory into the LFS system
    and we assume the symlinks exist on the host. The rules and symlinks will
    be created the first time you boot your LFS system.</para>
@y
    <para>
    ここでルールファイルやシンボリックリンクを作成する必要はありません。
    この時点ではホストの <filename class="directory">/dev</filename> ディレクトリに対して LFS システムに向けてのバインドマウント (bind-mounted) を行っており、ホスト上にシンボリックリンクが存在していると仮定しているからです。
    ルールファイルとシンボリックリンクは LFS システムを初めてブートした時に生成されます。
    </para>
@z

@x
    <para>However, if you have multiple CD-ROM devices, then the symlinks
    generated at that time may point to different devices than they point to on
    your host because devices are not discovered in a predictable order. The
    assignments created when you first boot the LFS system will be stable, so
    this is only an issue if you need the symlinks on both systems to point to
    the same device. If you need that, then inspect (and possibly edit) the
    generated <filename>/etc/udev/rules.d/70-persistent-cd.rules</filename>
    file after booting, to make sure the assigned symlinks match your needs.</para>
@y
    <para>
    もっとも CD-ROM デバイスが複数あると、ブート時に生成されるシンボリックリンクが、ホスト利用時に指し示されていたものとは異なる場合が発生します。
    デバイスの検出順は予測できないものだからです。
    LFS システムを初めて起動した時の割り当ては、たぶん固定的に行われるはずです。
    つまりこのことは、ホストシステムと LFS システムの双方で、シンボリックリンクが同じデバイスを指し示すことが必要である場合にのみ問題となります。
    これが必要であるなら、生成されている <filename>/etc/udev/rules.d/70-persistent-cd.rules</filename> ファイルを起動後に調査して (おそらくは編集して) 割り当てられたシンボリックリンクが望むものになっているかどうかを確認してください。
    </para>
@z

@x
    <title>Dealing with Duplicate Devices</title>
@y
    <title>重複するデバイスの取り扱い方</title>
@z

@x
    <para>As explained in <xref linkend="ch-config-udev"/>, the order in
    which devices with the same function appear in
    <filename class="directory">/dev</filename> is essentially random.
    E.g., if you have a USB web camera and a TV tuner, sometimes
    <filename>/dev/video0</filename> refers to the camera and
    <filename>/dev/video1</filename> refers to the tuner, and sometimes
    after a reboot the order changes.
    For all classes of hardware except sound cards and network cards, this is
    fixable by creating udev rules to create persistent symlinks.
    The case of network cards is covered separately in
    <xref linkend="ch-config-network"/>, and sound card configuration can
    be found in <ulink url="&blfs-book;postlfs/devices.html">BLFS</ulink>.</para>
@y
    <para>
    <xref linkend="ch-config-udev"/>で説明したように、<filename
    class="directory">/dev</filename> 内に同一機能を有するデバイスがあったとすると、その検出順は本質的にランダムです。
    例えば USB 接続のウェブカメラと TV チューナーがあったとして、<filename>/dev/video0</filename> がウェブカメラを、また <filename>/dev/video1</filename> がチューナーをそれぞれ参照していたとしても、システム起動後はその順が変わることがあります。
    サウンドカードやネットワークカードを除いた他のハードウェアであれば、udev ルールを適切に記述することで、固定的なシンボリックリンクを作り出すことができます。
    ネットワークカードについては、別途 <xref linkend="ch-config-network"/>にて説明しています。
    またサウンドカードの設定方法は <ulink
    url="&blfs-book;postlfs/devices.html">BLFS</ulink> にて説明しています。
    </para>
@z

@x
    <para>For each of your devices that is likely to have this problem
    (even if the problem doesn't exist in your current Linux distribution),
    find the corresponding directory under
    <filename class="directory">/sys/class</filename> or
    <filename class="directory">/sys/block</filename>.
    For video devices, this may be
    <filename
    class="directory">/sys/class/video4linux/video<replaceable>X</replaceable></filename>.
    Figure out the attributes that identify the device uniquely (usually,
    vendor and product IDs and/or serial numbers work):</para>
@y
    <para>
    利用しているデバイスに上の問題の可能性がある場合 (お使いの Linux ディストリビューションではそのような問題がなかったとしても) <filename
    class="directory">/sys/class</filename> ディレクトリや <filename class="directory">/sys/block</filename> ディレクトリ配下にある対応ディレクトリを探してください。
    ビデオデバイスであれば <filename class="directory">/sys/class/video4linux/video<replaceable>X</replaceable></filename> といったディレクトリです。
    そしてそのデバイスを一意に特定する識別情報を確認してください。
    (通常はベンダー名、プロダクトID、シリアル番号などです。)
    </para>
@z

@x
    <para>Then write rules that create the symlinks, e.g.:</para>
@y
    <para>
    シンボリックリンクを生成するルールを作ります。
    </para>
@z

@x
    <para>The result is that <filename>/dev/video0</filename> and
    <filename>/dev/video1</filename> devices still refer randomly to the tuner
    and the web camera (and thus should never be used directly), but there are
    symlinks <filename>/dev/tvtuner</filename> and
    <filename>/dev/webcam</filename> that always point to the correct
    device.</para>
@y
    <para>
    こうしたとしても <filename>/dev/video0</filename> と <filename>/dev/video1</filename> はチューナーとウェブカメラのいずれかをランダムに指し示すことに変わりありません。
    (したがって直接このデバイス名を使ってはなりません。)
    しかしシンボリックリンク <filename>/dev/tvtuner</filename> と <filename>/dev/webcam</filename> は常に正しいデバイスを指し示すようになります。
    </para>
@z
