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
    <title>Introduction to qemu-kvm</title>
@y
    <title>&IntroductionTo1;qemu-kvm&IntroductionTo2;</title>
@z

@x
    <para><application>qemu-kvm</application> is a full virtualization solution
    for Linux on x86 hardware containing virtualization extensions (Intel VT or
    AMD-V).</para>
@y
    <para>
    <application>qemu-kvm</application> は Linux 上における仮想化ソリューションを提供します。
    仮想化拡張 (Intel VT または AMD-V) を持つ x86 ハードウェア上にて動作します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qemu-kvm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&qemu-kvm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qemu-kvm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&qemu-kvm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qemu-kvm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &qemu-kvm-md5sum;</para>
@z

@x
        <para>Download size: &qemu-kvm-size;</para>
@y
        <para>&DownloadSize;: &qemu-kvm-size;</para>
@z

@x
        <para>Estimated disk space required: &qemu-kvm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &qemu-kvm-buildsize;</para>
@z

@x
        <para>Estimated build time: &qemu-kvm-time;</para>
@y
        <para>&Estimatedbuildtime;: &qemu-kvm-time;</para>
@z

@x
    <bridgehead renderas="sect3">Qemu-kvm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qemu-kvm&Dependencies2;</bridgehead>
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
      <xref linkend="esound"/>,
      <xref linkend="mesalib"/>, and
      <xref linkend="cyrus-sasl"/>.
      Note that this optional dependencies list is not comprehensive.  See the
      output of <command>./configure --help</command> for a more complete list.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="attr"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="esound"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="cyrus-sasl"/>.
      ここに示すオプションパッケージの一覧は十分ではありません。
      正確な一覧については <command>./configure --help</command> の出力結果を確認してください。
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
    <para>Before building <application>qemu-kvm</application>, check to see if 
    your processor supports Virtualization Technology (VT):</para>
@y
    <para>
    <application>qemu-kvm</application> をビルドするにあたっては、まずあなたのプロセッサーが仮想化技術 (Virtualization Technology; VT) をサポートしているかを確認してください。
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
<screen><literal>Virtualization: Y
  Kernel-based Virtual Machine (KVM) support: M or Y
  KVM for Intel processors support:           M or Y
  KVM for AMD processors support:             M or Y</literal></screen>
@y
<screen><literal>Virtualization: Y
  Kernel-based Virtual Machine (KVM) support: M または Y
  KVM for Intel processors support:           M または Y
  KVM for AMD processors support:             M または Y</literal></screen>
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
    <para>For networking, check that the settings CONFIG_BRIDGE, CONFIG_STP,
    CONFIG_TUN are enabled and <xref linkend='bridgeutils'/> is
    installed.</para>
@y
    <para>
    ネットワーク接続にて必要な CONFIG_BRIDGE, CONFIG_STP, CONFIG_TUN が有効であることを確認してください。
    また <xref linkend='bridgeutils'/> がインストールされていることを確認してください。
    </para>
@z

@x
    <title>Installation of qemu-kvm</title>
@y
    <title>&InstallationOf1;qemu-kvm&InstallationOf2;</title>
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
    <para>Install <application>qemu-kvm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>qemu-kvm</application> をビルドします。
    </para>
@z

@x
    <para>Testing the results is not automated. To run individual tests, change
    to the <filename class='directory'>tests/</filename> directory, and examine
    the <filename>Makefile</filename>.  Each test may be run individually with
    <command>make run-&lt;test name&gt;</command>.</para>
@y
    <para>
    ビルド結果のテストは自動化されていません。
    テストを実行するなら、まず <filename
    class='directory'>tests/</filename> ディレクトリに入って <filename>Makefile</filename> を確認します。
    複数あるテストに対して <command>make run-&lt;テスト名&gt;</command> の実行により実施します。
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
    <note><para>The main program <command>qemu-system-x86_64</command> doesn't
    make a distinction between i386 and x86_64 so even on an i386 system you
    should use <emphasis>qemu-system-x86_64</emphasis></para>
@y
    <note><para>
    メインとなるプログラム <command>qemu-system-x86_64</command> は、i386 と x86_64 の間で違いはありません。
    したがって i386 のシステムであっても <emphasis>qemu-system-x86_64</emphasis> を利用することになります。
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
    <title>Configuring qemu-kvm</title>
@y
    <title>&Configuring1;qemu-kvm&Configuring2;</title>
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
    <userinput>qemu</userinput> as the <systemitem
    class="username">root</systemitem> user command from an X-Windows based
    terminal.</para></note>
@y
    <note><para>
    これ以降の手順においては、以下を前提として説明を進めます。
    まずシンボリックリンク <userinput>qemu</userinput> を生成しているものとします。
    また <userinput>qemu</userinput> は <systemitem
    class="username">root</systemitem> ユーザーにより、X-Windows ベースの端末から実行するものとします。
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

@x
    <para>Follow the normal installation procedures for the chosen
    distribution.  The -boot option specifies the boot order of drives as a string
    of drive letters. Valid drive letters are: a, b (floppy 1 and 2), c (first
    hard disk), d (first CD-ROM).  The -m option is the amount of memory to use
    for the virtual machine.  If you have sufficient memory (2G or more), 1G is
    a reasonable value.  For computers with 512MB of RAM it's safe to use -m
    192, or even -m 128 (the default).</para>
@y
    <para>
    目的のディストリビューションを、以下のような標準的な手順によりインストールします。
    オプションの -boot は、ブートするドライブの順を定めるもので、ドライブ文字を指定します。
    許容されるドライブ文字は、a, b (フロッピー1 と 2)、c (1つめのハードディスク)、d (1つめの CD-ROM) です。
    オプション -m は、仮想マシンにて利用するメモリ容量を指定します。
    十分なメモリ容量 (2G 以上) を有しているのであれば、1G としたらよいでしょう。
    メモリ容量が 512MB しかなかったなら、-m 192 や -m 128 (これがデフォルト) とするのが安全です。
    </para>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>qemu-ga, qemu-img, qemu-io, qemu-nbd, qemu-system-x86_64</seg>
        <seg>None</seg>
        <seg>/etc/qemu, /usr/share/qemu, /usr/share/doc/qemu</seg>
@y
        <seg>qemu-ga, qemu-img, qemu-io, qemu-nbd, qemu-system-x86_64</seg>
        <seg>&None;s</seg>
        <seg>/etc/qemu, /usr/share/qemu, /usr/share/doc/qemu</seg>
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
