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
    <para>The Sysvinit package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@y
    <para>
    Sysvinit パッケージは、システムの起動、実行、シャットダウンを制御するプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Sysvinit</title>
@y
    <title>&InstallationOf1;Sysvinit&InstallationOf2;</title>
@z

@x
    <para>Since LFS uses Systemd as init system, this package
    is needed for few utils that are not present in other
    packages. Compile the package:</para>
@y
    <para>
    LFS にてシステム初期化に Systemd を利用するため、本パッケージが提供するユーティリティーをいくらか利用します。
    それらは他のパッケージからは提供されないものです。
    以下のコマンドによりコンパイルします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Install manual pages for the installed programs:</para>
@y
    <para>
    インストールしたプログラムに対しての man ページをインストールします。
    </para>
@z

@x
    <title>Contents of Sysvinit</title>
@y
    <title>&ContentsOf1;Sysvinit&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>fstab-decode, killall5, last,
        lastb (link to last) and pidof
        (link to killall5)</seg>
@y
        <seg>fstab-decode, killall5, last,
        lastb (last へのリンク), pidof
        (killall5 へのリンク)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fstab-decode
          <para>Run a command with fstab-encoded arguments</para>
@y
          <para>
          fstab 形式の (fstab-encoded の) 引数とともにコマンドを実行します。
          </para>
@z

@x killall5
          <para>Sends a signal to all processes, except the processes in its own
          session so it will not kill the shell running the script that called
          it</para>
@y
          <para>
          プロセスすべてに対してシグナルを送信します。
          ただし自分のセッション内の起動プロセスは除きます。
          つまり本コマンドを実行したスクリプトは停止されません。 
          </para>
@z

@x last
          <para>Shows which users last logged in (and out), searching back
          through the <filename>/var/log/wtmp</filename> file; it also shows
          system boots, shutdowns, and run-level changes</para>
@y
          <para>
          ユーザーの最新のログイン (ログアウト) の情報を表示します。
          これは <filename>/var/log/wtmp</filename> ファイルの終わりから調べているものです。
          またシステムブート、シャットダウン、ランレベルの変更時の情報も示します。 
          </para>
@z

@x lastb
          <para>Shows the failed login attempts, as logged in
          <filename>/var/log/btmp</filename></para>
@y
          <para>
          ログインに失敗した情報を表示します。
          これは <filename>/var/log/btmp</filename> に記録されています。 
          </para>
@z

@x pidof
          <para>Reports the PIDs of the given programs</para>
@y
          <para>
          指定されたプログラムの PID を表示します。
          </para>
@z
