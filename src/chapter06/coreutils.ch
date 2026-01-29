%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <indexterm zone="ch-tools-coreutils">
    <primary sortas="a-Coreutils">Coreutils</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-coreutils">
    <primary sortas="a-Coreutils">Coreutils</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Coreutils</title>
@y
    <title>&InstallationOf1;Coreutils&InstallationOf2;</title>
@z

@x
    <para>First, make some fixes introduced by glibc-2.43:</para>
@y
    <para>
    glibc-2.43 に対して必要となる修正を行います。
    </para>
@z

@x
    <para>Prepare Coreutils for compilation:</para>
@y
    <para>&PreparePackage1;Coreutils&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
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
    <para>&CompileThePackage;</para>
@z

%@x
%    <para>Compilation is now complete. As discussed earlier, running the test
%    suite is not mandatory for the temporary tools here in this chapter. To run
%    the Coreutils test suite anyway, issue the following command:</para>
%@y
%    <para>
%    コンパイルが終了しました。
%    前にも述べたように、この章にて一時的ツールのテストスイートを実行することは必須ではありません。
%    しかしテストスイートを実行するなら、以下を実行します。
%    </para>
%@z

%@x
%    <para>The <parameter>RUN_EXPENSIVE_TESTS=yes</parameter> parameter tells the
%    test suite to run several additional tests that are considered
%    relatively expensive (in terms of CPU power and memory usage) on some
%    platforms, but generally are not a problem on Linux.</para>
%@y
%    <para>
%    パラメーター <parameter>RUN_EXPENSIVE_TESTS=yes</parameter> は、テストスイートの実行にあたって (CPU パワーとメモリ使用量の観点で) 比較的負荷の高いテストを追加で実行することを指示します。
%    特定のプラットフォームに対してのテスト確認となりますが、一般に Linux 上において支障はありません。
%    </para>
%@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>The above command refuses to install <filename>su</filename>
    because the program cannot be installed setuid root as a non-privileged
    user. By manually installing it, we can use it for running tests in the
    final system as a non-privileged user. Install it with:</para>
@y
    <para>
    上のコマンド実行では <filename>su</filename> がインストールされません。
    一般ユーザーではこのプログラムを root 権限でインストールできないためです。
    これを手動でインストールすることで、最終的に構築するシステムでもテストの実行を一般ユーザーにより行います。
    上を行うために以下を実行します。
    </para>
@z

@x
    <para>Move programs to their final expected locations. Although this is
    not necessary in this temporary environment, we must do so because some
    programs hardcode executable locations:</para>
@y
    <para>
    プログラムを、最終的に期待されるディレクトリに移動させます。
    この一時的環境にとっては必要なことではありませんが、これを実施するのは、実行モジュールの場所をハードコーディングしているプログラムがあるからです。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-coreutils" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-coreutils" role=""/>&Details2;
    </para>
@z
