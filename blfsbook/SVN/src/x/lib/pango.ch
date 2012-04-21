%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Pango</title>
@y
    <title>&IntroductionTo1;Pango&IntroductionTo2;</title>
@z

@x
    <para><application>Pango</application> is a library for laying out 
    and rendering of text, with an emphasis on internationalization. 
    It can be used anywhere that text layout is needed, though most 
    of the work on Pango so far has been done in the context of the GTK+ 
    widget toolkit.</para>
@y
    <para>
    <application>Pango</application> は、テキストのレイアウトやレンダリングを行うライブラリであり、強調表示や国際化をサポートします。
    テキストレイアウトが必要な場面なら、どこでも用いることができますが、実際には GTK+ ウィジェットツールキットの中で利用されています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pango-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&pango-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pango-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&pango-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pango-md5sum;</para>
@y
        <para>&Download; MD5 sum: &pango-md5sum;</para>
@z

@x
        <para>Download size: &pango-size;</para>
@y
        <para>&DownloadSize;: &pango-size;</para>
@z

@x
        <para>Estimated disk space required: &pango-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &pango-buildsize;</para>
@z

@x
        <para>Estimated build time: &pango-time;</para>
@y
        <para>&Estimatedbuildtime;: &pango-time;</para>
@z

@x
    <bridgehead renderas="sect3">Pango Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Pango&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/> (required if building Gnome),
      <xref linkend="gtk-doc"/> and
      <ulink url="http://linux.thai.net/libthai">LibThai</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/> (Gnome のビルド時に必要),
      <xref linkend="gtk-doc"/>,
      <ulink url="http://linux.thai.net/libthai">LibThai</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pango"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/pango"/></para>
@z

@x
    <title>Installation of Pango</title>
@y
    <title>&InstallationOf1;Pango&InstallationOf2;</title>
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
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring Pango</title>
@y
    <title>Pango の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
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
      <title>&ConfigInfo;</title>
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          pango-querymodules and pango-view
        </seg>
        <seg>
          libpango-1.0.so, libpangocairo-1.0.so, libpangoft2-1.0.so,
          libpangox-1.0.so, libpangoxft-1.0.so
        </seg>
        <seg>
          /etc/pango, /usr/include/pango-1.0, /usr/lib/pango and
          /usr/share/gtk-doc/html/pango
        </seg>
@y
        <seg>
          pango-querymodules, pango-view
        </seg>
        <seg>
          libpango-1.0.so, libpangocairo-1.0.so, libpangoft2-1.0.so,
          libpangox-1.0.so, libpangoxft-1.0.so
        </seg>
        <seg>
          /etc/pango, /usr/include/pango-1.0, /usr/lib/pango,
          /usr/share/gtk-doc/html/pango
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
