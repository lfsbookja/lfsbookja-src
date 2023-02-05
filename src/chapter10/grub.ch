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
  <title>Using GRUB to Set Up the Boot Process</title>
@y
  <title>GRUB を用いたブートプロセスの設定</title>
@z

@x
      If your system has UEFI support and you wish to boot LFS with UEFI,
      you should skip this page, and configure GRUB with UEFI support
      using the instructions provided in
      <ulink url="&blfs-book;postlfs/grub-setup.html">the BLFS page</ulink>.
@y
      UEFI サポートが有効なシステムにおいて UEFI を使って LFS をブートしたい場合は、本ページは読み飛ばしてください。
      そして <ulink url="&blfs-book;postlfs/grub-setup.html">BLFS ページ</ulink> に示されている手順に従って、UEFI に対応するように GRUB 設定を行ってください。
@z

@x
    <title>Introduction</title>
@y
    <title>はじめに</title>
@z

@x
    <warning><para>Configuring GRUB incorrectly can render your system
    inoperable without an alternate boot device such as a CD-ROM or bootable
    USB drive. This section is not required to boot your LFS system.  You may
    just want to modify your current boot loader, e.g. Grub-Legacy, GRUB2, or
    LILO.</para></warning>
@y
    <warning><para>
    GRUB の設定を誤ってしまうと、CD-ROM や USB 起動ドライブのような他のデバイスからもブートできなくなってしまいます。
    読者の LFS システムをブート可能とするためには、本節の内容は必ずしも必要ではありません。
    読者が利用している現在のブートローダー、例えば Grub-Legacy, GRUB2, LILO などの設定を修正することが必要かもしれません。
    </para></warning>
@z

@x
    <para> Ensure that an emergency boot disk is ready to <quote>rescue</quote>
    the computer if the computer becomes unusable (un-bootable).  If you do not
    already have a boot device, you can create one.  In order for the procedure
    below to work, you need to jump ahead to BLFS and install
    <userinput>xorriso</userinput> from the <ulink
    url="&blfs-book;multimedia/libisoburn.html">
    libisoburn</ulink> package.</para>
@y
    <para>
    コンピューターが利用不能に (ブート不能に) なってしまうこともあります。
    そんな事態に備えてコンピューターを<quote>復旧 (resucue)</quote>するブートディスクの生成を必ず行ってください。
    ブートデバイスを用意していない場合は作成してください。
    以降に示す手順を実施するために、必要に応じて BLFS ブックを参照し <ulink
    url="&blfs-book;multimedia/libisoburn.html">
    libisoburn</ulink> にある <userinput>xorriso</userinput> をインストールしてください。
    </para>
@z

@x
    <title>GRUB Naming Conventions</title>
@y
    <title>GRUB の命名規則</title>
@z

@x
    <para>GRUB uses its own naming structure for drives and partitions in
    the form of <emphasis>(hdn,m)</emphasis>, where <emphasis>n</emphasis>
    is the hard drive number and <emphasis>m</emphasis> is the partition
    number. The hard drive numbers start from zero, but the partition numbers
    start from one for normal partitions (from five for extended partitions).
    Note that this is different from earlier versions where 
    both numbers started from zero. For example, partition <filename
    class="partition">sda1</filename> is <emphasis>(hd0,1)</emphasis> to
    GRUB and <filename class="partition">sdb3</filename> is
    <emphasis>(hd1,3)</emphasis>. In contrast to Linux, GRUB does not
    consider CD-ROM drives to be hard drives. For example, if using a CD
    on <filename class="partition">hdb</filename> and a second hard drive
    on <filename class="partition">hdc</filename>, that second hard drive
    would still be <emphasis>(hd1)</emphasis>.</para>
@y
    <para>GRUB ではドライブやパーティションに対して <emphasis>(hdn,m)</emphasis> といった書式の命名法を採用しています。
    <emphasis>n</emphasis> はハードドライブ番号、<emphasis>m</emphasis> はパーティション番号を表します。
    ハードドライブ番号はゼロから数え始めます。
    一方パーティション番号は、基本パーティションであれば１から（拡張パーティションは５から）数え始めます。
    かつてのバージョンでは共にゼロから数え始めていましたが、今はそうではないので注意してください。
    例えば <filename
    class="partition">sda1</filename> は GRUB では <emphasis>(hd0,1)</emphasis> と表記され、<filename
    class="partition">sdb3</filename> は <emphasis>(hd1,3)</emphasis> と表記されます。
    Linux システムでの取り扱いとは違って GRUB では CD-ROM ドライブをハードドライブとしては扱いません。
    例えば CD が <filename
    class="partition">hdb</filename> であり、２番めのハードドライブが <filename
    class="partition">hdc</filename> であった場合、２番めのハードドライブは <emphasis>(hd1)</emphasis> と表記されます。
    </para>
@z

% @x
%     <para>You can determine what GRUB thinks your disk devices are by running:</para>
% @y
%     <para>
%     ディスクデバイスを GRUB がどのような名称で取り扱うかを確認する場合は以下を実行してください。
%     </para>
% @z

@x
    <title>Setting Up the Configuration</title>
@y
    <title>設定作業</title>
@z

@x
    <para>GRUB works by writing data to the first physical track of the 
    hard disk.  This area is not part of any file system.  The programs
    there access GRUB modules in the boot partition.  The default location
    is /boot/grub/.</para>
@y
    <para>
    GRUB は、ハードディスク上の最初の物理トラックにデータを書き出します。
    この領域は、どのファイルシステムにも属していません。
    ここに配置されているプログラムは、ブートパーティションにある GRUB モジュールにアクセスします。
    モジュールのデフォルト位置は /boot/grub/ です。</para>
@z

@x
    <para>The location of the boot partition is a choice of the user that
    affects the configuration.  One recommendation is to have a separate small
    (suggested size is 200 MB) partition just for boot information.  That way
    each build, whether LFS or some commercial distro, can access the same boot
    files and access can be made from any booted system.  If you choose to do
    this, you will need to mount the separate partition, move all files in the
    current <filename class="directory">/boot</filename> directory (e.g. the
    Linux kernel you just built in the previous section) to the new partition.
    You will then need to unmount the partition and remount it as <filename
    class="directory">/boot</filename>.  If you do this, be sure to update
    <filename>/etc/fstab</filename>.</para>
@y
    <para>
    ブートパーティションをどこにするかは各人に委ねられていて、それによって設定方法が変わります。
    推奨される1つの手順としては、ブートパーティションとして独立した小さな (200MB 程度のサイズの) パーティションを設けることです。
    こうしておくと、この後に LFS であろうが商用ディストリビューションであろうが、システム導入する際に同一のブートファイルを利用することが可能です。
    つまりどのようなブートシステムからでもアクセスが可能となります。
    この方法をとるなら、新たなパーティションをマウントした上で、現在 <filename
    class="directory">/boot</filename> ディレクトリにある全ファイルを (例えば前節にてビルドした Linux カーネルも) 新しいパーティションに移動させる必要があります。
    そしていったんパーティションをアンマウントし、再度 <filename
    class="directory">/boot</filename> としてマウントしなおすことになります。
    これを行った後は<filename>/etc/fstab</filename> を適切に書き換えてください。
    </para>
@z

@x
    <para>Leaving <filename class="directory">/boot</filename> on
    the current LFS partition will also work, but configuration
    for multiple systems is more difficult.</para>
@y
    <para>
    現時点での LFS パーティションにて <filename
    class="directory">/boot</filename> を残しておいても問題なく動作します。
    ただし複数システムを取り扱うための設定は、より複雑になります。
    </para>
@z

%@x
%    <title>Setting Up the Configuration</title>
%@y
%    <title>設定作業</title>
%@z

@x
    <para>Using the above information, determine the appropriate
    designator for the root partition (or boot partition, if a separate
    one is used). For the following example, it is assumed that the root
    (or separate boot) partition is <filename
    class="partition">sda2</filename>.</para>
@y
    <para>
    ここまでの情報に基づいて、ルートパーティションの名称を (あるいはブートパーティションを別パーティションとするならそれも含めて) 決定します。
    以下では例として、ルートパーティション (あるいは別立てのブートパーティション) が <filename class="partition">sda2</filename> であるとします。
    </para>
@z

@x
    <para>Install the GRUB files into <filename
    class="directory">/boot/grub</filename> and set up the boot track:</para> 
@y
    <para>
    以下を実行して GRUB ファイル類を <filename
    class="directory">/boot/grub</filename> にインストールし、ブートトラックを構築します。
    </para>
@z

@x
      <para>The following command will overwrite the current boot loader. Do not
      run the command if this is not desired, for example, if using a third party
      boot manager to manage the Master Boot Record (MBR).</para> 
@y
      <para>
      以下に示すコマンドを実行すると、現在のブートローダーを上書きします。
      上書きするのが不適当であるならコマンドを実行しないでください。
      例えばマスターブートレコード (Master Boot Record; MBR) を管理するサードパーティ製のブートマネージャーソフトウェアを利用している場合などがこれに該当します。
      </para>
@z

@x
      <para>If the system has been booted using UEFI,
      <command>grub-install</command> will try to install files for the
      <emphasis>x86_64-efi</emphasis> target, but those files
      have not been installed in <xref linkend="chapter-building-system"/>.
      If this is the case, add <option>--target i386-pc</option> to the
      command above.</para>
@y
      <para>
      システムが UEFI を通じて起動されている時、<command>grub-install</command> は <emphasis>x86_64-efi</emphasis> ターゲットに対するファイルをインストールしようとします。
      しかしそのようなファイルは <xref linkend="chapter-building-system"/> にてインストールしていません。
      その場合は上のコマンドに対して <option>--target i386-pc</option> を追加してください。
      </para>
@z

@x
    <note><para><application>grub-install</application> is a script and calls another 
    program, grub-probe, that may fail with a message "cannot stat `/dev/root'".  
    If so, create a temporary symbolic link from your root partition to /dev/root:</para>
@y
    <note><para>
    <application>grub-install</application> はスクリプトであり、grub-probe というプログラムを呼び出します。
    このプログラムは "cannot stat `/dev/root'" というメッセージを出力して処理に失敗することがあります。
    そうなった場合は、一時的なシンボリックリンクとして、ルートパーティションを /dev/root にリンクしてください。
    </para>
@z

@x
    <para>The symbolic link will only be present until the system is rebooted.
    The link is only needed for the installation procedure.
    </para></note>
@y
    <para>
    上のシンボリックリンクは、この時点だけ存在し、システムの再起動後はなくなります。
    このリンクはインストール作業の際だけに必要なものです。
    </para></note>
@z

@x
    <title>Creating the GRUB Configuration File</title>
@y
    <title>GRUB 設定ファイルの生成</title>
@z

@x
    <para>Generate <filename>/boot/grub/grub.cfg</filename>:</para>
@y
    <para>
    <filename>/boot/grub/grub.cfg</filename> ファイルを生成します。
    </para>
@z

@x
    <note><para>From <application>GRUB</application>'s perspective, the
    kernel files are relative to the partition used.  If you
    used a separate /boot partition, remove /boot from the above
    <emphasis>linux</emphasis> line.  You will also need to change the
    <emphasis>set root</emphasis> line to point to the boot partition.
    </para></note> 
@y
    <note><para>
    <application>GRUB</application> にとってカーネルファイル群は、配置されるパーティションからの相対位置となります。
    したがって /boot パーティションを別に作成している場合は、上記の <emphasis>linux</emphasis> の行から /boot の記述を取り除いてください。
    また <emphasis>set root</emphasis> 行でのブートパーティションの指定も、正しく設定する必要があります。
    </para></note> 
@z

@x
      <para>The GRUB designator for a partition may change if you added or
      removed some disks (including removable disks like USB thumb devices).
      The change may cause boot failure because
      <filename>grub.cfg</filename> refers to some <quote>old</quote>
      designators.  If you wish to avoid such a problem, you may use
      the UUID of a partition and the UUID of a filesystem instead of a GRUB designator to
      specify a device.
      Run <command>lsblk -o UUID,PARTUUID,PATH,MOUNTPOINT</command> to show
      the UUIDs of your filesystems (in the <literal>UUID</literal> column) and
      partitions (in the <literal>PARTUUID</literal> column).  Then replace
      <literal>set root=(hdx,y)</literal> with
      <literal>search --set=root --fs-uuid <replaceable>&lt;UUID of the filesystem
      where the kernel is installed&gt;</replaceable></literal>, and replace
      <literal>root=/dev/sda2</literal> with
      <literal>root=PARTUUID=<replaceable>&lt;UUID of the partition where LFS 
      is built&gt;</replaceable></literal>.</para>
@y
      <para>
      GRUB のパーティション指示子は、（USB サムデバイスといったリムーバルディスクを含め）ディスクの加除によって変わることがあります。
      その加除が原因で起動に失敗することがありますが、それは <filename>grub.cfg</filename> において<quote>古い</quote>指示子を用いているからです。
      こういった問題を避けようとおもったら、パーティション指定にあたって GRUB 指定子を用いずに、パーティションやファイルシステムの UUID を用いることが考えられます。
      <command>lsblk -o UUID,PARTUUID,PATH,MOUNTPOINT</command> を実行してください。
      ファイルシステムの UUID が <literal>UUID</literal> 列に示されます。
      またパーティションは <literal>PARTUUID</literal> 列に示されます。
      そうしたら <literal>set root=(hdx,y)</literal> の記述を 
      <literal>search --set=root --fs-uuid <replaceable>&lt;カーネルがインストールされているファイルシステムの UUID&gt;</replaceable></literal> に書き換え、同様に <literal>root=/dev/sda2</literal> を
      <literal>root=PARTUUID=<replaceable>&lt;LFS がビルドされたパーティションの UUID&gt;</replaceable></literal> に書き換えます。</para>
@z

@x
      <para>Note that the UUID of a partition is completely different from the
      UUID of the filesystem in this partition.  Some online resources may
      instruct you to use
      <literal>root=UUID=<replaceable>&lt;filesystem UUID&gt;</replaceable></literal>
      instead of
      <literal>root=PARTUUID=<replaceable>&lt;partition UUID&gt;</replaceable></literal>,
      but doing so will require an initramfs, which is beyond the scope of
      LFS.</para>
@y
      <para>
      パーティションの UUID と、そのパーティション内のファイルシステムの UUID は全く異なります。
      オンラインから得られる情報において、<literal>root=PARTUUID=<replaceable>&lt;パーティション UUID&gt;</replaceable></literal> ではなく <literal>root=UUID=<replaceable>&lt;ファイルシステム UUID&gt;</replaceable></literal> を用いるように説明している場合があります。
      これを行うには initramfs が必要であり、これは LFS の範囲を超えるものです。
      </para>
@z

@x
      <para>The name of the device node for a partition in
      <filename class='directory'>/dev</filename> may also change (this is less
      likely than a GRUB designator change).  You can also replace
      paths to device nodes like <literal>/dev/sda1</literal> with
      <literal>PARTUUID=<replaceable>&lt;partition UUID&gt;</replaceable></literal>,
      in <filename>/etc/fstab</filename>, to avoid a potential boot failure
      in case the device node name has changed.</para>
@y
      <para>
      <filename class='directory'>/dev</filename> 内のパーティションに対するデバイスノード名も変わります（GRUB 指定子が変更される可能性よりは低いです）。
      <filename>/etc/fstab</filename> において記述するデバイスノードへのパスは、たとえば <literal>/dev/sda1</literal> を <literal>PARTUUID=<replaceable>&lt;パーティション UUID&gt;</replaceable></literal> に置き換えることができます。
      これによりデバイスノード名が変更になった場合の、潜在的な起動エラーを回避することができます。
      </para>
@z

@x
    <para>GRUB is an extremely powerful program and it provides a tremendous
    number of options for booting from a wide variety of devices, operating
    systems, and partition types.  There are also many options for customization 
    such as graphical splash screens, playing sounds, mouse input, etc.  The
    details of these options are beyond the scope of this introduction.</para>
@y
    <para>
    GRUB は大変強力なプログラムであり、ブート処理に際しての非常に多くのオプションを提供しています。
    これにより、各種デバイス、オペレーティングシステム、パーティションタイプに幅広く対応しています。
    さらにカスタマイズのためのオプションも多く提供されていて、グラフィカルなスプラッシュ画面、サウンド、マウス入力などについてカスタマイズが可能です。
    オプションの細かな説明は、ここでの手順説明の範囲を超えるため割愛します。
    </para>
@z

@x
    <caution><para>There is a command, <application>grub-mkconfig</application>, that
    can write a configuration file automatically.  It uses a set of scripts in
    /etc/grub.d/ and will destroy any customizations that you make.  These scripts
    are designed primarily for non-source distributions and are not recommended for 
    LFS.  If you install a commercial Linux distribution, there is a good chance 
    that this program will be run.  Be sure to back up your grub.cfg file.</para></caution> 
@y
    <caution><para>
    <application>grub-mkconfig</application> というコマンドは、設定ファイルを自動的に生成するものです。
    このコマンドは /etc/grub.d/ にある一連のスクリプトを利用しており、それまでに設定していた内容は失われることになります。
    その一連のスクリプトは、ソースコードを提供しない Linux ディストリビューションにて用いられるのが主であるため、LFS では推奨されません。
    商用 Linux ディストリビューションをインストールする場合には、それらのスクリプトを実行する、ちょうど良い機会となるはずです。
    こういった状況ですから、grub.cfg のバックアップは忘れずに行うようにしてください。
    </para></caution> 
@z
