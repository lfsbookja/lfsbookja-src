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
<sect1 id="xorg7-font" xreflabel="Xorg Fonts">
@y
<sect1 id="xorg7-font" xreflabel="Xorg フォント">
@z

@x
  <title>Xorg Fonts</title>
@y
  <title>Xorg フォント</title>
@z

@x
  <indexterm zone="xorg7-font">
    <primary sortas="a-xorg7-font">Xorg Fonts</primary>
  </indexterm>
@y
  <indexterm zone="xorg7-font">
    <primary sortas="a-Xorg-フォント">Xorg フォント</primary>
  </indexterm>
@z

@x
    <title>Introduction to Xorg Fonts</title>
@y
    <title>&IntroductionTo1;Xorg フォント&IntroductionTo2;</title>
@z

@x
    <para>The <application>Xorg</application> font packages provide
    needed fonts to the <application>Xorg</application> applications.</para>
@y
    <para>
    <application>Xorg</application> フォントパッケージは <application>Xorg</application> アプリケーションにて必要となるフォントを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7fonts-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&x7fonts-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7fonts-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&x7fonts-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: <ulink url="&x7fonts-md5sum;"/></para>
@y
        <para>&Download; MD5 sum: <ulink url="&x7fonts-md5sum;"/></para>
@z

@x
        <para>Download size: &x7fonts-size;</para>
@y
        <para>&DownloadSize;: &x7fonts-size;</para>
@z

@x
        <para>Estimated disk space required: &x7fonts-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &x7fonts-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7fonts-time;</para>
@y
        <para>&Estimatedbuildtime;: &x7fonts-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required download list: <ulink url="&x7fonts-wget;"/></para>
@y
        <para>必要なダウンロードリスト: <ulink url="&x7fonts-wget;"/></para>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-app"/> and
    <xref linkend="xcursor-themes"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="required"><xref linkend="xorg7-app"/>,
    <xref linkend="xcursor-themes"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Fonts'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Fonts'/></para>
@z

@x
    <title>Downloading Xorg Fonts</title>
@y
    <title>Xorg フォントのダウンロード</title>
@z

@x
    <para>To download the needed files using <application>wget</application>,
    use the following commands:</para>
@y
    <para>
    必要なファイルをダウンロードするために <application>wget</application> を使って以下のコマンドを実行します。
    </para>
@z

@x
    <title>Installation of Xorg Fonts</title>
@y
    <title>&InstallationOf1;Xorg フォント&InstallationOf2;</title>
@z

@x
    <para>Run the following commands for each package:</para>
@y
    <para>
    各パッケージに対して以下のコマンドを実行します。
    </para>
@z

@x
    <para>These packages do not provide test suites.</para>
@y
    <para>
    個々のパッケージにテストスイートはありません。
    </para>
@z

@x
    <para>Now as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>When all of the fonts have been installed, the system must be
    configured so that <application>Fontconfig</application> can find the
    TrueType fonts since they are outside of the default search path of
    <filename class="directory">/usr/share/fonts</filename>.  Make symlinks
    to the <application>Xorg</application> TrueType font directories by
    running the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    フォントのインストールがすべて終わったら、<application>Fontconfig</application> が TrueType フォントを探し出せるようにシステムを設定する必要があります。
    というのも、ここでインストールしたフォントは、デフォルトのディレクトリ <filename
    class="directory">/usr/share/fonts</filename> ではないディレクトリにインストールされているからです。
    <application>Xorg</application> の TrueType フォントディレクトリに対するシンボリックリンクを作成するために、<systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
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
        <seg>bdftruncate and ucs2any</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/fonts</seg>
@y
        <seg>bdftruncate, ucs2any</seg>
        <seg>&None;</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/fonts</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bdftruncate
          <para>generates a truncated BDF font from an ISO 10646-1 encoded
          BDF font.</para>
@y
          <para>
          ISO 10646-1 エンコーディングによる BDF フォントから、圧縮した BDF フォントを生成します。
          </para>
@z

@x ucs2any
          <para>generates BDF fonts in any encoding from an ISO 10646-1 encoded
          BDF font.</para>
@y
          <para>
          ISO 10646-1 エンコーディングの BDF フォントから、種々のエンコーディングによる BDF フォントを生成します。
          </para>
@z
