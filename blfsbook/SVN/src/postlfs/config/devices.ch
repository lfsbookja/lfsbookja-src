%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="postlfs-devices" xreflabel="About Devices">
@y
<sect1 id="postlfs-devices" xreflabel="デバイスに関して">
@z

@x
  <title>About Devices</title>
@y
  <title>デバイスに関して</title>
@z

@x
  <para>Although most devices needed by packages in BLFS and beyond are set up
  properly by <application>udev</application> using the default rules installed
  by LFS in <filename class="directory">/etc/udev/rules.d</filename>, there are
  cases where the rules must be modified or augmented.</para>
@y
<para>
BLFS が扱うパッケージにおいて、あるいはそれ以外のものであっても、それらが取り扱うデバイスは
たいていは <application>udev</application> が適切に認識してくれます。
これは LFS においてインストールしたデフォルトのルール、すなわち
<filename class="directory">/etc/udev/rules.d</filename>
配下にあるファイルを用いて行われます。
しかし場合によっては、ルールを修正しなければならない状況も発生します。
</para>
@z

@x
  <para condition="html" role="usernotes">User Notes:
  <ulink url="&blfs-wiki;/aboutdevices"/></para>
@y
  <para condition="html" role="usernotes">&j-UserNotes;:
  <ulink url="&blfs-wiki;/aboutdevices"/></para>
@z

@x
    <title>Multiple Sound Cards</title>
@y
    <title>複数のサウンドカード</title>
@z

@x
    <para>If there are multiple sound cards in a system, the "default"
    sound card becomes random.  The method to establish sound card order
    depends on whether the drivers are modules or not.  If the sound card
    drivers are compiled into the kernel, control is via kernel command line
    parameters in <filename>/boot/grub/menu.lst</filename>.  For example,
    if a system has both an FM801 card and a SoundBlaster PCI card, the
    following can be appended to the command line:</para>
@y
<para>
システム内にサウンドカードが複数あった場合、デフォルトのサウンドカードはランダムに決定されます。
サウンドカードの認識順を適切に制御する方法は、それらに対するドライバーが、カーネルモジュールとなっているか否かによって異なります。
サウンドカードのドライバーが、カーネルに組み込まれてコンパイルされている場合、その制御は
<filename>/boot/grub/menu.lst</filename> ファイル内のカーネルコマンドラインパラメーターによって行われます。
例えば、FM801 カードと SoundBlaster PCI カードがシステムに搭載されているとします。
この場合、以下のコマンドラインを付け加えることになります。
</para>
@z

@x
    <para>If the sound card drivers are built as modules, the order can be
    established in the <filename>/etc/modprobe.conf</filename> file
    with:</para>
@y
<para>
サウンドカードのドライバーがカーネルモジュールとしてビルドされている場合は、
<filename>/etc/modprobe.conf</filename> ファイル内にて設定される順で認識されるものとなります。
具体例としては以下のようになります。
</para>
@z


@x
  <sect2 id="usb-device-issues">
    <title>USB Device Issues</title>
@y
  <sect2 id="usb-device-issues" xreflabel="USB デバイスの問題">
    <title>USB デバイスの問題</title>
@z

@x
    <para>USB devices usually have two kinds of device nodes associated with
    them.</para>
@y
<para>
USB デバイスは、通常は二種類のデバイスノードに関連づけされます。
</para>
@z

@x
    <para>The first kind is created by device-specific drivers (e.g.,
    usb_storage/sd_mod or usblp) in the kernel. For example, a USB mass storage
    device would be /dev/sdb, and a USB printer would be /dev/usb/lp0. These
    device nodes exist only when the device-specific driver is loaded.</para>
@y
<para>
その１つは、デバイス固有のドライバーによって生成されるものです。
(カーネル内の usb_storage/sd_mod や usblp などです。)
例えば USB 大容量ストレージデバイスが /dev/sdb として、また USB プリンタが /dev/usb/lp0 として、それぞれ認識されているとします。
これらのデバイスノードは、デバイス固有のドライバーがロードされて初めて生成されます。
</para>
@z

@x
    <para>The second kind of device nodes (/dev/bus/usb/BBB/DDD, where BBB is
    the bus number and DDD is the device number) is created even if the device
    doesn't have a kernel driver. By using these "raw" USB device nodes, an
    application can exchange arbitrary USB packets with the device, i.e.,
    bypass the possibly-existing kernel driver.</para>
@y
<para>
２つめの種類は、(BBB をバス番号、DDD をデバイス番号とするときに /dev/bus/usb/BBB/DDD のようなもので)
カーネルドライバーとして存在していなくても生成されるデバイスノードです。
このような "生の" USB デバイスノードを利用して、アプリケーションはデバイスからのどのような USB パケットであっても、あたかもカーネルドライバーがあるかのようにしてやり取りが出来ます。
</para>
@z

@x
    <para>Access to raw USB device nodes is needed when a userspace program is
    acting as a device driver. However, for the program to open the device
    successfully, the permissions have to be set correctly. By default, due to
    security concerns, all raw USB devices are owned by user root and group
    usb, and have 0664 permissions (the read access is needed, e.g., for lsusb
    to work and for programs to access USB hubs). Packages (such as SANE and
    libgphoto2) containing userspace USB device drivers also ship udev rules
    that change the permissions of the controlled raw USB devices. That is, rules
    installed by SANE change permissions for known scanners, but not printers.
    If a package maintainer forgot to write a rule for your device,
    report a bug to both BLFS (if the package is there) and upstream, and
    you will need to write your own rule.</para>
@y
<para>

Access to raw USB device nodes is needed when a userspace program is
acting as a device driver. However, for the program to open the device
successfully, the permissions have to be set correctly. By default, due to
security concerns, all raw USB devices are owned by user root and group
usb, and have 0664 permissions (the read access is needed, e.g., for lsusb
to work and for programs to access USB hubs). Packages (such as SANE and
libgphoto2) containing userspace USB device drivers also ship udev rules
that change the permissions of the controlled raw USB devices. That is, rules
installed by SANE change permissions for known scanners, but not printers.
If a package maintainer forgot to write a rule for your device,
report a bug to both BLFS (if the package is there) and upstream, and
you will need to write your own rule.
</para>
@z

