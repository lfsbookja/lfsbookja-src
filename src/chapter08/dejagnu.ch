%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The <application>DejaGnu</application> package contains a framework for running test
      suites on GNU tools. It is written in <command>expect</command>, which itself
      uses <application>Tcl</application> (Tool Command Language).</para>
@y
    <para>
    <application>DejaGnu</application> パッケージは、GNU ツールに対してテストスイートを実行するフレームワークを提供します。
    これは <command>expect</command> によって書かれており、<command>expect</command> そのものは <application>Tcl</application>（ツールコマンド言語）を利用しています。
    </para>
@z

@x
    <title>Installation of DejaGNU</title>
@y
    <title>&InstallationOf1;DejaGNU&InstallationOf2;</title>
@z

@x
    <para>The upstream recommends building DejaGNU in a dedicated build
    directory:</para>
@y
    <para>
    アップストリームは、専用のビルドディレクトリを作成して DejaGNU をビルドすることを推奨しています。
    </para>
@z

@x
    <para>Prepare DejaGNU for compilation:</para>
@y
    <para>&PreparePackage1;DejaGNU&PreparePackage2;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするなら以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of DejaGNU</title>
@y
    <title>&ContentsOf1;DejaGNU&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>dejagnu and runtest</seg>
@y
        <seg>dejagnu, runtest</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dejagnu
          <para>DejaGNU auxiliary command launcher</para>
@y
          <para>
          DejaGNU の補助コマンドローンチャー。
          </para>
@z

@x runtest
          <para>A wrapper script that locates the proper
          <command>expect</command> shell and then runs DejaGNU</para>
@y
          <para>
          <command>expect</command> シェルの適正な場所を特定し DejaGNU を実行するためのラッパースクリプト。
          </para>
@z
