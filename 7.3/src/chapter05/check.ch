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
    <para>Check is a unit testing framework for C.</para>
@y
    <para>Check は C 言語に対してのユニットテストのフレームワークです。</para>
@z

@x
    <title>Installation of Check</title>
@y
    <title>&InstallationOf1;Check&InstallationOf2;</title>
@z

@x
    <para>Prepare Check for compilation:</para>
@y
    <para>&PreparePackage1;Check&PreparePackage2;</para>
@z

@x
    <para>Build the package:</para>
@y
    <para>パッケージをビルドします。</para>
@z

@x
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Check test suite anyway, issue the following command:</para>
@y
    <para>
    コンパイルが終了しました。
    前にも述べたように、この章にて一時的ツールのテストスイートを実行することは必須ではありません。
    しかしテストスイートを実行するなら、以下を実行します。
    </para>
@z

@x
    <para>Note that the Check test suite may take a relatively long 
    (up to 4 SBU) time.</para>
@y
    <para>
    Check のテストスイートには比較的時間を要する点に注意してください。(4 SBU ほど)
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Check</title>
@y
    <title>&ContentsOf1;Check&ContentsOf2;</title>
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

@x checkmk
          <para>Awk script for generating C unit tests for use with the Check
          unit testing framework</para>
@y
          <para>
          Check ユニットテストフレームワークにて利用される、C 言語ユニットテストを生成するための Awk スクリプト。
          </para>
@z

@x libcheck.{a,so}
          <para>Contains functions that allow Check to be called from a test
          program</para>
@y
          <para>
          テストプログラムから Check を呼び出すための関数を提供します。
          </para>
@z
