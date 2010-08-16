%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Linux package contains the Linux kernel.</para>
@y
    <para>Linux パッケージは Linux カーネルを提供します。 </para>
@z

@x
    <title>Installation of the kernel</title>
@y
    <title>カーネルのインストール</title>
@z

@x
    <para>Building the kernel involves a few steps&mdash;configuration,
    compilation, and installation. Read the <filename>README</filename> file
    in the kernel source tree for alternative methods to the way this book
    configures the kernel.</para>
@y
<para>
カーネルの構築は、カーネルの設定、コンパイル、インストールの順に行っていきます。
本書が行っているカーネル設定の方法以外については、カーネルソースツリー内にある
<filename>README</filename>
ファイルを参照してください。
</para>
@z

@x
    <para>Fix a bug in the memory model code that can cause boot failures:</para>
@y
<para>
メモリモデルを定めるコードにて、ブート不能を引き起こすバグを修正します。
</para>
@z

@x
    <para>Prepare for compilation by running the following command:</para>
@y
<para>
コンパイルするための準備として以下のコマンドを実行します。
</para>
@z

@x
    <para>This ensures that the kernel tree is absolutely clean. The
    kernel team recommends that this command be issued prior to each
    kernel compilation. Do not rely on the source tree being clean after
    un-tarring.</para>
@y
<para>
これによりカーネルソースが完全にクリーンなものになります。
カーネル開発チームは、カーネルコンパイルするなら、そのたびにこれを実行することを推奨しています。
tar コマンドにより伸張しただけのソースではクリーンなものにはなりません。
</para>
@z

@x
    <para>Configure the kernel via a menu-driven interface. For general
    information on kernel configuration see <ulink
    url="&hints-root;kernel-configuration.txt"/>.  BLFS has some   information
    regarding particular kernel configuration requirements of packages outside
    of LFS at <ulink
    url="&blfs-root;view/svn/longindex.html#kernel-config-index"/>:</para>
@y
<para>
メニュー形式のインターフェースによりカーネルを設定します。
カーネルの設定方法に関する一般的な情報が
<ulink url="&hints-root;kernel-configuration.txt"/>
にあるので参照してください。
BLFS では LFS が取り扱わない各種パッケージに対して、必要となるカーネル設定項目を説明しています。
<ulink url="&blfs-root;view/svn/longindex.html#kernel-config-index"/>
を参照してください。
</para>
@z

@x
      <title>The meaning of the make parameters:</title>
@y
      <title>make パラメータの意味：</title>
@z

@x
          <para>This establishes the locale setting to the one used on the host.
          This is needed for a proper menuconfig ncurses interface line
          drawing on UTF-8 linux text console.</para>
@y
<para>
これはホストのロケール設定を指示するものです。
この設定は UTF-8 での表示設定がされたテキストコンソールにて、
menuconfig の ncurses による行表示を適切に行うために必要となります。
</para>
@z

@x
          <para>Be sure to replace <replaceable>&lt;host_LANG_value&gt;</replaceable>
          by the value of the <envar>$LANG</envar> variable from your host.
          If not set, you could use instead the host's value of <envar>$LC_ALL</envar>
          or <envar>$LC_CTYPE</envar>.</para>
@y
<para>
<replaceable>&lt;host_LANG_value&gt;</replaceable>
の部分は、ホストの <envar>$LANG</envar> 変数の値に置き換えてください。
ホストにてその値が設定されていない場合は <envar>$LC_ALL</envar>
あるいは <envar>$LC_CTYPE</envar>
の値を設定してください。
</para>
@z

@x
    <para>Alternatively, <command>make oldconfig</command> may be more
    appropriate in some situations. See the <filename>README</filename>
    file for more information.</para>
@y
<para>
上のコマンドではなく、状況によっては
<command>make oldconfig</command>
を実行することが適当な場合もあります。
詳細についてはカーネルソース内の
<filename>README</filename>
ファイルを参照してください。
</para>
@z

@x
    <para>If desired, skip kernel configuration by copying the kernel
    config file, <filename>.config</filename>, from the host system
    (assuming it is available) to the unpacked <filename
    class="directory">linux-&linux-version;</filename> directory. However,
    we do not recommend this option. It is often better to explore all the
    configuration menus and create the kernel configuration from
    scratch.</para>
@y
<para>
カーネル設定は行わずに、ホストシステムにあるカーネル設定ファイル
<filename>.config</filename>
をコピーして利用することもできます。
そのファイルが存在すればの話です。
その場合は <filename class="directory">linux-&linux-version;</filename>
ディレクトリにそのファイルをコピーしてください。
もっともこのやり方はお勧めしません。
設定項目をメニューから探し出して、カーネル設定を一から行っていくことが望ましいことです。
</para>
@z

@x
    <para>Compile the kernel image and modules:</para>
@y
    <para>カーネルイメージとモジュールをコンパイルします。</para>
@z

@x
    <para>If using kernel modules, module configuration in <filename
    class="directory">/etc/modprobe.d</filename> may be required.
    Information pertaining to modules and kernel configuration is
    located in <xref linkend="ch-scripts-udev"/> and in the kernel
    documentation in the <filename
    class="directory">linux-&linux-version;/Documentation</filename> directory.
    Also, <filename>modprobe.conf(5)</filename> may be of interest.</para>
@y
<para>
カーネルモジュールを利用する場合
<filename class="directory">/etc/modprobe.d</filename>
ディレクトリ内での設定を必要とします。
モジュールやカーネル設定に関する情報は
<xref linkend="ch-scripts-udev"/>
や <filename class="directory">linux-&linux-version;/Documentation</filename>
ディレクトリにあるカーネルドキュメントを参照してください。
また <filename>modprobe.conf(5)</filename> も有用です。
</para>
@z

@x
    <para>Install the modules, if the kernel configuration uses them:</para>
@y
    <para>カーネル設定においてモジュールを利用することにした場合、モジュールをインストールします。</para>
@z

@x
    <para>After kernel compilation is complete, additional steps are
    required to complete the installation. Some files need to be copied to
    the <filename class="directory">/boot</filename> directory.</para>
@y
<para>
カーネルのコンパイルが終わったら、インストールの完了に向けてあと少し作業を行います。
<filename class="directory">/boot</filename>
ディレクトリにいくつかのファイルをコピーします。
</para>
@z

@x
    <para>The path to the kernel image may vary depending on the platform being
    used. The filename below can be changed to suit your taste, but the stem of
    the filename should be <emphasis>vmlinux</emphasis> to be compatible with
    the automatic setup of the boot process described in the next section.  The
    following command assumes an x86 architecture:</para>
@y
<para>
カーネルイメージへのパスは、利用しているプラットフォームによってさまざまです。
そのファイル名は、好みにより自由に変更して構いません。
ただし <emphasis>vmlinux</emphasis> という語は必ず含めてください。
これにより、次節で説明するブートプロセスを自動的に設定するために必要なことです。
以下のコマンドは x86 アーキテクチャの場合の例です。
</para>
@z

@x
    <para><filename>System.map</filename> is a symbol file for the kernel.
    It maps the function entry points of every function in the kernel API,
    as well as the addresses of the kernel data structures for the running
    kernel.  It is used as a resource when investigating kernel problems. 
    Issue the following command to install the map file:</para>
@y
<para>
<filename>System.map</filename>
はカーネルに対するシンボルファイルです。
このファイルはカーネル API の各関数のエントリポイントをマッピングしています。
同様に実行中のカーネルのデータ構成のアドレスを保持します。
このファイルは、カーネルに問題があった場合にその状況を調べる手段として利用できます。
マップファイルをインストールするには以下を実行します。
</para>
@z

@x
    <para>The kernel configuration file <filename>.config</filename>
    produced by the <command>make menuconfig</command> step
    above contains all the configuration selections for the kernel
    that was just compiled. It is a good idea to keep this file for future
    reference:</para>
@y
<para>
カーネル設定ファイル <filename>.config</filename>
は、上で実行した <command>make menuconfig</command>
によって生成されます。
このファイル内には、今コンパイルしたカーネルの設定項目の情報がすべて保持されています。
将来このファイルを参照する必要が出てくるかもしれないため、このファイルを保存しておきます。
</para>
@z

@x
    <para>Install the documentation for the Linux kernel:</para>
@y
    <para>Linux カーネルのドキュメントをインストールします。</para>
@z

@x
    <para>It is important to note that the files in the kernel source
    directory are not owned by <emphasis>root</emphasis>. Whenever a
    package is unpacked as user <emphasis>root</emphasis> (like we did
    inside chroot), the files have the user and group IDs of whatever
    they were on the packager's computer. This is usually not a problem
    for any other package to be installed because the source tree is
    removed after the installation. However, the Linux source tree is
    often retained for a long time.  Because of this, there is a chance
    that whatever user ID the packager used will be assigned to somebody
    on the machine. That person would then have write access to the kernel
    source.</para>
@y
<para>
カーネルのソースディレクトリは所有者が
<emphasis>root</emphasis>
ユーザーになっていません。
我々は chroot 環境内の <emphasis>root</emphasis>
ユーザーとなってパッケージを展開してきましたが、展開されたファイル類はパッケージ開発者が用いていたユーザー
ID、グループ ID が適用されています。
このことは普通はあまり問題になりません。
というのもパッケージをインストールした後のソースファイルは、たいていは削除するからです。
一方 Linux のソースファイルは、削除せずに保持しておくことがよく行われます。
このことがあるため開発者の用いたユーザーIDが、インストールしたマシン内の誰かの ID
に割り当たった状態となりえます。
その人はカーネルソースを自由に書き換えてしまう権限を持つことになるわけです。
</para>
@z

@x
    <para>If the kernel source tree is going to be retained, run
    <command>chown -R 0:0</command> on the <filename
    class="directory">linux-&linux-version;</filename> directory to ensure
    all files are owned by user <emphasis>root</emphasis>.</para>
@y
<para>
カーネルのソース・ファイルを保持しておくつもりなら
<filename class="directory">linux-&linux-version;</filename>
ディレクトリにおいて <command>chown -R 0:0</command>
を実行しておいてください。
これによりそのディレクトリの所有者は
<emphasis>root</emphasis>
ユーザーとなります。
</para>
@z

@x
      <para>Some kernel documentation recommends creating a symlink from
      <filename class="symlink">/usr/src/linux</filename> pointing to the kernel
      source directory.  This is specific to kernels prior to the 2.6 series and
      <emphasis>must not</emphasis> be created on an LFS system as it can cause
      problems for packages you may wish to build once your base LFS system is
      complete.</para>
@y
<para>
カーネルを説明する書の中には、カーネルのソースディレクトリに対してシンボリックリンク
<filename class="symlink">/usr/src/linux</filename>
の生成を勧めているものがあります。
これはカーネル 2.6 系以前におけるものであり
LFS システム上では生成<emphasis>してはなりません </emphasis>。
ベースとなる LFS システムを構築し、そこに新たなパッケージを追加していこうとした際に、そのことが問題となるからです。
</para>
@z

@x
      <para>The headers in the system's
      <filename class="directory">include</filename> directory should
      <emphasis>always</emphasis> be the ones against which Glibc was compiled,
      that is, the sanitised headers from this Linux kernel tarball.
      Therefore, they should <emphasis>never</emphasis> be replaced by either
      the raw kernel headers or any other kernel sanitized headers.</para>
@y
<para>
さらに <filename class="directory">include</filename>
ディレクトリにあるヘッダファイルは、<emphasis>必ず</emphasis>
Glibc のコンパイルによって得られるものでなければならず、つまりは Linux
カーネルの tarball によって提供されるものでなければなりません。
したがってカーネルヘッダによって上書きされてしまうのは避けなければなりません。
</para>
@z

@x
    <title>Configuring Linux Module Load Order</title>
@y
    <title>Linux モジュールのロード順の設定</title>
@z

@x
    <para>The <filename>/etc/modprobe.d/usb.conf</filename> file needs to be
    created so that if the USB drivers (ehci_hcd, ohci_hcd and uhci_hcd) have
    been built as modules, they will be loaded in the correct order; ehci_hcd
    needs to be loaded prior to ohci_hcd and uhci_hcd in order to avoid a
    warning being output at boot time.</para>
@y
<para>
USB ドライバをモジュールとして構築した場合は
<filename>/etc/modprobe.d/usb.conf</filename>
ファイルを生成する必要があります。
USB ドライバには ehci_hcd、ohci_hcd、uhci_hcd があります。
これらのロード順は正しく行う必要があります。
ehci_hcd は ohci_hcd や uhci_hcd よりも先にロードしなければなりません。
これを行わないとブート時に警告メッセージが出力されます。
</para>
@z

@x
    <para>Create a new file <filename>/etc/modprobe.d/usb.conf</filename> by running
    the following:</para>
@y
<para>
以下のコマンドを実行して <filename>/etc/modprobe.d/usb.conf</filename> ファイルを生成します。
</para>
@z

@x
    <title>Contents of Linux</title>
@y
    <title>Linux の構成</title>
@z

@x
      <segtitle>Installed files</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールファイル</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>config-&linux-version;, lfskernel-&linux-version;, and
        System.map-&linux-version;</seg>
        <seg>/lib/modules, /usr/share/doc/linux-&linux-version;</seg>
@y
        <seg>config-&linux-version;, lfskernel-&linux-version;,
        System.map-&linux-version;</seg>
        <seg>/lib/modules, /usr/share/doc/linux-&linux-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Contains all the configuration selections for the kernel</para>
@y
<para>
カーネルの設定をすべて含みます。
</para>
@z

@x
          <para>The engine of the Linux system. When turning on the computer,
          the kernel is the first part of the operating system that gets loaded.
          It detects and initializes all components of the computer's hardware,
          then makes these components available as a tree of files to the
          software and turns a single CPU into a multitasking machine capable
          of running scores of programs seemingly at the same time</para>
@y
<para>
Linux システムのエンジンです。
コンピュータを起動した際には、オペレーティングシステム内にて最初にロードされるものです。
カーネルはコンピュータのハードウェアを構成するあらゆるコンポーネントを検知して初期化します。
そしてそれらのコンポーネントをツリー階層のファイルとして、ソフトウェアが利用できるようにします。
ただひとつの CPU からマルチタスクを処理するマシンとして、あたかも多数のプログラムが同時稼動しているように仕向けます。
</para>
@z

@x
          <para>A list of addresses and symbols; it maps the entry points and
          addresses of all the functions and data structures in the
          kernel</para>
@y
<para>
アドレスとシンボルのリストです。
カーネル内のすべての関数とデータ構成のエントリポイントおよびアドレスを示します。
</para>
@z

