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

% @x
%     <para><application>Pango</application> is a library for laying out 
%     and rendering of text, with an emphasis on internationalization. 
%     It can be used anywhere that text layout is needed, though most 
%     of the work on Pango so far has been done in the context of the GTK+ 
%     widget toolkit.</para>
% @y
%     <para>
%     <application>Pango</application> は、テキストのレイアウトやレンダリングを行うライブラリであり、強調表示や国際化をサポートします。
%     テキストレイアウトが必要な場面なら、どこでも用いることができますが、実際には GTK+ ウィジェットツールキットの中で利用されています。
%     </para>
% @z

@x
      <application>Pango</application> is a library for laying out and rendering
      of text, with an emphasis on internationalization. It can be used anywhere
      that text layout is needed, though most of the work on
      <application>Pango</application> so far has been done in the context of
      the <application>GTK+</application> widget toolkit.
@y
      <application>Pango</application> is a library for laying out and rendering
      of text, with an emphasis on internationalization. It can be used anywhere
      that text layout is needed, though most of the work on
      <application>Pango</application> so far has been done in the context of
      the <application>GTK+</application> widget toolkit.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pango-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pango-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pango-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pango-download-ftp;"/>
@z

@x
          Download MD5 sum: &pango-md5sum;
@y
          &Download; MD5 sum: &pango-md5sum;
@z

@x
          Download size: &pango-size;
@y
          &DownloadSize;: &pango-size;
@z

@x
          Estimated disk space required: &pango-buildsize;
@y
          &Estimateddiskspacerequired;: &pango-buildsize;
@z

@x
          Estimated build time: &pango-time;
@y
          &Estimatedbuildtime;: &pango-time;
@z

@x
    <bridgehead renderas="sect3">Pango Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Pango&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="harfbuzz"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/pango"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/pango"/>
@z

@x
    <title>Installation of Pango</title>
@y
    <title>&InstallationOf1;Pango&InstallationOf2;</title>
@z

@x
      Install <application>Pango</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Pango</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <filename>/etc/pango/pangorc</filename>, <filename>~/.pangorc</filename>
        and the file specified in the environment variable
        <envar>PANGO_RC_FILE</envar>
@y
        <filename>/etc/pango/pangorc</filename>,
        <filename>~/.pangorc</filename>, および環境変数 <envar>PANGO_RC_FILE</envar> にて指定されたファイル。
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The <application>Pango</application> module path is specified by the key
        <userinput><parameter>Pango/ModulesPath</parameter></userinput> in the
        <application>Pango</application> config database, which is read from the
        config files listed above.
@y
        <application>Pango</application> モジュールパスは、<application>Pango</application> 設定データベース内のキー <userinput><parameter>Pango/ModulesPath</parameter></userinput> により指定されます。
        これは上に示している設定ファイルから読み出されます。
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
          libpangox-1.0.so and libpangoxft-1.0.so;
          several modules under /usr/lib/pango/1.8.0/modules/
        </seg>
        <seg>
          /etc/pango,
          /usr/include/pango-1.0,
          /usr/lib/pango, and
          /usr/share/gtk-doc/html/pango
        </seg>
@y
        <seg>
          pango-querymodules, pango-view
        </seg>
        <seg>
          libpango-1.0.so, libpangocairo-1.0.so, libpangoft2-1.0.so,
          libpangox-1.0.so, libpangoxft-1.0.so,
          /usr/lib/pango/1.8.0/modules/ 配下に数種のライブラリ
        </seg>
        <seg>
          /etc/pango,
          /usr/include/pango-1.0,
          /usr/lib/pango,
          /usr/share/gtk-doc/html/pango
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pango-querymodules
            is a module registration utility that collects information about
            <application>Pango</application> loadable modules.
@y
            is a module registration utility that collects information about
            <application>Pango</application> loadable modules.
@z
