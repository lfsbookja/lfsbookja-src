@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Emacs</title>
@y
    <title>Emacs の概要</title>
@z

@x
    <para>The <application>Emacs</application> package contains an extensible,
    customizable, self-documenting real-time display editor.</para>
@y
<para>

The <application>Emacs</application> package contains an extensible,
customizable, self-documenting real-time display editor.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package 情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&emacs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&emacs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&emacs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&emacs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &emacs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &emacs-md5sum;</para>
@z

@x
        <para>Download size: &emacs-size;</para>
@y
        <para>ダウンロードサイズ: &emacs-size;</para>
@z

@x
        <para>Estimated disk space required: &emacs-buildsize;</para>
@y
        <para>概算ディスク容量: &emacs-buildsize;</para>
@z

@x
        <para>Estimated build time: &emacs-time;</para>
@y
        <para>概算ビルド時間: &emacs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Emacs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Emacs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">任意</bridgehead>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/emacs"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/emacs"/></para>
@z

@x
    <title>Installation of Emacs</title>
@y
    <title>Emacs のインストール</title>
@z

@x
    <para>Install <application>Emacs</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Emacs</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>コマンド説明</title>
@z

@x
    <para><option>--libexecdir=/usr/lib</option>: Place library
    executables in a Filesystem Hierarchy Standard (FHS) location.</para>
@y
    <para><option>--libexecdir=/usr/lib</option>: Place library
    executables in a Filesystem Hierarchy Standard (FHS) location.</para>
@z

@x
    <para><option>--localstatedir=/var</option>: Create game score files
    in <filename class='directory'>/var/games/emacs</filename> instead
    of <filename class='directory'>/usr/var/games/emacs</filename>.</para>
@y
    <para><option>--localstatedir=/var</option>: Create game score files
    in <filename class='directory'>/var/games/emacs</filename> instead
    of <filename class='directory'>/usr/var/games/emacs</filename>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>b2m, ctags, ebrowse, emacs, emacsclient, etags, grep-changelog,
        and rcs-checkin</seg>
        <seg>None</seg>
        <seg>/usr/lib/emacs, /usr/share/emacs and /var/games/emacs</seg>
@y
        <seg>b2m, ctags, ebrowse, emacs, emacsclient, etags, grep-changelog,
        rcs-checkin</seg>
        <seg>なし</seg>
        <seg>/usr/lib/emacs, /usr/share/emacs, /var/games/emacs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

