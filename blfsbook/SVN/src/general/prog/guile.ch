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
    <title>Introduction to Guile</title>
@y
    <title>Guile の概要</title>
@z

@x
    <para>The <application>Guile</application> package contains the Project
    GNU's extension language library. <application>Guile</application> also
    contains a stand alone <application>Scheme</application> interpreter.</para>
@y
    <para>
    <application>Guile</application> パッケージは GNU プロジェクトの拡張言語ライブラリ (extension language library) です。
    <application>Guile</application> はまた、スタンドアロンの <application>Scheme</application> インタープリターを含みます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&guile-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&guile-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&guile-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&guile-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &guile-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &guile-md5sum;</para>
@z

@x
        <para>Download size: &guile-size;</para>
@y
        <para>ダウンロードサイズ: &guile-size;</para>
@z

@x
        <para>Estimated disk space required: &guile-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &guile-buildsize;</para>
@z

@x
        <para>Estimated build time: &guile-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &guile-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/guile-&guile-version;-snarf-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/guile-&guile-version;-snarf-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">Guile Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Guile の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gc"/> and 
      <xref linkend="libunistring"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
      <xref linkend="gc"/>,
      <xref linkend="libunistring"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>  
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>  
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/guile"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/guile"/></para>
@z

@x
    <title>Installation of Guile</title>
@y
    <title>Guile のインストール</title>
@z

@x
    <para>Install <application>Guile</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Guile</application> をビルドします。
    </para>
@z

@x
    <para>If you have <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>
    installed and wish to build alternate formats (PDF and postscript) of the
    documentation, issue the following commands:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて、各種形式 (PDF と PostScript) のドキュメントをビルドする場合は、以下のコマンドを実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para>If you built the alternate formats of the documentation, install them
    using the following commands issued by the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    各種形式のドキュメントをビルドした場合は <systemitem
    class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
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
        <seg>guild, guile, guile-config, guile-snarf, and guile-tools</seg>
        <seg>libguile-2.0.{so,a} and /libguilereadline-v-18.{so,a}</seg>
        <seg>/usr/include/guile, /usr/lib/guild,
        /usr/share/doc/guile-&guile-version; and /usr/share/guile</seg>
@y
        <seg>guild, guile, guile-config, guile-snarf, guile-tools</seg>
        <seg>libguile-2.0.{so,a} and /libguilereadline-v-18.{so,a}</seg>
        <seg>/usr/include/guile, /usr/lib/guild,
        /usr/share/doc/guile-&guile-version; /usr/share/guile</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x guile
          <para>is a stand-alone Scheme interpreter for
          <application>Guile</application>.</para>
@y
          <para>
          <application>Guile</application> におけるスタンドアロンの Scheme インタープリター。
          </para>
@z

@x guile-config
          <para>is a <application>Guile</application> script which provides
          the information necessary to link your programs against the
          <application>Guile</application> library, in much the same way
          PkgConfig does.</para>
@y
          <para>
          
          is a <application>Guile</application> script which provides
          the information necessary to link your programs against the
          <application>Guile</application> library, in much the same way
          PkgConfig does.
          </para>
@z

@x guile-snarf
          <para>is a script to parse declarations in your
          <application>C</application> code for <application>Scheme</application>
          visible <application>C</application> functions, i
          <application>Scheme</application> objects to be used by
          <application>C</application> code, etc.</para>
@y
          <para>
          
          is a script to parse declarations in your
          <application>C</application> code for <application>Scheme</application>
          visible <application>C</application> functions, i
          <application>Scheme</application> objects to be used by
          <application>C</application> code, etc.
          </para>
@z

@x guile-tools
          <para>is a wrapper program installed along with
          <command>guile</command> which knows where a particular
          module is installed and calls it passing its args to a program.</para>
@y
          <para>
          
          is a wrapper program installed along with
          <command>guile</command> which knows where a particular
          module is installed and calls it passing its args to a program.
          </para>
@z
