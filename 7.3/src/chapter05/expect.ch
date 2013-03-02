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
    <para>The Expect package contains a program for carrying out scripted
    dialogues with other interactive programs.</para>
@y
    <para>
    Expect パッケージは、他のプログラムと対話的に処理を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Expect</title>
@y
    <title>&InstallationOf1;Expect&InstallationOf2;</title>
@z

@x
    <para>First, force Expect's configure script to use <filename>/bin/stty</filename>
    instead of a <filename>/usr/local/bin/stty</filename> it may find on the host system.
    This will ensure that our test suite tools remain sane for the final builds of our
    toolchain:</para>
@y
    <para>
    Expect の configure スクリプトは、ホストシステムの <filename>/usr/local/bin/stty</filename> を利用しようとしますが、<filename>/bin/stty</filename> を利用するように修正します。
    これを行うのは、ここで構築しているテストスイートのツール類を、ツールチェーンの最終構築まで正常動作してもらうために必要となるからです。
    </para>
@z

@x
    <para>Now prepare Expect for compilation:</para>
@y
    <para>&PreparePackage1;Expect&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x
          <para>This ensures that the configure script finds the Tcl
          installation in the temporary tools location instead of possibly
          locating an existing one on the host system.</para>
@y
          <para>
          Tcl のインストールモジュールを、ホストシステムに存在しているツール類の場所からではなく、一時的ツールを配置したディレクトリから探し出すことを指示します。
          </para>
@z

@x
          <para>This explicitly tells Expect where to find Tcl's internal
          headers. Using this option avoids conditions where
          <command>configure</command> fails because it cannot automatically
          discover the location of Tcl's headers.</para>
@y
          <para>
          Tcl の内部ヘッダーファイルを探し出す場所を指定します。
          <command>configure</command> は自動的には Tcl ヘッダーファイルの場所を探し出さないため、これを明示します。
          </para>
@z

@x
    <para>Build the package:</para>
@y
    <para>パッケージをビルドします。</para>
@z

@x
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Expect test suite anyway, issue the following command:</para>
@y
    <para>
    コンパイルが終了しました。
    前にも述べたように、この章にて一時的ツールのテストスイートを実行することは必須ではありません。
    しかしテストスイートを実行するなら、以下を実行します。 
    </para>
@z

@x
    <para>Note that the Expect test suite is known to experience failures under
    certain host conditions that are not within our control. Therefore,
    test suite failures here are not surprising and are not considered
    critical.</para>
@y
    <para>
    Expect のテストスイートは、特定のホスト環境において失敗することがありますが、その原因はよく分かっていません。
    したがってテストスイートの失敗は驚くことではなく、さして重大なことではありません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>&MeaningOfParameter1;make&MeaningOfParameter2;:</title>
@z

@x
          <para>This prevents installation of the supplementary Expect
          scripts, which are not needed.</para>
@y
          <para>
          Expect の補助的なスクリプトはインストールしないことを指示します。
          これらは必要ありません。 
          </para>
@z

@x
    <title>Contents of Expect</title>
@y
    <title>&ContentsOf1;Expect&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x expect
          <para>Communicates with other interactive programs according
          to a script</para>
@y
          <para>
          スクリプトを通じて他の対話的なプログラムとの処理を行います。
          </para>
@z

@x libexpect-5.43.a
          <para>Contains functions that allow Expect to be used as a Tcl
          extension or to be used directly from C or C++ (without Tcl)</para>
@y
          <para>
          Tcl 拡張機能を通じて、あるいは (Tcl がない場合に) C や C++ から直接、Expect とのやりとりを行う関数を提供します。
          </para>
@z
