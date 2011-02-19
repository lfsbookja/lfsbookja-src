@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Creating Custom Symlinks to Devices</title>
@y
  <title>デバイスへのシンボリックリンクの生成</title>
@z

@x
    <title>CD-ROM symlinks</title>
@y
    <title>CD-ROM のシンボリックリンク</title>
@z

@x
    <para>Some software that you may want to install later (e.g., various
    media players) expect the <filename class="symlink">/dev/cdrom</filename>
    and <filename class="symlink">/dev/dvd</filename> symlinks to exist, and
    to point to a CD-ROM or DVD-ROM device. Also, it may be convenient to put
    references to those symlinks into <filename>/etc/fstab</filename>. Udev
    comes with a script that will generate rules files to create these symlinks
    for you, depending on the capabilities of each device, but you need to
    decide which of two modes of operation you wish to have the script use.</para>
@y
<para>
後にインストールしていくソフトウェア (例えばメディアプレーヤーなど)
では、<filename class="symlink">/dev/cdrom</filename> や
<filename class="symlink">/dev/dvd</filename> といったシンボリックリンクを必要とするものがあります。
これらはそれぞれ CD-ROM、DVD-ROM を指し示しています。
こういったシンボリックリンクは <filename>/etc/fstab</filename>
ファイルに設定しておくのが便利です。
Udev が提供するスクリプトファイルで、ルールファイル
(rules files) を生成するものがあります。
そのルールファイルは、各デバイスの性能に応じてシンボリックファイルを構成します。
もっともこのスクリプトファイルを利用する際には、二つ存在する動作モードのいずれを用いるかを決めなければなりません。
</para>
@z

@x
    <para>First, the script can operate in <quote>by-path</quote> mode (used by
    default for USB and FireWire devices), where the rules it creates depend on
    the physical path to the CD or DVD device. Second, it can operate in
    <quote>by-id</quote> mode (default for IDE and SCSI devices), where the
    rules it creates depend on identification strings stored in the CD or DVD
    device itself. The path is determined by Udev's <command>path_id</command>
    script, and the identification strings are read from the hardware by its
    <command>ata_id</command> or <command>scsi_id</command> programs, depending
    on which type of device you have.</para>
@y
<para>
一つは <quote>パス (by-path)</quote> モードです。
これは USB デバイスやファームウェアデバイスに対してデフォルトで利用されます。
これによって作り出されるルールは CD や DVD デバイスに対して物理パスが用いられます。
二つめは <quote>ID (by-id)</quote> モードです。
デフォルトで IDE や SCSI デバイスに利用されます。
このモードで作り出されるルールは CD や DVD デバイス自身が持つ識別文字列が用いられます。
パスは Udev の <command>path_id</command> スクリプトによって決定します。
一方、識別文字列は <command>ata_id</command> プログラムまたは
<command>scsi_id</command> プログラムによってハードウェアから読み出されます。
<command>ata_id</command>、
<command>scsi_id</command>
のいずれであるかは、そのデバイスによって決まります。
</para>
@z

@x
    <para>There are advantages to each approach; the correct approach to use
    will depend on what kinds of device changes may happen. If you expect the
    physical path to the device (that is, the ports and/or slots that it plugs
    into) to change, for example because you plan on moving the drive to a
    different IDE port or a different USB connector, then you should use the
    <quote>by-id</quote> mode. On the other hand, if you expect the device's
    identification to change, for example because it may die, and you would
    replace it with a different device with the same capabilities and which
    is plugged into the same connectors, then you should use the
    <quote>by-path</quote> mode.</para>
@y
<para>
二つの方法にはそれぞれに利点があります。
どちらの方法が適切であるかは、デバイスがどのように変更されるかによります。
デバイスに対する物理パス (そのデバイスが接続しているポートやスロット)
を変更したい場合、例えば IDE ポートや USB コネクタを切り替えたいような場合、
<quote>ID (by-id)</quote> モードを使うべきです。
一方、デバイスの識別文字列を変えたい場合、つまりデバイスが故障したために、同等の性能の新しいデバイスを同一コネクタに接続しようとする場合は、
<quote>パス (by-path)</quote> モードを使うべきです。
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
    externally-connected devices will have this problem if you write Udev rules
    to recognize them by their physical path; the problem is not limited to CD
    and DVD drives.</para></important>
@y
<important><para>
外部接続のデバイス (例えば USB 接続の CD ドライブなど)
はパス (by-path) モードを用いるべきではありません。
そのようなデバイスは接続するたびに外部ポートが新しくなり、物理パスが変わってしまうためです。
こういった外部接続のデバイスを物理パスで認識させ Udev
ルールを構成した場合は、あらゆるデバイスがこの問題を抱えることになります。
これは CD や DVD ドライブだけに限った話ではありません。
</para></important>
@z

@x
    <para>If you wish to see the values that the Udev scripts will use, then
    for the appropriate CD-ROM device, find the corresponding directory under
    <filename class="directory">/sys</filename> (e.g., this can be
    <filename class="directory">/sys/block/hdd</filename>) and
    run a command similar to the following:</para>
@y
<para>
Udev スクリプトが利用しているキーの値を確認したい場合は
<filename class="directory">/sys</filename>
ディレクトリ配下を確認します。
例えば CD-ROM デバイスについては
<filename class="directory">/sys/block/hdd</filename>
を確認します。
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
<quote>ID (by-id)</quote> モードは ID_SERIAL 値が存在して空でなければこれを利用します。
そうでない時は ID_MODEL と ID_REVISION を利用します。
<quote>パス (by-path)</quote> モードは ID_PATH の値を利用します。
</para>
@z

@x
    <para>If the default mode is not suitable for your situation, then the
    following modification can be made to the
    <filename>/lib/udev/rules.d/75-cd-aliases-generator.rules</filename> file,
    as follows (where <replaceable>mode</replaceable> is one of
    <quote>by-id</quote> or <quote>by-path</quote>):</para>
@y
<para>
デフォルトモードが利用状況に合わない場合は、
<filename>/lib/udev/rules.d/75-cd-aliases-generator.rules</filename>
ファイルに対して以下のように修正を行います。
<replaceable>mode</replaceable>
の部分は <quote>by-id</quote> か <quote>by-path</quote>
に置き換えます。
</para>
@z

@x
    <para>Note that it is not necessary to create the rules files or symlinks
    at this time, because you have bind-mounted the host's
    <filename class="directory">/dev</filename> directory into the LFS system,
    and we assume the symlinks exist on the host. The rules and symlinks will
    be created the first time you boot your LFS system.</para>
@y
<para>
ここでルールファイルやシンボリックリンクを作成する必要はありません。
この時点ではホストの <filename class="directory">/dev</filename>
ディレクトリに対して LFS システムに向けてのバインドマウント (bind-mounted)
を行っており、ホスト上にシンボリックリンクが存在していると仮定しているからです。
ルールファイルとシンボリックリンクは
LFS システムを初めてブートした時に生成されます。
</para>
@z

@x
    <para>However, if you have multiple CD-ROM devices, then the symlinks
    generated at that time may point to different devices than they point to on
    your host, because devices are not discovered in a predictable order. The
    assignments created when you first boot the LFS system will be stable, so
    this is only an issue if you need the symlinks on both systems to point to
    the same device. If you need that, then inspect (and possibly edit) the
    generated <filename>/etc/udev/rules.d/70-persistent-cd.rules</filename>
    file after booting, to make sure the assigned symlinks match what you need.</para>
@y
<para>
もっとも CD-ROM デバイスが複数あると、ブート時に生成されるシンボリックリンクが、ホスト利用時に指し示されていたものとは異なる場合が発生します。
デバイスの検出順は予測できないものだからです。
LFS システムを初めて起動した時の割り当ては、たぶん固定的に行われるはずです。
つまりこのことは、ホストシステムと LFS システムの双方で、シンボリックリンクが同じデバイスを指し示すことが必要である場合にのみ問題となります。
これが必要であるなら、生成されている
<filename>/etc/udev/rules.d/70-persistent-cd.rules</filename>
ファイルを起動後に調査して (おそらくは編集して)
割り当てられたシンボリックリンクが望むものになっているかどうかを確認してください。
</para>
@z

@x
    <title>Dealing with duplicate devices</title>
@y
    <title>重複するデバイスの取り扱い方</title>
@z

@x
    <para>As explained in <xref linkend="ch-scripts-udev"/>, the order in
    which devices with the same function appear in
    <filename class="directory">/dev</filename> is essentially random.
    E.g., if you have a USB web camera and a TV tuner, sometimes
    <filename>/dev/video0</filename> refers to the camera and
    <filename>/dev/video1</filename> refers to the tuner, and sometimes
    after a reboot the order changes to the opposite one.
    For all classes of hardware except sound cards and network cards, this is
    fixable by creating udev rules for custom persistent symlinks.
    The case of network cards is covered separately in
    <xref linkend="ch-scripts-network"/>, and sound card configuration can
    be found in <ulink url="&blfs-root;view/svn/postlfs/devices.html">BLFS</ulink>.</para>
@y
<para>
<xref linkend="ch-scripts-udev"/> で説明したように、
<filename class="directory">/dev</filename>
内に同一機能を有するデバイスがあったとすると、その検出順は本質的にランダムです。
例えば USB 接続のウェブカメラと TV チューナーがあったとして、
<filename>/dev/video0</filename> がウェブカメラを、また
<filename>/dev/video1</filename> がチューナーをそれぞれ参照していたとしても、システム起動後はその順が逆になることがあります。
サウンドカードやネットワークカードを除いた他のハードウェアであれば、
Udev ルールを適切に記述することで、固定的なシンボリックリンクを作り出すことができます。
ネットワークカードについては、別途
<xref linkend="ch-scripts-network"/>
にて説明しています。
またサウンドカードの設定方法は
<ulink url="&blfs-root;view/svn/postlfs/devices.html">BLFS</ulink>
にて説明しています。
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
利用しているデバイスに上の問題の可能性がある場合
(お使いの Linux ディストリビューションではそのような問題がなかったとしても)
<filename class="directory">/sys/class</filename> ディレクトリや
<filename class="directory">/sys/block</filename>
ディレクトリ配下にある対応ディレクトリを探してください。
ビデオデバイスであれば
<filename class="directory">/sys/class/video4linux/video<replaceable>X</replaceable></filename>
といったディレクトリです。
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
こうしたとしても <filename>/dev/video0</filename> と
<filename>/dev/video1</filename>
はチューナーとウェブカメラのいずれかをランダムに指し示すことに変わりありません。
(したがって直接このデバイス名を使ってはなりません。)
しかしシンボリックリンク
<filename>/dev/tvtuner</filename> と
<filename>/dev/webcam</filename>
は常に正しいデバイスを指し示すようになります。
</para>
@z

@x
    <para>More information on writing Udev rules can be found in
    <filename>/usr/share/doc/udev-&udev-version;/writing_udev_rules/index.html</filename>.
    </para>
@y
<para>
Udev ルールの記述方法については
<filename>/usr/share/doc/udev-&udev-version;/writing_udev_rules/index.html</filename>
に詳しく説明されています。
</para>
@z

