%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Tcl package contains the Tool Command Language.</para>
@y
    <para>Tcl パッケージはツールコマンド言語 (Tool Command Language) を提供します。</para>
@z

@x
    <title>Installation of Tcl-core</title>
@y
    <title>&InstallationOf1;Tcl-core&InstallationOf2;</title>
@z

@x
    <para>This package and the next three (Expect, DejaGNU, and Check) are
    installed to support running the test suites for GCC and Binutils and other
    packages.  Installing four packages for testing purposes may seem
    excessive, but it is very reassuring, if not essential, to know that the
    most important tools are working properly. Even if the test suites are not
    run in this chapter (they are not mandatory), these packages are required
    to run the test suites in <xref linkend="chapter-building-system"/>.</para>
@y
    <para>
    本パッケージとこれに続く三つのパッケージ (Expect と DejaGNU と Check) は、GCC および Binutils などにおけるテストスイートを実行するのに必要となるためインストールするものです。
    テスト目的のためにこれら四つのパッケージをインストールするというのは、少々大げさなことかもしれません。
    ただ本質的ではないことであっても、重要なツール類が正常に動作するという確認が得られれば安心できます。
    本章ではテストスイートを実行することは必須ではないため、実行しないものとしていますが、それら四つのパッケージは <xref
    linkend="chapter-building-system"/>で行うテストのために必要となるものです。
    </para>
@z

@x
    <para>Note that the Tcl package used here is a minimal version needed
    to run the LFS tests.  For the full package, see the  
    <ulink url='&blfs-book;general/tcl.html'>BLFS Tcl procedures</ulink>.</para>
@y
    <para>
    ここで利用する Tcl パッケージは LFS におけるテストを実施するための最低限必要なバージョンです。
    完全なパッケージについては <ulink url='&blfs-book;general/tcl.html'>BLFS Tcl procedures</ulink> を参照してください。
    </para>
@z

@x
    <para>Prepare Tcl for compilation:</para>
@y
    <para>&PreparePackage1;Tcl&PreparePackage2;</para>
@z

@x
    <para>Build the package:</para>
@y
    <para>パッケージをビルドします。</para>
@z

@x
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Tcl test suite anyway, issue the following command:</para>
@y
    <para>
    コンパイルが終了しました。
    前にも述べたように、この章にて一時的ツールのテストスイートを実行することは必須ではありません。
    しかしテストスイートを実行するなら、以下を実行します。
    </para>
@z

@x
    <para>The Tcl test suite may experience failures under certain host
    conditions that are not fully understood. Therefore, test suite failures
    here are not surprising, and are not considered critical. The
    <parameter>TZ=UTC</parameter> parameter sets the time zone to Coordinated
    Universal Time (UTC), but only
    for the duration of the test suite run. This ensures that the clock tests
    are exercised correctly. Details on the <envar>TZ</envar> environment
    variable are provided in <xref linkend="chapter-bootscripts"/>.</para>
@y
    <para>
    Tcl のテストスイートは、特定のホスト環境において失敗することがありますが、その原因はよく分かっていません。
    したがってテストスイートの失敗は驚くことではなく、さして重大なことではありません。
    <parameter>TZ=UTC</parameter> はタイムゾーンを協定世界時間 (Coordinated Universal Time; UTC) としても知られる時間に設定します。
    ただしこれはテストスイートを実行する時だけの設定です。
    こうしておけば時刻に関するテストが正しく処理されます。
    環境変数 <envar>TZ</envar> については <xref linkend="chapter-bootscripts"/>にて詳しく説明しています。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Make the installed library writable so debugging symbols can
    be removed later:</para>
@y
    <para>
    インストールされたライブラリを書き込み可能にします。
    こうすることで後にデバッグシンボルを削除できるようにします。
    </para>
@z

@x
    <para>Install Tcl's headers. The next package, Expect, requires them
    to build.</para>
@y
    <para>
    Tcl のヘッダーファイルをインストールします。
    これらは次にビルドする Expect が必要とするファイルです。
    </para>
@z

@x
    <para>Now make a necessary symbolic link:</para>
@y
    <para>必要となるシンボリックリンクを生成します。</para>
@z

@x
    <title>Contents of Tcl-core</title>
@y
    <title>&ContentsOf1;Tcl-core&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>tclsh (link to tclsh&tcl-major-version;) and tclsh&tcl-major-version;</seg>
        <seg>libtcl&tcl-major-version;.so, libtclstub&tcl-major-version;.a</seg>
@y
        <seg>tclsh (tclsh&tcl-major-version; へのリンク), tclsh&tcl-major-version;</seg>
        <seg>libtcl&tcl-major-version;.so, libtclstub&tcl-major-version;.a</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tclsh8.5
          <para>The Tcl command shell</para>
@y
          <para>Tcl コマンドシェル</para>
@z

@x tclsh
          <para>A link to tclsh&tcl-major-version;</para>
@y
          <para>tclsh&tcl-major-version; へのリンク</para>
@z

@x libtcl8.5.so
          <para>The Tcl library</para>
@y
          <para>Tcl ライブラリ</para>
@z

@x
          <para>The Tcl Stub library</para>
@y
          <para>Tcl スタブライブラリ</para>
@z
