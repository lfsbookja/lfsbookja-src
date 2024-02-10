%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The systemd package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@y
    <para>
    systemd パッケージは、システムの起動、稼動、終了の制御を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of systemd</title>
@y
    <title>&InstallationOf1;systemd&InstallationOf2;</title>
@z

@x
    <para>Remove two unneeded groups,
    <systemitem class="groupname">render</systemitem> and
    <systemitem class="groupname">sgx</systemitem>, from the default udev
    rules:</para>
@y
    <para>
    デフォルトの udev ルールから、不要な 2 つのグループ
    <systemitem class="groupname">render</systemitem> と <systemitem
    class="groupname">sgx</systemitem> を削除します。
    </para>
@z

@x
    <para>Now fix a security vulnerability in the DNSSEC verification of
    <command>systemd-resolved</command> and a bug breaking running
    <command>systemd-analyze verify</command> on an instantiated systemd
    unit:</para>
@y
    <para>
    <command>systemd-resolved</command> の DNSSEC 検証におけるセキュリティぜい弱性を修正します。
    またインスタンス化された systemd ユニット上において、実行中の <command>systemd-analyze verify</command> が壊れてしまうバグを修正します。
    </para>
@z

@x
    <para>Prepare systemd for compilation:</para>
@y
    <para>&PreparePackage1;systemd&PreparePackage2;</para>
@z

@x
      <title>The meaning of the meson options:</title>
@y
      <title>&MeaningOfOption1;meson&MeaningOfOption2;</title>
@z

@x --buildtype=release
          <para>This switch overrides the default buildtype
          (<quote>debug</quote>), which produces unoptimized
          binaries.</para>
@y
          <para>
          本スイッチは、デフォルトのビルドタイプ (<quote>debug</quote>) をオーバーライドします。
          そのままにしておくと、最適化されていない実行モジュールが生成されるためです。
          </para>
@z

@x -Ddefault-dnssec=no
          <para>This switch turns off the experimental DNSSEC support.</para>
@y
          <para>
          本スイッチは、実験的な DNSSEC サポートを無効にします。
          </para>
@z

@x -Dfirstboot=false
          <para>This switch prevents installation of systemd
          services responsible for setting up the system for
          the first time. These are not useful in LFS, because
          everything is done manually.</para>
@y
          <para>
          本スイッチは、systemd サービスを、システムの初回構築用としてインストールしないようにします。
          LFS ではすべて手作業で行うため、この機能が必要ないからです。
          </para>
@z

@x -Dinstall-tests=false
          <para>This switch prevents installation of the compiled tests.</para>
@y
          <para>
          本スイッチはコンパイルされたテストをインストールしないようにします。
          </para>
@z

@x -Dldconfig=false
          <para>This switch prevents installation of a systemd unit that runs
          <command>ldconfig</command> at boot; this is not useful for source
          distributions such as LFS, and makes the boot time longer. Remove 
          this option to enable running <command>ldconfig</command> at boot.</para>
@y
          <para>
          本スイッチは、システム起動時に <command>ldconfig</command> を実行するような systemd ユニットはインストールしないようにします。
          LFS のようにソースから作り出すディストリビューションにとっては無用なものであり、起動時間も長くなります。
          起動時の <command>ldconfig</command> 実行を有効にするには、本オプションを除いてください。
          </para>
@z

@x -Dsysusers=false
          <para>This switch prevents installation of systemd
          services responsible for setting up the
          <filename>/etc/group</filename> and
          <filename>/etc/passwd</filename> files. Both files
          were created in the previous chapter. This daemon is not useful
          on an LFS system since user accounts are manually created.</para>
@y
          <para>
          本スイッチは、システム起動初期に <filename>/etc/group</filename> ファイルと
          <filename>/etc/passwd</filename> ファイルを設定する systemd サービスをインストールしないようにします。
          この二つのファイルは前章にて生成済です。
          LFS システム上におけるこのデーモンは、ユーザーアカウントを手動で生成するまでは、利用することはできません。
          </para>
@z

@x -Drpmmacrosdir=no
          <para>This switch disables installation of RPM Macros
          for use with systemd, because LFS does not support RPM.</para>
@y
          <para>
          本スイッチは systemd において利用される RPM マクロをインストールしないようにします。
          LFS では RPM をサポートしていないためです。
          </para>
@z

@x
        <term><parameter>-Dhomed=disabled</parameter> and
        <parameter>-Duserdb=false</parameter></term>
@y
        <term><parameter>-Dhomed=disabled</parameter> と
        <parameter>-Duserdb=false</parameter></term>
@z
@x
          <para>Remove two daemons with dependencies that do not fit
          within the scope of LFS.</para>
@y
          <para>
          LFS が取り扱う範囲にそぐわない依存関係を持ったデーモンを削除します。
          </para>
@z

@x -Dman=disabled
          <para>Prevent the generation of man pages to avoid extra
          dependencies.  We will install pre-generated man pages for systemd
          from a tarball.</para>
@y
          <para>
          man ページを生成することで発生する追加パッケージの導入を行わないようにします。
          systemd の man ページは、生成済みの tarball を使ってインストールすることにします。
          </para>
@z

@x -Dmode=release
          <para>Disable some features considered experimental by upstream.
@y
          <para>
          アップストリームにおいて試験的機能とみなされている機能を無効にします。
@z

@x -Dpamconfdir=no
          <para>Prevent the installation of a PAM configuration file not
          functional on LFS.</para>
@y
          <para>
          PAM 設定は LFS 上では機能しないため、これをインストールしないようにします。
          </para>
@z

@x -Ddev-kvm-mode=0660
          <para>The default udev rule would allow all users to access
          <filename class='devicefile'>/dev/kvm</filename>.  The editors
          consider it dangerous.  This option overrides it.</para>
@y
          <para>
          デフォルトの udev ルールは、あらゆるユーザーが <filename
          class='devicefile'>/dev/kvm</filename> にアクセスできるようにします。
          当編集者としてこれは危険なことと考えています。
          本オプションはその設定を上書きします。
          </para>
@z

@x -Dnobody-group=nogroup
          <para>Tell the package the group name with GID 65534 is
          <systemitem class='groupname'>nogroup</systemitem>.</para>
@y
          <para>
          <systemitem class='groupname'>nogroup</systemitem> がグループ GID 65534 であるグループ名として指定します。
          </para>
@z

@x -Dsysupdate=disabled
          <para>Do not install the <command>systemd-sysupdate</command>
          tool.  It's designed for automatically upgrading binary distros,
          so it's useless for a basic Linux system built from source.
          And it will report errors on boot if it's enabled but not properly
          configured.</para>
@y
          <para>
          <command>systemd-sysupdate</command> ツールをインストールしないようにします。
          これはバイナリディストロを自動的に更新する目的のものです。
          したがってソースからビルドするという Linux システムにおいては、基本的に無用なものです。
          またこれが利用可能でありながら適切に設定されていない場合には、起動時にエラーが表示されることになります。
          </para>
@z

@x -Dukify=disabled
          <para>Do not install the <command>systemd-ukify</command> script.
          At runtime this script requires the
          <application>pefile</application> Python module that neither LFS
          nor BLFS provides.</para>
@y
          <para>
          <command>systemd-ukify</command> スクリプトをインストールしないようにします。
          このスクリプトは実行時に Python モジュール <application>pefile</application> を必要としますが、これは LFS と BLFS のいずれにおいても提供していません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Install the man pages:</para>
@y
    <para>
    man ページをインストールします。
    </para>
@z

@x
    <para>Create the <filename>/etc/machine-id</filename> file needed by
    <command>systemd-journald</command>:</para>
@y
    <para>
    <command>systemd-journald</command> に対して必要となる <filename>/etc/machine-id</filename> ファイルを生成します。
    </para>
@z

@x
    <para>Set up the basic target structure:</para>
@y
    <para>
    基本的なターゲット構造を設定します。
    </para>
@z

@x
    <para>Prevent systemd from resetting the maximum PID value which causes
    some problems with packages and units in BLFS:</para>
@y
    <para>
    systemd が PID 最大値をリセットしないようにします。
    BLFS におけるパッケージやユニットにおいて、問題となるものがあるためです。
    </para>
@z

@x
    <title>Contents of systemd</title>
@y
    <title>&ContentsOf1;systemd&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>busctl, coredumpctl, halt (symlink to systemctl),
        hostnamectl, init, journalctl, kernel-install, localectl, loginctl,
        machinectl, mount.ddi (symlink to systemd-dissect), networkctl,
        oomctl, portablectl, poweroff (symlink to
        systemctl), reboot (symlink to systemctl), resolvconf (symlink to
        resolvectl), resolvectl, runlevel (symlink to systemctl), shutdown
        (symlink to systemctl), systemctl, systemd-ac-power, systemd-analyze,
        systemd-ask-password, systemd-cat, systemd-cgls, systemd-cgtop,
        systemd-confext (symlink to systemd-sysext), systemd-creds,
        systemd-delta, systemd-detect-virt,
        systemd-dissect, systemd-escape, systemd-hwdb, systemd-id128,
        systemd-inhibit, systemd-machine-id-setup,
        systemd-mount, systemd-notify, systemd-nspawn, systemd-path,
        systemd-repart, systemd-resolve (symlink to resolvectl), systemd-run,
        systemd-socket-activate, systemd-stdio-bridge, systemd-sysext,
        systemd-tmpfiles, systemd-tty-ask-password-agent,
        systemd-umount (symlink to systemd-mount),
        telinit (symlink to systemctl), timedatectl, and udevadm</seg>
        <seg>libnss_myhostname.so.2, libnss_mymachines.so.2,
        libnss_resolve.so.2, libnss_systemd.so.2,
        libsystemd.so, libsystemd-shared-&systemd-version;.so (in /usr/lib/systemd),
        and libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /usr/lib/systemd, /usr/lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/environment.d, /usr/lib/kernel,
        /usr/lib/modules-load.d, /usr/lib/sysctl.d, /usr/lib/systemd,
        /usr/lib/tmpfiles.d,
        /usr/share/doc/systemd-&systemd-version;, /usr/share/factory,
        /usr/share/systemd, /var/lib/systemd, and /var/log/journal</seg>
@y
        <seg>busctl, coredumpctl, halt (systemctl へのシンボリックリンク),
        hostnamectl, init, journalctl, kernel-install, localectl, loginctl,
        machinectl, mount.ddi (systemd-dissect へのシンボリックリンク), networkctl,
        oomctl, portablectl, poweroff (systemctl へのシンボリックリンク),
        reboot (systemctl へのシンボリックリンク), resolvconf (resolvectl へのシンボリックリンク),
        resolvectl, runlevel (systemctl へのシンボリックリンク), shutdown
        (systemctl へのシンボリックリンク), systemctl, systemd-ac-power, systemd-analyze,
        systemd-ask-password, systemd-cat, systemd-cgls, systemd-cgtop,
        systemd-confext (systemd-sysext へのシンボリックリンク), systemd-creds,
        systemd-delta, systemd-detect-virt,
        systemd-dissect, systemd-escape, systemd-hwdb, systemd-id128,
        systemd-inhibit, systemd-machine-id-setup,
        systemd-mount, systemd-notify, systemd-nspawn, systemd-path,
        systemd-repart, systemd-resolve (resolvectl へのシンボリックリンク), systemd-run,
        systemd-socket-activate, systemd-stdio-bridge, systemd-sysext,
        systemd-tmpfiles, systemd-tty-ask-password-agent,
        systemd-umount (systemd-mount へのシンボリックリンク),
        telinit (systemctl へのシンボリックリンク), timedatectl, udevadm</seg>
        <seg>libnss_myhostname.so.2, libnss_mymachines.so.2,
        libnss_resolve.so.2, libnss_systemd.so.2,
        libsystemd.so, libsystemd-shared-&systemd-version;.so (/usr/lib/systemd ディレクトリ内),
        libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /usr/lib/systemd, /usr/lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/environment.d, /usr/lib/kernel,
        /usr/lib/modules-load.d, /usr/lib/sysctl.d, /usr/lib/systemd,
        /usr/lib/tmpfiles.d,
        /usr/share/doc/systemd-&systemd-version;, /usr/share/factory,
        /usr/share/systemd, /var/lib/systemd, /var/log/journal</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x busctl
          <para>Is used to introspect and monitor the D-Bus bus</para>
@y
          <para>
          D-Bus のバスを監視するために用います。
          </para>
@z

@x coredumpctl
          <para>Is used to retrieve coredumps from the systemd journal</para>
@y
          <para>
          systemd journal よりコアダンプを抽出します。
          </para>
@z

@x halt
          <para>Normally invokes <command>shutdown</command> with the
          <parameter>-h</parameter> option, except when already in run-level 0,
          when it tells the kernel to halt the system; it notes in the
          file <filename>/var/log/wtmp</filename> that the system is being
          brought down</para>
@y
          <para>
          普通は <command>shutdown</command> にオプション <parameter>-h</parameter> をつけて実行します。
          ただし既にランレベルが 0 である場合を除きます。
          カーネルに対してシステムの停止を指示します。
          システムが停止したことは <filename>/var/log/wtmp</filename> ファイルに記録されます。
          </para>
@z

@x hostnamectl
          <para>Is used to query and change the system hostname and related
          settings</para>
@y
          <para>
          システムのホスト名および関連設定を確認し変更します。
          </para>
@z

@x init
          <para>Is the first process to be started after the kernel has initialized
          the hardware; <command>init</command> takes over the boot process and starts the
          processes specified by its configuration files; in this case, it starts
          systemd</para>
@y
          <para>
          カーネルがハードウェアを初期化した後に起動される最初のプロセスです。
          <command>init</command> は、この後の起動処理を担い、設定ファイルに応じたブートプロセスと他の全てのプロセスを起動します。
          つまり systemd を起動するということです。
          </para>
@z

@x journalctl
          <para>Is used to query the contents of the systemd journal</para>
@y
          <para>
          Systemd のジャーナルの内容を確認します。
          </para>
@z

@x kernel-install
          <para>Is used to add and remove kernel and initramfs images to and
          from /boot; in LFS, this is done manually</para>
@y
          <para>
          カーネルや initramfs イメージを /boot ディレクトリに対して追加、削除します。
          </para>
@z

@x localectl
          <para>Is used to query and change the system locale and keyboard layout
          settings</para>
@y
          <para>
          システムロケールやキーボードレイアウト設定を確認し変更します。
          </para>
@z

@x loginctl
          <para>Is used to introspect and control the state of the systemd Login
          Manager</para>
@y
          <para>
          Systemd のログインマネージャーの状態を確認し制御します。
          </para>
@z

@x machinectl
          <para>Is used to introspect and control the state of the systemd Virtual
          Machine and Container Registration Manager</para>
@y
          <para>
          Systemd の仮想マシンとコンテナー登録マネージャー (Container Registration Manager) の状態を確認し制御します。
          </para>
@z

@x networkctl
          <para>Is used to introspect and configure the state of the network
          links configured by systemd-networkd</para>
@y
          <para>
          systemd-netword から見えるネットワークリンクの状態を確認 (introspect) し設定します。
          </para>
@z

@x oomctl
          <para>Controls the systemd Out Of Memory daemon</para>
@y
          <para>
          systemd の Out Of Memory デーモンを制御します。
          </para>
@z

@x portablectl
          <para>Is used to attach or detach portable services from the local
          system</para>
@y
          <para>
          ローカルシステムにおいてポータブルサービスのアタッチ、デタッチを行います。
          </para>
@z

@x poweroff
          <para>Instructs the kernel to halt the system and switch off the computer
          (see <command>halt</command>)</para>
@y
          <para>
          カーネルに対してシステム停止を指示し、コンピューターの電源を落とします。(<command>halt</command>参照)
          </para>
@z

@x reboot
          <para>Instructs the kernel to reboot the system (see
          <command>halt</command>)</para>
@y
          <para>
          カーネルに対してシステム再起動を指示します。(<command>halt</command>参照)
          </para>
@z

@x resolvconf
          <para>Registers DNS server and domain configuration with
          <command>systemd-resolved</command></para>
@y
          <para>
          <command>systemd-resolved</command> に対する DNS サーバーやドメイン設定を登録します。
          </para>
@z

@x resolvectl
          <para>Sends control commands to the network name resolution
          manager, or resolves domain names, IPv4 and IPv6 addresses,
          DNS records, and services</para>
@y
          <para>
          ネットワーク名前解決マネージャーに対して制御コマンドを送信します。
          あるいはドメイン名、IPv4、IPv6 アドレス、DNS レコードやサービスなどを解決します。
          </para>
@z

@x runlevel
          <para>Outputs the previous and the current run-level, as noted in the
          last run-level record in <filename>/run/utmp</filename></para>
@y
          <para>
          現時点とその直前のランレベルを表示します。
          最新のランレベルは <filename>/run/utmp</filename> ファイルに記録されます。
          </para>
@z

@x shutdown
          <para>Brings the system down in a safe and secure manner, signaling
          all processes and notifying all logged-in users</para>
@y
          <para>
          すべてのプロセスとすべてのログインユーザーへの通知を行なった上で、システムを安全に停止します。
          </para>
@z

@x systemctl
          <para>Is used to introspect and control the state of the systemd system
          and service manager</para>
@y
          <para>
          Systemd システムとサービスマネージャーの状態について確認し制御します。
          </para>
@z

@x systemd-ac-power
          <para>Reports whether the system is connected to an external
          power source.</para>
@y
          <para>
          システムが外部電源につながっているかどうかを報告します。
          </para>
@z

@x systemd-analyze
          <para>Is used to analyze system startup performance,
          as well as identify troublesome systemd units</para>
@y
          <para>
          起動処理パフォーマンスを解析します。
          また問題のある systemd ユニットを特定します。
          </para>
@z

@x systemd-ask-password
          <para>Is used to query a system password or passphrase from the user,
          using a message specified on the Linux command line</para>
@y
          <para>
          Linux コマンドラインから指定されたメッセージを用いて、システムパスワードやユーザーのパスフレーズを確認します。
          </para>
@z

@x systemd-cat
          <para>Is used to connect the STDOUT and STDERR outputs of a process
          with the systemd journal
          </para>
@y
          <para>
          systemd journal に対してプロセスの STDOUT と STDERR に接続します。
          </para>
@z

@x systemd-cgls
          <para>Recursively shows the contents of the selected Linux control
          group hierarchy in a tree</para>
@y
          <para>
          指定された Linux コントロールグループ (control group) の階層を再帰的に表示します。
          </para>
@z

@x systemd-cgtop
          <para>Shows the top control groups of the local Linux control group
          hierarchy, ordered by their CPU, memory and disk I/O loads</para>
@y
          <para>
          最上位のローカル Linux コントロールグループ (control group) を表示し、CPU、メモリ、ディスクI/Oロードの並びにより示します。
          </para>
@z

@x systemd-creds
          <para>Displays and processes credentials</para>
@y
          <para>
          資格情報を表示し処理します。
          </para>
@z

@x systemd-delta
          <para>Is used to identify and compare configuration files in
          <filename class="directory">/etc</filename> that override the defaults
          in <filename class="directory">/usr</filename></para>
@y
          <para>
          <filename class="directory">/etc</filename> ディレクトリにある設定ファイルを同定したり比較したりします。
          この設定ファイルは <filename class="directory">/usr</filename> ディレクトリにあるデフォルト設定をオーバーライドします。
          </para>
@z

@x systemd-detect-virt
          <para>Detects whether the system is being run in a virtual
          environment, and adjusts udev accordingly</para>
@y
          <para>
          システムが仮想化環境で動作しているかどうかを検出し、それに応じて udev を調整します。
          </para>
@z

@x systemd-dissect
          <para>Is used to inspect OS disk images</para>
@y
          <para>
          OS ディスクイメージの調査に用いられます。
          </para>
@z

@x systemd-escape
          <para>Is used to escape strings for inclusion in systemd unit
          names</para>
@y
          <para>
          systemd ユニット名での文字エスケープを行います。
          </para>
@z

@x systemd-hwdb
          <para>Is used to manage the hardware database (hwdb)</para>
@y
          <para>
          ハードウェアデータベース (hwdb) を管理します。
          </para>
@z

@x systemd-id128
          <para>Generates and prints id128 (UUID) strings</para>
@y
          <para>
          id128（UUID）文字列を生成し表示します。
          </para>
@z

@x systemd-inhibit
          <para>Is used to execute a program with a shutdown, sleep or idle
          inhibitor lock taken, preventing an action such as a system shutdown
          until the process is completed</para>
@y
          <para>
          システム停止、休止、アイドル禁止ロックを行うプログラムを実行します。
          プロセスが正常起動するまでは、システムシャットダウンのような処理は行いません。
          </para>
@z

@x systemd-machine-id-setup
          <para>Is used by system installer tools to initialize the machine ID
          stored in <filename>/etc/machine-id</filename> at install time with a
          randomly generated ID</para>
@y
          <para>
          システムインストールツールがマシンIDを初期化するために利用します。
          このマシンIDは <filename>/etc/machine-id</filename> ファイル内にあるものから、インストール時にランダムに生成されます。
          </para>
@z

@x systemd-mount
          <para>Is used to temporarily mount or automount disks</para>
@y
          <para>
          ディスクの一時的あるいは自動マウントを行ないます。
          </para>
@z

@x systemd-notify
          <para>Is used by daemon scripts to notify the init system of status
          changes</para>
@y
          <para>
          init システムに対してステータス変更が発生したことを通知するデーモンスクリプトが利用します。
          </para>
@z

@x systemd-nspawn
          <para>Is used to run a command, or an entire OS, in a light-weight namespace
          container</para>
@y
          <para>
          軽量な名前空間コンテナー (light-weight namepspace container) においてコマンドや OS 全体の実行に用いられます。
          </para>
@z

@x systemd-path
          <para>Is used to query system and user paths</para>
@y
          <para>
          システムパスやユーザーパスを検索します。
          </para>
@z

@x systemd-repart
          <para>Is used to grow and add partitions to a partition table when
          systemd is used with an OS image (e.g. a container)</para>
@y
          <para>
          systemd が OS イメージ内（たとえばコンテナーなど）で用いられている場合に、パーティションテーブルに対してパーティションの拡張や追加を行うために用いられます。
          </para>
@z

@x systemd-resolve
          <para>Is used to resolve domain names, IPV4 and IPv6 addresses, DNS
          resource records, and services</para>
@y
          <para>
          ドメイン名、IPV4 と IPv6 アドレス、DNSリソースレコード、サービスの名前解決を行います。
          </para>
@z

@x systemd-run
          <para>Is used to create and start a transient .service or a .scope
          unit and run the specified command in it; this is useful for
          validating systemd units</para>
@y
          <para>
          一時的な .service ユニットや .scope ユニットを生成および起動し、その指定コマンドを実行します。
          これは systemd ユニットの検証を行うことができます。
          </para>
@z

@x systemd-socket-activate
          <para>Is used to listen on socket devices and launch a process upon
          a successful connection to the socket</para>
@y
          <para>
          ソケットデバイスの情報を読み取って、ソケットに対するコネクション上にてプロセスを起動します。
          </para>
@z

@x systemd-sysext
          <para>Activates system extension images</para>
@y
          <para>
          
          システム拡張イメージを有効にします。
          </para>
@z

@x systemd-tmpfiles
          <para>Creates, deletes, and cleans up volatile and temporary files and
          directories, based on the configuration file format and location
          specified in
          <filename class="directory">tmpfiles.d</filename> directories</para>
@y
          <para>
          <filename class="directory">tmpfiles.d</filename> ディレクトリにて指定された設定ファイルの内容に基づいて、テンポラリファイルなどの生成削除等を行います。
          </para>
@z

@x systemd-umount
          <para>Unmounts mount points</para>
@y
          <para>
          マウントポイントをアンマウントします。
          </para>
@z

@x systemd-tty-ask-password-agent
          <para>Is used to list and/or process pending systemd password
          requests</para>
@y
          <para>
          未定となっている Systemd のパスワード変更指示の一覧を表示し処理します。
          </para>
@z

@x telinit
          <para>Tells <command>init</command> which run-level to change
          to</para>
@y
          <para>
          <command>init</command> コマンドに対してランレベルを何にするかを指示します。
          </para>
@z

@x timedatectl
          <para>Is used to query and change the system clock and its settings
          </para>
@y
          <para>
          システムクロックとその設定を確認し変更します。
          </para>
@z

@x udevadm
          <para>Is a generic udev administration tool which controls the udevd
          daemon, provides info from the udev hardware database, monitors
          uevents, waits for uevents to finish, tests udev configuration, and
          triggers uevents for a given device</para>
@y
          <para>
          汎用的な udev 管理ツール。
          udevd デーモンの制御、udev データベースデータの提供、uevent の監視、uevent の完了までの待機、udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
          </para>
@z

@x libsystemd
          <para>Is the main systemd utility library</para>
@y
          <para>
          主となる systemd ユーティリティライブラリ。
          </para>
@z

@x libudev
          <para>Is a library to access Udev device information</para>
@y
          <para>
          Udev デバイス情報にアクセスするためのライブラリ。
          </para>
@z
