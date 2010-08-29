%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Pre-installation Configuration</title>
@y
  <title>インストール前の設定</title>
@z

@x
  <para>Set an environment variable to resolve the prefix destination.</para>
@y
<para>
環境変数にプリフィックスを設定しインストール先を指定します。
</para>
@z

@x
  <para>If <application>GNOME</application> is your desktop of choice:</para>
@y
<para>
デスクトップ環境として <application>GNOME</application> を採用するため、以下を実行します。
</para>
@z

@x
  <para>If you want to try-out <application>GNOME</application>, or install
  it in an easy-to-remove location:</para>
@y
<para>
<application>GNOME</application> を試しにビルドしてみようとする場合は、以下に示すように、容易に削除できるディレクトリにインストールしてください。 
</para>
@z

@x
    <para>You may wish to create a symbolic link to the actual versioned
    directory using a non-versioned name. This has the advantage of an easier
    path to type in all the changes below and also makes it easy to point
    to a different/newer version of GNOME without changing all the edits
    below. If you wish to use a non-versioned name in the changes below,
    issue the following commands as the
    <systemitem class='username'>root</systemitem> user:</para>
@y
<para>
バージョン番号を含んだ実際のインストールディレクトリに対して、バージョン番号を持たないシンボリックリンクを作成することもあります。
こうしておくと、後に発生する変更に対して、キー入力が楽になったり、設定内容を変更せずに新たなバージョンの GNOME を指し示すことが出来たりするため、大変便利です。
バージョン番号を持たないこのような名称を用いていく場合は、
<systemitem class='username'>root</systemitem>
ユーザーになって以下のコマンドを実行してください。
</para>
@z

@x
  <para>If you created the symbolic link, change all instances of <filename
  class='directory'>/opt/gnome-&gnome-version;&gnome-minor-version;</filename>
  to <filename class='directory'>/opt/gnome</filename> in the instructions
  below.</para>
@y
<para>
上でシンボリックリンクを作成した場合は、これ以降の手順説明において
<filename class='directory'>/opt/gnome-&gnome-version;&gnome-minor-version;</filename>
とある箇所をすべて
<filename class='directory'>/opt/gnome</filename>
に置き換えてください。
below.
</para>
@z

@x
  <para>The try-out group will also need to make all the following
  configuration changes:</para>
@y
<para>
容易に削除できるインストール先を選んだ場合は、以下に示すように各種の設定ファイルへの変更が必要です。
</para>
@z

@x
  <para>Add to your system or personal profile:</para>
@y
<para>
システムプロファイル、または各ユーザーのプロファイルに以下の記述を加えます。
</para>
@z

@x
  <para>Add to your <filename>/etc/ld.so.conf</filename>:</para>
@y
<para>
<filename>/etc/ld.so.conf</filename>
ファイルに対し、以下の記述を加えます。
</para>
@z

@x
  <para>Add to your <filename>/etc/man_db.conf</filename>:</para>
@y
<para>
<filename>/etc/man_db.conf</filename>
ファイルに対し、以下の記述を加えます。
</para>
@z

@x
    <para>Remember to execute <command>ldconfig</command> as the
    <systemitem class='username'>root</systemitem> user after installation of
    libraries to update the linker's library cache.</para>
@y
<para>
各種のライブラリをインストールした直後には、リンカによるライブラリキャッシュを更新するために、
<systemitem class='username'>root</systemitem>
ユーザーになって <command>ldconfig</command> を忘れずに実行してください。
</para>
@z
