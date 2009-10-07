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
    <title>Introduction to JOE</title>
@y
    <title>JOE の概要</title>
@z

@x
    <para><application>JOE</application> (Joe's own editor) is a small text
    editor capable of emulating WordStar, <application>Pico</application>,
    and <application>Emacs</application>.</para>
@y
<para>
<application>JOE</application> (Joe's own editor)
は、WordStar, <application>Pico</application>,
<application>Emacs</application>
といったエディタのエミュレート機能を含んだ軽量なテキストエディタです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&joe-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&joe-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&joe-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&joe-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &joe-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &joe-md5sum;</para>
@z

@x
        <para>Download size: &joe-size;</para>
@y
        <para>ダウンロードサイズ: &joe-size;</para>
@z

@x
        <para>Estimated disk space required: &joe-buildsize;</para>
@y
        <para>必要ディスク容量: &joe-buildsize;</para>
@z

@x
        <para>Estimated build time: &joe-time;</para>
@y
        <para>概算ビルド時間: &joe-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/joe"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/joe"/></para>
@z

@x
    <title>Installation of JOE</title>
@y
    <title>JOE のインストール</title>
@z

@x
    <para>Install <application>JOE</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>JOE</application>
をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
このパッケージにテストスイートはありません。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
になって以下を実行します。
</para>
@z

@x
    <title>Configuring JOE</title>
@y
    <title>JOE の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>設定ファイル</title>
@z

@x
      <para><filename>/etc/joe/jmacsrc</filename>,
      <filename>/etc/joe/joerc</filename>, <filename>/etc/joe/jpicorc</filename>,
      <filename>/etc/joe/jstarrc</filename>, <filename>/etc/joe/rjoerc</filename>,
      and <filename>~/.joerc</filename></para>
@y
      <para><filename>/etc/joe/jmacsrc</filename>,
      <filename>/etc/joe/joerc</filename>, <filename>/etc/joe/jpicorc</filename>,
      <filename>/etc/joe/jstarrc</filename>, <filename>/etc/joe/rjoerc</filename>,
      <filename>~/.joerc</filename></para>
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
        <seg>jmacs, joe, jpico, jstar, rjoe, and termidx</seg>
        <seg>None</seg>
        <seg>/etc/joe, /usr/share/joe, and /usr/share/doc/joe</seg>
@y
        <seg>jmacs, joe, jpico, jstar, rjoe, termidx</seg>
        <seg>なし</seg>
        <seg>/etc/joe, /usr/share/joe, /usr/share/doc/joe</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>is a symbolic link to <command>joe</command> used to
          launch <application>Emacs</application> emulation mode.</para>
@y
<para>

is a symbolic link to <command>joe</command> used to
launch <application>Emacs</application> emulation mode.
</para>
@z

@x joe
          <para>is a small text editor capable of emulating
          WordStar, <application>Pico</application>, and
          <application>Emacs</application>.</para>
@y
<para>

is a small text editor capable of emulating
WordStar, <application>Pico</application>, and
<application>Emacs</application>.
</para>
@z

@x jpico
          <para>is a symbolic link to <command>joe</command> used to
          launch <application>Pico</application> emulation mode.</para>
@y
          <para>is a symbolic link to <command>joe</command> used to
          launch <application>Pico</application> emulation mode.</para>
@z

@x jstar
          <para>is a symbolic link to <command>joe</command> used to
          launch WordStar emulation mode.</para>
@y
          <para>is a symbolic link to <command>joe</command> used to
          launch WordStar emulation mode.</para>
@z

@x rjoe
          <para>is a symbolic link to <command>joe</command> that restricts
          <application>JOE</application> to editing only files which are
          specified on the command-line.</para>
@y
          <para>is a symbolic link to <command>joe</command> that restricts
          <application>JOE</application> to editing only files which are
          specified on the command-line.</para>
@z

@x termidx
          <para>is a program used by <command>joe</command> to generate the
          termcap index file.</para>
@y
          <para>is a program used by <command>joe</command> to generate the
          termcap index file.</para>
@z

