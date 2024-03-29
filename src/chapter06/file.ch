%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <primary sortas="a-File">File</primary>
    <secondary>tools</secondary>
@y
    <primary sortas="a-File">File</primary>
    <secondary>&Tools;</secondary>
@z

@x
    <title>Installation of File</title>
@y
    <title>&InstallationOf1;File&InstallationOf2;</title>
@z

@x
    <para>
       The <command>file</command> command on the build host needs
       to be the same version as the one we are building in order to
       create the signature file. Run the following commands to make a
       temporary copy of the <command>file</command> command:
    </para>
@y
    <para>
    ホストシステム上の <command>file</command> コマンドは、これから生成する同コマンドと同一バージョンでなければなりません。
    これはシグニチャーファイル生成のために必要となります。
    そこで以下のコマンドを実行して、<command>file</command> コマンドの一時的なコピーを生成します。
    </para>
@z

@x
      <title>The meaning of the new configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x
          <para>The configuration script attempts to use some packages from
          the host distribution if the corresponding library files exist.
          It may cause compilation failure if a library file exists, but
          the corresponding header files do not.  These options prevent
          using these unneeded capabilities from the host.</para>
@y
          <para>
          configure スクリプトは、ホスト上に特定のライブラリが存在するときに、それを利用しようとします。
          ライブラリが存在していて、かつそれに対応するヘッダーファイルが存在していないときに、コンパイルに失敗することがあります。
          このオプションは、そういったホストの機能は不要なので利用しないようにします。
          </para>
@z

@x
    <para>Prepare File for compilation:</para>
@y
    <para>&PreparePackage1;File&PreparePackage2;</para>
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
    <para>Remove the libtool archive file because it is harmful for cross
    compilation:</para>
@y
    <para>
    クロスコンパイルにとっては libtool アーカイブファイルが邪魔になるため削除します。
    </para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-file" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-file" role=""/>&Details2;
    </para>
@z
