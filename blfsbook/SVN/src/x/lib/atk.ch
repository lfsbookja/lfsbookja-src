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
    <title>Introduction to ATK</title>
@y
    <title>&IntroductionTo1;ATK&IntroductionTo2;</title>
@z

@x
    <para><application>ATK</application> provides the set of accessibility
    interfaces that are implemented by other toolkits and applications. 
    Using the <application>ATK</application> interfaces, accessibility tools 
    have full access to view and control running applications.</para>
@y
    <para>
    <application>ATK</application> は、他のツールキットやアプリケーションが実装する、アクセス性向上のためのインターフェースを提供します。
    <application>ATK</application> インターフェースを使うことで、アプリケーションを参照したり実行を制御したりするアクセスツールの構築を可能とします。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&atk-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&atk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&atk-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&atk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &atk-md5sum;</para>
@y
        <para>&Download; MD5 sum: &atk-md5sum;</para>
@z

@x
        <para>Download size: &atk-size;</para>
@y
        <para>&DownloadSize;: &atk-size;</para>
@z

@x
        <para>Estimated disk space required: &atk-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &atk-buildsize;</para>
@z

@x
        <para>Estimated build time: &atk-time;</para>
@y
        <para>&Estimatedbuildtime;: &atk-time;</para>
@z

@x
    <bridgehead renderas="sect3">ATK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ATK の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="pkgconfig"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gobject-introspection"/>
    (Required if building GNOME)</para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gobject-introspection"/>
    (GNOME をビルドする場合に必要)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/atk"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/atk"/></para>
@z

@x
    <title>Installation of ATK</title>
@y
    <title>ATK のインストール</title>
@z

@x
    <para>Install <application>atk</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>atk</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libatk-1.0.so</seg>
        <seg>/usr/include/atk-1.0 and /usr/share/gtk-doc/html/atk</seg>
@y
        <seg>&None;</seg>
        <seg>libatk-1.0.so</seg>
        <seg>/usr/include/atk-1.0, /usr/share/gtk-doc/html/atk</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x atklib-1.0.so
          <para>contains functions that are used by assistive technologies
          to interact with the desktop applications.</para>
@y
          <para>
          デスクトップやアプリケーションにおける支援技術 (assistive technologies) にて用いられる関数を提供します。
          </para>
@z
