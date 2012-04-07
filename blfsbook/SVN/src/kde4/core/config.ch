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
  <title>Starting KDE</title>
@y
  <title>KDE の起動</title>
@z

@x
  <para>After <application>Kde-workspace</application> has been installed, the 
  first important milestone has been reached. Now you need to configure your 
  system to start KDE.</para>
@y
  <para>
  <application>Kde-workspace</application> をインストールすれば、重要なステップが完了です。
  ここで KDE を起動するための設定を行います。
  </para>
@z

@x
  <title>Starting KDE from the command prompt</title>
@y
  <title>コマンドプロンプトからの KDE の起動</title>
@z

@x
 <para>To start <application>KDE</application> from the command prompt, you 
 first need to modify your <filename>.xinitrc</filename> file:</para>
@y
 <para>
 <application>KDE</application> をコマンドプロンプトから起動する場合には、まず <filename>.xinitrc</filename> ファイルを修正しておく必要があります。
 </para>
@z

@x
    <note><para>If you are not using <application>ConsoleKit</application>, remove 
    <userinput>ck-launch-session</userinput>.</para></note>
@y
    <note><para>
    <application>ConsoleKit</application> を利用しない場合は <userinput>ck-launch-session</userinput> を取り除いてください。
    </para></note>
@z

@x
    <para>You can now start KDE using the <command>startx</command> command.</para>
@y
    <para>
    <command>startx</command> を実行すれば KDE が起動します。
    </para>
@z

@x
    <title>Starting KDE at boot</title>
@y
    <title>ブート時の KDE の起動</title>
@z

@x
    <para>KDE comes with a graphical login interface called KDM (the KDE Display 
    Manager). KDM provides a customizable graphical login at boot. To use KDM, 
    you need to edit your <filename>/etc/inittab</filename> file (as the 
    <systemitem class="username">root</systemitem> user).
    First, setup run-level 5 to start KDM by adding the following line (adjust 
    the path to kdm according to your system):</para>
@y
    <para>
    KDE には KDM (KDE ディスプレイマネージャー; KDE Display Manager) というグラフィカルログインインターフェースがあります。
    ブート時のグラフィカルログインはカスタマイズが可能です。
    KDM を利用するには <filename>/etc/inittab</filename> ファイルを変更します。
    (<systemitem class="username">root</systemitem> ユーザーになって作業します。)
    KDM を起動するランレベルを 5 とするように、以下の行を加えます。
    (kdm へのパスは、システムに応じて書き換えてください。)
    </para>
@z

@x
    <para>Additionally, you need to change the default run-level from 3 to 5. This 
    is done by changing the line:</para>
@y
    <para>
    またデフォルトのランレベルを 3 から 5 に変更します。
    以下のような記述行があります。
    </para>
@z

@x
    <para>To:</para>
@y
    <para>上を以下のように変更します。</para>
@z

@x
    <para>You can now restart your system and see the beautiful KDE login 
    screen.</para>
@y
    <para>
    システムを再起動すれば、KDE の美しいログイン画面が表示されます。
    </para>
@z

@x
    <title>Installing further KDE packages</title>
    <para>Every subsequent package can be built while having <application>KDE</application> up and 
    running, but remember to keep <envar>&kde-dir;</envar> and <envar>$QT4DIR</envar> set.</para>
@y
    <title>KDE のその他のパッケージのインストール</title>
    <para>
    <application>KDE</application> を稼動させることができたら、その他のパッケージもビルドしていくことができます。
    その際には <envar>&kde-dir;</envar> と <envar>$QT4DIR</envar> を正しく設定しておくことを忘れないでください。
    </para>
@z
