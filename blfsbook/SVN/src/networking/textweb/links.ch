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
    <title>Introduction to Links</title>
@y
    <title>&IntroductionTo1;Links&IntroductionTo2;</title>
@z

@x
    <para><application>Links</application> is a text and graphics mode
    WWW browser. It includes support for rendering
    tables and frames, features background downloads, can display colors
    and has many other features.</para>
@y
    <para>
    <application>Links</application> は、テキストモードおよびグラフィックモードを持つ WWW ブラウザーです。
    テーブルやフレームのレンダリング、バックグラウンドダウンロード、カラー表示など、数多くの機能をサポートしています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&links-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&links-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&links-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&links-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &links-md5sum;</para>
@y
        <para>&Download; MD5 sum: &links-md5sum;</para>
@z

@x
        <para>Download size: &links-size;</para>
@y
        <para>&DownloadSize;: &links-size;</para>
@z

@x
        <para>Estimated disk space required: &links-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &links-buildsize;</para>
@z

@x
        <para>Estimated build time: &links-time;</para>
@y
        <para>&Estimatedbuildtime;: &links-time;</para>
@z

@x
    <bridgehead renderas="sect3">Links Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Links&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gpm"/> (if mouse support is
    desired) and
    <xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gpm"/>
    (マウスサポートが必要な場合),
    <xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">Support for graphical mode requires at least one of
    <xref linkend="gpm"/> (to be used with a framebuffer-based console),
    <ulink url="http://www.svgalib.org/">SVGAlib</ulink>,
    <!-- SDL support is removed upstream until someone fixes it
    <xref linkend="sdl"/>,
    -->
    <ulink url="http://www.directfb.org/">DirectFB</ulink>, and
    <xref linkend="x-window-system"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    グラフィックモードのサポートを有効にするには、最低でも以下のいずれか一つが必要です。
    <xref linkend="gpm"/> (フレームバッファベースのコンソールにて利用されます),
    <ulink url="http://www.svgalib.org/">SVGAlib</ulink>,
    <!-- SDL support is removed upstream until someone fixes it
    <xref linkend="sdl"/>,
    -->
    <ulink url="http://www.directfb.org/">DirectFB</ulink>,
    <xref linkend="x-window-system"/></para>
@z

@x
    <para>For decoding various image formats <application>Links</application>
    can utilize
    <xref linkend="libpng"/>,
    <xref linkend="libjpeg"/>, and
    <xref linkend="libtiff"/></para>
@y
    <para>
    さまざまなイメージフォーマットのデコーディングを行うために <application>Links</application> では以下を利用します。
    <xref linkend="libpng"/>, <xref linkend="libjpeg"/>, <xref linkend="libtiff"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/LinksBrowser"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/LinksBrowser"/></para>
@z

@x
    <title>Installation of Links</title>
@y
    <title>&InstallationOf1;Links&InstallationOf2;</title>
@z

@x
   <para>Install <application>Links</application> by running the following
    commands:</para>
@y
   <para>
   以下のコマンドを実行して <application>Links</application> をビルドします。
   </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><option>--enable-graphics</option>: This switch enables support
    for graphics mode.</para>
@y
   <para>
   <option>--enable-graphics</option>:
   このパラメーターはグラフィックモードのサポートを有効にします。
   </para>
@z

@x
    <title>Configuring Links</title>
@y
    <title>&Configuring1;Links&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para><application>Links</application> stores its configuration in per-user
      files in the <filename class="directory">~/.links</filename> directory. These
      files are created automatically when <command>links</command> is run for the
      first time.</para>
@y
      <para>
      <application>Links</application> では、各ユーザーごとの設定ファイルが <filename
      class="directory">~/.links</filename> ディレクトリに保存されます。
      このファイルは <command>links</command> が初めて起動した際に自動的に生成されます。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>links</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/links-&Links-version;</seg>
@y
        <seg>links</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/links-&Links-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x links
          <para>is a text and graphics mode WWW browser.</para>
@y
          <para>
          テキストモードおよびグラフィックモードを持つ WWW ブラウザー。
          </para>
@z
