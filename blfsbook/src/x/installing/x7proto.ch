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
<sect1 id="xorg7-proto" xreflabel="Xorg Protocol Headers">
@y
<sect1 id="xorg7-proto" xreflabel="Xorg プロトコルヘッダー">
@z

@x
  <title>Xorg Protocol Headers</title>
@y
  <title>Xorg プロトコルヘッダー</title>
@z

@x
  <indexterm zone="xorg7-proto">
    <primary sortas="a-xorg7-proto">Xorg Protocol Headers</primary>
  </indexterm>
@y
  <indexterm zone="xorg7-proto">
    <primary sortas="a-Xorg-プロトコルヘッダー">Xorg プロトコルヘッダー</primary>
  </indexterm>
@z

@x
    <title>Introduction to Xorg Protocol Headers</title>
@y
    <title>&IntroductionTo1;Xorg プロトコルヘッダー&IntroductionTo2;</title>
@z

@x
    <para>The <application>Xorg</application> protocol headers provide the
    header files required to build the system, and to allow other
    applications to build against the installed X Window system.</para>
@y
    <para>
    <application>Xorg</application>
    プロトコルヘッダーは、 システム構築に必要となるヘッダーファイルを提供します。
    また他のパッケージが、X ウィンドウシステム上にてビルドしていくものである場合に、そのヘッダーファイルを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7proto-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&x7proto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7proto-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&x7proto-download-ftp;"/></para>
@z

@x
        <para>Download size: &x7proto-size;</para>
@y
        <para>&DownloadSize;: &x7proto-size;</para>
@z

@x
        <para>Estimated disk space required: &x7proto-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &x7proto-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7proto-time;</para>
@y
        <para>&Estimatedbuildtime;: &x7proto-time;</para>
@z

@x
    <bridgehead renderas="sect3">Xorg Protocol Headers Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg プロトコルヘッダー&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"> <xref linkend="util-macros"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"> <xref linkend="util-macros"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="required"> <xref linkend="sudo"/> and
    <xref linkend="wget"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="required"> <xref linkend="sudo"/>,
    <xref linkend="wget"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="fop"/>, <xref linkend="xmlto"/> and
    <ulink url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> (to build
    additional documentation)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="fop"/>, <xref linkend="xmlto"/>,
    <ulink url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> (追加ドキュメントの生成時に必要)</para>
@z

@x
    <note><para>There is a reciprocal dependency with <xref linkend="fop"/>. If
    you wish to build the documentation, you'll need to re-install the 
    Protocol Headers after the installation is complete and
    <xref linkend="fop"/> has been installed.</para></note>
@y
    <note><para>
    <xref linkend="fop"/> には相互依存関係があります。
    ドキュメントをビルドしたい場合は、一度インストールを終えてから <xref linkend="fop"/> をインストールした上で、再度、本パッケージのインストールを行ってください。
    </para></note>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7ProtocolHeaders'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7ProtocolHeaders'/></para>
@z

@x
    <title>Downloading Xorg Protocol Headers</title>
@y
    <title>Xorg プロトコルヘッダーのダウンロード</title>
@z

@x
    <para>First, create a list of files to be downloaded. This file will also
    be used to verify the integrity of the downloads when complete:</para>
@y
    <para>
    まずはダウンロードするファイル一覧を生成します。
    このファイルは、ダウンロード後に各ファイルのチェックサムを確認する際にも利用します。
    </para>
@z

@x
    <para>To download the needed files using <application>wget</application>,
    use the following commands:</para>
@y
    <para>
    必要なファイルをダウンロードするために <application>wget</application> を使って以下を実行します。
    </para>
@z

@x
    <title>Installation of Xorg Protocol Headers</title>
@y
    <title>&InstallationOf1;Xorg プロトコルヘッダー&InstallationOf2;</title>
@z

@x
    <para>First, start a subshell that will exit on error:</para>
@y
    <para>
    まずはサブシェルを起動します。
    こうしておけばエラー発生時に終了させることができます。
    </para>
@z

@x
    <para>Install all of the packages by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行してすべてのパッケージをインストールします。
    </para>
@z

@x
    <para>Finally, exit the shell that was started earlier:</para>
@y
    <para>
    上で実行したサブシェルから抜けます。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>bash -e</command>: This command starts a subshell that will
    exit if any command returns a value other than 0, causing the for loop to
    exit immediately if an error occurs. This also eliminates the need for the
    <command>&amp;&amp;</command> construct used elsewhere in the book.</para>
@y
    <para><command>bash -e</command>:
    このコマンドはサブシェルを起動するものであり、実行コマンドがゼロ以外を返したときに終了するようにします。
    for ループ内にてエラーが発生しても、即座に終了させるためです。
    この方法を使えば <command>&amp;&amp;</command> を用いたコマンド実行が不要となります。
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
        <seg>None</seg>
        <seg>None</seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/GL,
          <envar>$XORG_PREFIX</envar>/include/X11,
          <envar>$XORG_PREFIX</envar>/share/doc/bigreqsproto,
          <envar>$XORG_PREFIX</envar>/share/doc/compositeproto,
          <envar>$XORG_PREFIX</envar>/share/doc/damageproto,
          <envar>$XORG_PREFIX</envar>/share/doc/dri2proto,
          <envar>$XORG_PREFIX</envar>/share/doc/fixesproto,
          <envar>$XORG_PREFIX</envar>/share/doc/fontsproto,
          <envar>$XORG_PREFIX</envar>/share/doc/kbproto,
          <envar>$XORG_PREFIX</envar>/share/doc/randrproto,
          <envar>$XORG_PREFIX</envar>/share/doc/recordproto,
          <envar>$XORG_PREFIX</envar>/share/doc/renderproto,
          <envar>$XORG_PREFIX</envar>/share/doc/resourceproto,
          <envar>$XORG_PREFIX</envar>/share/doc/scrnsaverproto,
          <envar>$XORG_PREFIX</envar>/share/doc/videoproto,
          <envar>$XORG_PREFIX</envar>/share/doc/xcmiscproto,
          <envar>$XORG_PREFIX</envar>/share/doc/xextproto and
          <envar>$XORG_PREFIX</envar>/share/doc/xproto
        </seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/GL,
          <envar>$XORG_PREFIX</envar>/include/X11,
          <envar>$XORG_PREFIX</envar>/share/doc/bigreqsproto,
          <envar>$XORG_PREFIX</envar>/share/doc/compositeproto,
          <envar>$XORG_PREFIX</envar>/share/doc/damageproto,
          <envar>$XORG_PREFIX</envar>/share/doc/dri2proto,
          <envar>$XORG_PREFIX</envar>/share/doc/fixesproto,
          <envar>$XORG_PREFIX</envar>/share/doc/fontsproto,
          <envar>$XORG_PREFIX</envar>/share/doc/kbproto,
          <envar>$XORG_PREFIX</envar>/share/doc/randrproto,
          <envar>$XORG_PREFIX</envar>/share/doc/recordproto,
          <envar>$XORG_PREFIX</envar>/share/doc/renderproto,
          <envar>$XORG_PREFIX</envar>/share/doc/resourceproto,
          <envar>$XORG_PREFIX</envar>/share/doc/scrnsaverproto,
          <envar>$XORG_PREFIX</envar>/share/doc/videoproto,
          <envar>$XORG_PREFIX</envar>/share/doc/xcmiscproto,
          <envar>$XORG_PREFIX</envar>/share/doc/xextproto,
          <envar>$XORG_PREFIX</envar>/share/doc/xproto
        </seg>
@z
