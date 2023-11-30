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
    <secondary>tools</secondary>
@y
    <secondary>&Tools;</secondary>
@z

@x
    <title>Installation of Perl</title>
@y
    <title>&InstallationOf1;Perl&InstallationOf2;</title>
@z

@x
    <para>Prepare Perl for compilation:</para>
@y
    <para>&PreparePackage1;Perl&PreparePackage2;</para>
@z

@x
      <title>The meaning of the Configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x -des
          <para>This is a combination of three options: -d uses defaults for
          all items; -e ensures completion of all tasks; -s silences
          non-essential output.</para>
@y
          <para>
          これは三つのオプションを組み合わせたものです。
          -d はあらゆる項目に対してデフォルト設定を用います。
          -e はタスクをすべて実施します。
          -s は不要な出力は行わないようにします。
          </para>
@z

%@x
%          <parameter>-Uloclibpth</parameter> and
%          <parameter>-Ulocincpth</parameter>
%@y
%          <parameter>-Uloclibpth</parameter> と
%          <parameter>-Ulocincpth</parameter>
%@z
%@x
%          <para>These entries undefine variables that cause the configuration
%          to search for locally installed components that may exist on the
%          host system.</para>
%@y
%          <para>
%          この指定は所定の変数定義を無効にします。
%          これにより、ホストシステム上にインストールされたコンポーネントが存在していても、それを用いないようにします。
%          </para>
%@z

@x
    <para>Compile the package:</para>
@y
    <para>
    &CompileThePackage;
    </para>
@z

%@x
%    <para>Although Perl comes with a test suite, it would be better to wait
%    until it is installed in the next chapter.</para>
%@y
%    <para>
%    Perl にはテストスイートがありますが、次章にてインストールする際に実施するのがよいでしょう。
%    </para>
%@z

%@x
%    <para>Only a few of the utilities and libraries need to be installed at this
%    time:</para>
%@y
%    <para>
%    ユーティリティプログラムやライブラリの中で、特定のものはこの時点でインストールする必要があります。
%    </para>
%@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-perl" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-perl" role=""/>&Details2;
    </para>
@z
