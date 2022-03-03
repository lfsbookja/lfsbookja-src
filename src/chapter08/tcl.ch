%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    installed to support running the test suites for binutils and GCC and other
    packages.  Installing three packages for testing purposes may seem
    excessive, but it is very reassuring, if not essential, to know that the
    most important tools are working properly.</para>
@y
    <para>
    本パッケージとこれに続く 2 つのパッケージ (Expect と DejaGNU) は、Binutils および GCC などにおけるテストスイートを実行するのに必要となるためインストールするものです。
    テスト目的のためにこれら 3 つのパッケージをインストールするというのは、少々大げさなことかもしれません。
    ただ本質的ではないことであっても、重要なツール類が正常に動作するという確認が得られれば安心できます。
    </para>
@z

@x
    <para>First, unpack the documentation by issuing the following command:</para>
@y
    <para>
    はじめにドキュメントを伸張（解凍）する以下のコマンドを実行します。
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
    <para>Rename a man page that conflicts with a Perl man page:</para>
@y
    <para>
    Perl の man ページと重複するものを名称変更します。
    </para>
@z

@x
    <para>If you downloaded the optional documentation, install it by issuing
    the following commands:</para>
@y
    <para>
    任意のドキュメントをダウンロードしている場合は、 以下のコマンドを実行してインストールします。
    </para> 
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
