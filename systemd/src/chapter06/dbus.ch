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
    <para>D-Bus is a message bus system, a simple way for applications to talk
    to one another. D-Bus supplies both a system daemon (for events such as
    "new hardware device added" or "printer queue changed") and a
    per-user-login-session daemon (for general IPC needs among user
    applications). Also, the message bus is built on top of a general one-to-one
    message passing framework, which can be used by any two applications to
    communicate directly (without going through the message bus daemon).</para>
@y
    <!--
    日本語訳註： 訳が非常に難しい・・ D-Bus のことをよく知らないことも一因
    -->
    <para>
    D-Bus はメッセージバスシステム (message bus system) です。
    アプリケーションが他のアプリケーションとの通信を行う簡易な方法を提供します。
    D-Bus は、システムデーモン ("新たなハードウェアデバイスが追加されました" や "プリンターキューに変更が入りました" といったイベントに対するもの) と、各ユーザーのログインセッションごとのデーモン (ユーザーアプリケーション間にて一般的な IPC が必要となるもの) を提供します。
    またメッセージバスは、フレームワークに通知される汎用的な１対１のメッセージ (one-to-one message) 上に構築されるため、二つのアプリケーション間にて直接の対話を可能とします。(メッセージバスデーモンを介する必要がありません。)
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
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --with-console-auth-dir=/run/console
          <para>This specifies the location of the ConsoleKit auth
          directory.</para>
@y
          <para>
          これは ConsoleKit の認証ディレクトリの位置を指定します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does come with a testsuite, but it requires several
    packages that are not included in LFS.</para>
@y
    <para>
    本パッケージにテストスイートはありますが、他のパッケージをいくつか必要としていて、それらは LFS ではビルドしません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
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
        dbus-send and dbus-uuidgen</seg>
        <seg>libdbus-1.{so,a}</seg>
        <seg>/etc/dbus-1, /usr/include/dbus-1.0, /usr/lib/dbus-1.0,
        /usr/share/dbus-1, /usr/share/doc/dbus-&dbus-version; and
        /var/lib/dbus</seg>
@y
        <seg>dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
        dbus-send, dbus-uuidgen</seg>
        <seg>libdbus-1.{so,a}</seg>
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
          <para>Used to clean up leftover sockets in a directory.</para>
@y
          <para>
          ディレクトリ内に残存したソケット情報を削除します。
          </para>
@z

@x dbus-daemon
          <para>The D-Bus message bus daemon.</para>
@y
          <para>
          D-Bus メッセージバスデーモン。
          </para>
@z

@x dbus-launch
          <para>Starts <command>dbus-daemon</command> from a shell
          script.</para>
@y
          <para>
          シェルスクリプトから <command>dbus-daemon</command> を起動します。
          </para>
@z

@x dbus-monitor
          <para>Monitors messages passing through a D-Bus message bus.</para>
@y
          <para>
          D-Bus メッセージバスに通知されたメッセージを監視します。
          </para>
@z

@x dbus-send
          <para>Sends a message to a D-Bus message bus.</para>
@y
          <para>
          D-Bus メッセージバスに対してメッセージを送信します。
          </para>
@z

@x dbus-uuidgen
          <para>Generates a universally unique ID.</para>
@y
          <para>
          普遍的に固有な ID を生成します。
          </para>
@z

@x libdbus.{so,a}
          <para>Contains API functions used to communicate with the D-Bus
          message bus.</para>
@y
          <para>
          D-Bus メッセージバスとのやり取りを行うための API 関数を提供します。
          </para>
@z
