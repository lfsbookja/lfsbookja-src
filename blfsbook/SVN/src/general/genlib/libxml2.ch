@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY libxml2-download-http "http://xmlsoft.org/sources/libxml2-&libxml2-version;.tar.gz">
  <!ENTITY libxml2-download-ftp  "ftp://xmlsoft.org/libxml2/libxml2-&libxml2-version;.tar.gz">
  <!ENTITY libxml2-md5sum        "8f4fda3969237c2a33bdb1583b5d06b2">
  <!ENTITY libxml2-size          "4.7 MB">
  <!ENTITY libxml2-buildsize     "116 MB (additional 21 MB to run the full test suite)">
  <!ENTITY libxml2-time          "1.4 SBU (additional 0.3 SBU to run the full test suite)">
@y
  <!ENTITY libxml2-download-http "http://xmlsoft.org/sources/libxml2-&libxml2-version;.tar.gz">
  <!ENTITY libxml2-download-ftp  "ftp://xmlsoft.org/libxml2/libxml2-&libxml2-version;.tar.gz">
  <!ENTITY libxml2-md5sum        "8f4fda3969237c2a33bdb1583b5d06b2">
  <!ENTITY libxml2-size          "4.7 MB">
  <!ENTITY libxml2-buildsize     "116 MB (テスト・スイートをすべて実施するなら、さらに 21 MB)">
  <!ENTITY libxml2-time          "1.4 SBU (additional 0.3 SBU to run the full test suite)">
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
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
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
        <para>ダウンロード・サイズ: &libxml2-size;</para>
@z

@x
        <para>Estimated disk space required: &libxml2-buildsize;</para>
@y
        <para>概算ディスク容量: &libxml2-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxml2-time;</para>
@y
        <para>概算ビルド時間: &libxml2-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">追加ダウンロード</bridgehead>
@z

@x
        <para>Optional Testsuite: <ulink
          url="http://www.w3.org/XML/Test/xmlts20080205.tar.gz"/> - This
          enables <command>make check</command> to do complete testing. Note
          that this is <emphasis>not</emphasis> the latest version of the
          testsuite, but it is the one specified by the developers.</para>
@y
        <para>Optional Testsuite: <ulink
          url="http://www.w3.org/XML/Test/xmlts20080205.tar.gz"/> - This
          enables <command>make check</command> to do complete testing. Note
          that this is <emphasis>not</emphasis> the latest version of the
          testsuite, but it is the one specified by the developers.</para>
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/> (to build and install a
    <application>Python</application> library module, additionally it is
    required to run the full suite of tests)</para>
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
      <para>Some packages which utilize
      <application>libxml2</application> (such as
      <application>GNOME Doc Utils</application>) need the
      <application>Python</application> module installed to function
      properly and some packages (such as GNOME Panel) will not build
      properly if the <application>Python</application> module is not
      available.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libxml2"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
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
Install <application>libxml2</application> by running the following
commands:
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>To test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><parameter>--with-history</parameter>: If this option is used, it
    enables <application>Readline</application> support when running
    <command>xmlcatalog</command> or <command>xmllint</command> in shell
    mode.</para>
@y
    <para><parameter>--with-history</parameter>: If this option is used, it
    enables <application>Readline</application> support when running
    <command>xmlcatalog</command> or <command>xmllint</command> in shell
    mode.</para>
@z

@x
      <para>When using history support, <command>make check</command> will
      hang forever if either <filename>/etc/inputrc</filename> or
      <filename>~/.inputrc</filename> has the option
      <option>show-all-if-ambiguous</option> or
      <option>show-all-if-available</option> turned on.</para>
@y
      <para>When using history support, <command>make check</command> will
      hang forever if either <filename>/etc/inputrc</filename> or
      <filename>~/.inputrc</filename> has the option
      <option>show-all-if-ambiguous</option> or
      <option>show-all-if-available</option> turned on.</para>
@z

@x
    <para><parameter>--enable-shared --disable-static</parameter>: This pair
    of switches prevents the static libraries in this package from being
    built and installed.</para>
@y
    <para><parameter>--enable-shared --disable-static</parameter>: This pair
    of switches prevents the static libraries in this package from being
    built and installed.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>xml2-config, xmlcatalog, and xmllint</seg>
        <seg>libxml2.{so,a} and optionally, the libxml2mod.{so,a}
        <application>Python</application> module</seg>
        <seg>/usr/include/libxml2, /usr/share/doc/libxml2-&libxml2-version;,
        /usr/share/doc/libxml2-python-&libxml2-version; and
        /usr/share/gtk-doc/html/libxml2</seg>
@y
        <seg>xml2-config, xmlcatalog, and xmllint</seg>
        <seg>libxml2.{so,a} and optionally, the libxml2mod.{so,a}
        <application>Python</application> module</seg>
        <seg>/usr/include/libxml2, /usr/share/doc/libxml2-&libxml2-version;,
        /usr/share/doc/libxml2-python-&libxml2-version; and
        /usr/share/gtk-doc/html/libxml2</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x xml2-config
          <para>determines the compile and linker flags that should be used to
          compile and link programs that use
          <filename class='libraryfile'>libxml2</filename>.</para>
@y
          <para>determines the compile and linker flags that should be used to
          compile and link programs that use
          <filename class='libraryfile'>libxml2</filename>.</para>
@z

@x xmlcalalog
          <para>is used to monitor and manipulate XML
          and SGML catalogs.</para>
@y
          <para>is used to monitor and manipulate XML
          and SGML catalogs.</para>
@z

@x xmllint
          <para>parses XML files and outputs reports (based
          upon options) to detect errors in XML coding.</para>
@y
          <para>parses XML files and outputs reports (based
          upon options) to detect errors in XML coding.</para>
@z

@x libxml2.{so,a}
          <para> libraries provide the functions for programs to parse files
          that use the XML format.</para>
@y
          <para> libraries provide the functions for programs to parse files
          that use the XML format.</para>
@z

