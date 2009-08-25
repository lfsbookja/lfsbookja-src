@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="postlfs-config-profile" xreflabel="The Bash Shell Startup Files">
  <?dbhtml filename="profile.html"?>
@y
<sect1 id="postlfs-config-profile" xreflabel="Bash シェルの初期起動ファイル">
  <?dbhtml filename="profile.html"?>
@z

@x
  <title>The Bash Shell Startup Files</title>
@y
  <title>Bash シェルの初期起動ファイル</title>
@z

@x
  <para>The shell program <filename>/bin/bash</filename> (hereafter
  referred to as just "the shell") uses a collection of startup files to
  help create an environment.  Each file has a specific use and
  may affect login and interactive environments differently.  The files in
  the <filename class="directory">/etc</filename> directory generally provide
  global settings. If an equivalent file exists in your home directory it may
  override the global settings.</para>
@y
<para>
シェルプログラムである <filename>/bin/bash</filename>
(これ以降は単に "シェル" と表現)
は、初期起動ファイルをいくつも利用して環境設定を行います。
個々のファイルにはそれぞれに目的があり、ログインや対話環境を様々に制御します。
<filename class="directory">/etc</filename>
ディレクトリにあるファイルは一般にグローバルな設定を行います。
これに対応づいたファイルがユーザーのホームディレクトリにある場合は、グローバルな設定を上書きします。
</para>
@z

@x
  <para>An interactive login shell is started after a successful login, using
  <filename>/bin/login</filename>, by reading the <filename>/etc/passwd</filename>
  file.  This shell invocation normally reads <filename>/etc/profile</filename>
  and its private equivalent <filename>~/.bash_profile</filename> upon
  startup.</para>
@y
<para>
対話型ログインシェル (interactive login shell) では
<filename>/etc/passwd</filename> ファイルの情報に基づいてログインが成功すれば
<filename>/bin/login</filename> が稼動します。

This shell invocation normally reads <filename>/etc/profile</filename>
and its private equivalent <filename>~/.bash_profile</filename> upon
startup.
</para>
@z

