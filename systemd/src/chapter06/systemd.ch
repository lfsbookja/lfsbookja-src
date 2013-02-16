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

@x --with-kbd-*
          <para>These switches tell Systemd where to find
          Kbd programs.</para>
@y
          <para>
          これらのスイッチは Systemd に対して Kbd プログラムのありかを指示するものです。
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
    <para>Create the <filename>/etc/machine-id</filename> file needed by
    Journald:</para>
@y
    <para>
    Journald にて必要となる <filename>/etc/machine-id</filename> ファイルを生成します。
    </para>
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
    <para>By default, Journald logs to a tmpfs which means that logs
    are not persistent through reboots. To make it log to a disk,
    create the <filename class="directory">
    /var/log/journal</filename> directory:</para>
@y
    <para>
    デフォルトにて Journald ログは tmpfs に出力されますが、これはリブートにより失われてしまいます。
    ディスク上に確実にログとして残すために <filename
    class="directory">/var/log/journal</filename> ディレクトリを生成します。
    </para>
@z

@x
    <para>Remove reference to a non-existent group:</para>
@y
    <para>
    参照されていないグループに対する参照を削除します。
    </para>
@z

@x
    <title>Contents of Systemd</title>
@y
    <title>&ContentsOf1;Systemd&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>halt, hostnamectl, init, journalctl, localectl, loginctl,
        poweroff, reboot, runlevel, shutdown, systemctl, systemd-analyze,
        systemd-ask-password, systemd-cat, systemd-cgls, systemd-cgtop,
        systemd-coredumpctl, systemd-delta, systemd-detect-virt,
        systemd-inhibit, systemd-machine-id-setup, systemd-notify,
        systemd-nspawn, systemd-stdio-bridge, systemd-tmpfiles,
        systemd-tty-ask-password-agent, telinit, timedatectl and
        udevadm</seg>
        <seg>libnss_myhostname.so.2, libsystemd-daemon.so, libsystemd-id128.so,
        libsystemd-journal.so, libsystemd-login.so and libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/modules-load.d, /etc/rpm,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/modules-load.d, /usr/lib/sysctl.d,
        /usr/lib/systemd, /usr/lib/tmpfiles.d, /usr/share/doc/systemd-&systemd-version;,
        /usr/share/systemd, /var/lib/systemd and /var/log/journald</seg>
@y
        <seg>halt, hostnamectl, init, journalctl, localectl, loginctl,
        poweroff, reboot, runlevel, shutdown, systemctl, systemd-analyze,
        systemd-ask-password, systemd-cat, systemd-cgls, systemd-cgtop,
        systemd-coredumpctl, systemd-delta, systemd-detect-virt,
        systemd-inhibit, systemd-machine-id-setup, systemd-notify,
        systemd-nspawn, systemd-stdio-bridge, systemd-tmpfiles,
        systemd-tty-ask-password-agent, telinit, timedatectl,
        udevadm</seg>
        <seg>libnss_myhostname.so.2, libsystemd-daemon.so, libsystemd-id128.so,
        libsystemd-journal.so, libsystemd-login.so, libudev.so</seg>
        <seg>/etc/binfmt.d, /etc/init.d, /etc/modules-load.d, /etc/rpm,
        /etc/sysctl.d, /etc/systemd, /etc/tmpfiles.d, /etc/udev,
        /etc/xdg/systemd, /lib/systemd, /lib/udev, /usr/include/systemd,
        /usr/lib/binfmt.d, /usr/lib/modules-load.d, /usr/lib/sysctl.d,
        /usr/lib/systemd, /usr/lib/tmpfiles.d, /usr/share/doc/systemd-&systemd-version;,
        /usr/share/systemd, /var/lib/systemd, /var/log/journald</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

# @x ata_id
#           <para>Provides Udev with a unique string and
#           additional information (uuid, label) for an ATA drive</para>
# @y
#           <para>
#           ATA ドライブに対するユニークな文字列と追加情報 (uuid、ラベル) を Udev に提供します。
#           </para>
# @z
# 
# @x cdrom_id
#           <para>Provides Udev with the capabilities of a
#           CD-ROM or DVD-ROM drive</para>
# @y
#           <para>
#           CD-ROM ドライブや DVD-ROM ドライブの情報を Udev に提供します。
#           </para>
# @z
# 
# @x collect
#           <para>Given an ID for the current uevent and a list of
#           IDs (for all target uevents), registers the current ID
#           and indicates whether all target IDs have been registered</para>
# @y
#           <para>
#           現在の uevent の ID と (すべての対象 uevent に対する) ID のリストを与えることで、現在の ID を登録し、すべての対象 ID が既に登録済みであるかどうかを示します。
#           </para>
# @z
# 
# @x scsi_id
#           <para>Provides Udev with a unique SCSI identifier
#           based on the data returned from sending a SCSI INQUIRY command to
#           the specified device</para>
# @y
#           <para>
#           特定のデバイスに対する SCSI INQUIRY コマンド送信の結果として得られるデータに基づく、ユニークな SCSI 識別子を Udev に対して提供します。
#           </para>
# @z
# 
# @x udevadm
#           <para>Generic udev administration tool: controls the udevd daemon,
#           provides info from the Udev database, monitors uevents, waits for
#           uevents to finish, tests Udev configuration, and triggers uevents
#           for a given device</para>
# @y
#           <para>
#           汎用的な Udev 管理ツール。
#           udevd デーモンの制御、Udev データベースデータの提供、uevent の監視、uevent の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
#           </para>
# @z
# 
# @x udevd
#           <para>A daemon that listens for uevents on the netlink socket,
#           creates devices and runs the configured external programs in
#           response to these uevents</para>
# @y
#           <para>
#           ネットワークソケット上の uevent を待ち受けるデーモン。
#           デバイスを生成し、その uevent に対応する外部プログラムを起動します。
#           </para>
# @z
# 
# @x libudev
#           <para>A library interface to udev device information</para>
# @y
#           <para>
#           Udev デバイス情報のインターフェースライブラリ。
#           </para>
# @z
# 
# @x /etc/udev
#           <para>Contains Udev configuration files,
#           device permissions, and rules for device naming</para>
# @y
#           <para>
#           Udev 設定ファイル、デバイスのパーミッション、デバイス命名規則を定めます。
#           </para>
# @z
