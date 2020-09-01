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
    <para>The <application>Tcl</application> package contains the Tool Command Language,
    a robust general-purpose scripting language. The <application>Expect</application> package
    is written in the <application>Tcl</application> language.</para>
@y
    <para>
    <application>Tcl</application> パッケージは、堅牢で汎用的なスクリプト言語であるツールコマンド言語 (Tool Command Language) を提供します。
    <application>Expect</application> パッケージは <application>Tcl</application> 言語によって書かれています。
    </para>
@z

@x
    <title>Installation of Tcl</title>
@y
    <title>&InstallationOf1;Tcl&InstallationOf2;</title>
@z

@x
    <para>This package and the next two (Expect and DejaGNU) are
    installed to support running the test suites for GCC and binutils and other
    packages.  Installing three packages for testing purposes may seem
    excessive, but it is very reassuring, if not essential, to know that the
    most important tools are working properly. These packages are required
    to run the test suites in this chapter.</para>
@y
    <para>
    本パッケージとこれに続く 2 つのパッケージ (Expect と DejaGNU) は、GCC および Binutils などにおけるテストスイートを実行するのに必要となるためインストールするものです。
    テスト目的のためにこれら 3 つのパッケージをインストールするというのは、少々大げさなことかもしれません。
    ただ本質的ではないことであっても、重要なツール類が正常に動作するという確認が得られれば安心できます。
    これら 3 つのパッケージは、本章で行うテストのために必要となるものです。
    </para>
@z

@x
    <para>First, unpack the documentation by issuing the following command:</para>
@y
    <para>
    はじめにドキュメントを伸張（解凍）する以下のコマンドを実行します。
    </para>
@z

%@x
%    <para>Note that the Tcl package used here is a minimal version needed
%    to run the LFS tests.  For the full package, see the  
%    <ulink url='&blfs-book;general/tcl.html'>BLFS Tcl procedures</ulink>.</para>
%@y
%    <para>
%    ここで利用する Tcl パッケージは LFS におけるテストを実施するための最低限必要なバージョンです。
%    完全なパッケージについては <ulink url='&blfs-book;general/tcl.html'>BLFS Tcl procedures</ulink> を参照してください。
%    </para>
%@z

@x
    <para>Prepare Tcl for compilation:</para>
@y
    <para>&PreparePackage1;Tcl&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x $([ "$(uname -m)" = x86_64 ] &amp;&amp; echo --enable-64bit)
          <para>The construct <parameter>$(&lt;shell command&gt;)</parameter>
          is replaced by the output of the shell command.  Here this output is
          empty if running on a 32 bit machine, and is
          <parameter>--enable-64bit</parameter> if running on a 64 bit machine.
          </para>
@y
          <para>
          <parameter>$(&lt;shell command&gt;)</parameter> という記述は、そのシェルコマンドの出力結果によって置き換えられます。
          この出力は 32 ビットマシンでは空となり、64 ビットマシン上では <parameter>--enable-64bit</parameter> となります。
          </para>
@z

@x
    <para>Build the package:</para>
@y
    <para>パッケージをビルドします。</para>
@z

%@x
%    <para>The Tcl test suite may experience failures under certain host
%    conditions that are not fully understood. Therefore, test suite failures
%    here are not surprising, and are not considered critical. The
%    <parameter>TZ=UTC</parameter> parameter sets the time zone to Coordinated
%    Universal Time (UTC), but only
%    for the duration of the test suite run. This ensures that the clock tests
%    are exercised correctly. Details on the <envar>TZ</envar> environment
%    variable are provided in <xref linkend="chapter-config"/>.</para>
%@y
%    <para>
%    Tcl のテストスイートは、特定のホスト環境において失敗することがありますが、その原因はよく分かっていません。
%    したがってテストスイートの失敗は驚くことではなく、さして重大なことではありません。
%    <parameter>TZ=UTC</parameter> はタイムゾーンを協定世界時間 (Coordinated Universal Time; UTC) としても知られる時間に設定します。
%    ただしこれはテストスイートを実行する時だけの設定です。
%    こうしておけば時刻に関するテストが正しく処理されます。
%    環境変数 <envar>TZ</envar> については <xref linkend="chapter-config"/>にて詳しく説明しています。
%    </para>
%@z

@x
    <para>The various <quote>sed</quote> instructions after the
    <quote>make</quote> command removes references to the build directory from
    the configuration files and replaces them with the install directory.
    This is not mandatory for the remainder of LFS, but may be needed in case a
    package built later uses Tcl.</para>
@y
    <para>
    "make" コマンドに続くたくさんの "sed" コマンドは、設定ファイルにあるビルドディレクトリへの参照を削除して、インストールディレクトリへの参照に置き換えます。
    これ以降の LFS 作業において必須のことではありませんが、後にビルドされるパッケージが Tcl を用いるかもしれないからです。
    </para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は、以下を実行します。
    </para>
@z

@x
         In the test results there are several places associated with clock.test
         that indicate a failure, but the summary at the end indicates no
         failures. clock.test passes on a complete LFS system.
@y
         テストスイートにおいては clock.test に関連する箇所がいくつかあって、これは失敗します。
         ただしテスト結果のまとめにおいては、失敗は 1 つもないものとして示されます。
         clock.test は LFS システムが完成すれば成功します。
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
    <para>Install Tcl's headers. The next package, Expect, requires them.</para>
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
    <title>Contents of Tcl</title>
@y
    <title>&ContentsOf1;Tcl&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>
          tclsh (link to tclsh&tcl-major-version;) and 
          tclsh&tcl-major-version;
        </seg>
        <seg>
          libtcl&tcl-major-version;.so and 
          libtclstub&tcl-major-version;.a
        </seg>
@y
        <seg>
          tclsh (tclsh&tcl-major-version; へのリンク),
          tclsh&tcl-major-version;
        </seg>
        <seg>
          libtcl&tcl-major-version;.so,
          libtclstub&tcl-major-version;.a
        </seg>
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
