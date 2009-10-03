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
    <title>Introduction to PCRE</title>
@y
    <title>PCRE の概要</title>
@z

@x
    <para>The <application>PCRE</application> package contains
    <application>Perl</application> Compatible Regular Expression
    libraries. These are useful for implementing regular expression pattern
    matching using the same syntax and semantics as
    <application>Perl</application> 5.</para>
@y
<para>
<application>PCRE</application> パッケージは
<application>Perl</application>
互換正規表現 (Perl Compatible Regular Expression)
ライブラリを提供します。
このライブラリを用いれば <application>Perl</application> 5
と同様の文法により、正規表現によるパターンマッチングを実現することができます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pcre-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&pcre-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pcre-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&pcre-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pcre-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &pcre-md5sum;</para>
@z

@x
        <para>Download size: &pcre-size;</para>
@y
        <para>ダウンロードサイズ: &pcre-size;</para>
@z

@x
        <para>Estimated disk space required: &pcre-buildsize;</para>
@y
        <para>必要ディスク容量: &pcre-buildsize;</para>
@z

@x
        <para>Estimated build time: &pcre-time;</para>
@y
        <para>概算ビルド時間: &pcre-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pcre"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/pcre"/></para>
@z

@x
    <title>Installation of PCRE</title>
@y
    <title>PCRE のインストール</title>
@z

@x
    <para>Install <application>PCRE</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>PCRE</application>
をインストールします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note:
    The third set of the tests cannot be run if the "fr_FR" locale is missing
    from the system.</para>
@y
<para>
コンパイル結果をテストする場合は <command>make check</command>
を実行します。
ただしロケール "fr_FR" がシステムに存在しない場合、テストのうち、３つめのセットは起動することができません。
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
    <para>If you reinstall <application>Grep</application> after installing
    <application>PCRE</application>, <application>Grep</application> will get
    linked against <application>PCRE</application> and may cause problems if
    <filename class="directory">/usr</filename> is a separate mount point. To avoid
    this, either pass the option <option>--disable-perl-regexp</option> when executing
    <command>./configure</command> for <application>Grep</application> or move
    <filename class="libraryfile">libpcre</filename> to <filename
    class="directory">/lib</filename> as follows.</para>
@y
<para>
<application>PCRE</application>
をインストールした後に <application>Grep</application>
を再インストールすると、<application>Grep</application>
が <application>PCRE</application>
をリンクすることとなって問題が発生することがあります。
これは <filename class="directory">/usr</filename>
ディレクトリが個別のマウントポイントに存在する場合です。
この問題を解消するには <application>Grep</application>
の <command>./configure</command>
処理において <option>--disable-perl-regexp</option>
オプションを指定するか、あるいは
<filename class="libraryfile">libpcre</filename>
を <filename class="directory">/lib</filename>
ディレクトリに移動する必要があります。
この後者を行うには以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>コマンド説明</title>
@z

@x
    <para><parameter>--enable-utf8</parameter>: This switch includes the code for
    handling UTF-8 character strings in the library.</para>
@y
<para>
<parameter>--enable-utf8</parameter>:
このオプションは UTF-8 文字を取り扱えるようにします。
</para>
@z

@x
    <para><parameter>--enable-unicode-properties</parameter>: This switch
    enables Unicode properties support. Note: You need this switch if you are
    going to build <xref linkend="glib2"/> with the
    <parameter>--with-pcre=system</parameter> switch.</para>
@y
<para>
<parameter>--enable-unicode-properties</parameter>:
このオプションは Unicode プロパティのサポートを有効にします。
<xref linkend="glib2"/>
のビルドにあたって <parameter>--with-pcre=system</parameter>
オプションを指定する場合は、本オプションの指定が必要です。
</para>
@z

@x
    <para><parameter>--enable-pcregrep-libz</parameter>: This switch adds
    support to <command>pcregrep</command> to read
    <filename class='extension'>.gz</filename> compressed files.</para>
@y
<para>
<parameter>--enable-pcregrep-libz</parameter>:
このオプションは <command>pcregrep</command>
に対して、<filename class='extension'>.gz</filename>
により圧縮されたファイルの読込機能を付与します。
</para>
@z

@x
    <para><parameter>--enable-pcregrep-libbz2</parameter>: This switch adds
    support to <command>pcregrep</command> to read
    <filename class='extension'>.bz2</filename> compressed files.</para>
@y
<para>
<parameter>--enable-pcregrep-libbz2</parameter>:
このオプションは <command>pcregrep</command>
に対して、<filename class='extension'>.bz2</filename>
により圧縮されたファイルの読込機能を付与します。
</para>
@z

@x
    <para><parameter>--enable-shared --disable-static</parameter>: This pair
    of switches prevents the static libraries in this package from being
    built and installed.</para>
@y
<para>
<parameter>--enable-shared --disable-static</parameter>:
この2つのオプションは、本パッケージにおいてスタティックライブラリをビルドせずインストールしないことを指示します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>pcregrep, pcretest, and pcre-config</seg>
        <seg>libpcre.{so,a}, libpcrecpp.{so,a} and libpcreposix.{so,a}</seg>
        <seg>/usr/share/doc/pcre-&pcre-version;</seg>
@y
        <seg>pcregrep, pcretest, pcre-config</seg>
        <seg>libpcre.{so,a}, libpcrecpp.{so,a}, libpcreposix.{so,a}</seg>
        <seg>/usr/share/doc/pcre-&pcre-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x pcregrep
          <para>is a <command>grep</command> that understands
          <application>Perl</application> compatible regular expressions.</para>
@y
<para>
<command>grep</command>
コマンドと同等であり
<application>Perl</application>
互換の正規表現を扱います。
</para>
@z

@x pcretest
          <para>can test a <application>Perl</application> compatible
          regular expression.</para>
@y
<para>
<application>Perl</application>
互換の正規表現をテストします。
</para>
@z

@x pcre-config
          <para>is used during the compile process of programs linking to
          the <application>PCRE</application> libraries.</para>
@y
<para>
プログラムのコンパイル中に
<application>PCRE</application>
ライブラリをリンクするために利用されます。
</para>
@z

