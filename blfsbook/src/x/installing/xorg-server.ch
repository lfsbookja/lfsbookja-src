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
    <title>Introduction to Xorg Server</title>
@y
    <title>&IntroductionTo1;Xorg サーバー&IntroductionTo2;</title>
@z

@x
      The <application>Xorg</application> Server is the core
      of the X Window system.
@y
      <application>Xorg</application> サーバーは、X ウィンドウシステムの中心となるソフトウェアです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xorg-server-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xorg-server-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xorg-server-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xorg-server-download-ftp;"/>
@z

@x
          Download MD5 sum: &xorg-server-md5sum;
@y
          &Download; MD5 sum: &xorg-server-md5sum;
@z

@x
          Download size: &xorg-server-size;
@y
          &DownloadSize;: &xorg-server-size;
@z

@x
          Estimated disk space required: &xorg-server-buildsize;
@y
          &Estimateddiskspacerequired;: &xorg-server-buildsize;
@z

@x
          Estimated build time: &xorg-server-time;
@y
          &Estimatedbuildtime;: &xorg-server-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional patch:
@y
          任意のパッチ:
@z

@x
    <bridgehead renderas="sect3">Xorg Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg サーバー&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mesalib"/>,
      <xref linkend="openssl"/>,
      <xref linkend="pixman"/>,
      <xref linkend="xorg7-font"/> and
      <xref linkend="xkeyboard-config"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="mesalib"/>,
      <xref linkend="openssl"/>,
      <xref linkend="pixman"/>,
      <xref linkend="xorg7-font"/>,
      <xref linkend="xkeyboard-config"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend="doxygen"/> (to build API documentation),
      <xref linkend="fop"/>, (to build documentation),
      <xref linkend="gs"/> (to build documentation) and
      <xref linkend="xmlto"/>, (to build documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para>
      <xref linkend="doxygen"/> (API ドキュメント生成のため),
      <xref linkend="fop"/> (ドキュメント生成のため),
      <xref linkend="gs"/> (ドキュメント生成のため),
      <xref linkend="xmlto"/> (ドキュメント生成のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Xorg Server</title>
@y
    <title>&InstallationOf1;Xorg サーバー&InstallationOf2;</title>
@z

@x
      If you have downloaded the optional patch, apply it by running
      the following command:
@y
      任意のパッチをダウンロードしている場合は、以下のコマンドを実行して適用します。
@z

@x
      Install the server by running the following commands:
@y
      サーバーをビルドするために以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-install-setuid</option>: The Xorg binary must run as
      the root user. This switch ensures that the binary is installed
      setuid when <command>make</command> is run by an unprivileged user.
@y
      <option>--enable-install-setuid</option>:
      Xorg の実行モジュールは root ユーザーにて実行される必要があります。
      このパラメーターは一般ユーザーによって <command>make</command> によりビルドを行っても、実行モジュールに対して正しく setuid がセットされるようにします。
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
          cvt, dmxaddinput, dmxaddscreen, dmxinfo, dmxreconfig, dmxresize,
          dmxrminput, dmxrmscreen, dmxtodmx, dmxwininfo, gtf, vdltodmx, X,
          Xdmx, xdmxconfig, Xnest, Xorg and Xvfb
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $XORG_PREFIX/include/xorg,
          $XORG_PREFIX/lib/xorg,
          $XORG_PREFIX/share/X11/xorg.conf.d and
          /var/lib/xkb
        </seg>
@y
        <seg>
          cvt, dmxaddinput, dmxaddscreen, dmxinfo, dmxreconfig, dmxresize,
          dmxrminput, dmxrmscreen, dmxtodmx, dmxwininfo, gtf, vdltodmx, X,
          Xdmx, xdmxconfig, Xnest, Xorg, Xvfb
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          $XORG_PREFIX/include/xorg,
          $XORG_PREFIX/lib/xorg,
          $XORG_PREFIX/share/X11/xorg.conf.d,
          /var/lib/xkb
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cvt-x7
            calculates VESA CVT mode lines.
@y
            VESA CVT モードの行数を算出します。
@z

@x dmx*
            are various tools used for manipulating the dmx server.
@y
            dmx サーバーを操作するためのさまざまなツール。
@z

@x gtf-x7
            calculates VESA GTF mode lines.
@y
            VESA GTF モードの行数を算出します。
@z

@x vdltodmx
            is a tool used to convert VDL config files to DMX config
            files.
@y
            VDL 設定ファイルを DMX 設定ファイルに変換するツール。
@z

@x X
            is a symbolic link to Xorg.
@y
            Xorg へのシンボリックリンク。
@z

@x Xnest-x7
            is a nested X server.
@y
            Nested X サーバー。
@z

@x Xorg-x7
            is the X11R7 X Server.
@y
            X11R7 X サーバー。
@z

@x Xvfb-x7
            is the virtual framebuffer X server for X Version 11.
@y
            X バージョン 11 における X サーバーの仮想フレームバッファー。
@z

@x xdmxconfig
            is a graphical configuration utility for the dmx server.
@y
            dmx サーバーに対するグラフィカルな設定ユーティリティー。
@z
