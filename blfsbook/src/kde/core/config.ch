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
  <title>Starting KDE4</title>
@y
  <title>KDE4 の起動</title>
@z

@x
  <bridgehead renderas="sect3">KDE4 Startup Dependencies</bridgehead>
@y
  <bridgehead renderas="sect3">KDE4 Startup Dependencies</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Recommended Runtime Dependencies</bridgehead>
  <para role="recommended">
    <xref linkend="consolekit"/> and
    <xref linkend="dbus"/>
  </para>
@y
  <bridgehead renderas="sect4">実行時の&Recommended;</bridgehead>
  <para role="recommended">
    <xref linkend="consolekit"/>,
    <xref linkend="dbus"/>
  </para>
@z

@x
  <para>After <application>Kde-workspace</application> has been installed, the
  first important milestone has been reached. Now you need to configure your
  system to start KDE4.</para>
@y
  <para>
  <application>Kde-workspace</application> をインストールすれば、重要なステップが完了です。
  ここで KDE4 を起動するための設定を行います。
  </para>
@z

@x
  <title>Starting KDE4 from the command prompt</title>
@y
  <title>コマンドプロンプトからの KDE4 の起動</title>
@z

@x
      You can start <application>KDE4</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="sddm"/>.
@y
      You can start <application>KDE4</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="sddm"/>.
@z

@x
      To start <application>KDE4</application> using <xref linkend="xinit"/>,
      run the following commands:
@y
      To start <application>KDE4</application> using <xref linkend="xinit"/>,
      run the following commands:
@z

@x
      The X session starts on the first unused virtual terminal, normally vt7.
      You can switch to another vt<emphasis>n</emphasis> simultaneously
      pressing the keys Ctrl-Alt-F<emphasis>n</emphasis>
      (<emphasis>n</emphasis>=1, 2, ...).  To switch back to the X session,
      normally started at vt7, use Ctrl-Alt-F7. The vt where the command
      <command>startx</command> was executed will display many messages,
      including X starting messages, applications automatically started with
      the session, and eventually, some warning and error messages. You may
      prefer to redirect those messages to a log file, which not only will keep
      the initial vt uncluttered, but can also be used for debug purposes. This
      can be done starting X with:
@y
      The X session starts on the first unused virtual terminal, normally vt7.
      You can switch to another vt<emphasis>n</emphasis> simultaneously
      pressing the keys Ctrl-Alt-F<emphasis>n</emphasis>
      (<emphasis>n</emphasis>=1, 2, ...).  To switch back to the X session,
      normally started at vt7, use Ctrl-Alt-F7. The vt where the command
      <command>startx</command> was executed will display many messages,
      including X starting messages, applications automatically started with
      the session, and eventually, some warning and error messages. You may
      prefer to redirect those messages to a log file, which not only will keep
      the initial vt uncluttered, but can also be used for debug purposes. This
      can be done starting X with:
@z

@x
        You may wish to drop consolekit and/or dbus-launch, e.g., just using
        startkde in .~/.xinitrc, but some functionalities such as mount/umount
        file systems from a file manager will not be possible, or the reboot
        option will be absent or not functioning, between other problems.
@y
        You may wish to drop consolekit and/or dbus-launch, e.g., just using
        startkde in .~/.xinitrc, but some functionalities such as mount/umount
        file systems from a file manager will not be possible, or the reboot
        option will be absent or not functioning, between other problems.
@z

@x
      When shutting down or rebooting, the stopping messages appear on the vt
      where X was running. If you wish to see those messages, simultaneously
      press keys Alt-F7 (assuming that X was running on vt7).
@y
      When shutting down or rebooting, the stopping messages appear on the vt
      where X was running. If you wish to see those messages, simultaneously
      press keys Alt-F7 (assuming that X was running on vt7).
@z

@x
    <title>Starting KDE4 at boot</title>
@y
    <title>ブート時の KDE4 の起動</title>
@z

@x
    <para>KDE4 comes with a graphical login interface called KDM (the KDE4 Display
    Manager), which provides a customizable graphical login at boot. To use KDM,
    you need to edit your <filename>/etc/inittab</filename> file (as the
    <systemitem class="username">root</systemitem> user).
    First, setup run-level 5 to start KDM (adjust
    the path to kdm according to your system):</para>
@y
    <para>
    KDE4 には KDM (KDE4 ディスプレイマネージャー; KDE Display Manager) というグラフィカルログインインターフェースがあります。
    ブート時のグラフィカルログインはカスタマイズが可能です。
    KDM を利用するには <filename>/etc/inittab</filename> ファイルを変更します。
    (<systemitem class="username">root</systemitem> ユーザーになって作業します。)
    KDM を起動するランレベルを 5 とします。
    (kdm へのパスは、システムに応じて書き換えてください。)
    </para>
@z

@x
    <para>Additionally, you need to change the default run-level from 3 to 5:</para>
@y
    <para>
    またデフォルトのランレベルを 3 から 5 に変更します。
    </para>
@z

@x
    <para>You can now restart your system and see the KDE4 login
    screen.</para>
@y
    <para>
    システムを再起動すれば、KDE4 のログイン画面が表示されます。
    </para>
@z

@x
    <title>Installing further languages (l10n)</title>
@y
    <title>Installing further languages (l10n)</title>
@z

@x
    <para>You may want to install support for your locale language. The l10n
    packages can be found at <ulink
    url="&kde-download-http;applications/&kde-apps-version;/src/kde-l10n/">
         &kde-download-http;applications/&kde-apps-version;/src/kde-l10n/</ulink>.
    See <xref linkend="kde-add-pkgs"/> for build instructions. If you are in a
    KDE4 session when installing a new language and configure KDE4 to use it, the
    session needs to be restarted, in order to see the effects.</para>
@y
    <para>You may want to install support for your locale language. The l10n
    packages can be found at <ulink
    url="&kde-download-http;applications/&kde-apps-version;/src/kde-l10n/">
         &kde-download-http;applications/&kde-apps-version;/src/kde-l10n/</ulink>.
    See <xref linkend="kde-add-pkgs"/> for build instructions. If you are in a
    KDE4 session when installing a new language and configure KDE4 to use it, the
    session needs to be restarted, in order to see the effects.</para>
@z

@x
    <title>Installing further KDE4 packages</title>
@y
    <title>KDE4 のその他のパッケージのインストール</title>
@z

@x
    <para>Every subsequent package can be built while having
    <application>KDE4</application> up and running, but remember to keep
    <envar>&kde-dir;</envar> and <envar>&qt4-dir;</envar> set.</para>
@y
    <para>Every subsequent package can be built while having
    <application>KDE4</application> up and running, but remember to keep
    <envar>&kde-dir;</envar> and <envar>&qt4-dir;</envar> set.</para>
@z
