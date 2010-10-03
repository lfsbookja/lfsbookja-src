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
    <title>Introduction to GMime</title>
@y
    <title>GMime の概要</title>
@z

@x
    <para>The <application>GMime</application> package contains a set of
    utilities for parsing and creating messages using the Multipurpose
    Internet Mail Extension (MIME) as defined by the applicable RFCs. See the
    <ulink url="http://spruce.sourceforge.net/gmime/">GMime web site</ulink>
    for the RFCs resourced. This is useful as it provides an API which adheres
    to the MIME specification as closely as possible while also providing
    programmers with an extremely easy to use interface to the API
    functions.</para>
@y
<para>
<application>GMime</application> package contains a set of
utilities for parsing and creating messages using the Multipurpose
Internet Mail Extension (MIME) as defined by the applicable RFCs. See the
<ulink url="http://spruce.sourceforge.net/gmime/">GMime web site</ulink>
for the RFCs resourced. This is useful as it provides an API which adheres
to the MIME specification as closely as possible while also providing
programmers with an extremely easy to use interface to the API
functions.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gmime-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gmime-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gmime-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gmime-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gmime-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gmime-md5sum;</para>
@z

@x
        <para>Download size: &gmime-size;</para>
@y
        <para>ダウンロードサイズ: &gmime-size;</para>
@z

@x
        <para>Estimated disk space required: &gmime-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gmime-buildsize;</para>
@z

@x
        <para>Estimated build time: &gmime-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gmime-time;</para>
@z

@x
    <bridgehead renderas="sect3">GMime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GMime の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="docbook-utils"/>,
    <xref linkend="gtk-doc"/>, and
    <ulink url="http://go-mono.com/sources/">Gtk#</ulink> (requires
    <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="docbook-utils"/>,
    <xref linkend="gtk-doc"/>,
    <ulink url="http://go-mono.com/sources/">Gtk#</ulink>
    (<ulink url="http://www.mono-project.com/Main_Page">Mono</ulink> が必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gmime"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gmime"/></para>
@z

@x
    <title>Installation of GMime</title>
@y
    <title>GMime のインストール</title>
@z

@x
    <para>Install <application>GMime</application> by running the following
    commands:</para>
@y
<para>
以下を実行して <application>GMime</application> をビルドします。
</para>
@z

@x
    <para>If you have <xref linkend="docbook-utils"/> installed and you wish
    to generate the API tutorials, issue the following commands:</para>
@y
<para>
<xref linkend="docbook-utils"/>
をインストールしていて、API のチュートリアルの生成を行う場合は、以下のコマンドを実行します。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    some tests may fail because the corresponding sub-system is not installed
    or configured properly.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
テストはいくつか失敗します。
これは対応するサブシステムがインストールされていなかったり、設定が適切に行われていなかったりする場合です。
</para>
@z

@x
    <para>This package will overwrite the <command>uudecode</command> and
    <command>uuencode</command> programs installed by the
    <application>sharutils</application> package (or any other package that
    may install these programs) if they exist in
    <filename class='directory'>/usr/bin</filename>. If you wish to preserve
    the existing programs, ensure you rename them before issuing the following
    commands.</para>
@y
<para>
本パッケージは <command>uudecode</command> プログラムと
<command>uuencode</command> プログラムを <filename class='directory'>/usr/bin</filename>
にインストールしますが、既にそれらのプログラムが存在していた場合は上書きします。
これらのプログラムは <application>sharutils</application> パッケージでもインストールされ、さらに他のパッケージの中にもこれらのプログラムをインストールするものがあります。
既にインストール済のそれらのプログラムを保持しておきたい場合は、プログラム名を変えてから以下のコマンド実行に進んでください。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <para>If you have generated the API tutorials, still as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>
API のチュートリアルを生成した場合は
<systemitem class="username">root</systemitem> ユーザーのまま、さらに以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>uudecode and uuencode</seg>
        <seg>libgmime-2.4.{so,a} and optionally,
        <application>Mono</application> bindings</seg>
        <seg>/usr/include/gmime-2.4, /usr/lib/mono/gac/gmime-sharp,
        /usr/lib/mono/gmime-sharp,
        /usr/share/doc/gmime-&gmime-version; and
        /usr/share/gtk-doc/html/gmime</seg>
@y
        <seg>uudecode, uuencode</seg>
        <seg>libgmime-2.4.{so,a}、また任意のインストールとして
        <application>Mono</application> バインディング</seg>
        <seg>/usr/include/gmime-2.4, /usr/lib/mono/gac/gmime-sharp,
        /usr/lib/mono/gmime-sharp,
        /usr/share/doc/gmime-&gmime-version;,
        /usr/share/gtk-doc/html/gmime</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x uudecode
          <para>is used to decode files or data encoded with
          <command>uuencode</command>.</para>
@y
<para>
ファイルのデコード、あるいは <command>uuencode</command>
によりエンコードされたデータのデコードを行います。
</para>
@z

@x uuencode
          <para>is a method of encoding binary data into 7-bit ASCII
          data.</para>
@y
<para>
エンコードされたバイナリデータを 7 ビットのアスキーコードデータに変換します。
</para>
@z

@x libgmime-2.4.{so,a}
          <para>contains API functions used by programs that need to adhere to
          the MIME standards.</para>
@y
<para>
MIME 標準 (MIME standards) を取り入れるプログラムが利用可能な API 関数を提供します。
</para>
@z
