%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Udev from Systemd-&systemd-version;</title>
@y
  <title>Systemd-&systemd-version; から取り出した Udev</title>
@z

@x
    <para>The Udev package contains programs for dynamic creation of device
    nodes.</para>
@y
    <para>
    Udev パッケージはデバイスノードを動的に生成するプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Udev</title>
@y
    <title>&InstallationOf1;Udev&InstallationOf2;</title>
@z

@x
    <para>Udev is part of the systemd-&systemd-version; package. Use
    the systemd-&systemd-version;.tar.xz file as the source tarball.</para>
@y
    <para>
    Udev は systemd-&systemd-version; パッケージの一部です。
    ソース tarball としては systemd-&systemd-version;.tar.xz ファイルを用います。
    </para>
@z

@x
    <para>Remove two unneeded groups,
    <systemitem class="groupname">render</systemitem> and
    <systemitem class="groupname">sgx</systemitem>, from the default udev
    rules:</para>
@y
    <para>
    <systemitem class="groupname">render</systemitem> と <systemitem
    class="groupname">sgx</systemitem> という 2 つのグループが不要であるため、デフォルトの udev ルールから削除します。
    </para>
@z

@x
    <para>Remove one udev rule requiring a full Systemd installation:</para>
@y
    <para>
    Systemd を完全にインストールしていることを前提としている udev ルールを削除します。
    </para>
@z

@x
    <para>Adjust the hardcoded paths to network configuration files for the
    standalone udev installation:</para>
@y
    <para>
    ネットワーク設定ファイルへのパスがハードコーディングされているため、独立した udev インストールとして修正します。
    </para>
@z

@x
    <para>Prepare Udev for compilation:</para>
@y
    <para>&PreparePackage1;Udev&PreparePackage2;</para>
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
          本スイッチはデフォルトのビルドタイプ (<quote>debug</quote>) をオーバーライドします。
          そのデフォルトでは、最適化されていないバイナリーが生成されます。
          </para>
@z

@x -Dmode=release
          <para>Disable some features considered experimental by upstream.
          </para>
@y
          <para>
          アップストリームが試験的なものとしている機能を無効化します。
          </para>
@z

@x -Ddev-kvm-mode=0660
          <para>The default udev rule would allow all users to access
          <filename class='devicefile'>/dev/kvm</filename>.  The editors
          consider it dangerous.  This option overrides it.</para>
@y
          <para>
          デフォルトの udev ルールは、全ユーザーが <filename
          class='devicefile'>/dev/kvm</filename> にアクセスできるようになります。
          しかし本書ではこれは危険なものと捉えています。
          本オプションはこれをオーバーライドします。
          </para>
@z

@x -Dlink-udev-shared=false
          <para>This option prevents udev from linking to the internal
          systemd shared library,
          <systemitem class='library'>libsystemd-shared</systemitem>.
          This library is designed to be shared by many Systemd components
          and it's too overkill for a udev-only installation.</para>
@y
          <para>
          本オプションは、内部提供されている systemd 共有ライブラリ <systemitem
          class='library'>libsystemd-shared</systemitem> を udev にリンクしないようにします。
          このライブラリは Systemd 内の数多くのライブラリが共有するものとして作られていますが、udev のみをインストールする際には少々おおげさなものです。
          </para>
@z

@x -Dlogind=false -Dvconsole=false
          <para>These options prevent the generation of several udev rule
          files belonging to the other Systemd components that we won't
          install.</para>
@y
          <para>
          これらのオプションは、udev ルールをいくつか生成しないようにするものです。
          そのルールは、インストールする予定としていない Systemd コンポーネントに対するものであるためです。
          </para>
@z

@x
    <para>Only build the components needed for udev:</para>
@y
    <para>
    udev に必要となるコンポーネントのみをビルドします。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Install some custom rules and support files useful in an LFS
    environment:</para>
@y
    <para>
    LFS 環境において有用となるカスタムルールやサポートファイルをインストールします。
    </para>
@z

@x
    <para>Install the man pages:</para>
@y
    <para>
    man ページをインストールします。
    </para>
@z

@x
    <title>Configuring Udev</title>
@y
    <title>&Configuring1;Udev&Configuring2;</title>
@z

@x
      <secondary>configuring</secondary>
@y
      <secondary>設定</secondary>
@z

@x
    <para>Information about hardware devices is maintained in the
    <filename class="directory">/etc/udev/hwdb.d</filename> and
    <filename class="directory">/usr/lib/udev/hwdb.d</filename> directories.
    <application>Udev</application> needs that information to be compiled
    into a binary database <filename>/etc/udev/hwdb.bin</filename>. Create the
    initial database:</para>
@y
    <para>
    ハードウェアデバイスに関する情報は <filename class="directory">/etc/udev/hwdb.d</filename> と <filename
    class="directory">/usr/lib/udev/hwdb.d</filename> の両ディレクトリ内にて保守されています。
    <application>Udev</application> にとってこれらの情報は、バイナリーデータベース <filename>/etc/udev/hwdb.bin</filename> にコンパイルするために必要となります。
    初期データベースを以下のようにして生成します。
    </para>
@z

@x
    <para>This command needs to be run each time the hardware information is
    updated.</para>
@y
    <para>
    このコマンドは、ハードウェア情報が更新されるたびに実行する必要があります。
    </para>
@z

@x
    <title>Contents of Udev</title>
@y
    <title>&ContentsOf1;Udev&ContentsOf2;</title>
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
        <seg>udevadm, udevd (symlink to udevadm), and udev-hwdb</seg>

        <seg>libudev.so</seg>

        <seg>/etc/udev and /usr/lib/udev</seg>
@y
        <seg>udevadm, udevd (udevadm へのシンボリックリンク), udev-hwdb</seg>

        <seg>libudev.so</seg>

        <seg>/etc/udev, /usr/lib/udev</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x udevadm
          <para>Generic udev administration tool: controls the udevd daemon,
          provides info from the Udev database, monitors uevents, waits for
          uevents to finish, tests Udev configuration, and triggers uevents
          for a given device</para>
@y
          <para>
          汎用的な udev 管理ツール。
          udevd デーモンの制御、Udev データベースデータからの情報提供、uevent の監視、uevent の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
          </para>
@z

@x udevd
          <para>A daemon that listens for uevents on the netlink socket,
          creates devices and runs the configured external programs in
          response to these uevents</para>
@y
          <para>
          netlink ソケット上の uevent を待ち受けるデーモン。
          デバイスを生成し、その uevent に応じて設定された外部プログラムを実行します。
          </para>
@z

@x udev-hwdb
          <para>Updates or queries the hardware database.</para>
@y
          <para>
          ハードウェアデータベースの更新および参照を行います。
          </para>
@z

@x libudev
          <para>A library interface to udev device information</para>
@y
          <para>
          udev デバイス情報へのライブラリインターフェース。
          </para>
@z

@x /etc/udev
          <para>Contains Udev configuration files,
          device permissions, and rules for device naming</para>
@y
          <para>
          Udev 設定ファイル、デバイスのパーミッション、デバイスの命名規則を定めます。
          </para>
@z
