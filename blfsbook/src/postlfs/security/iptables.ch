%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to Iptables</title>
@y
    <title>&IntroductionTo1;Iptables&IntroductionTo2;</title>
@z

@x
      The next part of this chapter deals with firewalls. The principal
      firewall tool for Linux is <application>Iptables</application>. You will
      need to install <application>Iptables</application> if you intend on using
      any form of a firewall.
@y
      この節の次ではファイアウォールについて説明します。
      Linux においてファイアウォールを取り扱う重要なツールが <application>Iptables</application> です。
      どのような形にせよ、ファイアウォールを実現するなら <application>Iptables</application> をインストールすることが必要です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&iptables-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&iptables-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&iptables-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&iptables-download-ftp;"/>
@z

@x
          Download MD5 sum: &iptables-md5sum;
@y
          &Download; MD5 sum: &iptables-md5sum;
@z

@x
          Download size: &iptables-size;
@y
          &DownloadSize;: &iptables-size;
@z

@x
          Estimated disk space required: &iptables-buildsize;
@y
          &Estimateddiskspacerequired;: &iptables-buildsize;
@z

@x
          Estimated build time: &iptables-time;
@y
          &Estimatedbuildtime;: &iptables-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      A firewall in Linux is accomplished through a portion of the
      kernel called netfilter. The interface to netfilter is
      <application>Iptables</application>. To use it, the appropriate
      kernel configuration parameters are found in Networking Support &rArr;
      Networking Options &rArr; Network Packet Filtering Framework.
@y
      Linux におけるファイアウォールは、カーネルの機能の一部である netfilter を通じて実現されます。
      その netfilter へのインターフェースが <application>Iptables</application> です。
      これを使うには、カーネルのパラメーター Networking Support &rArr;
      Networking Options &rArr; Network Packet Filtering Framework
      を設定します。
@z

@x
      <title>Installation of Iptables</title>
@y
      <title>&InstallationOf1;Iptables&InstallationOf2;</title>
@z

@x
        The installation below does not include building some specialized
        extension libraries which require the raw headers in the
        <application>Linux</application> source code. If you wish to build the
        additional extensions (if you aren't sure, then you probably don't), you
        can look at the <filename>INSTALL</filename> file to see an example of
        how to change the <parameter>KERNEL_DIR=</parameter> parameter to point
        at the <application>Linux</application> source code. Note that if you
        upgrade the kernel version, you may also need to recompile
        <application>Iptables</application> and that the BLFS team has not tested
        using the raw kernel headers.
@y
        以降にて示しているインストール手順では <application>Linux</application> ソースコード内の、生のヘッダーファイルを必要とする、特定の拡張ライブラリまではビルドしません。
        そのような拡張ライブラリをビルドする場合 (不明であればビルドする必要はないでしょう) <filename>INSTALL</filename> ファイルを参照して <application>Linux</application> ソースコードの場所を指定する <parameter>KERNEL_DIR=</parameter> パラメーターの設定例を確認してください。
        カーネルバージョンをアップグレードする際には、<application>iptables</application> も再コンパイルする必要があることを覚えておいてください。
        なお BLFS チームでは、生のカーネルヘッダーを用いたテストは行っていません。
@z

@x
        For some non-x86 architectures, the raw kernel headers may be
        required. In that case, modify the <parameter>KERNEL_DIR=</parameter>
        parameter to point at the <application>Linux</application> source
        code.
@y
        x86 ではないアーキテクチャーでは、生のカーネルヘッダーを必要とするものがあります。
        そのような場合は <parameter>KERNEL_DIR=</parameter> パラメーターにて <application>Linux</application> のソースコードを指し示すようにしてください。
@z

@x
      Install <application>Iptables</application> by running the following
      commands:
@y
      <application>iptables</application> をインストールするために以下を実行します。
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--exec-prefix=</parameter>: Ensure all binaries and
      libraries end up in <filename class="directory">/</filename>
      directory tree.
@y
      <parameter>--exec-prefix=</parameter>:
      実行バイナリやライブラリをすべて <filename class="directory">/</filename> ディレクトリツリー配下となるようにします。
      directory tree.
@z

@x
      <parameter>--with-xtlibdir=/lib/xtables</parameter>: Ensure all 
      <application>Iptables</application> modules are installed in the 
      <filename class="directory">/lib/xtables</filename> directory.
@y
      <parameter>--with-xtlibdir=/lib/xtables</parameter>:
      <application>Iptables</application> モジュールをすべて <filename
      class="directory">/lib/xtables</filename> ディレクトリにインストールするようにします。
@z

@x
      <parameter>--with-pkgconfigdir=/usr/lib/pkgconfig</parameter>:
      Ensure all the pkgconfig files are in the standard location.
@y
      <parameter>--with-pkgconfigdir=/usr/lib/pkgconfig</parameter>:
      pkgconfig ファイルの配置をすべて標準的なディレクトリとします。
@z

@x
      <option>--enable-libipq</option>: This switch enables building
      of <filename class="libraryfile">libipq.so</filename> which
      can be used by some packages outside of BLFS.
@y
      <option>--enable-libipq</option>:
      本スイッチは <filename class="libraryfile">libipq.so</filename> をビルドするようにします。
      これは BLFS には含めていない他のパッケージにて利用されています。
@z

@x
      <option>--enable-devel</option>: This switch enables installation
      of <application>Iptables</application> development headers that
      can be used by some packages outside of BLFS.
@y
      <option>--enable-devel</option>:
      本スイッチは <application>Iptables</application> の開発用ヘッダーをインストールするようにします。
      これは BLFS には含めていない他のパッケージにて利用されています。
@z

@x
      <command>ln -sfv ../../sbin/xtables-multi /usr/bin/iptables-xml</command>:
      Ensure  the symbolic link for <command>iptables-xml</command> is relative.
@y
      <command>ln -sfv ../../sbin/xtables-multi /usr/bin/iptables-xml</command>:
      <command>iptables-xml</command> へのシンボリックリンクを相対的なものとします。
@z

@x
    <title>Configuring Iptables</title>
@y
    <title>&Configuring1;Iptables&Configuring2;</title>
@z

@x
      Introductory instructions for configuring your firewall are
      presented in the next section: <xref linkend="fw-firewall"/>
@y
      ファイアウォールの設定手順は、次の節 <xref linkend="fw-firewall"/> にて説明しています。
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To set up the iptables firewall at boot, install the
        <filename>/etc/rc.d/init.d/iptables</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@y
        iptables によるファイアウォールの設定を起動時に有効とするには、<xref
        linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/iptables</filename> をインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          ip6tables, ip6tables-restore, ip6tables-save, iptables, iptables-restore,
          iptables-save, iptables-xml, and xtables-multi
        </seg>
        <seg>
          libip4tc.so, libip6tc.so, libipq.so, libiptc.so, and libxtables.so
        </seg>
        <seg>
          /lib/xtables and /usr/include/libiptc
        </seg>
@y
        <seg>
          ip6tables, ip6tables-restore, ip6tables-save, iptables, iptables-restore,
          iptables-save, iptables-xml, xtables-multi
        </seg>
        <seg>
          libip4tc.so, libip6tc.so, libipq.so, libiptc.so, libxtables.so
        </seg>
        <seg>
          /lib/xtables, /usr/include/libiptc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x iptables
            is used to set up, maintain, and inspect the tables of
            IP packet filter rules in the Linux kernel.
@y
            Linux カーネル内の IP パケットフィルタルール (IP packet filter rules) のテーブルを設定、管理、検証します。
@z

@x iptables-restore
            is used to restore IP Tables from data specified on
            STDIN. Use I/O redirection provided by your
            shell to read from a file.
@y
            is used to restore IP Tables from data specified on
            STDIN. Use I/O redirection provided by your
            shell to read from a file.
@z

@x iptables-save
            is used to dump the contents of an IP Table in easily
            parseable format to STDOUT. Use I/O-redirection
            provided by your shell to write to a file.
@y
            is used to dump the contents of an IP Table in easily
            parseable format to STDOUT. Use I/O-redirection
            provided by your shell to write to a file.
@z

@x iptables-xml
            is used to convert the output of
            <command>iptables-save</command> to an XML format. Using the
            <filename>iptables.xslt</filename> stylesheet converts the XML
            back to the format of <command>iptables-restore</command>.
@y
            is used to convert the output of
            <command>iptables-save</command> to an XML format. Using the
            <filename>iptables.xslt</filename> stylesheet converts the XML
            back to the format of <command>iptables-restore</command>.
@z

@x ip6tables
            are a set of commands for IPV6 that parallel the iptables
            commands above.
@y
            are a set of commands for IPV6 that parallel the iptables
            commands above.
@z
