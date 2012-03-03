%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <indexterm zone="ch-tools-coreutils">
    <primary sortas="a-Coreutils">Coreutils</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-coreutils">
    <primary sortas="a-Coreutils">Coreutils</primary>
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Coreutils</title>
@y
    <title>Coreutils のインストール</title>
@z

@x
    <para>Prepare Coreutils for compilation:</para>
@y
    <para>Coreutils をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This enables the <command>hostname</command> binary to be built
          and installed &ndash; it is disabled by default but is required by the
          Perl test suite.</para>
@y
          <para>
          このオプションは <command>hostname</command> プログラムを生成しインストールすることを指示します。
          このプログラムはデフォルトでは生成されません。
          そしてこれは Perl のテストスイートを実行するのに必要となります。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Coreutils test suite anyway, issue the following command:</para>
@y
    <para>
    コンパイルが終了しました。
    前にも述べたように、この章にて一時的ツールのテストスイートを実行することは必須ではありません。
    しかしテストスイートを実行するなら、以下を実行します。
    </para>
@z

@x
    <para>The <parameter>RUN_EXPENSIVE_TESTS=yes</parameter> parameter tells the
    test suite to run several additional tests that are considered
    relatively expensive (in terms of CPU power and memory usage) on some
    platforms, but generally are not a problem on Linux.</para>
@y
    <para>
    パラメーター <parameter>RUN_EXPENSIVE_TESTS=yes</parameter> は、テストスイートの実行にあたって (CPU パワーとメモリ使用量の観点で) 比較的負荷の高いテストを追加で実行することを指示します。
    特定のプラットフォームに対してのテスト確認となりますが、一般に Linux 上において支障はありません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>The above command refuses to install <filename>su</filename>
    because the program cannot be installed setuid root as a non-privileged
    user. By manually installing it with a different name, we can use it for
    running tests in the final system as a non-privileged user and we keep a
    possibly useful <command>su</command> from our host first in our PATH.
    Install it with:</para>
@y
    <para>
    上のコマンド実行では <filename>su</filename> がインストールされません。
    一般ユーザーではこのプログラムを root 権限でインストールできないためです。
    別名ファイルを作り出して手動でインストールすることで、最終的に構築するシステムでもテストの実行を一般ユーザーにより行います。
    またホストシステムにある <command>su</command> コマンドは PATH 変数上に保持しておき可能な限り利用します。
    上を行うために以下を実行します。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-coreutils" role="."/></para>
@y
    <para>
    本パッケージの詳細は <xref linkend="contents-coreutils" role=""/>を参照してください。
    </para>
@z
