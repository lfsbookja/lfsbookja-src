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
    Systemd パッケージは、システムの起動からシャットダウンまでを制御するプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Systemd</title>
@y
    <title>&InstallationOf1;Systemd&InstallationOf2;</title>
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

@x --with-root*
          <para>These switches ensure that core programs and
          shared libraries are installed in the subdirectories
          of the root partition.</para>
@y
          <para>
          これらのスイッチは、コアプログラムや共有ライブラリが、ルートパーティション内のサブディレクトリにインストールされるようにするものです。
          </para>
@z

@x --with-firmware-path=...
          <para>This switch enables Udev firmware loader and
          sets the default firmware search path.</para>
@y
          <para>
          このスイッチは、Udev ファームウェアローダーを有効にし、ファームウェアの探索パスのデフォルトを設定します。
          </para>
@z

@x --enable-split-usr
          <para>This switch ensures that Systemd will work on
          systems where /bin, /lib and /sbin directories are not
          symlinks to their /usr counterparts.</para>
@y
          <para>
          このスイッチは、/bin, /lib, /sbin の各ディレクトリが /usr 配下のシンボリックリンクとはなっていないシステムであっても、Systemd が動作するようにするものです。
          </para>
@z

@x --disable-gudev --without-python
          <para>These switches disable optional features because
          LFS does not provide their dependencies.</para>
@y
          <para>
          これらのスイッチはオプション機能を無効化します。
          これらのパッケージは LFS では提供していないためです。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>The package comes with a testsuite, but it doesn't work in
    chroot. It needs to be run from a system booted using Systemd.</para>
@y
    <para>
    本パッケージにテストスイートはありますが、chroot 環境では正常動作しません。
    これを実行するには、Systemd を使ってシステムを起動してからになります。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Create the Sysvinit compatibility symlinks, so Systemd is used
    as the default init system:</para>
@y
    <para>
    Sysvinit との互換のためのシンボリックリンクを生成します。
    こうすることで Systemd をデフォルトの起動システムとして用いることができます。
    </para>
@z

@x
    <para>Remove a reference to a non-existent group:</para>
@y
    <para>
    参照されていないグループに対する参照を削除します。
    </para>
@z

@x
    <para>Create the <filename>/etc/machine-id</filename> file needed by
    Journald:</para>
@y
    <para>
    Journald にて必要となる <filename>/etc/machine-id</filename> ファイルを生成します。
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
        <seg>halt, hostnamectl, init, journalctl, kernel-install, localectl,
        loginctl, poweroff, reboot, runlevel, shutdown, systemctl,
        systemd-analyze, systemd-ask-password, systemd-cat, systemd-cgls,
        systemd-cgtop, systemd-coredumpctl, systemd-delta, systemd-detect-virt,
        systemd-inhibit, systemd-machine-id-setup, systemd-notify,
        systemd-nspawn, systemd-stdio-bridge, systemd-tmpfiles,
        systemd-tty-ask-password-agent, telinit, timedatectl and
        udevadm</seg>
        <seg>libnss_myhostname.so.2, libsystemd-daemon.so, libsystemd-id128.so,
        libsystemd-journal.so, libsystemd-login.so and libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d, /etc/rpm,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/kernel, /usr/lib/modules-load.d, /usr/lib/sysctl.d,
        /usr/lib/systemd, /usr/lib/tmpfiles.d, /usr/share/doc/systemd-&systemd-version;,
        /usr/share/systemd, /var/lib/systemd and /var/log/journal</seg>
@y
        <seg>halt, hostnamectl, init, journalctl, kernel-install, localectl,
        loginctl, poweroff, reboot, runlevel, shutdown, systemctl,
        systemd-analyze, systemd-ask-password, systemd-cat, systemd-cgls,
        systemd-cgtop, systemd-coredumpctl, systemd-delta, systemd-detect-virt,
        systemd-inhibit, systemd-machine-id-setup, systemd-notify,
        systemd-nspawn, systemd-stdio-bridge, systemd-tmpfiles,
        systemd-tty-ask-password-agent, telinit, timedatectl,
        udevadm</seg>
        <seg>libnss_myhostname.so.2, libsystemd-daemon.so, libsystemd-id128.so,
        libsystemd-journal.so, libsystemd-login.so, libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/kernel, /etc/modules-load.d, /etc/rpm,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/kernel, /usr/lib/modules-load.d, /usr/lib/sysctl.d,
        /usr/lib/systemd, /usr/lib/tmpfiles.d, /usr/share/doc/systemd-&systemd-version;,
        /usr/share/systemd, /var/lib/systemd, /var/log/journal</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x halt
          <para>Normally invokes <command>shutdown</command> with the
          <parameter>-h</parameter> option, except when already in run-level 0,
          then it tells the kernel to halt the system; it notes in the
          file <filename>/var/log/wtmp</filename> that the system is being
          brought down.</para>
@y
          <para>
          
Normally invokes <command>shutdown</command> with the
          <parameter>-h</parameter> option, except when already in run-level 0,
          then it tells the kernel to halt the system; it notes in the
          file <filename>/var/log/wtmp</filename> that the system is being
          brought down.</para>
@z

@x hostnamectl
          <para>used to query and change the system hostname and related
          settings.</para>
@y
          <para>
          ホスト名や関連する情報を取得、設定を行います。
          </para>
@z

@x init
          <para>The first process to be started when the kernel has initialized
          the hardware which takes over the boot process and starts all the
          proceses it is instructed to.</para>
@y
          <para>
          カーネルがブート処理においてハードウェアを初期化する際に、起動される最初のプロセスです。
          このプロセスがさらに各プロセスを起動していきます。
          </para>
@z

@x journalctl
          <para>used to query the contents of the Systemd Journal.</para>
@y
          <para>
          Systemd ジャーナルの内容を取得します。
          </para>
@z

@x kernel-install
          <para>used to add and remove kernel and initramfs images to and
          from /boot.</para>
@y
          <para>
          /boot ディレクトリにおいて、カーネルや initramfs イメージを追加したり削除したりします。
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
