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
  <title>Configuring the Core KDE Packages</title>
@y
  <title>KDE コアパッケージの設定</title>
@z

@x
  <para>Back up your existing <filename>~/.xinitrc</filename> file
  and create a new <filename>.xinitrc</filename> file to start
  <application>KDE</application>:</para>
@y
<para>
これまで用意している <filename>~/.xinitrc</filename>
ファイルのバックアップを取っておいてください。
そして新たな <filename>.xinitrc</filename>
ファイルを作成し <application>KDE</application> を起動するようにします。
</para>
@z

@x
  <para>If you have <xref linkend="dbus"/> installed, you can start the
  <application>D-BUS</application> session daemon here as well. Starting the
  session daemon here has the added bonus that it will exit when you log out
  of your <application>KDE</application> session. If you wish to start the
  daemon here, use the following command instead of the one shown above:</para>
@y
<para>
<xref linkend="dbus"/> をインストールしている場合は
<application>D-BUS</application> セッションデーモンとして起動することもできます。

Starting the
session daemon here has the added bonus that it will exit when you log out
of your <application>KDE</application> session. If you wish to start the
daemon here, use the following command instead of the one shown above:
</para>
@z

@x
    <para>Check the <filename>~/.xinitrc</filename> file and ensure you have
    no other window managers or other <application>X</application> applications
    mentioned before <application>KDE</application>.</para>
@y
    <para>Check the <filename>~/.xinitrc</filename> file and ensure you have
    no other window managers or other <application>X</application> applications
    mentioned before <application>KDE</application>.</para>
@z

@x
  <para>If you installed the <xref linkend="desktop-file-utils"/> package,
  ensure the <envar>XDG_DATA_DIRS</envar> and <envar>XDG_CONFIG_DIRS</envar>
  environment variables are configured properly as explained in that package
  and update the MIME-type application database (as <systemitem
  class="username">root</systemitem>):</para>
@y
  <para>If you installed the <xref linkend="desktop-file-utils"/> package,
  ensure the <envar>XDG_DATA_DIRS</envar> and <envar>XDG_CONFIG_DIRS</envar>
  environment variables are configured properly as explained in that package
  and update the MIME-type application database (as <systemitem
  class="username">root</systemitem>):</para>
@z

@x
  <para>Ensure all libraries can be found with (as
  <systemitem class="username">root</systemitem>):</para>
@y
  <para>Ensure all libraries can be found with (as
  <systemitem class="username">root</systemitem>):</para>
@z

@x
  <para>At this point you can bring up <application>KDE</application> with:</para>
@y
<para>

At this point you can bring up <application>KDE</application> with:
</para>
@z
