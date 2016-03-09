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
    <para>The Systemd package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@y
    <para>
    Systemd パッケージは、システムの起動、稼動、終了の制御を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Systemd</title>
@y
    <title>&InstallationOf1;Systemd&InstallationOf2;</title>
@z

@x
    <note><para>If systemd is not desired at all, it can be skipped.  However a
    udev replacement must be installed.  See the hint at <ulink
    url="http://www.linuxfromscratch.org/hints/downloads/files/eudev-alt-hint.txt"/>
    to find procedures to install
    <application>eudev</application>.</para></note>
@y
    <note><para>
    systemd は不適当である場合、これをインストールしないこともできます。
    ただしその代わりに udev をインストールすることになります。
    <application>eudev</application> のインストール手順を示したヒント情報が <ulink
    url="http://www.linuxfromscratch.org/hints/downloads/files/eudev-alt-hint.txt"/> にあります。
    </para></note>
@z

@x
    <para>First, create a file to allow Systemd to build when using Util-Linux
    built in Chapter 5:</para>
@y
    <para>
    まず、第5章にてビルドした Util-Linux を利用して Systemd をビルドできるようにファイルを生成します。
    </para>
@z

@x
    <para>Additionally, fix a build error when using Util-Linux built in
    Chapter 5:</para>
@y
    <para>
    さらに第5章にてビルドした Util-Linux を用いた際のビルドエラーを修正します。
    </para>
@z

@x
    <para>Apply a patch so that compat <command>pkg-config</command> files get
    installed without installing compat libs which are useless on LFS:</para>
@y
    <para>
    compat パッケージは LFS にて不要であるためインストールしません。
    インストールしなくても compat の <command>pkg-config</command> がインストールされるようにパッチを当てます。
    </para>
@z

@x
    <para>Prepare Systemd for compilation:</para>
@y
    <para>&PreparePackage1;Systemd&PreparePackage2;</para>
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
          <para>This switch ensures that Systemd will work on
          systems where /bin, /lib and /sbin directories are not
          symlinks to their /usr counterparts.</para>
@y
          <para>
          本スイッチは、/bin, /lib, /sbin の各ディレクトリが /usr 配下の同一サブディレクトリ名によるシンボリックリンクでない場合でも Systemd が稼動するようにするものです。
          </para>
@z

@x --disable-gudev --without-python
          <para>These switches disable optional features because
          LFS does not provide their dependencies.</para>
@y
          <para>
          これらのスイッチは、任意ビルドとなっている機能を無効とします。
          これは LFS において提供していないからです。
          </para>
@z

@x --with-dbus*
          <para>These switches ensure that D-Bus configuratil files
          get installed in the correct locations.</para>
@y
          <para>
          これらのスイッチは D-Bus の設定ファイルを適切なディレクトリにインストールすることを指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>First prevent few broken test cases from running:</para>
@y
    <para>
    実行できないテストを修正します。
    </para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Note that some tests might fail because the test are being run in a
    chroot environment. For full test coverage, the test suite should be run
    from a system booted using Systemd.</para>
@y
    <para>
    テストの中には失敗するものが出てきますが、これは chroot 環境下にて実行しているためです。
    すべてのテストを正常に実行するためには、Systemd によって起動されたシステム上にてテストスイートを実行する必要があります。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Move NSS myhostname library to <filename
    class="directory">/lib</filename>:</para>
@y
    <para>
    NSS myhostname ライブラリを <filename
    class="directory">/lib</filename> へ移動します。
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
    <para>Create the Sysvinit compatibility symlinks, and move some man pages
    and a library that conflict with <xref linkend="ch-system-sysvinit"/> so
    both systems can be installed side-by-side:</para>
@y
    <para>
    Sysvinit と互換性のあるシンボリックリンクを生成します。
    そして <xref linkend="ch-system-sysvinit"/> との間で、名称が重複している man ページとライブラリを移動させます。
    こうすることで両パッケージを支障なくインストールできるようにします。
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
    Journald:</para>
@y
    <para>
    Journald に対して必要となる <filename>/etc/machine-id</filename> ファイルを生成します。
    </para>
@z

@x
    <para>Finally install some LFS specific udev rules:</para>
@y
    <para>
    最後に LFS 固有の udev ルールをインストールします。
    </para>
@z

@x
    <title>Contents of Systemd</title>
@y
    <title>&ContentsOf1;Systemd&ContentsOf2;</title>
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
        <seg>bootctl, busctl, halt, hostnamectl, init, journalctl, kernel-install,
        localectl, loginctl, machinectl, poweroff, reboot, runlevel, shutdown,
        systemctl, systemd-analyze, systemd-ask-password, systemd-cat, systemd-cgls,
        systemd-cgtop, systemd-coredumpctl, systemd-delta, systemd-detect-virt,
        systemd-inhibit, systemd-machine-id-setup, systemd-notify, systemd-nspawn,
        systemd-run, systemd-stdio-bridge, systemd-tmpfiles, systemd-tty-ask-password-agent,
        telinit, timedatectl, and udevadm</seg>

        <seg>libnss_myhostname.so.2, libsystemd.so, libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/kernel, /usr/lib/modules-load.d,
        /usr/lib/sysctl.d, /usr/lib/systemd, /usr/lib/tmpfiles.d,
        /usr/share/doc/systemd-&systemd-version;, /usr/share/systemd,
        /var/lib/systemd, /var/log/journal</seg>
@y
        <seg>bootctl, busctl, halt, hostnamectl, init, journalctl, kernel-install,
        localectl, loginctl, machinectl, poweroff, reboot, runlevel, shutdown,
        systemctl, systemd-analyze, systemd-ask-password, systemd-cat, systemd-cgls,
        systemd-cgtop, systemd-coredumpctl, systemd-delta, systemd-detect-virt,
        systemd-inhibit, systemd-machine-id-setup, systemd-notify, systemd-nspawn,
        systemd-run, systemd-stdio-bridge, systemd-tmpfiles, systemd-tty-ask-password-agent,
        telinit, timedatectl, udevadm</seg>

        <seg>libnss_myhostname.so.2, libsystemd.so, libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/kernel, /usr/lib/modules-load.d,
        /usr/lib/sysctl.d, /usr/lib/systemd, /usr/lib/tmpfiles.d,
        /usr/share/doc/systemd-&systemd-version;, /usr/share/systemd,
        /var/lib/systemd, /var/log/journal</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bootctl
          <para>used to query the firmware and boot manager settings.</para>
@y
          <para>
          ファームウェアやブートマネージャーの設定内容を確認します。
          </para>
@z

@x busctl
          <para>used to introspect and monitor the D-Bus bus.</para>
@y
          <para>
          D-Bus のバスを監視するために用います。
          </para>
@z

@x halt
          <para>Normally invokes <command>shutdown</command> with the
          <parameter>-h</parameter> option, except when already in run-level 0,
          then it tells the kernel to halt the system; it notes in the
          file <filename>/var/log/wtmp</filename> that the system is being
          brought down.</para>
@y
          <para>
          普通は <command>shutdown</command> にオプション <parameter>-h</parameter> をつけて実行します。
          ただし既にランレベルが 0 である場合を除きます。
          カーネルに対してシステムの停止を指示します。
          システムが停止したことは <filename>/var/log/wtmp</filename> ファイルに記録されます。
          </para>
@z

@x hostnamectl
          <para>used to query and change the system hostname and related
          settings.</para>
@y
          <para>
          システムのホスト名および関連設定を確認し変更します。
          </para>
@z

@x init
          <para>The first process to be started when the kernel has initialized
          the hardware which takes over the boot process and starts all the
          proceses it is instructed to.</para>
@y
          <para>
          カーネルがハードウェアを初期化する際に起動される最初のプロセスであり、この後の起動処理を担い、指示されたすべてのブートプロセスを起動します。
          </para>
@z

@x journalctl
          <para>used to query the contents of the Systemd Journal.</para>
@y
          <para>
          Systemd の Journal の内容を確認します。
          </para>
@z

@x kernel-install
          <para>used to add and remove kernel and initramfs images to and
          from /boot.</para>
@y
          <para>
          カーネルや initramfs イメージを /boot ディレクトリに対して追加、削除します。
          </para>
@z

@x localectl
          <para>used to query and change the system locale and keyboard layout
          settings.</para>
@y
          <para>
          システムロケールやキーボードレイアウト設定を確認し変更します。
          </para>
@z

@x loginctl
          <para>used to introspect and control the state of the Systemd Login
          Manager.</para>
@y
          <para>
          Systemd のログインマネージャーの状態を確認し制御します。
          </para>
@z

@x machinectl
          <para>used to introspect and control the state of the Systemd Virtual
          Machine and Container Registration Manager</para>
@y
          <para>
          Systemd の仮想マシンとコンテナー登録マネージャー (Container Registration Manager) の状態を確認し制御します。
          </para>
@z

@x poweroff
          <para>Tells the kernel to halt the system and switch off the computer
          (see <command>halt</command>).</para>
@y
          <para>
          カーネルに対してシステム停止を指示し、コンピューターの電源を落とします。(<command>halt</command>参照)
          </para>
@z

@x reboot
          <para>Tells the kernel to reboot the system (see
          <command>halt</command>).</para>
@y
          <para>
          カーネルに対してシステム再起動を指示します。(<command>halt</command>参照)
          </para>
@z

@x runlevel
          <para>Reports the previous and the current run-level, as noted in the
          last run-level record in <filename>/var/run/utmp</filename>.</para>
@y
          <para>
          現時点とその直前のランレベルを表示します。
          最新のランレベルは <filename>/var/run/utmp</filename> ファイルに記録されます。
          </para>
@z

@x shutdown
          <para>Brings the system down in a secure way, signaling all processes
          and notifying all logged-in users.</para>
@y
          <para>
          すべてのプロセスとすべてのログインユーザーへの通知を行なった上で、システムを安全に停止します。
          </para>
@z

@x systemctl
          <para>used to introspect and control the state of the Systemd system and
          service manager.</para>
@y
          <para>
          Systemd システムとサービスマネージャーの状態について確認し制御します。
          </para>
@z

@x systemd-analyze
          <para>used to determine system boot-up performance of the current boot.
          </para>
@y
          <para>
          現在のシステム起動において、起動処理パフォーマンスを決定します。
          </para>
@z

@x systemd-ask-password
          <para>used to query a system password or passphrase from the user, using a
          question message specified on the command line.</para>
@y
          <para>
          コマンドラインから指定された質問文を用いて、システムパスワードやユーザーのパスフレーズを確認します。
          </para>
@z

@x systemd-cat
          <para>used to connect STDOUT and STDERR of a process with the Journal.
          </para>
@y
          <para>
          Journal に対してプロセスの STDOUT と STDERR を設定します。
          </para>
@z

@x systemd-cgls
          <para>recursively shows the contents of the selected Linux control group
          hierarchy in a tree.</para>
@y
          <para>
          指定された Linux コントロールグループ (control group) の階層を再帰的に表示します。
          </para>
@z

@x systemd-cgtop
          <para>shows the top control groups of the local Linux control group hierarchy,
          ordered by their CPU, memory and disk I/O load.</para>
@y
          <para>
          ローカル Linux コントロールグループ (control group) の最上位を表示し、CPU、メモリ、ディスクI/Oロードの並びにより示します。
          </para>
@z

@x systemd-coredumpctl
          <para>used to retrieve coredumps from the Systemd Journal</para>
@y
          <para>
          Systemd の Journal からコアダンプを抽出します。
          </para>
@z

@x systemd-delta
          <para>used to identify and compare configuration files in
          <filename class="directory">/etc</filename> that override default
          counterparts in <filename class="directory">/usr</filename>.</para>
@y
          <para>
          <filename class="directory">/etc</filename> ディレクトリにある設定ファイルを同定したり比較したりします。
          この設定ファイルは <filename class="directory">/usr</filename> ディレクトリにあるデフォルト設定をオーバーライドします。
          </para>
@z

@x systemd-detect-virt
          <para>detects execution in a virtualized environment.</para>
@y
          <para>
          仮想化環境での実行を検出します。
          </para>
@z

@x systemd-inhibit
          <para>used to execute a program with a shutdown, sleep or idle inhibitor lock
          taken.</para>
@y
          <para>
          システム停止、休止、アイドル禁止ロックを行うプログラムを実行します。
          </para>
@z

@x systemd-machine-id-setup
          <para>used by system installer tools to initialize the machine ID stored in
          <filename>/etc/machine-id</filename> at install time with a randomly
          generated ID.</para>
@y
          <para>
          システムインストールツールがマシンIDを初期化するために利用します。
          このマシンIDは <filename>/etc/machine-id</filename> ファイル内にあるものから、インストール時にランダムに生成されます。
          </para>
@z

@x systemd-notify
          <para>used by daemon scripts to notify the init system about status changes.
          </para>
@y
          <para>
          init システムに対してステータス変更が発生したことを通知するデーモンスクリプトが利用します。
          </para>
@z

@x systemd-nspawn
          <para>used to run a command or OS in a light-weight namespace container.</para>
@y
          <para>
          軽量な名前空間コンテナー (light-weight namepspace container) においてコマンドや OS の実行に用いられます。
          </para>
@z

@x systemd-run
          <para>used to create and start a transient .service or a .scope unit and
          run the specified command in it.</para>
@y
          <para>
          一時的な .service ユニットや .scope ユニットを生成および起動し、その指定コマンドを実行します。
          </para>
@z

@x systemd-tmpfiles
          <para>creates, deletes and cleans up volatile and temporary files and directories,
          based on the configuration file format and location specified in
          <filename class="directory">tmpfiles.d</filename> directories.</para>
@y
          <para>
          <filename class="directory">tmpfiles.d</filename> ディレクトリにて指定された設定ファイルの内容に基づいて、テンポラリファイルなどの生成削除等を行います。
          </para>
@z

@x systemd-tty-ask-password-agent
          <para>used to list or process pending Systemd password requests</para>
@y
          <para>
          未定となっている Systemd のパスワード変更指示の一覧を表示し処理します。
          </para>
@z

@x telinit
          <para>Tells <command>init</command> which run-level to change to.</para>
@y
          <para>
          <command>init</command> コマンドに対してランレベルを何にするかを指示します。
          </para>
@z

@x timedatectl
          <para>used to query and change the system clock and its settings.
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
          for a given device.</para>
@y
          <para>
          汎用的な Udev 管理ツール。
          udevd デーモンの制御、Udev データベースデータの提供、uevent の監視、uevent の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
          </para>
@z

@x libsystemd
          <para>Systemd utility library.</para>
@y
          <para>
          Systemd ユーティリティライブラリ。
          </para>
@z

@x libudev
          <para>A library to access Udev device information.</para>
@y
          <para>
          Udev デバイス情報にアクセスするためのライブラリ。
          </para>
@z
