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
    <title>Introduction to HTML Tidy</title>
@y
    <title>HTML Tidy の概要</title>
@z

@x
    <para>The <application>HTML Tidy</application> package contains a
    command line tool and libraries used to read HTML, XHTML and XML files
    and write cleaned up markup. It detects and corrects many common coding
    errors and strives to produce visually equivalent markup that is both
    W3C compliant and compatible with most browsers.</para>
@y
<para>
The <application>HTML Tidy</application> package contains a
command line tool and libraries used to read HTML, XHTML and XML files
and write cleaned up markup. It detects and corrects many common coding
errors and strives to produce visually equivalent markup that is both
W3C compliant and compatible with most browsers.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tidy-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&tidy-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tidy-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&tidy-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tidy-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &tidy-md5sum;</para>
@z

@x
        <para>Download size: &tidy-size;</para>
@y
        <para>ダウンロードサイズ: &tidy-size;</para>
@z

@x
        <para>Estimated disk space required: &tidy-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &tidy-buildsize;</para>
@z

@x
        <para>Estimated build time: &tidy-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &tidy-time;</para>
@z

@x
    <para><application>HTML Tidy</application> tarballs are no longer generated
    by the maintainers. To build from source, the
    <application>HTML Tidy</application> developers recommend using current
    CVS. The source tarball shown above was created by the BLFS team by pulling
    a CVS version, then generating the autotool components and documentation.
    BLFS made no changes to the existing source files.</para>
@y
<para>
<application>HTML Tidy</application> 
の tarball は現在、開発者が生成・提供していません。
ソースからのビルドを行う場合 <application>HTML Tidy</application>
の開発者は、CVS からソース入手することを推奨しています。
上に示しているソースの tarball は BLFS チームが
CVS からソース入手し、かつ autotools のスクリプト類とドキュメントを生成した上で作り出したものです。
既存のソースファイルに対しては何ら変更は加えていません。
</para>
@z

@x
    <bridgehead renderas="sect3">HTML Tidy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">HTML Tidy の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://dmalloc.com/">Dmalloc</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><ulink url="http://dmalloc.com/">Dmalloc</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/tidy"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/tidy"/></para>
@z

@x
    <title>Installation of HTML Tidy</title>
@y
    <title>HTML Tidy のインストール</title>
@z

@x
    <para>Install <application>HTML Tidy</application> by
    running the following commands:</para>
@y
<para>
以下のコマンドを実行して
<application>HTML Tidy</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <para>If you wish to install the API documentation you must have
    <xref linkend="doxygen"/> installed, then change directories into the
    <filename class='directory'>htmldoc</filename> of the source tree and
    issue the command <command>doxygen</command>. Then as the
    <systemitem class="username">root</systemitem> user copy
    the <filename class='directory'>api</filename> directory to
    <filename class='directory'>/usr/share/doc/tidy-&tidy-version;.</filename></para>
@y
    <para>If you wish to install the API documentation you must have
    <xref linkend="doxygen"/> installed, then change directories into the
    <filename class='directory'>htmldoc</filename> of the source tree and
    issue the command <command>doxygen</command>. Then as the
    <systemitem class="username">root</systemitem> user copy
    the <filename class='directory'>api</filename> directory to
    <filename class='directory'>/usr/share/doc/tidy-&tidy-version;.</filename></para>
@z

@x
    <title>Configuring HTML Tidy</title>
@y
    <title>HTML Tidy の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para>The absolute path of the file specified in
      <envar>$HTML_TIDY</envar>.</para>
@y
<para>
The absolute path of the file specified in
<envar>$HTML_TIDY</envar>.
</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>The default configuration options can be set in the file defined in
      <envar>$HTML_TIDY</envar>. Additional configuration options can be passed
      to <command>tidy</command> via command line parameters or the
      <option>-config &lt;file&gt;</option> parameter.</para>
@y
<para>

The default configuration options can be set in the file defined in
<envar>$HTML_TIDY</envar>. Additional configuration options can be passed
to <command>tidy</command> via command line parameters or the
<option>-config &lt;file&gt;</option> parameter.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
    <segtitle>Installed Programs</segtitle>
    <segtitle>Installed Library</segtitle>
    <segtitle>Installed Directory</segtitle>
@y
    <segtitle>&j-InstalledPrograms;</segtitle>
    <segtitle>&j-InstalledLibraries;</segtitle>
    <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
    <seg>tab2space and tidy</seg>
    <seg>libtidy.{so,a}</seg>
    <seg>/usr/share/doc/tidy-&tidy-version;</seg>
@y
    <seg>tab2space and tidy</seg>
    <seg>libtidy.{so,a}</seg>
    <seg>/usr/share/doc/tidy-&tidy-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x tab2space
          <para>is a utility to expand tabs and ensure consistent line
          endings.</para>
@y
<para>

is a utility to expand tabs and ensure consistent line
endings.
</para>
@z

@x tidy
          <para>validates, corrects, and pretty-prints HTML files.</para>
@y
<para>

validates, corrects, and pretty-prints HTML files.
</para>
@z

@x libtidy.{so,a}
          <para>libraries provide the <application>HTML Tidy</application> API
          functions to <command>tidy</command> and can also be called by other
          programs.</para>
@y
<para>
<command>tidy</command>
コマンドに対して <application>HTML Tidy</application>
の API 関数を提供します。
他のプログラムから関数を呼び出すこともできます。
</para>
@z

