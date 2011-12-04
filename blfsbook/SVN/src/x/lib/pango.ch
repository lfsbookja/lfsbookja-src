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
    <title>Introduction to Pango</title>
@y
    <title>Pango の概要</title>
@z

@x
    <para>The <application>Pango</application> package contains the
    <filename class="libraryfile">libpango</filename> libraries. These are
    useful for the layout and rendering of multilingual text.</para>
@y
    <para>
    <application>Pango</application> パッケージは <filename class="libraryfile">libpango</filename> ライブラリを提供します。
    これは多言語テキストのレイアウトやレンダリングに用いることができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pango-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&pango-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pango-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&pango-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pango-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &pango-md5sum;</para>
@z

@x
        <para>Download size: &pango-size;</para>
@y
        <para>ダウンロードサイズ: &pango-size;</para>
@z

@x
        <para>Estimated disk space required: &pango-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &pango-buildsize;</para>
@z

@x
        <para>Estimated build time: &pango-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &pango-time;</para>
@z

@x
    <bridgehead renderas="sect3">Pango Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Pango の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/> and one of:
    <xref linkend="cairo"/>, <xref linkend="x-window-system"/> or
    <xref linkend="fontconfig"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/> と以下のいずれか:
    <xref linkend="cairo"/>, <xref linkend="x-window-system"/> または
    <xref linkend="fontconfig"/></para>
@z

@x
      <para><application>cairo</application> is not required to build
      <application>Pango</application>, but it is highly recommended that you
      install <application>cairo</application> and the X Window System before
      building    <application>Pango</application>. If you don&apos;t build
      <application>Pango</application> with a <application>cairo</application>
      and <application>libXft</application> backend, then
      <application>GTK+</application>-2 will not build.</para>
@y
    <para>
    <application>Pango</application> のビルドにあたって <application>cairo</application> は必要ありません。
    ただし <application>cairo</application> と X ウィンドウシステムは、インストールしておくことが強く推奨されています。
    <application>Pango</application> のバックエンドとして <application>cairo</application> と <application>libXft</application> をビルドしていなかった場合、<application>GTK+</application>-2 をビルドすることはできません。
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>,
    <ulink url="http://linux.thai.net/libthai">LibThai</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>,
    <ulink url="http://linux.thai.net/libthai">LibThai</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Rebuild the API
    Documentation)</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional; (API ドキュメントを再生成する場合)</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pango"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/pango"/></para>
@z

@x
    <title>Installation of Pango</title>
@y
    <title>Pango のインストール</title>
@z

@x
    <para>Install <application>Pango</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Pango</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. You can
    install <xref linkend="gtk-doc"/> if you wish to test the documentation
    section of the test suite. Also, the <quote>testboundries</quote> test
    could fail if you have <application>LibThai</application> installed.
    </para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    テストスイートのうち、ドキュメントに関するテストを実施する場合は <xref linkend="gtk-doc"/> をインストールしておく必要があります。
    また <quote>testboundries</quote> テストは、<application>LibThai</application> をインストールしていない場合には失敗します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--sysconfdir=/etc</parameter>: This switch installs the
    configuration files into <filename class="directory">/etc</filename>
    instead of <filename class="directory">/usr/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc</parameter>: このパラメーターは、設定ファイルを <filename
    class="directory">/usr/etc</filename> ではなく <filename
    class="directory">/etc</filename> にインストールすることを指示します。
    </para>
@z

@x
    <para><parameter>--disable-static</parameter>: This switch prevents the
    static libraries from being built.</para>
@y
    <para>
    <parameter>--disable-static</parameter>: このパラメーターは、スタティックライブラリのビルドを行わないようにします。
    </para>
@z

@x
    <title>Configuring Pango</title>
@y
    <title>Pango の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>/etc/pango/pangorc</filename>,
      <filename>~/.pangorc</filename>, and the file specified in the
      environment variable <envar>PANGO_RC_FILE</envar></para>
@y
      <para><filename>/etc/pango/pangorc</filename>,
      <filename>~/.pangorc</filename>, および環境変数 <envar>PANGO_RC_FILE</envar> にて指定されたファイル</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>The <application>Pango</application> module path is specified by
      the key <userinput><parameter>Pango/ModulesPath</parameter></userinput>
      in the <application>Pango</application> config database, which is read
      from the config files listed above.</para>
@y
      <para>
      <application>Pango</application> モジュールパスは、<application>Pango</application> 設定データベース内のキー <userinput><parameter>Pango/ModulesPath</parameter></userinput> により指定されます。
      これは上に示している設定ファイルから読み出されます。
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
        <seg>pango-querymodules and pango-view</seg>
        <seg>libpango-1.0.so, libpangocairo-1.0.so, libpangoft2-1.0.so,
        libpangox-1.0.so, libpangoxft-1.0.so, pango-arabic-fc.so,
        pango-arabic-lang.so, pango-basic-fc.so, pango-basic-x.so,
        pango-hangul-fc.so, pango-hebrew-fc.so, pango-indic-fc.so,
        pango-indic-lang.so, pango-khmer-fc.so, pango-syriac-fc.so,
        pango-thai-fc.so, and pango-tibetan-fc.so</seg>
        <seg>/etc/pango, /usr/include/pango-1.0 /usr/lib/pango and
        /usr/share/gtk-doc/html/pango</seg>
@y
        <seg>pango-querymodules, pango-view</seg>
        <seg>libpango-1.0.so, libpangocairo-1.0.so, libpangoft2-1.0.so,
        libpangox-1.0.so, libpangoxft-1.0.so, pango-arabic-fc.so,
        pango-arabic-lang.so, pango-basic-fc.so, pango-basic-x.so,
        pango-hangul-fc.so, pango-hebrew-fc.so, pango-indic-fc.so,
        pango-indic-lang.so, pango-khmer-fc.so, pango-syriac-fc.so,
        pango-thai-fc.so, and pango-tibetan-fc.so</seg>
        <seg>/etc/pango, /usr/include/pango-1.0, /usr/lib/pango,
        /usr/share/gtk-doc/html/pango</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x pango-querymodules
          <para>is a module registration utility that collects
          information about <application>Pango</application> loadable
          modules.</para>
@y
          <para>is a module registration utility that collects
          information about <application>Pango</application> loadable
          modules.</para>
@z

