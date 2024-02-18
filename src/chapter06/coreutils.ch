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
    programs harcode executable locations:</para>
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
