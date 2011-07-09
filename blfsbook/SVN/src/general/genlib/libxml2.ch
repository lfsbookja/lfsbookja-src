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
  <!ENTITY libxml2-buildsize     "104 MB (additional 25 MB to run the full test suite)">
  <!ENTITY libxml2-time          "1.1 SBU (additional 0.2 SBU to run the full test suite)">
@y
  <!ENTITY libxml2-buildsize     "104 MB (テストスイートをすべて実施するなら、さらに 25 MB)">
  <!ENTITY libxml2-time          "1.1 SBU (テストスイートをすべて実施するなら、さらに 0.2 SBU)">
@z

@x
    <title>Introduction to libxml2</title>
@y
    <title>libxml2 のインストール</title>
@z

@x
    <para>The <application>libxml2</application> package contains
    XML libraries. These are useful for parsing XML files.</para>
@y
<para>
<application>libxml2</application> パッケージは XML ライブラリを提供します。
XML ファイルの処理に用いられます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libxml2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libxml2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libxml2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libxml2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libxml2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libxml2-md5sum;</para>
@z

@x
        <para>Download size: &libxml2-size;</para>
@y
        <para>ダウンロードサイズ: &libxml2-size;</para>
@z

@x
        <para>Estimated disk space required: &libxml2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libxml2-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxml2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libxml2-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Optional Testsuite: <ulink
          url="http://www.w3.org/XML/Test/xmlts20080827.tar.gz"/> - This
          enables <command>make check</command> to do complete testing.
          <!-- /* I can't find any documented reason not to use latest instead
          of 20080205 */     Note
          that this is <emphasis>not</emphasis> the latest version of the
          testsuite, but it is the one specified by the developers.--></para>
@y
<para>
任意のテストスイート: <ulink
url="http://www.w3.org/XML/Test/xmlts20080827.tar.gz"/> - 
これを利用すると <command>make check</command>
により完全なテストを行うことができます。
</para>
@z

@x
    <bridgehead renderas="sect3">libxml2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libxml2 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/> (to build and install a
    <application>Python</application> library module, additionally it is
    required to run the full suite of tests)</para>
@y
<bridgehead renderas="sect4">&j-Optional;</bridgehead>
<para role="optional"><xref linkend="python"/>
(<application>Python</application>
ライブラリモジュールをビルドしインストールする場合には必要です。
またテストスイートをすべて実施する際にも必要です。)
</para>
@z

@x
      <para>Some packages which utilize
      <application>libxml2</application> (such as
      <application>GNOME Doc Utils</application>) need the
      <application>Python</application> module installed to function
      properly and some packages (such as GNOME Panel) will not build
      properly if the <application>Python</application> module is not
      available.</para>
@y
<para>
<application>libxml2</application>
を利用するパッケージの中には
<application>Python</application>
モジュールがないと正しく動作しないものがあります。
(例えば <application>GNOME Doc Utils</application> など。)
また <application>Python</application>
モジュールがないとビルドができないパッケージもあります。
(例えば GNOME Panel など。)
</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libxml2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libxml2"/></para>
@z

@x
    <title>Installation of libxml2</title>
@y
    <title>libxml2 のインストール</title>
@z

@x
    <para>If you downloaded the testsuite, issue the following command:</para>
@y
<para>
テストスイート用のファイルをダウンロードしている場合は以下を実行します。
</para>
@z

@x
    <para>Install <application>libxml2</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libxml2</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. If you have
    installed <application>Python</application> this will conclude by reporting
    a failure in the regression tests.  The extended testsuite runs near the end
    of the tests, it will report a count of errors, and then report how many are
    expected.</para>
@y
<para>
コンパイル結果をテストする場合は <command>make check</command> を実行します。
<application>Python</application>
をインストールしている場合、縮退テスト (regression tests) に失敗します。
テスト処理の終盤にて追加のテストスイートが実行されて、エラー数と残テスト数が表示されます。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--with-history</parameter>: If this option is used, it
    enables <application>Readline</application> support when running
    <command>xmlcatalog</command> or <command>xmllint</command> in shell
    mode.</para>
@y
<para>
<parameter>--with-history</parameter>:
このオプションを指定すれば
<command>xmlcatalog</command> や <command>xmllint</command>
をシェルモードで実行する際に <application>Readline</application>
サポートを利用することができます。
</para>
@z

@x
      <para>When using history support, <command>make check</command> will
      hang forever if either <filename>/etc/inputrc</filename> or
      <filename>~/.inputrc</filename> has the option
      <option>show-all-if-ambiguous</option> or
      <option>show-all-if-available</option> turned on.</para>
@y
<para>
<filename>/etc/inputrc</filename> や <filename>~/.inputrc</filename>
において <option>show-all-if-ambiguous</option> や
<option>show-all-if-available</option>
が有効に設定されている状態で history サポートを利用すると
<command>make check</command> がハングしたまま終了しません。
</para>
@z

@x
    <para><parameter>--enable-shared --disable-static</parameter>: This pair
    of switches prevents the static libraries in this package from being
    built and installed.</para>
@y
<para>
<parameter>--enable-shared --disable-static</parameter>:
この２つのオプションを指定すれば、スタティックライブラリのビルドとインストールが行われなくなります。
</para>
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
        <seg>xml2-config, xmlcatalog, and xmllint</seg>
        <seg>libxml2.{so,a} and optionally, the libxml2mod.{so,a}
        <application>Python</application> module</seg>
        <seg>/usr/include/libxml2, /usr/share/doc/libxml2-&libxml2-version;,
        /usr/share/doc/libxml2-python-&libxml2-version; and
        /usr/share/gtk-doc/html/libxml2</seg>
@y
        <seg>xml2-config, xmlcatalog, xmllint</seg>
        <seg>libxml2.{so,a} さらに任意として
        <application>Python</application> モジュールの libxml2mod.{so,a}
        </seg>
        <seg>/usr/include/libxml2, /usr/share/doc/libxml2-&libxml2-version;,
        /usr/share/doc/libxml2-python-&libxml2-version;,
        /usr/share/gtk-doc/html/libxml2</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x xml2-config
          <para>determines the compile and linker flags that should be used to
          compile and link programs that use
          <filename class='libraryfile'>libxml2</filename>.</para>
@y
<para>
他のプログラムが <filename class='libraryfile'>libxml2</filename>
を利用してコンパイルおよびリンクを行う場合に、コンパイラーフラグやリンカーフラグを決定します。
</para>
@z

@x xmlcalalog
          <para>is used to monitor and manipulate XML
          and SGML catalogs.</para>
@y
<para>
XML カタログや SGML カタログを監視したり操作するために利用します。
</para>
@z

@x xmllint
          <para>parses XML files and outputs reports (based
          upon options) to detect errors in XML coding.</para>
@y
<para>
XML ファイルを精査して (オプションの指示状況に従った) 結果報告を行います。
XML 記述に誤りがあれば検出し報告します。
</para>
@z

@x libxml2.{so,a}
          <para> libraries provide the functions for programs to parse files
          that use the XML format.</para>
@y
<para>
XML 形式で書かれたファイルを精査するためのプログラム関数を提供するライブラリです。
</para>
@z
