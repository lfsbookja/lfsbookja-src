%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Using GRUB to Set Up the Boot Process</title>
@y
  <title>GRUB を用いたブートプロセスの設定</title>
@z

%@x
%      If your system has UEFI support and you wish to boot LFS with UEFI,
%      you should skip the instructions in this page but still learn the
%      syntax of <filename>grub.cfg</filename> and the method to specify
%      a partition in the file from this page, and configure GRUB with UEFI
%      support using the instructions provided in
%      <ulink url="&blfs-book;postlfs/grub-setup.html">the BLFS page</ulink>.
%@y
%      UEFI サポートが有効なシステムにおいて UEFI を使って LFS をブートしたい場合は、本ページに示す手順は読み飛ばしてください。
%      ただし <filename>grub.cfg</filename> の文法を学ぶ場合や、ファイル内にあるパーティションの指定方法を学ぶ場合は確認しておいてください。
%      そして <ulink url="&blfs-book;postlfs/grub-setup.html">BLFS ページ</ulink> に示されている手順に従って、UEFI に対応するように GRUB 設定を行ってください。
%@z

@x
    <title>Introduction</title>
@y
    <title>はじめに</title>
@z

@x
    <warning><para>Configuring GRUB incorrectly can render your system
    inoperable without an alternate boot device such as a CD-ROM or bootable
    USB drive. This section is not required to boot your LFS system.  You may
    just want to modify your current boot loader, e.g. Grub-Legacy or
    GRUB2.</para></warning>
@y
    <warning><para>
    GRUB の設定を誤ってしまうと、CD-ROM や USB 起動ドライブのような他のデバイスからもブートできなくなってしまいます。
    読者の LFS システムをブート可能とするためには、本節の内容は必ずしも必要ではありません。
    読者が利用している現在のブートローダー、例えば Grub-Legacy, GRUB2 などの設定を修正することが必要かもしれません。
    </para></warning>
@z

@x
    <para>Ensure that an emergency boot disk is ready to <quote>rescue</quote>
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
    <title>Turn off Secure Boot</title>
@y
    <title>セキュアブートの無効化</title>
@z

@x
    <para>LFS does not have the essential packages to support Secure Boot.
    To set up the boot process following the instructions in this section,
    Secure Boot must be turned off from the configuration interface of the
    firmware. Read the documentation provided by the manufacturer of your
    system to find out how to turn off Secure Boot support.</para>
@y
    <para>
    LFS にはセキュアブートをサポートする基本的なパッケージがありません。
    本節の手順に従ってブートプロセスを設定する際には、ファームウェアの設定において Secure Boot は必ずオフに設定してください。
    Secure Boot サポートの無効化に関する詳細手順は、利用しているシステムの製造者が提供するドキュメントを参照してください。
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

@x
    <title>Setting Up the Configuration</title>
@y
    <title>設定作業</title>
@z

@x
    <para>If booting the system via BIOS, GRUB works by writing a stub to
    the first sector (named the Master Boot Record, or MBR) of the hard
    disk. This area is not part of any file system. The BIOS loads and
    executes the content of MBR, then the stub loads the main GRUB image from
    the BIOS Boot Partition. The GRUB image is stored as raw data instead
    of a file (there must be no file system on the BIOS Boot Partition), so
    the stub doesn't need to support any file system and it can be made small
    enough to fit in the MBR.</para>
@y
    <para>
    BIOS を経由してシステムをブートする場合、GRUB がハードディスクの最初のセクター (マスターブートレコード, MBR と呼ばれる) にスタブを書き込みます。
    この領域はファイルシステムに属するものではありません。
    BIOS は MBR の内容をロードして実行します。
    そしてスタブが、BIOS ブートパーティションからメインの GRUB イメージをロードします。
    GRUB イメージはファイルとしてではなく、生のデータとして保存されます (BIOS ブートパーティションにファイルシステムがあってはなりません)。
    したがってスタブはファイルシステムを一切サポートする必要がなく、MBR に収まるように充分小さくすることができます。
    </para>
@z

@x
    <para>If booting the system via UEFI, GRUB works by storing the main
    GRUB image as a PE-COFF executable file at a standard location in the
    EFI System Partition: <filename>EFI/BOOT/BOOTX64.EFI</filename> (or
    <filename>EFI/BOOT/BOOTIA32.EFI</filename> for
    <literal>i386-efi</literal>). The UEFI firmware loads it from the
    standard location and executes it, launching GRUB.</para>
@y
    <para>
    UEFI を経由してシステムをブートする場合、GRUB はメインの GRUB イメージを PE-COFF 実行ファイルとして保存し機能します。
    そしてその保存場所は EFI システムパーティション <filename>EFI/BOOT/BOOTX64.EFI</filename> (<literal>i386-efi</literal> の場合は <filename>EFI/BOOT/BOOTIA32.EFI</filename>) 内にある標準的な場所になります。
    UEFI ファームウェアはその標準的な場所から、その実行ファイルをロードして実行し GRUB を起動します。
    </para>
@z

@x
    <para>Many GRUB functions (including booting the Linux kernel) are
    not included in the main GRUB image. Instead, they are stored in a file
    system as GRUB modules. That file system is usually mounted in a
    way that the GRUB modules can be accessed in
    <filename class='directory'>/boot/grub</filename> on most Linux
    distributions. To avoid the chicken-and-egg problem,
    <command>grub-install</command> embeds the modules necessary to
    access this file system into the main GRUB image, so it can find
    and load other modules.</para>
@y
    <para>
    GRUB 関数 (Linux カーネルのブートを行うものを含む) の多くは、メインの GRUB イメージの中にはありません。
    それは GRUB モジュールとしてファイルシステム内に保存されています。
    そのファイルシステムは、たいていの Linux ディストリビューションでは、<filename
    class='directory'>/boot/grub</filename> にマウントされ GRUB モジュールにアクセスできます。
    このことが「にわとりが先かタマゴが先か」の問題とならないように、このファイルシステムへのアクセスに必要となるモジュールを <command>grub-install</command> がメインの GRUB イメージの中に埋め込みます。
    これにより他のモジュールをロードすることができるようになります。
    </para>
@z

@x
    <para>The location of the boot partition is a choice of the user that
    affects the configuration. One recommendation is to have a separate small
    (suggested size is 200 MB) partition just for boot information. In doing
    so, not just LFS, but any Linux distribution, can access the same boot
    files, and in turn any booted system. If you choose to do this, you will
    need to mount the separate partition, move all files in the current
    <filename class="directory">/boot</filename> directory (e.g. the Linux
    kernel you just built in the previous section) to the new partition.
    You will then need to unmount the partition and remount it as <filename
    class="directory">/boot</filename>. If you do this, be sure to update
    <filename>/etc/fstab</filename>.</para>
@y
    <para>
    ブートパーティションをどこにするかは各人に委ねられていて、それによって設定方法が変わります。
    推奨される1つの手順としては、ブートパーティションとして独立した小さな (200MB 程度のサイズの) パーティションを設けることです。
    こうしておくと、この後に LFS であろうが商用ディストリビューションであろうが、同一のブートファイルを別のブートシステムに対しても利用できます。
    この方法をとるなら、新たなパーティションをマウントした上で、現在 <filename
    class="directory">/boot</filename> ディレクトリにある全ファイルを (例えば前節にてビルドした Linux カーネルも) 新しいパーティションに移動させる必要があります。
    そしていったんパーティションをアンマウントし、再度 <filename
    class="directory">/boot</filename> としてマウントしなおすことになります。
    これを行った後は<filename>/etc/fstab</filename> を適切に書き換えてください。
    </para>
@z

@x
      <para>If the host distro utilizes a separate partition for
      <filename class="directory">/boot</filename> and you want the LFS
      system to use that partition for
      <filename class="directory">/boot</filename> as well, just mount
      the partition at <filename class="directory">$LFS/boot</filename>
      in the host distro. The Linux kernel supports mounting partitions
      at multiple mount points.</para>
@y
      <para>
      ホストディストロが <filename class="directory">/boot</filename> に対して個別のパーティションを用いていて、かつ LFS も <filename class="directory">/boot</filename> に対してそのパーティションを利用したいのであれば、そのパーティションをホストディストロの <filename class="directory">$LFS/boot</filename> にマウントしてください。
      Linux カーネルでは、複数のマウントポイントに対してパーティションをマウントする機能がサポートされています。
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

@x
    <para>For examples and more information on boot partition layouts, looking
    at <xref linkend="ch-partitioning-creatingpartition"/> may be
    informative.</para>
@y
    <para>
    ブートパーティションのレイアウトに関する具体的な話については、<xref
    linkend="ch-partitioning-creatingpartition"/> に分かり易いかもしれません。
    </para>
@z

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
      The following sections go over how to boot with BIOS and UEFI.
      The GRUB installations for BIOS, 64-bit UEFI, and 32-bit UEFI can
      coexist and share the same configuration. The images and data live at
      different locations, so you can create both the BIOS Boot Partition and
      the EFI System Partition, and install GRUB for all the supported firmware
      types (i.e. running three <command>grub-install</command> commands). If
      you are unsure about your firmware type, or you plan to move the hard
      drive to a different computer, this is something you can do as a blanket
      strategy.
@y
      これ以降の節では BIOS または UEFI を使ったブート方法について説明していきます。
      BIOS、64 ビット UEFI、32 ビット UEFI のそれぞれに対する GRUB インストールは共存が可能であり、同一の設定を共有することができます。
      GRUB イメージやデータは、それぞれに異なる場所に配置されるため、BIOS ブートパーティションと EFI システムパーティションを同時に生成しておくこともでき、サポートされるファームウェアのタイプすべてに対して GRUB をインストールすることができます (<command>grub-install</command> を 3 回実行することになります)。
      利用しているファームウェアタイプが何かがよく分からない場合、またはハードディスクを別コンピューターに移転しようとしている場合は、共存させるという手法が必要になるかもしれません。
@z

@x
      If you're doing UEFI boot but have created the Grub BIOS partition, it
      may be a good idea to run the command for BIOS in case UEFI booting does
      not work as expected.
@y
      UEFI ブートを行おうとしているのに Grub ブートパーティションを生成してしまった場合、UEFI ブートが思うように動かないかもしれないことから、BIOS 向けコマンドを実行しておくのが良いでしょう。
@z

@x
      If you only need to install GRUB for one boot method, you don't have to
      run commands for both methods. You can just run the command for the boot
      method you need.
@y
      GRUB によるブートはただ一つの方法だけ実現すれば十分であるなら、複数に対処するために複数回コマンドを実行する必要はありません。
      必要としているブート向けのコマンドだけを実行すれば十分です。
@z

@x
      <title>Booting With BIOS</title>
@y
      <title>BIOS を使ったブート</title>
@z

@x
      <para>For booting with BIOS, make sure the boot partition is mounted
      (if using a separate one) and the BIOS Boot partition exists. After that,
      install the GRUB files into <filename
      class="directory">/boot/grub</filename> and set up the boot track:</para>
@y
      <para>
      BIOS を使ったブートでは、ブートパーティションがマウントされていて (個別のパーティションを用意している場合)、BIOS ブートパーティションが存在していることを確認してください。
      GRUB ファイル類を <filename
      class="directory">/boot/grub</filename> にインストールしたら、ブートトラックを設定します。
      </para>
@z

@x
        <para>The following command will overwrite the current boot loader. Do
        not run the command if this is not desired, for example, if using a
        third party boot manager to manage the MBR.</para>
@y
        <para>
        以下のコマンドを実行すると、それまでのブートローダーを上書きします。
        これを避けたい場合はコマンドを実行しないでください。
        たとえば MBR の管理を行うサードパーティー製のブートマネージャーを利用している場合などです。
        </para>
@z

@x
      <title>Booting With UEFI</title>
@y
      <title>UEFI を使ったブート</title>
@z

@x
      <para>For booting with UEFI, make sure the boot partition is mounted
      (if using a separate one) and the EFI System Partition is mounted at
      <filename class='directory'>/boot/efi</filename>. After that, install the
      GRUB files into <filename class="directory">/boot/grub</filename> and the
      main GRUB image at
      <filename>/boot/efi/EFI/BOOT/BOOTX64.EFI</filename>:</para>
@y
      <para>
      UEFI を使ったブートでは、ブートパーティションがマウントされていて (個別のパーティションを用意している場合)、EFI システムパーティションが <filename class='directory'>/boot/efi</filename> にマウントされていることを確認してください。
      その上で GRUB ファイル類を <filename class="directory">/boot/grub</filename> に、またメインの GRUB イメージを <filename>/boot/efi/EFI/BOOT/BOOTX64.EFI</filename> にインストールします。
      </para>
@z

@x
        <para>The following command will overwrite the
        <filename>/boot/efi/EFI/BOOT/BOOTX64.EFI</filename> file.
        If it already exists, it's likely that it's the entry of another boot
        loader (for example the GRUB installation from the host distro, or the
        Windows Boot Manager). Backup the file so it can be restored later
        or loaded as a secondary boot loader by the new GRUB installation
        from LFS.</para>
@y
        <para>
        以下のコマンドは <filename>/boot/efi/EFI/BOOT/BOOTX64.EFI</filename> ファイルを上書きします。
        すでにこのファイルが存在していたとしたら、それは別のブートローダー (たとえばホストディストロからの GRUB インストール、あるいは Windows ブートマネージャー) によって導入されているものかもしれません。
        後々の復元のことを考慮して、あるいは新たな GRUB インストールによって構成される 2 つめのブートローダー用としてロードできるように、このファイルのバックアップを取っておいてください。
        </para>
@z

@x
        The command above assumes that you have 64-bit UEFI firmware.
        If you want to make the system bootable on 32-bit UEFI firmware,
        run the command with <literal>x86_64-efi</literal> replaced by
        <literal>i386-efi</literal>.
@y
        上のコマンドは、64 ビット UEFI ファームウェアを利用している場合のものです。
        32 ビット UEFI ファームウェア用としてシステムブートを行いたい場合は、<literal>x86_64-efi</literal> の部分を <literal>i386-efi</literal> に置き換えてコマンド実行してください。
@z

@x
        The <parameter>--removable</parameter> option makes
        <command>grub-install</command> use the standard location,
        <filename>EFI/BOOT/BOOTX64.EFI</filename> (or
        <filename>EFI/BOOT/BOOTIA32.EFI</filename> for
        <literal>i386-efi</literal>), instead of the location GRUB prefers
        (<filename>EFI/GRUB/GRUBX64.EFI</filename> or
        <filename>EFI/GRUB/GRUBIA32.EFI</filename>).  Using a non-standard
        location would result in the location in a EFI variable be recorded,
        but LFS lacks the BLFS package <ulink
        url="&blfs-book;postlfs/efibootmgr.html">efibootmgr</ulink>, which is
        needed to manipulate EFI variables.
@y
        <parameter>--removable</parameter> オプションは <command>grub-install</command> が標準的なインストール場所 <filename>EFI/BOOT/BOOTX64.EFI</filename> (<literal>i386-efi</literal> の場合は <filename>EFI/BOOT/BOOTIA32.EFI</filename>) を用いるように指定するものです。
        これを指定しなかった場合 GRUB は <filename>EFI/GRUB/GRUBX64.EFI</filename> または <filename>EFI/GRUB/GRUBIA32.EFI</filename> をインストール先とします。
        標準的ではない場所を用いたとしても、EFI 変数が指定されていれば、その場所に正しくインストールされます。
        しかし LFS では BLFS パッケージ <ulink
        url="&blfs-book;postlfs/efibootmgr.html">efibootmgr</ulink> が導入されていません。
        これがないと EFI 変数を取り扱うことはできません。
@z

@x
          Some UEFI bootloaders, while rare, skip the hardcoded EFI path. Such
          systems most of the time are old, like Lenevo ThinkPads or HP
          desktops/laptops. When the boot entry is missing in the BIOS, you
          will need to install the BLFS package <ulink
          url="&blfs-book;postlfs/efibootmgr.html">efibootmgr</ulink> to create
          a boot entry for UEFI. If it's easier, the package can be installed
          via the distribution's package manager, if applicable, and used on
          the host instead of on the LFS system. This can prevent the need for
          downloading more tarballs onto the LFS system for now.
@y
          UEFI ブートローダーの中には、極めてまれな例として、ハードコーディングされた EFI パスを無視するものがあります。
          そのようなシステムというのは、Lenevo ThinkPads とか HP デスクトップ/ノートパソコンに見られる、かなり古いものです。
          ブートエントリが BIOS 内にない場合、BLFS パッケージ <ulink
          url="&blfs-book;postlfs/efibootmgr.html">efibootmgr</ulink> をインストールして UEFI 向けのブートエントリを生成しないといけないかもしれません。
          簡易な方法として、ホストディストリビューションのパッケージマネージャーがそのパッケージに対応していて、それをインストールし、LFS システム上ではなくホストシステム上にて利用するということも考えられます。
          これが可能であれば、LFS システムに別パッケージを導入しなくても済みます。
@z

@x
          First install the package, then mount the EFI variable file system if
          it isn't already mounted:
@y
          はじめにそのパッケージをインストールします。
          そしてファイルシステムのマウントをまだ行っていないのであれば、EFI 変数を使ってファイルシステムをマウントします。
@z

@x
          Now create a boot entry for the EFI:
@y
          そして EFI 向けのブートエントリを生成します。
@z

@x
          The <literal>/dev/sd<replaceable>&lt;x&gt;</replaceable></literal>
          drive should match the one you are installing LFS onto. The
          <replaceable>&lt;y&gt;</replaceable> partition number should match
          the number which the ESP is mounted. If the ESP is on
          <literal>/dev/sda2</literal>, then the partition number would be
          <literal>2</literal>. If you are using 32-bit UEFI, replace
          <replaceable>&lt;X64&gt;</replaceable> with <literal>IA32</literal>.
@y
          <literal>/dev/sd<replaceable>&lt;x&gt;</replaceable></literal> の部分は LFS をインストールしている場所となるよう適切に記述してください。
          またパーティション番号 <replaceable>&lt;y&gt;</replaceable> は、ESP をマウントしている番号に合わせてください。
          ESP を <literal>/dev/sda2</literal> にしている場合、パーティション番号は <literal>2</literal> となります。
          32 ビット UEFI の設定時は <replaceable>&lt;X64&gt;</replaceable> の部分を <literal>IA32</literal> に置き換えてください。
@z

@x
          Some (broken) firmware may require additional parameters
          for <command>efibootmgr</command>, like
          <parameter>--full-dev-path</parameter> or
          <parameter>-e 1 -E</parameter>.  Read the man page
          <ulink role='man' url='&man;efibootmgr.8'>efibootmgr(8)</ulink>
          for details.
@y
          (不具合のある) ファームウェアでは <command>efibootmgr</command> に対してさらなるパラメーターが必要になる場合があります。
          たとえば <parameter>--full-dev-path</parameter> や <parameter>-e 1 -E</parameter> といったものです。
          詳しくは man ページ <ulink
          role='man' url='&man;efibootmgr.8'>efibootmgr(8)</ulink> を参照してください。
@z

@x
          Now unmount the EFI variable file system<phrase revision='sysv'>,
          which should no longer be needed for the boot process, as the file
          system is only used for EFI variable manipulation</phrase>:
@y
          そして EFI 変数をアンマウントします。
          <phrase revision='sysv'>これはこれ以降、ブート処理には不要です。
          ファイルシステムは EFI 変数の操作に対してのみ用いられるからです。</phrase>
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
      The <command>insmod</command> commands load the
      <application>GRUB</application> modules named
      <filename>part_gpt</filename>, <filename>ext2</filename>,
      <filename>efi_gop</filename>, and
      <filename>efi_uga</filename>.
      Despite the naming, <filename>ext2</filename> actually supports
      <systemitem class='filesystem'>ext2</systemitem>,
      <systemitem class='filesystem'>ext3</systemitem>, and
      <systemitem class='filesystem'>ext4</systemitem> filesystems.
      On UEFI systems, <filename>efi_gop</filename> and
      <filename>efi_uga</filename> are for video support. GOP, or Graphics
      Output Protocol, is the modern approach. UGA, or UGA Draw Protocol, is
      a legacy way of handling it.
      In a typical configuration, the <filename>part_gpt</filename> and
      <filename>ext2</filename> modules are already embedded in
      the main GRUB image by <command>grub-install</command>, and the
      <command>insmod</command> commands for them will do nothing. However,
      they do no harm anyway, and they may be needed with some rare
      configurations.
@y
      <command>insmod</command> コマンドは <application>GRUB</application> モジュールである <filename>part_gpt</filename>、<filename>ext2</filename>、<filename>efi_gop</filename>、<filename>efi_uga</filename> をロードします。
      そしてその名前こそ <filename>ext2</filename> となっていますが、このモジュールは実際には <systemitem
      class='filesystem'>ext2</systemitem>, <systemitem
      class='filesystem'>ext3</systemitem>, <systemitem
      class='filesystem'>ext4</systemitem> の各ファイルシステムをサポートしています。
      UEFI システムでは <filename>efi_gop</filename> と <filename>efi_uga</filename> がビデオ機能をサポートします。
      具体的には GOP (Graphics Output Protocol) を用いるのが最新式であり、UGA (UGA Draw Protocol) を用いるのがレガシーな方式です。
      通常の設定では <filename>part_gpt</filename> と <filename>ext2</filename> の各モジュールが、<command>grub-install</command> によって GRUB のメインイメージに埋め込まれています。
      したがってこれらのモジュールを <command>insmod</command> に対して用いても何も起きません。
      これは問題を引き起こすものではなく、特殊な設定を行った際には必要となるかもしれません。
@z

@x
      The <command>set gfxpayload=1024x768x32</command> command sets the
      resolution and color depth of the VESA framebuffer to be passed to the
      kernel.  It's necessary for the kernel SimpleDRM driver to use the
      VESA framebuffer.  You can use a different resolution or color depth
      value which better suits for your monitor.  This line does nothing
      when the system is booted via UEFI, but it does no harm anyway.
@y
      <command>set gfxpayload=1024x768x32</command> コマンドは VESA フレームバッファーの解像度と色の深さを設定するものであり、これがカーネルに受け渡されます。
      VESA フレームバッファー向けにカーネルの SimpleDRM ドライバーを用いる場合にこの指定が必要になります。
      モニター画面に最適な解像度や色深さを選んでください。
      その指定行は、システムが UEFI 経由のブート時には何も行わず、書かれていても何も問題はありません。
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
      <filename class='directory'>/dev</filename> may also change (very
      frequently on some systems with multiple NVME disks).  You can also
      replace paths to device nodes like <literal>/dev/sda1</literal> with
      <literal>PARTUUID=<replaceable>&lt;partition UUID&gt;</replaceable></literal>,
      in <filename>/etc/fstab</filename>, to avoid a potential boot failure
      in case the device node name has changed.</para>
@y
      <para>
      <filename class='directory'>/dev</filename> 内のパーティションに対するデバイスノード名も変わります（複数の NVME ディスクを有するシステムでは頻繁に発生することがあります）。
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
    LFS. If you install a commercial Linux distribution, there is a good chance
    that this program will be run.  Be sure to back up your grub.cfg
    file.</para></caution>
@y
    <caution><para>
    <application>grub-mkconfig</application> というコマンドは、設定ファイルを自動的に生成するものです。
    このコマンドは /etc/grub.d/ にある一連のスクリプトを利用しており、それまでに設定していた内容は失われることになります。
    その一連のスクリプトは、ソースコードを提供しない Linux ディストリビューションにて用いられるのが主であるため、LFS では推奨されません。
    商用 Linux ディストリビューションをインストールする場合には、それらのスクリプトを実行する、ちょうど良い機会となるはずです。
    こういった状況ですから、grub.cfg のバックアップは忘れずに行うようにしてください。
    </para></caution> 
@z
