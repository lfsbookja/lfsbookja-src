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
この方法では <filename class="directory">/dev</filename>
のもとに膨大な量の (場合によっては何千にもおよぶ)
デバイスノードが生成されます。
現実に存在するハードウェアデバイスが存在するかどうかに関わらずです。
これは <command>MAKEDEV</command> スクリプトを通じて生成されます。
このスクリプトからは <command>mknod</command>
プログラムが呼び出されますが、その呼び出しは、この世に存在するありとあらゆるデバイスのメジャー/マイナー番号を用いて行われます。
</para>
@z

@x
  <para>Using the Udev method, only those devices which are detected by the
  kernel get device nodes created for them. Because these device nodes will be
  created each time the system boots, they will be stored on a <systemitem
  class="filesystem">tmpfs</systemitem> file system (a virtual file system that
  resides entirely in system memory). Device nodes do not require much space, so
  the memory that is used is negligible.</para>
@y
<para>
Udev による方法では、カーネルが検知したデバイスだけがデバイスノードとなります。
デバイスノードはシステムが起動するたびに生成されることになるので、
<systemitem class="filesystem">tmpfs</systemitem>
ファイルシステム上に保存されます。
(<systemitem class="filesystem">tmpfs</systemitem>
は仮想ファイルシステムであり、モリ上に置かれます。)
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
2000年2月に新しいファイルシステム
<systemitem class="filesystem">devfs</systemitem>
がカーネル 2.3.46 に導入され、2.4系の安定版カーネルにて利用できるようになりました。
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
<systemitem class="filesystem">devfs</systemitem>
が採用した手法で問題になるのは、主にデバイスの検出・生成・命名の方法です。
特にデバイスの命名方法がおそらく最も重大な問題です。
一般的に言えることとして、デバイス名が変更可能であるならデバイス命名の規則はシステム管理者が考えることであって、特定の開発者に委ねるべきことではありません。
また <systemitem class="filesystem">devfs</systemitem>
にはその設計に起因した競合の問題があるため、根本的にカーネルを修正しなければ解消できる問題ではありません。
そこで長い間、保守されることがなかったために非推奨 (deprecated)
として位置づけられ、最終的に 2006年6月にはカーネルから取り除かれました。
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
開発版の 2.5 系カーネルと、後にリリースされた安定版のカーネル 2.6 系を経て、新しい仮想ファイルシステム
<systemitem class="filesystem">sysfs</systemitem>
が登場しました。
<systemitem class="filesystem">sysfs</systemitem>
が実現したのは、システムのハードウェア設定をユーザー空間のプロセスとして表に出したことです。
ユーザー空間での設定を可視化したことによって
<systemitem class="filesystem">devfs</systemitem>
が為していたことを、ユーザー空間にて現実に見ることが可能になったわけです。
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
      available to userspace processes and to <command>udevd</command> for device
      node creation.</para>
@y
<para>
<systemitem class="filesystem">sysfs</systemitem>
ファイルシステムについては上で簡単に触れました。
<systemitem class="filesystem">sysfs</systemitem>
はどのようにしてシステム上に存在するデバイスを知るのか、そしてどのデバイス番号が利用されるのか。
そこが知りたいところです。
カーネルに直接組み込まれて構築されたドライバでは、対象のオブジェクトがカーネルによって検出されたものとしてそのオブジェクトを
<systemitem class="filesystem">sysfs</systemitem> に登録します。
モジュールとしてコンパイルされたドライバでは、その登録がモジュールのロード時に行われます。
<systemitem class="filesystem">sysfs</systemitem>
ファイルシステムが (<filename class="directory">/sys</filename> に)
マウントされると、組み込みのドライバによって <systemitem class="filesystem">sysfs</systemitem>
に登録されたデータは、ユーザー空間のプロセスとデバイスノード生成を行う
<command>udevd</command> にて利用可能となります。
</para>
@z

@x
      <title>Udev Bootscript</title>
@y
<title>
Udev ブートスクリプト
</title>
@z

@x
      <para>The <command>S10udev</command> initscript takes care of creating
      device nodes when Linux is booted. The script unsets the uevent handler
      from the default of <command>/sbin/hotplug</command>.  This is done
      because the kernel no longer needs to call out to an external binary.
      Instead <command>udevd</command> will listen on a netlink socket for
      uevents that the kernel raises. Next, the bootscript copies any static
      device nodes that exist in <filename
      class="directory">/lib/udev/devices</filename> to <filename
      class="directory">/dev</filename>. This is necessary because some devices,
      directories, and symlinks are needed before the dynamic device handling
      processes are available during the early stages of booting a system, or
      are required by <command>udevd</command> itself.  Creating static device
      nodes in <filename class="directory">/lib/udev/devices</filename> also
      provides an easy workaround for devices that are not supported by the
      dynamic device handling infrastructure. The bootscript then starts the
      Udev daemon, <command>udevd</command>, which will act on any uevents it
      receives. Finally, the bootscript forces the kernel to replay uevents for
      any devices that have already been registered and then waits for
      <command>udevd</command> to handle them.</para>
@y
<para>
初期起動スクリプト <command>S10udev</command>
は、Linux のブート時にデバイスノード生成を受け持ちます。

The script unsets the uevent handler
from the default of <command>/sbin/hotplug</command>.  This is done
because the kernel no longer needs to call out to an external binary.
Instead <command>udevd</command> will listen on a netlink socket for
uevents that the kernel raises. Next, the bootscript copies any static
device nodes that exist in <filename
class="directory">/lib/udev/devices</filename> to <filename
class="directory">/dev</filename>. This is necessary because some devices,
directories, and symlinks are needed before the dynamic device handling
processes are available during the early stages of booting a system, or
are required by <command>udevd</command> itself.  Creating static device
nodes in <filename class="directory">/lib/udev/devices</filename> also
provides an easy workaround for devices that are not supported by the
dynamic device handling infrastructure. The bootscript then starts the
Udev daemon, <command>udevd</command>, which will act on any uevents it
receives. Finally, the bootscript forces the kernel to replay uevents for
any devices that have already been registered and then waits for
<command>udevd</command> to handle them.
</para>
@z

@x
      <title>Device Node Creation</title>
@y
<title>
デバイスノードの生成
</title>
@z

@x
      <para>To obtain the right major and minor number for a device, Udev relies
      on the information provided by <systemitem
      class="filesystem">sysfs</systemitem> in <filename
      class="directory">/sys</filename>.  For example,
      <filename>/sys/class/tty/vcs/dev</filename> contains the string
      <quote>7:0</quote>. This string is used by <command>udevd</command>
      to create a device node with major number <emphasis>7</emphasis> and minor
      <emphasis>0</emphasis>. The names and permissions of the nodes created
      under the <filename class="directory">/dev</filename> directory are
      determined by rules specified in the files within the <filename
      class="directory">/etc/udev/rules.d/</filename> directory. These are
      numbered in a similar fashion to the LFS-Bootscripts package. If
      <command>udevd</command> can't find a rule for the device it is creating,
      it will default permissions to <emphasis>660</emphasis> and ownership to
      <emphasis>root:root</emphasis>. Documentation on the syntax of the Udev
      rules configuration files are available in
      <filename>/usr/share/doc/udev-&udev-version;/writing_udev_rules/index.html</filename>
      </para>
@y
<para>

To obtain the right major and minor number for a device, Udev relies
on the information provided by <systemitem
class="filesystem">sysfs</systemitem> in <filename
class="directory">/sys</filename>.  For example,
<filename>/sys/class/tty/vcs/dev</filename> contains the string
<quote>7:0</quote>. This string is used by <command>udevd</command>
to create a device node with major number <emphasis>7</emphasis> and minor
<emphasis>0</emphasis>. The names and permissions of the nodes created
under the <filename class="directory">/dev</filename> directory are
determined by rules specified in the files within the <filename
class="directory">/etc/udev/rules.d/</filename> directory. These are
numbered in a similar fashion to the LFS-Bootscripts package. If
<command>udevd</command> can't find a rule for the device it is creating,
it will default permissions to <emphasis>660</emphasis> and ownership to
<emphasis>root:root</emphasis>. Documentation on the syntax of the Udev
rules configuration files are available in
<filename>/usr/share/doc/udev-&udev-version;/writing_udev_rules/index.html</filename>
</para>
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

Device drivers compiled as modules may have aliases built into them.
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
expansion.
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

In this example, this means that, in addition to
<emphasis>snd-fm801</emphasis>, the obsolete (and unwanted)
<emphasis>forte</emphasis> driver will be loaded if it is
available. See below for ways in which the loading of unwanted drivers can
be prevented.
</para>
@z

@x
      <para>The kernel itself is also able to load modules for network
      protocols, filesystems and NLS support on demand.</para>
@y
<para>

The kernel itself is also able to load modules for network
protocols, filesystems and NLS support on demand.
</para>
@z

@x
      <title>Handling Hotpluggable/Dynamic Devices</title>
@y
<title>

Handling Hotpluggable/Dynamic Devices
</title>
@z

@x
      <para>When you plug in a device, such as a Universal Serial Bus (USB) MP3
      player, the kernel recognizes that the device is now connected and
      generates a uevent. This uevent is then handled by
      <command>udevd</command> as described above.</para>
@y
<para>

When you plug in a device, such as a Universal Serial Bus (USB) MP3
player, the kernel recognizes that the device is now connected and
generates a uevent. This uevent is then handled by
<command>udevd</command> as described above.
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
      SERIO and FireWire devices.</para>
@y
<para>

Udev will only load a module if it has a bus-specific alias and the
bus driver properly exports the necessary aliases to <systemitem
class="filesystem">sysfs</systemitem>. In other cases, one should
arrange module loading by other means. With Linux-&linux-version;, Udev is
known to load properly-written drivers for INPUT, IDE, PCI, USB, SCSI,
SERIO and FireWire devices.
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

To determine if the device driver you require has the necessary
support for Udev, run <command>modinfo</command> with the module name as
the argument.  Now try locating the device directory under
<filename class="directory">/sys/bus</filename> and check whether there is
a <filename>modalias</filename> file there.
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

If the <filename>modalias</filename> file exists in <systemitem
class="filesystem">sysfs</systemitem>, the driver supports the device and
can talk to it directly, but doesn't have the alias, it is a bug in the
driver. Load the driver without the help from Udev and expect the issue
to be fixed later.
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

If there is no <filename>modalias</filename> file in the relevant
directory under <filename class="directory">/sys/bus</filename>, this
means that the kernel developers have not yet added modalias support to
this bus type. With Linux-&linux-version;, this is the case with ISA
busses. Expect this issue to be fixed in later kernel versions.
</para>
@z

@x
      <para>Udev is not intended to load <quote>wrapper</quote> drivers such as
      <emphasis>snd-pcm-oss</emphasis> and non-hardware drivers such as
      <emphasis>loop</emphasis> at all.</para>
@y
<para>

Udev is not intended to load <quote>wrapper</quote> drivers such as
<emphasis>snd-pcm-oss</emphasis> and non-hardware drivers such as
<emphasis>loop</emphasis> at all.
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
      wrapped module. To do this, add an <quote>install</quote> line in
      <filename>/etc/modprobe.conf</filename>. For example:</para>
@y
<para>

If the <quote>wrapper</quote> module only enhances the functionality
provided by some other module (e.g., <emphasis>snd-pcm-oss</emphasis>
enhances the functionality of <emphasis>snd-pcm</emphasis> by making the
sound cards available to OSS applications), configure
<command>modprobe</command> to load the wrapper after Udev loads the
wrapped module. To do this, add an <quote>install</quote> line in
<filename>/etc/modprobe.conf</filename>. For example:
</para>
@z

@x
      <para>If the module in question is not a wrapper and is useful by itself,
      configure the <command>S05modules</command> bootscript to load this
      module on system boot. To do this, add the module name to the
      <filename>/etc/sysconfig/modules</filename> file on a separate line.
      This works for wrapper modules too, but is suboptimal in that case.</para>
@y
<para>

If the module in question is not a wrapper and is useful by itself,
configure the <command>S05modules</command> bootscript to load this
module on system boot. To do this, add the module name to the
<filename>/etc/sysconfig/modules</filename> file on a separate line.
This works for wrapper modules too, but is suboptimal in that case.
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
      <para>Either don't build the module, or blacklist it in
      <filename>/etc/modprobe.conf</filename> file as done with the
      <emphasis>forte</emphasis> module in the example below:</para>
@y
<para>

Either don't build the module, or blacklist it in
<filename>/etc/modprobe.conf</filename> file as done with the
<emphasis>forte</emphasis> module in the example below:
</para>
@z

@x
      <para>Blacklisted modules can still be loaded manually with the
      explicit <command>modprobe</command> command.</para>
@y
<para>

Blacklisted modules can still be loaded manually with the
explicit <command>modprobe</command> command.
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
      <para>This usually happens if a rule unexpectedly matches a device. For
      example, a poorly-writen rule can match both a SCSI disk (as desired)
      and the corresponding SCSI generic device (incorrectly) by vendor.
      Find the offending rule and make it more specific, with the help of the
      <command>udevadm info</command> command.</para>
@z

@x
      <title>Udev rule works unreliably</title>
@y
      <title>Udev rule works unreliably</title>
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
      <para>This may be another manifestation of the previous problem. If not,
      and your rule uses <systemitem class="filesystem">sysfs</systemitem>
      attributes, it may be a kernel timing issue, to be fixed in later kernels.
      For now, you can work around it by creating a rule that waits for the used
      <systemitem class="filesystem">sysfs</systemitem> attribute and appending
      it to the <filename>/etc/udev/rules.d/10-wait_for_sysfs.rules</filename>
      file (create this file if it does not exist). Please notify the LFS
      Development list if you do so and it helps.</para>
@z

@x
      <title>Udev does not create a device</title>
@y
      <title>Udev does not create a device</title>
@z

@x
      <para>Further text assumes that the driver is built statically into the
      kernel or already loaded as a module, and that you have already checked
      that Udev doesn't create a misnamed device.</para>
@y
      <para>Further text assumes that the driver is built statically into the
      kernel or already loaded as a module, and that you have already checked
      that Udev doesn't create a misnamed device.</para>
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
      <command>S10udev</command> bootscript.</para>
@y
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
      <command>S10udev</command> bootscript.</para>
@z

@x
      <title>Device naming order changes randomly after rebooting</title>
@y
      <title>Device naming order changes randomly after rebooting</title>
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
      <para>This is due to the fact that Udev, by design, handles uevents and
      loads modules in parallel, and thus in an unpredictable order. This will
      never be <quote>fixed</quote>. You should not rely upon the kernel device
      names being stable. Instead, create your own rules that make symlinks with
      stable names based on some stable attributes of the device, such as a
      serial number or the output of various *_id utilities installed by Udev.
      See <xref linkend="ch-scripts-symlinks"/> and
      <xref linkend="ch-scripts-network"/> for examples.</para>
@z

@x
    <title>Useful Reading</title>
@y
    <title>Useful Reading</title>
@z

@x
    <para>Additional helpful documentation is available at the following
    sites:</para>
@y
    <para>Additional helpful documentation is available at the following
    sites:</para>
@z

@x
        <para>A Userspace Implementation of <systemitem class="filesystem">devfs</systemitem>
        <ulink url="http://www.kroah.com/linux/talks/ols_2003_udev_paper/Reprint-Kroah-Hartman-OLS2003.pdf"/></para>
@y
        <para>A Userspace Implementation of <systemitem class="filesystem">devfs</systemitem>
        <ulink url="http://www.kroah.com/linux/talks/ols_2003_udev_paper/Reprint-Kroah-Hartman-OLS2003.pdf"/></para>
@z

@x
        <para>The <systemitem class="filesystem">sysfs</systemitem> Filesystem
        <ulink url="http://www.kernel.org/pub/linux/kernel/people/mochel/doc/papers/ols-2005/mochel.pdf"/></para>
@y
        <para>The <systemitem class="filesystem">sysfs</systemitem> Filesystem
        <ulink url="http://www.kernel.org/pub/linux/kernel/people/mochel/doc/papers/ols-2005/mochel.pdf"/></para>
@z

@x
        <para>Pointers to further reading
        <ulink url="http://www.kernel.org/pub/linux/utils/kernel/hotplug/udev.html"/>
        </para>
@y
        <para>Pointers to further reading
        <ulink url="http://www.kernel.org/pub/linux/utils/kernel/hotplug/udev.html"/>
        </para>
@z

