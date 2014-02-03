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
<sect1 id="xorg7-lib" xreflabel="Xorg Libraries">
@y
<sect1 id="xorg7-lib" xreflabel="Xorg ライブラリ">
@z

@x
  <title>Xorg Libraries</title>
@y
  <title>Xorg ライブラリ</title>
@z

@x
    <primary sortas="a-xorg7-lib">Xorg Libraries</primary>
@y
    <primary sortas="a-Xorg-ライブラリ">Xorg ライブラリ</primary>
@z

@x
    <title>Introduction to Xorg Libraries</title>
@y
    <title>&IntroductionTo1;Xorg ライブラリ&IntroductionTo2;</title>
@z

@x
    <para>The <application>Xorg</application> libraries provide library
    routines that are used within all X Window applications.</para>
@y
    <para>
    <application>Xorg</application> ライブラリは、X ウィンドウアプリケーションのすべてが利用するライブラリルーチンを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7libs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&x7libs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7libs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&x7libs-download-ftp;"/></para>
@z

@x
        <para>Download size: &x7libs-size;</para>
@y
        <para>&DownloadSize;: &x7libs-size;</para>
@z

@x
        <para>Estimated disk space required: &x7libs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &x7libs-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7libs-time;</para>
@y
        <para>&Estimatedbuildtime;: &x7libs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Xorg Libraries Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg ライブラリ&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/> and
      <xref linkend="libxcb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/>,
      <xref linkend="libxcb"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="xmlto"/> with one or more of the
    following: <xref linkend="fop"/>,
    <xref linkend="Links"/>,
    <xref linkend="lynx"/>,
    and <xref linkend="w3m"/> (to generate additional PDF or text
    documentation for the libXfont package).</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="xmlto"/>、さらに以下のいずれか１つ：
    <xref linkend="fop"/>,
    <xref linkend="Links"/>,
    <xref linkend="lynx"/>,
    and <xref linkend="w3m"/> (libXfont パッケージにて、追加で PDF またはテキストファイルを生成するため).</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Libraries'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Libraries'/></para>
@z

@x
    <title>Downloading Xorg Libraries</title>
@y
    <title>Xorg ライブラリのダウンロード</title>
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
    <title>Installation of Xorg Libraries</title>
@y
    <title>&InstallationOf1;Xorg ライブラリ&InstallationOf2;</title>
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
    以下のコマンドを実行して、すべてのパッケージをインストールします。
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
    <para><parameter>--with-fop</parameter>: Use <xref linkend="fop"/> to
    generate PDF documentation (only for the libXfont package).</para>
@y
    <para><parameter>--with-fop</parameter>:
    PDF ドキュメントを生成するのに <xref linkend="fop"/> を利用します。(libXfont パッケージにおいてのみ必要)
    </para>
@z

@x
    <para><parameter>--disable-devel-docs</parameter>: Disable generation of
    text documentation in the libXfont package if
    <xref linkend="xmlto"/> is installed without a text browser. Omit
    this parameter (or the entire <command>case</command> statement) if a text
    browser is installed.</para>
@y
    <para><parameter>--disable-devel-docs</parameter>:
    テキストブラウザー機能のない <xref linkend="xmlto"/> をインストールしている場合に、テキストドキュメントを生成しないようにします。
    テキストブラウザー機能がある場合は、このパラメーター (あるいは <command>case</command> 文全体) を取り除いてください。
    </para>
@z

@x
    <title>Configuration of Xorg Libraries</title>
@y
    <title>&Configuring1;Xorg ライブラリ&Configuring2;</title>
@z

@x
    <para>If you've chosen to install <application>Xorg</application> into
    <filename class="directory">/usr</filename>, then no further
    configuration is necessary and you can skip the rest of this section.
    If you've opted for an alternate prefix, you should create three symlinks
    to satisfy the expected environment of several packages.
    Execute the following commands as the root user:</para>
@y
    <para>
    <application>Xorg</application> のインストール先を <filename
    class="directory">/usr</filename> としている場合は、これ以降の設定は不要ですから残りの説明は読み飛ばしてください。
    異なるインストール先を選んでいる場合は、他のパッケージが要求する環境設定に合わせて、以下の３つのシンボリックリンクを生成します。
    root ユーザーになって以下のコマンドを実行します。
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
          cxpm and sxpm
        </seg>
        <seg>
          libdmx.so, libfontenc.so, libFS.so, libICE.so,
          libpciaccess.so, libSM.so, libX11.so, libXaw6.so,
          libXaw7.so, libXaw.so, libXcomposite.so,
          libXcursor.so, libXdamage.so, libXext.so,
          libXfixes.so, libXfont.so, libXft.so, libXinerama.so,
          libXi.so, libxkbfile.so, libXmu.so, libXmuu.so,
          libXpm.so, libXrandr.so, libXrender.so, libXRes.so,
          libxshmfence.so, libXss.so, libXt.so, libXtst.so, libXvMC.so,
          libXvMCW.so, libXv.so, libXxf86dga.so and
          libXxf86vm.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/share/doc/libFS,
          <envar>$XORG_PREFIX</envar>/share/doc/libICE,
          <envar>$XORG_PREFIX</envar>/share/doc/libSM,
          <envar>$XORG_PREFIX</envar>/share/doc/libX11,
          <envar>$XORG_PREFIX</envar>/share/doc/libXaw,
          <envar>$XORG_PREFIX</envar>/share/doc/libXext,
          <envar>$XORG_PREFIX</envar>/share/doc/libXi,
          <envar>$XORG_PREFIX</envar>/share/doc/libXmu,
          <envar>$XORG_PREFIX</envar>/share/doc/libXrender,
          <envar>$XORG_PREFIX</envar>/share/doc/libXt,
          <envar>$XORG_PREFIX</envar>/share/doc/libXtst,
          <envar>$XORG_PREFIX</envar>/share/doc/libXvMC,
          <envar>$XORG_PREFIX</envar>/share/doc/xtrans and
          <envar>$XORG_PREFIX</envar>/share/X11/locale
        </seg>
@y
        <seg>
          cxpm, sxpm
        </seg>
        <seg>
          libdmx.so, libfontenc.so, libFS.so, libICE.so,
          libpciaccess.so, libSM.so, libX11.so, libXaw6.so,
          libXaw7.so, libXaw.so, libXcomposite.so,
          libXcursor.so, libXdamage.so, libXext.so,
          libXfixes.so, libXfont.so, libXft.so, libXinerama.so,
          libXi.so, libxkbfile.so, libXmu.so, libXmuu.so,
          libXpm.so, libXrandr.so, libXrender.so, libXRes.so,
          libxshmfence.so, libXss.so, libXt.so, libXtst.so, libXvMC.so,
          libXvMCW.so, libXv.so, libXxf86dga.so,
          libXxf86vm.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/share/doc/libFS,
          <envar>$XORG_PREFIX</envar>/share/doc/libICE,
          <envar>$XORG_PREFIX</envar>/share/doc/libSM,
          <envar>$XORG_PREFIX</envar>/share/doc/libX11,
          <envar>$XORG_PREFIX</envar>/share/doc/libXaw,
          <envar>$XORG_PREFIX</envar>/share/doc/libXext,
          <envar>$XORG_PREFIX</envar>/share/doc/libXi,
          <envar>$XORG_PREFIX</envar>/share/doc/libXmu,
          <envar>$XORG_PREFIX</envar>/share/doc/libXrender,
          <envar>$XORG_PREFIX</envar>/share/doc/libXt,
          <envar>$XORG_PREFIX</envar>/share/doc/libXtst,
          <envar>$XORG_PREFIX</envar>/share/doc/libXvMC,
          <envar>$XORG_PREFIX</envar>/share/doc/xtrans,
          <envar>$XORG_PREFIX</envar>/share/X11/locale
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cxpm
          <para>checks the format of an XPM file.</para>
@y
          <para>XPM ファイルのフォーマットをチェックします。</para>
@z

@x sxpm
          <para>shows an XPM file and/or converts XPM 1 or 2 files to
          XPM 3.</para>
@y
          <para>
          XPM ファイルを参照したり、XPM 1、XPM 2 ファイルを XPM 3 ファイルに変換します。
          </para>
@z

