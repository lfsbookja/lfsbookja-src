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
  <title>Configuring the Core GNOME Packages</title>
@y
  <title>GNOME コアパッケージの設定</title>
@z

@x
  <para>Create (or append to) a <filename>~/.xinitrc</filename> file to start
  <application>GNOME</application>:</para>
@y
  <para>
  <filename>~/.xinitrc</filename> を新規に生成 (あるいは以下の行を追加) して <application>GNOME</application> を起動するようにします。
  </para>
@z

@x
  <para>If you have <xref linkend="dbus"/> installed, you can start the
  <application>D-BUS</application> session daemon here as well. Starting the
  session daemon here has the added bonus that it will exit when you log out
  of your <application>GNOME</application> session. If you wish to start the
  daemon here, use the following command instead of the one shown above:</para>
@y
  <para>
  <xref linkend="dbus"/> をインストールしている場合は、同時に <application>D-BUS</application> セッションデーモンを起動することができます。
  
  Starting the
  session daemon here has the added bonus that it will exit when you log out
  of your <application>GNOME</application> session. If you wish to start the
  daemon here, use the following command instead of the one shown above:
  </para>
@z

@x
    <para>Check the <filename>~/.xinitrc</filename> file and ensure you have
    no other window managers or other <application>X</application> applications
    mentioned before <application>GNOME</application>.</para>
@y
    <para>
    <filename>~/.xinitrc</filename> ファイルにて
    Check the <filename>~/.xinitrc</filename> file and ensure you have
    no other window managers or other <application>X</application> applications
    mentioned before <application>GNOME</application>.
    </para>
@z

@x
  <para>Ensure all libraries can be found by updating the linker's cache (as
  <systemitem class="username">root</systemitem>):</para>
@y
  <para>
  各種ライブラリが確実に参照されるように (<systemitem class="username">root</systemitem> ユーザーでログインして) リンカーのキャッシュを更新する以下のコマンドを実行します。
  </para>
@z

@x
  <para>Update the MIME-type application database
  (as <systemitem class="username">root</systemitem>):</para>
@y
  <para>
  (<systemitem class="username">root</systemitem> ユーザーでログインして) MIME
  Update the MIME-type application database
  (as <systemitem class="username">root</systemitem>):
  </para>
@z

@x
  <para>At this point you can bring up <application>GNOME</application> with
  <command>startx</command>.</para>
@y
  <para>
  これ以降は <command>startx</command> を実行すれば <application>GNOME</application> を起動することができます。
  </para>
@z
