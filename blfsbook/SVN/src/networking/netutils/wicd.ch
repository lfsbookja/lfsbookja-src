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
  <!ENTITY wicd-time          "less than 0.1 SBU">
@y
  <!ENTITY wicd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Wicd</title>
@y
    <title>&IntroductionTo1;Wicd&IntroductionTo2;</title>
@z

@x
    <para><application>Wicd</application> is a network manager written in
    Python.  It simplifies network setup by automatically detecting and
    connecting to wireless and wired networks. Wicd includes support for WPA
    authentication and DHCP configuration. It provides Curses- and GTK-based
    graphical frontends for user-friendly control. An excellent KDE-based
    frontend is also available <ulink
    url="http://projects.kde.org/projects/extragear/network/wicd-kde">here</ulink>.
    </para>
@y
    <para>
    <application>Wicd</application> は Python により構築されたネットワークマネージャーです。
    有線や無線のネットワークの検出と接続を自動的に設定します。
    Wicd には WPA 認証や DHCP 設定のサポート機能もあります。
    画面操作は Curses ベースと GTK ベースによるグラフィカルなフロントエンドを提供します。
    KDE ベースの、より優れたフロントエンドは <ulink
    url="http://projects.kde.org/projects/extragear/network/wicd-kde">ここ</ulink> から入手することもできます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&wicd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&wicd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&wicd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&wicd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &wicd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &wicd-md5sum;</para>
@z

@x
        <para>Download size: &wicd-size;</para>
@y
        <para>&DownloadSize;: &wicd-size;</para>
@z

@x
        <para>Estimated disk space required: &wicd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &wicd-buildsize;</para>
@z

@x
        <para>Estimated build time: &wicd-time;</para>
@y
        <para>&Estimatedbuildtime;: &wicd-time;</para>
@z

@x
    <bridgehead renderas="sect3">Wicd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wicd&Dependencies2;</bridgehead>
@z

@x
    <note><para>Wicd uses <command>ifconfig</command> to activate network 
    connections. <command>ifconfig</command> is provided by both the Inetutils 
    and Net-tools packages. The Inetutils package is part of LFS, but the 
    <command>ifconfig</command> command is not installed by the LFS instructions. 
    If you choose to install the Inetutils version of <option>ifconfig</option>, 
    you need to reinstall the package and configure it without the 
    <option>--disable-ifconfig</option> switch.
    </para></note>
@y
    <note><para>
    Wicd では、ネットワーク接続を有効にするために <command>ifconfig</command> コマンドを利用します。
    この <command>ifconfig</command> コマンドは、Inetutils パッケージか Net-tools パッケージにより提供されます。
    Inetutils パッケージは LFS にて導入するものではありますが、ただし LFS の手順において <command>ifconfig</command> はインストールしません。
    Inetutils 版の <option>ifconfig</option> をインストールする場合は、Inetutils を再インストールしてください。
    その再には configure のスイッチ <option>--disable-ifconfig</option> を取り除いてください。
    </para></note>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="python2"/>,
    <xref linkend="dbus-python"/>,
    <xref linkend="wireless_tools"/> and
    <xref linkend="net-tools"/> (Wicd needs <command>ifconfig</command> and 
    <command>mii-tool</command> from this package)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="python2"/>,
    <xref linkend="dbus-python"/>,
    <xref linkend="wireless_tools"/>,
    <xref linkend="net-tools"/> (Wicd にはこのパッケージが提供する <command>ifconfig</command> と <command>mii-tool</command> が必要です)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="pygtk"/> (for the GTK frontend),
    <xref linkend="wpa_supplicant"/> (for WPA support) and
    <xref linkend="dhcpcd"/> or <xref linkend="dhcp"/> (for DHCP support)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="pygtk"/> (GTK フロントエンドのため),
    <xref linkend="wpa_supplicant"/> (WPA サポートのため),
    <xref linkend="dhcpcd"/> or <xref linkend="dhcp"/> (DHCP サポートのため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <ulink url="http://excess.org/urwid/">Urwid</ulink> (for the Curses-based frontend),
    <ulink url="http://pm-utils.freedesktop.org/wiki/">pm-utils</ulink> (for suspend/resume integration) and
    <ulink url="http://babel.edgewall.org/">Babel</ulink> (for internationalization)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <ulink url="http://excess.org/urwid/">Urwid</ulink> (Curses ベースのフロントエンドのため),
    <ulink url="http://pm-utils.freedesktop.org/wiki/">pm-utils</ulink> (for suspend/resume integration) and
    <ulink url="http://babel.edgewall.org/">Babel</ulink> (国際化のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Wicd</title>
@y
    <title>&InstallationOf1;Wicd&InstallationOf2;</title>
@z

@x
    <para>Install <application>Wicd</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Wicd</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user, install the package:</para>
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
    <para><command>sed -i '/wpath...</command>: This <command>sed</command>
    prevents installation of <command>logrotate</command> and systemd
    configuration files. You may omit it if you use these utilities.</para>
@y
    <para><command>sed -i '/wpath...</command>:
    本 <command>sed</command> コマンドは <command>logrotate</command> コマンドと systemd 設定ファイルをインストールしないようにするものです。
    これらを利用しようとする場合には、本コマンドを取り除いてください。
    </para>
@z

@x
    <para><option>--no-install-kde</option>: Prevent installation of an 
    autostart desktop file for KDE. If you use KDE, you should instead install the 
    <ulink url="http://projects.kde.org/projects/extragear/network/wicd-kde">Wicd KDE Client</ulink>.
    </para>
@y
    <para><option>--no-install-kde</option>:
    KDE の自動起動デスクトップファイルをインストールしないようにします。
    KDE を利用するのであれば、代わりに <ulink
    url="http://projects.kde.org/projects/extragear/network/wicd-kde">Wicd KDE Client</ulink> をインストールしてください。
    </para>
@z

@x
    <para><option>--no-install-acpi</option>: Prevent installation of  
    <command>suspend</command> and <command>resume</command> scripts for acpid.
    Omit this option if you use acpid.</para>
@y
    <para><option>--no-install-acpi</option>:
    acpid に対する <command>suspend</command> と <command>resume</command> スクリプトをインストールしないようにします。
    acpid を利用する場合は本オプションを取り除いてください。</para>
@z

@x
    <para><option>--no-install-pmutils</option>: Prevent installation of hooks for 
    pm-utils. Omit this option if you use pm-utils.</para>
@y
    <para><option>--no-install-pmutils</option>:
    pm-utils に対するフックをインストールしないようにします。
    pm-utils を利用する場合は本オプションを取り除いてください。
    </para>
@z

@x
    <para><option>--no-install-init</option>: Prevent installation of any init scripts, 
    as a bootscript is installed later in the instructions.</para>
@y
    <para><option>--no-install-init</option>:
    初期化のスクリプトをインストールしないようにします。
    ブートスクリプトは後の手順にてインストールされます。
    </para>
@z

@x
    <para><option>--wicdgroup=<replaceable>&lt;group&gt;</replaceable></option>: 
    The group that will have permission to use the Wicd client (default is the 
    <systemitem class="groupname">users</systemitem> group).</para>
@y
    <para><option>--wicdgroup=<replaceable>&lt;group&gt;</replaceable></option>: 
    Wicd クライアントを利用できるグループを指定します。
    (デフォルトは <systemitem class="groupname">users</systemitem> グループです。)
    </para>
@z

@x
    <title>Configuring Wicd</title>
@y
    <title>&Configuring1;Wicd&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/wicd/manager-settings.conf</filename>,
      <filename>/etc/wicd/wired-settings.conf</filename> and 
      <filename>/etc/wicd/wireless-settings.conf</filename></para>
@y
      <para><filename>/etc/wicd/manager-settings.conf</filename>,
      <filename>/etc/wicd/wired-settings.conf</filename>,
      <filename>/etc/wicd/wireless-settings.conf</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>To automatically start Wicd at boot time, you need to first install
      the Wicd bootscript,
      <filename>/etc/rc.d/init.d/wicd</filename>,
      included in the <xref linkend="bootscripts"/> package
      (as user <systemitem class="username">root</systemitem>):</para>
@y
      <para>
      ブート時に Wicd を自動起動させるには Wicd ブートスクリプト <filename>/etc/rc.d/init.d/wicd</filename> をまずインストールします。
      このスクリプトは <xref linkend="bootscripts"/> パッケージにて提供されます。
      (インストールは <systemitem class="username">root</systemitem> ユーザーにて行います。)
      </para>
@z

@x
        <primary sortas="f-wicd">wicd (bootscript)</primary>
@y
        <primary sortas="f-wicd">wicd (ブートスクリプト)</primary>
@z

@x
      <para>Since Wicd will now handle all configuration of network devices, 
      the network bootscript installed by LFS should be disabled. This can be 
      achieved by either removing any <filename>S*network</filename> and 
      <filename>K*network</filename> symlinks in the <filename>/etc/rc*.d</filename> 
      directories or by setting <literal>ONBOOT=no</literal> in any 
      <filename>/etc/sysconfig/ifconfig.*</filename> files.</para>
@y
      <para>
      Wicd はネットワークデバイスのすべての設定を行えるものではありません。
      したがって LFS によりインストールしたネットワークブートスクリプトは無効化しておきます。
      これを実現する方法は以下のいずれかです。
      一つは <filename>/etc/rc*.d</filename> ディレクトリにある <filename>S*network</filename> と <filename>K*network</filename> のシンボリックリンクを削除します。
      別の方法としては <filename>/etc/sysconfig/ifconfig.*</filename> ファイルにて <literal>ONBOOT=no</literal> を設定します。
      </para>
@z

@x
      <para>No manual configuration of Wicd is needed if you use the graphical
      frontends. If you are only going to use Wicd from command-line, you can configure
      it using the configuration files in <filename>/etc/wicd</filename>. For a list of 
      available options, look at the man-pages for: wicd-manager-settings.conf, 
      wicd-wired-settings.conf and wicd-wireless-settings.conf.</para>
@y
      <para>
      Wicd による設定は、グラフィカルフロントエンドを使えば操作不要となります。
      Wicd をコマンドラインからのみ利用する場合は、<filename>/etc/wicd</filename> にある設定ファイルを通じて設定を行うことになります。
      利用可能なオプションについては wicd-manager-settings.conf, wicd-wired-settings.conf, wicd-wireless-settings.conf の各 man ページを参照してください。
      </para>
@z

@x
      <para>Be sure to add all users who are to have rights to open and close network 
      connections with Wicd to the <systemitem class="groupname">users</systemitem> 
      group (or the group specified with the <option>--wicdgroup</option> configuration 
      option).</para>
@y
      <para>
      Wicd を通じてネットワーク接続のオープンとクローズ行う権限を付与したいユーザーは、<systemitem
      class="groupname">users</systemitem> グループへ追加してください。
      (あるいは <option>--wicdgroup</option> によって指定されたグループへ追加してください。)</para>
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
        <seg>wicd, wicd-cli, wicd-client, wicd-curses and wicd-gtk</seg>
        <seg>none</seg>
        <seg>/etc/wicd, /usr/lib/python2.7/site-packages/wicd, /usr/share/doc/wicd, 
        /usr/share/pixmaps/wicd, /usr/share/wicd, /var/lib/wicd and /var/log/wicd</seg>
@y
        <seg>wicd, wicd-cli, wicd-client, wicd-curses, wicd-gtk</seg>
        <seg>&None;</seg>
        <seg>/etc/wicd, /usr/lib/python2.7/site-packages/wicd, /usr/share/doc/wicd, 
        /usr/share/pixmaps/wicd, /usr/share/wicd, /var/lib/wicd, /var/log/wicd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wicd
          <para>is the wicd daemon.</para>
@y
          <para>wicd デーモン。</para>
@z

@x wicd-cli
          <para>is a command line interface for configuring the wicd daemon.</para>
@y
          <para>
          wicd デーモンを設定するためのコマンドラインインターフェース。
          </para>
@z

@x wicd-client
          <para>is the wicd client. This script attempts to automatically choose 
          the relevant configuration interface.</para>
@y
          <para>
          wicd クライアント。
          これはスクリプトであり、適切な設定インターフェースを自動的に選定します。
          </para>
@z

@x wicd-curses
          <para>is a curses interface for configuring the wicd daemon.</para>
@y
          <para>
          wicd デーモンを設定するための curses インターフェース。
          </para>
@z

@x wicd-gtk
          <para>is a GTK interface for configuring the wicd daemon</para>
@y
          <para>
          wicd デーモンを設定するための GTK インターフェース。
          </para>
@z
