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
  <!ENTITY which-time          "less than 0.1 SBU">
@y
  <!ENTITY which-time          "0.1 SBU 以下">
@z

@x
  <title>Which-&which-version; and Alternatives</title>
@y
  <title>Which-&which-version; と別の実現方法</title>
@z

@x
  <para>The presence or absence of the <command>which</command> program
  in the main LFS book is probably one of the most contentious issues on the
  mailing lists. It has resulted in at least one flame war in the past. To hopefully
  put an end to this once and for all, presented here are two options for equipping
  your system with <command>which</command>. The question of which
  <quote><command>which</command></quote> is for you to decide.</para>
@y
<para>
<command>which</command>
プログラムを LFS ブックに含めるべきかどうかは、メーリングリストにてかねてより議論されているところです。
過去には激しい議論だけに終わってしまった経緯もあります。
できればこの議論を終わりにしたいと考えています。
ここでは <command>which</command>
を導入する２つの方法を示します。
どちらの方法を取るかは、みなさんが取り決めてください。
</para>
@z

@x
  <para>The first option is to install the actual GNU
  <application>which</application> package.</para>
@y
<para>
１つの方法は、GNU の <application>which</application>
パッケージを導入することです。
</para>
@z

@x
    <title>Introduction to Which</title>
@y
    <title>Which の概要</title>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&which-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&which-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&which-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&which-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &which-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &which-md5sum;</para>
@z

@x
        <para>Download size: &which-size;</para>
@y
        <para>ダウンロードサイズ: &which-size;</para>
@z

@x
        <para>Estimated disk space required: &which-buildsize;</para>
@y
        <para>必要ディスク容量: &which-buildsize;</para>
@z

@x
        <para>Estimated build time: &which-time;</para>
@y
        <para>概算ビルド時間: &which-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/which"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/which"/></para>
@z

@x
    <title>Installation of Which</title>
@y
    <title>Which のインストール</title>
@z

@x
    <para>Install <application>which</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>which</application>
をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
本パッケージにテストスイートはありません。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>which</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>which</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x which
          <para>shows the full path of (shell) commands installed in your
          <envar>PATH</envar>.</para>
@y
<para>
<envar>PATH</envar> ディレクトリ内にインストールされている
(シェル) コマンドのフルパスを表示します。
</para>
@z

@x
    <title>The 'which' Script</title>
@y
    <title>'which' スクリプト</title>
@z

@x
    <para>The second option (for those who don't want to install the package)
    is to create a simple script (execute as the
    <systemitem class="username">root</systemitem> user):</para>
@y
<para>
もう１つの方法 (パッケージをインストールしたくない方) は、単純なスクリプトを作ります。
(これは <systemitem class="username">root</systemitem>
ユーザーになって実行します。)

</para>
@z

@x
    <para>This should work OK and is probably the easiest solution
    for most cases, but is not the most comprehensive implementation.</para>
@y
<para>
このスクリプトは、しっかりと動作しますので、目的を達するための最も簡単な方法と言うことができます。
ただし必ずしも分かりやすい実装というわけでもありません。
</para>
@z

