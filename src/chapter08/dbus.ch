%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
%
@x
    <para>D-Bus is a message bus system, a simple way for applications to talk
    to one another. D-Bus supplies both a system daemon (for events such as
    "new hardware device added" or "printer queue changed") and a
    per-user-login-session daemon (for general IPC needs among user
    applications). Also, the message bus is built on top of a general one-to-one
    message passing framework, which can be used by any two applications to
    communicate directly (without going through the message bus daemon).</para>
@y
    <para>
    D-Bus はメッセージバスシステムであり、アプリケーションから他のアプリケーションへの通信を容易に行う方法を提供します。
    D-Bus にはシステムデーモン (例えば "新たなハードウェアデバイスが追加されました" や "プリンターキューが変更されました" といったイベント)
    やログインユーザーごとのセッションデーモン (ユーザーアプリケーション間で必要な一般的なIPC) があります。
    またメッセージバスは、一般的な1対1によるメッセージ送受信のフレームワーク上にビルドされます。
    これは二つのアプリケーション間にて (メッセージバスデーモンを介さずに) 直接通信するために利用されます。
    </para>
@z

@x
    <title>Installation of D-Bus</title>
@y
    <title>&InstallationOf1;D-Bus&InstallationOf2;</title>
@z

@x
    <para>Prepare D-Bus for compilation:</para>
@y
    <para>&PreparePackage1;D-Bus&PreparePackage2;</para>
@z

@x
      <title>The meaning of the meson options:</title>
@y
      <title>&MeaningOfOption1;meson&MeaningOfOption2;</title>
@z

@x --wrap-mode=nofallback
          <para>This switch prevents meson from attempting to download a copy
          of the Glib package for the tests.</para>
@y
          <para>
          このスイッチを指定することで、テスト実施時において meson が Glib パッケージのコピーをダウンロードしないようにします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Many tests are disabled because they require additional
    packages that are not included in LFS. Instructions for running the
    comprehensive test suite can be found in
    <ulink url="&blfs-book;general/dbus.html">the BLFS book</ulink>.</para>
@y
    <para>
    テストの多くは、LFS に含まれない別のパッケージを必要とするため、無効化されます。
    テストスイートの実行を分かりやすく説明する手順が
    <ulink url="&blfs-book;general/dbus.html">BLFS ブック</ulink>
    に示されています。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Create a symlink so that D-Bus and systemd can use the same
    <filename>machine-id</filename> file:</para>
@y
    <para>
    シンボリックリンクを生成します。
    D-Bus と systemd が同一の <filename>machine-id</filename> ファイルを利用できるようにするためです。
    </para>
@z

@x
    <title>Contents of D-Bus</title>
@y
    <title>&ContentsOf1;D-Bus&ContentsOf2;</title>
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
        <seg>dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
        dbus-run-session, dbus-send, dbus-test-tool,
        dbus-update-activation-environment, and dbus-uuidgen</seg>
        <seg>libdbus-1.so</seg>
        <seg>/etc/dbus-1, /usr/include/dbus-1.0, /usr/lib/dbus-1.0,
        /usr/share/dbus-1, /usr/share/doc/dbus-&dbus-version;,
        and /var/lib/dbus</seg>
@y
        <seg>dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
        dbus-run-session, dbus-send, dbus-test-tool,
        dbus-update-activation-environment, dbus-uuidgen</seg>
        <seg>libdbus-1.so</seg>
        <seg>/etc/dbus-1, /usr/include/dbus-1.0, /usr/lib/dbus-1.0,
        /usr/share/dbus-1, /usr/share/doc/dbus-&dbus-version;,
        /var/lib/dbus</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dbus-cleanup-sockets
          <para>is used to remove leftover sockets in a directory</para>
@y
          <para>
          ディレクトリ内に取り残されたソケットを削除します。
          </para>
@z

@x dbus-daemon
          <para>is the D-Bus message bus daemon</para>
@y
          <para>
          D-Bus メッセージバスデーモン。
          </para>
@z

@x dbus-launch
          <para>starts <command>dbus-daemon</command> from a shell
          script</para>
@y
          <para>
          シェルスクリプトから <command>dbus-daemon</command> を起動します。
          </para>
@z

@x dbus-monitor
          <para>monitors messages passing through a D-Bus message bus</para>
@y
          <para>
          D-Bus メッセージバスを通じたメッセージ送信を監視します。
          </para>
@z

@x dbus-run-session
          <para>starts a session bus instance of <command>dbus-daemon</command>
          from a shell script and starts a specified program in that
          session</para>
@y
          <para>
          シェルスクリプトから <command>dbus-daemon</command> のセッションバスインスタンスを起動します。
          そしてそのセッションにて指定されたプログラムを起動します。
          </para>
@z

@x dbus-send
          <para>sends a message to a D-Bus message bus</para>
@y
          <para>
          D-Bus メッセージバスにメッセージを送ります。
          </para>
@z

@x dbus-test-tool
          <para>is a tool to help packages test
          <application>D-Bus</application></para>
@y
          <para>
          <application>D-Bus</application> のテストを補助するツールです。
          </para>
@z

@x dbus-update-activation-environment
          <para>updates environment variables that will be set for
          <application>D-Bus</application> session services</para>
@y
          <para>
          <application>D-Bus</application> のセッションサービスに対して設定される環境変数を更新します。
          </para>
@z

@x dbus-uuidgen
          <para>Generates a universally unique ID</para>
@y
          <para>
          ユニーク ID を生成します。
          </para>
@z

@x
          <para>Contains API functions used to communicate with the D-Bus
          message bus</para>
@y
          <para>
          D-Bus メッセージバスとの通信を行う API 関数を提供します。
          </para>
@z