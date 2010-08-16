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

If you want to try-out <application>GNOME</application>, or install
it in an easy-to-remove location:
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
<para>You may wish to create a symbolic link to the actual versioned
directory using a non-versioned name. This has the advantage of an easier
path to type in all the changes below and also makes it easy to point
to a different/newer version of GNOME without changing all the edits
below. If you wish to use a non-versioned name in the changes below,
issue the following commands as the
<systemitem class='username'>root</systemitem> user:</para>
@z

@x
  <para>If you created the symbolic link, change all instances of <filename
  class='directory'>/opt/gnome-&gnome-old-version;&gnome-minor-version;</filename>
  to <filename class='directory'>/opt/gnome</filename> in the instructions
  below.</para>
@y
  <para>If you created the symbolic link, change all instances of <filename
  class='directory'>/opt/gnome-&gnome-old-version;&gnome-minor-version;</filename>
  to <filename class='directory'>/opt/gnome</filename> in the instructions
  below.</para>
@z

@x
  <para>The try-out group will also need to make all the following
  configuration changes:</para>
@y
  <para>The try-out group will also need to make all the following
  configuration changes:</para>
@z

@x
  <para>Add to your system or personal profile:</para>
@y
  <para>Add to your system or personal profile:</para>
@z

@x
  <para>Add to your <filename>/etc/ld.so.conf</filename>:</para>
@y
  <para>Add to your <filename>/etc/ld.so.conf</filename>:</para>
@z

@x
  <para>Add to your <filename>/etc/man_db.conf</filename>:</para>
@y
  <para>Add to your <filename>/etc/man_db.conf</filename>:</para>
@z

@x
    <para>Remember to execute <command>ldconfig</command> as the
    <systemitem class='username'>root</systemitem> user after installation of
    libraries to update the linker's library cache.</para>
@y
    <para>Remember to execute <command>ldconfig</command> as the
    <systemitem class='username'>root</systemitem> user after installation of
    libraries to update the linker's library cache.</para>
@z

