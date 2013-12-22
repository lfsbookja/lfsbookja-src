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
    <para>The Intltool is an internationalization tool used for extracting
    translatable strings from source files.</para>
@y
    <para>
    Intltool は、プログラムソースファイルから翻訳対象の文字列を抽出するために利用する国際化ツールです。
    </para>
@z

@x
    <title>Installation of Intltool</title>
@y
    <title>&InstallationOf1;Intltool&InstallationOf2;</title>
@z

@x
    <para>Prepare Intltool for compilation:</para>
@y
    <para>&PreparePackage1;Intltool&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Intltool</title>
@y
    <title>&ContentsOf1;Intltool&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>intltool-extract, intltool-merge, intltool-prepare,
        intltool-update, and intltoolize</seg>
        <seg>/usr/share/doc/intltool-&intltool-version;,
        /usr/share/intltool</seg>
@y
        <seg>intltool-extract, intltool-merge, intltool-prepare,
        intltool-update, intltoolize</seg>
        <seg>/usr/share/doc/intltool-&intltool-version;,
        /usr/share/intltool</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x intltoolize
          <para>Prepares a package to use intltool.</para>
@y
          <para>
          パッケージが intltool を利用するための準備をします。
          </para>
@z

@x intltool-extract
          <para>Generates header files that can be read by <command>gettext</command>.</para>
@y
          <para>
          <command>gettext</command> コマンドが読み取ることができるヘッダーファイルを生成します。
          </para>
@z

@x intltool-merge
          <para>Merges translated strings into various file types.</para>
@y
          <para>
          翻訳文字列を種々のファイルタイプにマージします。
          </para>
@z

@x intltool-prepare
          <para>Updates pot files and merges them with translation files.</para>
@y
          <para>
          pot ファイルを更新し、翻訳ファイルへマージします。
          </para>
@z

@x intltool-update
          <para>Updates the po template files and merges them with the translations.</para>
@y
          <para>
          po テンプレートファイルを更新し、翻訳ファイルへマージします。
          </para>
@z
