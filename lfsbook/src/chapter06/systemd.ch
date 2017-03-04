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
    <para>First, fix a build error when using Util-Linux built in
    Chapter 5:</para>
@y
    <para>
    まず第5章でビルドした Util-Linux を用いた際のビルドエラーを修正します。
    </para>
@z

@x
    <para>Fix a potential security issue with framebuffer devices:</para>
@y
    <para>
    フレームバッファーに関するセキュリティ問題を修正します。
    </para>
@z

@x
    <para>Disable two tests that always fail:</para>
@y
    <para>
    二つのテストが常時失敗するため、実行しないようにします。
    </para>
@z

@x
    <para>Apply a patch to fix a security issue:</para>
@y
    <para>
    セキュリティ問題を解消するパッチを適用します。
    </para>
@z

@x
    <para>Create a file to allow systemd to build when using Util-Linux
    built in Chapter 5, to disable LTO by default, and to build without
    xlstproc:</para>
@y
    <para>
    第5章にてビルドした Util-Linux を用いて systemd がビルドできるように、ファイルを一つ生成します。
    これはデフォルトで LTO を無効とし、また xlstproc がなくてもビルドができるようにするものです。
    </para>
@z

@x
    <para>LTO is disabled by default because it causes
    <command>systemd</command> and other auxiliary programs to link to
    <filename class="libraryfile">libgcc_s.so</filename>, slows the build down
    and makes the compiled code larger.</para>
@y
    <para>
    LTO がデフォルトで無効化されているのは、<command>systemd</command> や関連プログラムが <filename
    class="libraryfile">libgcc_s.so</filename> にリンクしているからであり、ビルドに時間を要し、またビルドされたコードがより大きくなってしまうためです。
    </para>
@z

@x
    <para>Prepare systemd for compilation:</para>
@y
    <para>&PreparePackage1;systemd&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --config-cache
          <para>This switch tells the build system to use
          the <filename>config.cache</filename> file which
          was created earlier.</para>
@y
          <para>
          本スイッチは、先ほど作成した <filename>config.cache</filename> ファイルを使ってシステムをビルドすることを指示します。
          </para>
@z

@x --with-root*
          <para>These switches ensure that core programs and
          shared libraries are installed in the subdirectories
          of the root partition.</para>
@y
          <para>
          これらのスイッチは主要なプログラムや共有ライブラリを、ルートパーティション配下のサブディレクトリにインストールすることを指示します。
          </para>
@z

@x --enable-split-usr
          <para>This switch ensures that systemd will work on
          systems where /bin, /lib and /sbin directories are not
          symlinks to their /usr counterparts.</para>
@y
          <para>
          本スイッチは、/bin, /lib, /sbin の各ディレクトリが /usr 配下の同一サブディレクトリ名によるシンボリックリンクでない場合でも systemd が稼動するようにするものです。
          </para>
@z

@x --without-python
          <para>This switch prevents <command>configure</command>
          from trying to use Python which isn't built
          in LFS.</para>
@y
          <para>
          このスイッチは <command>configure</command> が Python を利用しないようにします。
          Python は LFS においてビルドしていないからです。
          </para>
@z

@x --disable-firstboot
          <para>This switch prevents installation of systemd
          services responsible for setting up the system for
          the first time. They are not useful for LFS because
          everything is done manually.</para>
@y
          <para>
          このスイッチは、システム起動初期にシステム設定を行う systemd サービスをインストールしないようにします。
          LFS ではすべてを手作業で設定していくためです。
          </para>
@z

@x --disable-ldconfig
          <para>This switch prevents installation of a systemd
          unit that runs <command>ldconfig</command> at
          boot, making the boot time longer. Remove it if the
          described feature is desired, even though it's not
          useful for source distributions such as LFS.</para>
@y
          <para>
          このスイッチは、ブート時に <command>ldconfig</command> を実行する systemd ユニットをインストールしないようにします。
          これがあるとブート処理に時間もかかります。
          LFS のようにソースから作り出すディストリビューションにとっては無用なものですが、もし必要であれば本スイッチを除いてください。
          </para>
@z

@x --disable-sysusers
          <para>This switch prevents installation of systemd
          services responsible for setting up the
          <filename>/etc/group</filename> and
          <filename>/etc/passwd</filename> files. Both files
          were created early in this chapter.</para>
@y
          <para>
          このスイッチは、システム起動初期に <filename>/etc/group</filename> ファイルと
          <filename>/etc/passwd</filename> ファイルを設定する systemd サービスをインストールしないようにします。
          この二つのファイルは本章にて生成済です。
          </para>
@z

@x --with-default-dnssec=no
          <para>This switch turns off the experimental DNSSEC suport.</para>
@y
          <para>
          このスイッチは DNSSEC に関する実験的なサポートを無効にします。
          </para>
@z

@x
    <para>Fix a generated file:</para>
@y
    <para>
    生成されたファイルを修正します。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package has a test suite, but it can only be run after the
    package has been installed.</para>
@y
    <para>
    このパッケージにテストスイートはありますが、パッケージをインストールした後でなければ実行することはできません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Move the NSS libraries to <filename class="directory">/lib</filename>:</para>
@y
    <para>
    NSS ライブラリを <filename class="directory">/lib</filename> へ移動します。
    </para>
@z

@x
    <para>Remove an unnecessary directory:</para>
@y
    <para>
    不要なディレクトリを削除します。
    </para>
@z

@x
    <para>Create the Sysvinit compatibility symlinks, so systemd is used
    as the default init system:</para>
@y
    <para>
    Sysvinit と互換性のあるシンボリックリンクを生成します。
    これにより systemd がデフォルトの init システムとして用いられるようになります。
    </para>
@z

@x
    <para>Remove a reference to a non-existent group:</para>
@y
    <para>
    存在しないグループへの参照を削除します。
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
    <para>Since the testsuite largely depends on the host system kernel
    configuration, some tests may fail. It also needs a modification in
    order not to look for a program that will be installed by Util-Linux
    package later in this chapter. To test the results, issue:</para>
@y
    <para>
    テストスイートはホストシステムのカーネル設定に大きく依存するため、失敗するテストが出てきます。
    また本章にて後にインストールする Util-Linux パッケージによってインストールされるプログラムを、テストスイートが用いないようにする修正が必要となります。
    テストスイートは以下により実行します。
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
        <seg>bootctl, busctl, coredumpctl, halt, hostnamectl, init, journalctl,
        kernel-install, localectl, loginctl, machinectl, networkctl, poweroff,
        reboot, runlevel, shutdown, systemctl, systemd-analyze,
        systemd-ask-password, systemd-cat, systemd-cgls, systemd-cgtop,
        systemd-delta, systemd-detect-virt, systemd-escape, systemd-hwdb,
        systemd-inhibit, systemd-machine-id-setup, systemd-mount, 
        systemd-notify, systemd-nspawn, systemd-path, systemd-resolve, 
        systemd-run, systemd-socket-activate,
        systemd-stdio-bridge, systemd-tmpfiles, systemd-tty-ask-password-agent,
        telinit, timedatectl, and udevadm</seg>
        <seg>libnss_myhostname.so.2, libnss_mymachines.so.2,
        libnss_resolve.so.2, libnss_systemd.so.2, 
        libsystemd.so, libsystemd-shared-231.so,
        and libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/kernel, /usr/lib/modules-load.d,
        /usr/lib/sysctl.d, /usr/lib/systemd, /usr/lib/tmpfiles.d,
        /usr/share/doc/systemd-&systemd-version;, /usr/share/factory,
        /usr/share/systemd, /var/lib/systemd, and /var/log/journal</seg>
@y
        <seg>bootctl, busctl, coredumpctl, halt, hostnamectl, init, journalctl,
        kernel-install, localectl, loginctl, machinectl, networkctl, poweroff,
        reboot, runlevel, shutdown, systemctl, systemd-analyze,
        systemd-ask-password, systemd-cat, systemd-cgls, systemd-cgtop,
        systemd-delta, systemd-detect-virt, systemd-escape, systemd-hwdb,
        systemd-inhibit, systemd-machine-id-setup, systemd-mount, 
        systemd-notify, systemd-nspawn, systemd-path, systemd-resolve, 
        systemd-run, systemd-socket-activate,
        systemd-stdio-bridge, systemd-tmpfiles, systemd-tty-ask-password-agent,
        telinit, timedatectl, udevadm</seg>
        <seg>libnss_myhostname.so.2, libnss_mymachines.so.2,
        libnss_resolve.so.2, libnss_systemd.so.2, 
        libsystemd.so, libsystemd-shared-231.so,
        libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/kernel, /usr/lib/modules-load.d,
        /usr/lib/sysctl.d, /usr/lib/systemd, /usr/lib/tmpfiles.d,
        /usr/share/doc/systemd-&systemd-version;, /usr/share/factory,
        /usr/share/systemd, /var/lib/systemd, /var/log/journal</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bootctl
          <para>used to query the firmware and boot manager settings</para>
@y
          <para>
          ファームウェアやブートマネージャーの設定内容を確認します。
          </para>
@z

@x busctl
          <para>Used to introspect and monitor the D-Bus bus</para>
@y
          <para>
          D-Bus のバスを監視するために用います。
          </para>
@z

@x coredumpctl
          <para>Used to retrieve coredumps from the systemd Journal</para>
@y
          <para>
          systemd Journal よりコアダンプを抽出します。
          </para>
@z

@x halt
          <para>Normally invokes <command>shutdown</command> with the
          <parameter>-h</parameter> option, except when already in run-level 0,
          then it tells the kernel to halt the system; it notes in the
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
          <para>Used to query and change the system hostname and related
          settings</para>
@y
          <para>
          システムのホスト名および関連設定を確認し変更します。
          </para>
@z

@x init
          <para>The first process to be started when the kernel has initialized
          the hardware which takes over the boot process and starts all the
          proceses it is instructed to</para>
@y
          <para>
          カーネルがハードウェアを初期化する際に起動される最初のプロセスであり、この後の起動処理を担い、指示されたすべてのブートプロセスを起動します。
          </para>
@z

@x journalctl
          <para>Used to query the contents of the systemd Journal</para>
@y
          <para>
          Systemd の Journal の内容を確認します。
          </para>
@z

@x kernel-install
          <para>Used to add and remove kernel and initramfs images to and
          from /boot</para>
@y
          <para>
          カーネルや initramfs イメージを /boot ディレクトリに対して追加、削除します。
          </para>
@z

@x localectl
          <para>Used to query and change the system locale and keyboard layout
          settings</para>
@y
          <para>
          システムロケールやキーボードレイアウト設定を確認し変更します。
          </para>
@z

@x loginctl
          <para>Used to introspect and control the state of the systemd Login
          Manager</para>
@y
          <para>
          Systemd のログインマネージャーの状態を確認し制御します。
          </para>
@z

@x machinectl
          <para>Used to introspect and control the state of the systemd Virtual
          Machine and Container Registration Manager</para>
@y
          <para>
          Systemd の仮想マシンとコンテナー登録マネージャー (Container Registration Manager) の状態を確認し制御します。
          </para>
@z

@x networkctl
          <para>Used to introspect the state of the network links as seen by
          systemd-networkd</para>
@y
          <para>
          systemd-netword から見えるネットワークリンクの状態を確認 (introspect) します。
          </para>
@z

@x poweroff
          <para>Tells the kernel to halt the system and switch off the computer
          (see <command>halt</command>)</para>
@y
          <para>
          カーネルに対してシステム停止を指示し、コンピューターの電源を落とします。(<command>halt</command>参照)
          </para>
@z

@x reboot
          <para>Tells the kernel to reboot the system (see
          <command>halt</command>)</para>
@y
          <para>
          カーネルに対してシステム再起動を指示します。(<command>halt</command>参照)
          </para>
@z

@x runlevel
          <para>Reports the previous and the current run-level, as noted in the
          last run-level record in <filename>/var/run/utmp</filename></para>
@y
          <para>
          現時点とその直前のランレベルを表示します。
          最新のランレベルは <filename>/var/run/utmp</filename> ファイルに記録されます。
          </para>
@z

@x shutdown
          <para>Brings the system down in a secure way, signaling all processes
          and notifying all logged-in users</para>
@y
          <para>
          すべてのプロセスとすべてのログインユーザーへの通知を行なった上で、システムを安全に停止します。
          </para>
@z

@x systemctl
          <para>Used to introspect and control the state of the systemd system
          and service manager</para>
@y
          <para>
          Systemd システムとサービスマネージャーの状態について確認し制御します。
          </para>
@z

@x systemd-analyze
          <para>Used to determine system boot-up performance of the current
          boot</para>
@y
          <para>
          現在のシステム起動において、起動処理パフォーマンスを決定します。
          </para>
@z

@x systemd-ask-password
          <para>Used to query a system password or passphrase from the user,
          using a question message specified on the command line</para>
@y
          <para>
          コマンドラインから指定された質問文を用いて、システムパスワードやユーザーのパスフレーズを確認します。
          </para>
@z

@x systemd-cat
          <para>Used to connect STDOUT and STDERR of a process with the Journal
          </para>
@y
          <para>
          Journal に対してプロセスの STDOUT と STDERR を設定します。
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
          hierarchy, ordered by their CPU, memory and disk I/O load</para>
@y
          <para>
          ローカル Linux コントロールグループ (control group) の最上位を表示し、CPU、メモリ、ディスクI/Oロードの並びにより示します。
          </para>
@z

@x systemd-delta
          <para>Used to identify and compare configuration files in
          <filename class="directory">/etc</filename> that override default
          counterparts in <filename class="directory">/usr</filename></para>
@y
          <para>
          <filename class="directory">/etc</filename> ディレクトリにある設定ファイルを同定したり比較したりします。
          この設定ファイルは <filename class="directory">/usr</filename> ディレクトリにあるデフォルト設定をオーバーライドします。
          </para>
@z

@x systemd-detect-virt
          <para>Detects execution in a virtualized environment</para>
@y
          <para>
          仮想化環境での実行を検出します。
          </para>
@z

@x systemd-escape
          <para>Used to escape strings for inclusion in systemd unit
          names</para>
@y
          <para>
          systemd ユニット名での文字エスケープを行います。
          </para>
@z

@x
          <para>Used to manage hardware database (hwdb)</para>
@y
          <para>
          ハードウェアデータベース (hwdb) を管理します。
          </para>
@z

@x systemd-inhibit
          <para>Used to execute a program with a shutdown, sleep or idle
          inhibitor lock taken</para>
@y
          <para>
          システム停止、休止、アイドル禁止ロックを行うプログラムを実行します。
          </para>
@z

@x systemd-machine-id-setup
          <para>Used by system installer tools to initialize the machine ID
          stored in <filename>/etc/machine-id</filename> at install time with a
          randomly generated ID</para>
@y
          <para>
          システムインストールツールがマシンIDを初期化するために利用します。
          このマシンIDは <filename>/etc/machine-id</filename> ファイル内にあるものから、インストール時にランダムに生成されます。
          </para>
@z

@x systemd-mount
          <para>is a tool to temporarily mount or auto-mount a drive.</para>
@y
          <para>
          ドライブの一時的マウント、あるいは一時的な自動マウントを行うツールです。
          </para>
@z

@x systemd-notify
          <para>Used by daemon scripts to notify the init system about status
          changes</para>
@y
          <para>
          init システムに対してステータス変更が発生したことを通知するデーモンスクリプトが利用します。
          </para>
@z

@x systemd-nspawn
          <para>Used to run a command or OS in a light-weight namespace
          container</para>
@y
          <para>
          軽量な名前空間コンテナー (light-weight namepspace container) においてコマンドや OS の実行に用いられます。
          </para>
@z

@x systemd-path
          <para>Used to query system and user paths</para>
@y
          <para>
          システムパスやユーザーパスを検索します。
          </para>
@z

@x systemd-resolve
          <para>Used to resolve domain names, IPV4 and IPv6 addresses, DNS
          resource records, and services</para>
@y
          <para>
          ドメイン名、IPV4 と IPv6 アドレス、DNSリソースレコード、サービスの名前解決を行います。
          </para>
@z

@x systemd-run
          <para>Used to create and start a transient .service or a .scope unit
          and run the specified command in it</para>
@y
          <para>
          一時的な .service ユニットや .scope ユニットを生成および起動し、その指定コマンドを実行します。
          </para>
@z

@x systemd-socket-activate
          <para>is a tool to listen on socket devices and launch a process upon
          connection.</para>
@y
          <para>
          ソケットデバイスの情報を読み取ってコネクション上にてプロセスを起動するツールです。
          </para>
@z

@x systemd-tmpfiles
          <para>Creates, deletes and cleans up volatile and temporary files and
          directories, based on the configuration file format and location
          specified in
          <filename class="directory">tmpfiles.d</filename> directories</para>
@y
          <para>
          <filename class="directory">tmpfiles.d</filename> ディレクトリにて指定された設定ファイルの内容に基づいて、テンポラリファイルなどの生成削除等を行います。
          </para>
@z

@x systemd-tty-ask-password-agent
          <para>Used to list or process pending systemd password requests</para>
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
          <para>Used to query and change the system clock and its settings
          </para>
@y
          <para>
          システムクロックとその設定を確認し変更します。
          </para>
@z

@x udevadm
          <para>Generic Udev administration tool: controls the udevd daemon,
          provides info from the Udev database, monitors uevents, waits for
          uevents to finish, tests Udev configuration, and triggers uevents
          for a given device</para>
@y
          <para>
          汎用的な Udev 管理ツール。
          udevd デーモンの制御、Udev データベースデータの提供、uevent の監視、uevent の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
          </para>
@z

@x libsystemd
          <para>systemd utility library</para>
@y
          <para>
          Systemd ユーティリティライブラリ。
          </para>
@z

@x libudev
          <para>A library to access Udev device information</para>
@y
          <para>
          Udev デバイス情報にアクセスするためのライブラリ。
          </para>
@z
