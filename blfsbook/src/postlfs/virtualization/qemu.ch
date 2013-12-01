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
    <title>Introduction to qemu</title>
@y
    <title>&IntroductionTo1;qemu&IntroductionTo2;</title>
@z

@x
    <para><application>qemu</application> is a full virtualization solution
    for Linux on x86 hardware containing virtualization extensions (Intel VT or
    AMD-V).</para>
@y
    <para>
    <application>qemu</application> は Linux 上における仮想化ソリューションを提供します。
    仮想化拡張 (Intel VT または AMD-V) を持つ x86 ハードウェア上にて動作します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qemu-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&qemu-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qemu-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&qemu-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qemu-md5sum;</para>
@y
        <para>&Download; MD5 sum: &qemu-md5sum;</para>
@z

@x
        <para>Download size: &qemu-size;</para>
@y
        <para>&DownloadSize;: &qemu-size;</para>
@z

@x
        <para>Estimated disk space required: &qemu-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &qemu-buildsize;</para>
@z

@x
        <para>Estimated build time: &qemu-time;</para>
@y
        <para>&Estimatedbuildtime;: &qemu-time;</para>
@z

@x
    <bridgehead renderas="sect3">Qemu Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qemu&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="python2"/>,
      <xref linkend="sdl"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="python2"/>,
      <xref linkend="sdl"/>,
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="attr"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="mesalib"/>, and
      <xref linkend="cyrus-sasl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="attr"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="cyrus-sasl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>KVM Prerequsites</title>
@y
    <title>KVM の利用前提</title>
@z

@x
    <para>Before building <application>qemu</application>, check to see if
    your processor supports Virtualization Technology (VT):</para>
@y
    <para>
    <application>qemu</application> をビルドするにあたっては、まずあなたのプロセッサーが仮想化技術 (Virtualization Technology; VT) をサポートしているかを確認してください。
    </para>
@z

@x
    <para>If you get any output, you have VT technology (vmx for Intel
    processors and svm for AMD processors).  You then need to go into your
    system BIOS and ensure it is enabled.  After enabing, reboot back to your
    LFS instance.</para>
@y
    <para>
    何かの出力が得られたら VT に対応しているということです。 (Intel プロセッサーなら vmx、AMD プロセッサーなら svm など。)
    次には BIOS 設定を確認して、この機能が有効になっていることを確認してください。
    有効化にした後は、再起動を行って、再度 LFS 環境を立ち上げてください。
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@y
    <para>
    カーネル設定における以下のオプションを有効にしてください。
    もし有効でなければカーネルを再コンパイルしてください。
    </para>
@z

@x
<screen><literal>Virtualization:  ---&gt;
  Kernel-based Virtual Machine (KVM) support: Y or M
    KVM for Intel processors support: Y or M
    KVM for AMD processors support: Y or M</literal></screen>
@y
<screen><literal>Virtualization:  ---&gt;
  Kernel-based Virtual Machine (KVM) support: Y または M
    KVM for Intel processors support: Y または M
    KVM for AMD processors support: Y または M</literal></screen>
@z

@x
    <para>The Intel or AMD settings are not both required, but the one matching
    your system processor is required.</para>
@y
    <para>
    Intel と AMD の設定を両方行う必要はありません。
    自身のプロセッサーに合致するものを１つ選んでください。
    </para>
@z

@x
    <para>For networking, check that <xref linkend='bridgeutils'/> is installed
    and the following options in the kernel configuration are enabled:</para>
@y
    <para>
    ネットワーク接続のために、<xref linkend='bridgeutils'/> がインストールされていることを確認してください。
    またカーネルオプションとして以下が有効であることを確認してください。
    </para>
@z

@x
    <title>Installation of qemu</title>
@y
    <title>&InstallationOf1;qemu&InstallationOf2;</title>
@z

@x
    <para>If <application>xorg</application> is not installed in
    <filename class='directory'>/usr</filename>, then the linker needs to
    be told where it is.  For example:</para>
@y
    <para>
    <application>xorg</application> を <filename
    class='directory'>/usr</filename> 以外のディレクトリにインストールしている場合は、リンカーに対してそれがどこにあるかを指示しなければなりません。
    例えば以下のようにします。
    </para>
@z

@x
    <para>Install <application>qemu</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>qemu</application> をビルドします。
    </para>
@z

@x
    <para>To run the built in tests, run <command>make V=1 check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make V=1 check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>For convenience you may want to create a symbolic link to run
    <command>qemu-system-x86_64</command>:</para>
@y
    <para>
    以下のように <command>qemu-system-x86_64</command> に対するシンボリックリンクを作成しておけば、作業がやりやすくなるでしょう。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--target-list=x86_64-softmmu</parameter>: This switch
    limits the build target to the x86_64 architecture.  For other 
    hardware emulation see the --target-list list in <command>configure</command>'s
    help output.  Omitting this option will build all architectures.</para>
@y
    <para><parameter>--target-list=x86_64-softmmu</parameter>: This switch
    limits the build target to the x86_64 architecture.  For other 
    hardware emulation see the --target-list list in <command>configure</command>'s
    help output.  Omitting this option will build all architectures.</para>
@z

@x
      <option>--audio-drv-list=alsa</option>: This switch sets the audio driver
      to ALSA. For other drivers see the --audio-drv-list list in
      <command>configure</command>'s help output. The default audio driver is
      OSS.
@y
      <option>--audio-drv-list=alsa</option>: This switch sets the audio driver
      to ALSA. For other drivers see the --audio-drv-list list in
      <command>configure</command>'s help output. The default audio driver is
      OSS.
@z

@x
    <title>Configuring qemu</title>
@y
    <title>&Configuring1;qemu&Configuring2;</title>
@z

@x
    <para>To generate an image, run:</para>
@y
    <para>イメージを生成するためには以下を実行します。</para>
@z

@x
    <para>Adjust the virtual disk size and image filename as desired.  The
    actual size of the file will be less than specified, but will expand as it
    is used.</para>
@y
    <para>
    必要なら仮想ディスク容量やイメージファイル名を書き換えてください。
    実際に生成されるファイルは、指定サイズより小さくなりますが、使うにつれて増えていきます。
    </para>
@z

@x
    <note><para>The following instructions assume you have created the optional
    symbolic link, <userinput>qemu</userinput>.  Additionally, you must run
    <userinput>qemu</userinput> from an X-Windows based terminal.</para></note>
@y
    <note><para>
    これ以降の手順においては、以下を前提として説明を進めます。
    まずシンボリックリンク <userinput>qemu</userinput> を生成しているものとします。
    また <userinput>qemu</userinput> は X-Windows ベースの端末から実行するものとします。
    </para></note>
@z

@x
    <para>To install an operating system, download an iso of your choice or use
    a pre-intalled cdrom device.  For the purposes of this example, use
    Fedora 16 that is downloaded as
    <filename>Fedora-16-x86_64-Live-LXDE.iso</filename> in the current
    directory.  Run the following:</para>
@y
    <para>
    オペレーティングシステムをインストールするには、その iso ファイルをダウンロードするか、インストール済の CDROM を準備します。
    ここでは例として Fedora 16 を用いるものとします。
    <filename>Fedora-16-x86_64-Live-LXDE.iso</filename> をダウンロードし、カレントディレクトリにコピーします。
    そして以下を実行します。
    </para>
@z

% @x
%     <para>Follow the normal installation procedures for the chosen
%     distribution.  The -boot option specifies the boot order of drives as a string
%     of drive letters. Valid drive letters are: a, b (floppy 1 and 2), c (first
%     hard disk), d (first CD-ROM).  The -m option is the amount of memory to use
%     for the virtual machine.  If you have sufficient memory (2G or more), 1G is
%     a reasonable value.  For computers with 512MB of RAM it's safe to use -m
%     192, or even -m 128 (the default).</para>
% @y
%     <para>
%     目的のディストリビューションを、以下のような標準的な手順によりインストールします。
%     オプションの -boot は、ブートするドライブの順を定めるもので、ドライブ文字を指定します。
%     許容されるドライブ文字は、a, b (フロッピー1 と 2)、c (1つめのハードディスク)、d (1つめの CD-ROM) です。
%     オプション -m は、仮想マシンにて利用するメモリ容量を指定します。
%     十分なメモリ容量 (2G 以上) を有しているのであれば、1G としたらよいでしょう。
%     メモリ容量が 512MB しかなかったなら、-m 192 や -m 128 (これがデフォルト) とするのが安全です。
%     </para>
% @z

@x
    <para>Follow the normal installation procedures for the chosen
    distribution.  The -boot option specifies the boot order of drives as a
    string of drive letters. Valid drive letters are: a, b (floppy 1 and 2), c
    (first hard disk), d (first CD-ROM).  The -m option is the amount of memory
    to use for the virtual machine.  If you have sufficient memory (2G or
    more), 1G is a reasonable value.  For computers with 512MB of RAM it's safe
    to use -m 192, or even -m 128 (the default).  The -enable-kvm option allows
    for hardware acceleeration.  Without this switch, the emulation is
    relatively slow.</para>
@y
    <para>Follow the normal installation procedures for the chosen
    distribution.  The -boot option specifies the boot order of drives as a
    string of drive letters. Valid drive letters are: a, b (floppy 1 and 2), c
    (first hard disk), d (first CD-ROM).  The -m option is the amount of memory
    to use for the virtual machine.  If you have sufficient memory (2G or
    more), 1G is a reasonable value.  For computers with 512MB of RAM it's safe
    to use -m 192, or even -m 128 (the default).  The -enable-kvm option allows
    for hardware acceleeration.  Without this switch, the emulation is
    relatively slow.</para>
@z

@x
    <para>To run the newly installed operating system, run:</para>
@y
    <para>
    出来上がったオペレーティングシステムを起動するために、以下を実行します。
    </para>
@z

@x
    <para>To add networking to the instance add "-net nic -net user" to the
    command above.  qemu provides a DHCP server for the VM and, depending on
    the client system, sets up networking though the host.</para>
@y
    <para>
    上のコマンドでは、仮想インスタンスにネットワーク機能を付与するために "-net nic -net user" を指示しています。
    
qemu provides a DHCP server for the VM and, depending on
    the client system, sets up networking though the host.
    </para>
@z

@x
    <para>One problem with the above networking solution is that it does not
    provide the ability to connect with the local network.  To do that, there are 
    several additional steps that need to be done, all as the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>
    One problem with the above networking solution is that it does not
    provide the ability to connect with the local network.  To do that, there are 
    several additional steps that need to be done, all as the <systemitem
    class="username">root</systemitem> user:
    </para>
@z

@x
        <para>Set up bridging with <xref linkend='bridgeutils'/>.</para>
@y
        <para>
        <xref linkend='bridgeutils'/> を適切に設定します。
        </para>
@z

@x
        <para>Allow the host system to forward IP packets.</para>
@y
        <para>
        IP パケットのフォワーディングが行われるようにホストシステムを設定します。
        </para>
@z

@x
        <para>To make this permanent, add the command to 
        <filename>/etc/syssysctl.conf:</filename></para>
@y
        <para>
        上のことを恒常的に設定するために <filename>/etc/syssysctl.conf</filename> に以下のコマンドを追記します。
        </para>
@z

@x
        <para>Create scripts for qemu to attach the client network 
        device, usually visible as tap0, to the host bridge.</para>
@y
        <para>
        以下のスクリプトを生成することで、クライアントのネットワークデバイスへ接続するようにします。
        通常は tap0 として見えるものであり、ホストのブリッジインターフェースに接続されます。
        </para>
@z

@x
        <para>Start qemu with "-net nic -net tap" options.  </para>
@y
        <para>
        オプション "-net nic -net tap" をつけて qemu を実行します。
        </para>
@z

@x
        <para>If a connection, such as ssh, from the local network to the 
        client VM is desired, the client should probably be configured
        with a static IP address.</para>
@y
        <para>
        
If a connection, such as ssh, from the local network to the 
        client VM is desired, the client should probably be configured
        with a static IP address.
        </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          qemu-ga,
          qemu-img,
          qemu-io,
          qemu-nbd,
          qemu-system-x86_64,
          virtfs-proxy-helper, and
          vscclient
        </seg>
        <seg>libcacard.so</seg>
        <seg>
          /etc/qemu,
          /usr/include/cacard,
          /usr/lib/qemu,
          /usr/share/qemu, and
          /usr/share/doc/qemu-&qemu-version;
        </seg>
@y
        <seg>
          qemu-ga,
          qemu-img,
          qemu-io,
          qemu-nbd,
          qemu-system-x86_64,
          virtfs-proxy-helper,
          vscclient
        </seg>
        <seg>libcacard.so</seg>
        <seg>
          /etc/qemu,
          /usr/include/cacard,
          /usr/lib/qemu,
          /usr/share/qemu,
          /usr/share/doc/qemu-&qemu-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x qemu-ga
          <para>implements support for QMP (QEMU Monitor Protocol) commands and
          events that terminate and originate respectively within the guest
          using an agent built as part of QEMU.</para>
@y
          <para>
          implements support for QMP (QEMU Monitor Protocol) commands and
          events that terminate and originate respectively within the guest
          using an agent built as part of QEMU.
          </para>
@z

@x qemu-img
          <para>provides commands to manage QEMU disk images.</para>
@y
          <para>
          provides commands to manage QEMU disk images.
          </para>
@z

@x qemu-io
          <para>is a diagnostic and manipulation program for (virtual) memory
          media.  It is still at an early stage of development.</para>
@y
          <para>
          is a diagnostic and manipulation program for (virtual) memory
          media.  It is still at an early stage of development.
          </para>
@z

@x qemu-nbd
          <para>exports Qemu disk images using the QEMU Disk Network Block
          Device (NBD) protocol.</para>
@y
          <para>
          exports Qemu disk images using the QEMU Disk Network Block
          Device (NBD) protocol.
          </para>
@z

@x qemu-system-x86_64
          <para>is the QEMU PC System emulator.</para>
@y
          <para>
          PC システムエミュレーターである QEMU です。
          </para>
@z
