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
    <title>Introduction to libxcb</title>
@y
    <title>libxcb の概要</title>
@z

@x
    <para>The <application>libxcb</application> package provides an interface
    to the X Window System protocol, which replaces the current Xlib interface.
    Xlib can also use XCB as a transport layer, allowing software to make
    requests and receive responses with both.</para>
@y
    <para>
    <application>libxcb</application> パッケージは、X ウィンドウシステムプロトコルへのインターフェースを提供します。
    これは Xlib インターフェースに代わるものとなります。
    
    Xlib can also use XCB as a transport layer, allowing software to make
    requests and receive responses with both.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libxcb-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libxcb-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libxcb-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libxcb-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libxcb-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libxcb-md5sum;</para>
@z

@x
        <para>Download size: &libxcb-size;</para>
@y
        <para>ダウンロードサイズ: &libxcb-size;</para>
@z

@x
        <para>Estimated disk space required: &libxcb-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libxcb-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxcb-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libxcb-time;</para>
@z

@x
    <bridgehead renderas="sect3">libxcb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libxcb の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libXau"/>,
      <xref linkend="libXdmcp"/>,
      <xref linkend="libpthread-stubs"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="xcb-proto"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
      <xref linkend="libXau"/>,
      <xref linkend="libXdmcp"/>,
      <xref linkend="libpthread-stubs"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="xcb-proto"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (to generate API documentation) and 
      <xref linkend="check"/> (to run tests)
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (API ドキュメント生成のため),
      <xref linkend="check"/> (テスト実行のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libxcb"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libxcb"/></para>
@z

@x
    <title>Installation of libxcb</title>
@y
    <title>libxcb のインストール</title>
@z

@x
    <para>Install <application>libxcb</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libxcb</application> をビルドします。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--docdir='${datadir}'/doc/libxcb-&libxcb-version;</parameter>:
    This parameter ensures the <application>libxcb</application> documentation
    is installed to a versioned directory.</para>
@y
    <para>
    <parameter>--docdir='${datadir}'/doc/libxcb-&libxcb-version;</parameter>:
    このパラメーターを指定することにより <application>libxcb</application> のドキュメントを、バージョン番号つきのディレクトリにインストールするようにします。
    </para>
@z

@x
    <para><parameter>--without-doxygen</parameter>: This switch can be used
    to disable the API documentation if <xref linkend="doxygen"/> is
    installed.</para>
@y
    <para>
    <parameter>--without-doxygen</parameter>: This switch can be used
    to disable the API documentation if <xref linkend="doxygen"/> is
    installed.
    </para>
@z

@x
    <title>Configuring libxcb</title>
@y
    <title>libxcb の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>The <application>libxcb</application> developers have decided
      to be strict in asserting locking bugs in X11 applications. This is
      different than the behavior of <application>libX11</application> when
      used on its own, and it will cause some applications to crash when
      they previously did not. When an application has these types of bugs,
      it will crash with the following assertion:</para>
@y
      <para>
      <application>libxcb</application> developers have decided
      to be strict in asserting locking bugs in X11 applications. This is
      different than the behavior of <application>libX11</application> when
      used on its own, and it will cause some applications to crash when
      they previously did not. When an application has these types of bugs,
      it will crash with the following assertion:
      </para>
@z

@x
      <para>An environment variable, <envar>LIBXCB_ALLOW_SLOPPY_LOCK</envar>,
      can be set which will allow the locking bugs to not crash the
      application. It is a workaround that is known to be needed in a few
      cases. If it is found that these bugs affect an application in use, add
      the following to your system or personal profile:</para>
@y
      <para>An environment variable, <envar>LIBXCB_ALLOW_SLOPPY_LOCK</envar>,
      can be set which will allow the locking bugs to not crash the
      application. It is a workaround that is known to be needed in a few
      cases. If it is found that these bugs affect an application in use, add
      the following to your system or personal profile:</para>
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
        <seg>None</seg>
        <seg>libxcb.{so,a} and libxcb-*.{so,a}</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/xcb and
        <envar>$XORG_PREFIX</envar>/share/doc/libxcb-&libxcb-version;</seg>
@y
        <seg>なし</seg>
        <seg>libxcb.{so,a} と libxcb-*.{so,a}</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/xcb と
        <envar>$XORG_PREFIX</envar>/share/doc/libxcb-&libxcb-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libxcb.{so,a}
          <para>is an interface to the X Window System protocol.</para>
@y
          <para>
          X ウィンドウシステムプロトコルへのインターフェースを提供します。
          </para>
@z
