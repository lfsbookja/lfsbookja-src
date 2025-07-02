%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <indexterm zone="ch-tools-bash">
    <primary sortas="a-Bash">Bash</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-bash">
    <primary sortas="a-Bash">Bash</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Bash</title>
@y
    <title>&InstallationOf1;Bash&InstallationOf2;</title>
@z

@x
    <para>First, fix a problem related to cross compilation and gcc-15:</para>
@y
    <para>
    はじめにクロスコンパイルおよび gcc-15 に関連する問題を修正します。
    </para>
@z

@x
    <para>Prepare Bash for compilation:</para>
@y
    <para>&PreparePackage1;Bash&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x
          <para>This option turns off the use of Bash's memory allocation
          (<function>malloc</function>) function which is known to cause
          segmentation faults. By turning this option off, Bash will use
          the <function>malloc</function> functions from Glibc which are
          more stable.</para>
@y
          <para>
          このオプションは Bash のメモリ割り当て関数 (<function>malloc</function>) を利用しないことを指示します。
          この関数はセグメンテーションフォールトが発生する可能性があるものとして知られています。
          このオプションをオフにすることで、Bash は Glibc が提供する <function>malloc</function> 関数を用いるものとなり、そちらの方が安定しています。
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
    <para>Make a link for the programs that use <command>sh</command> for
    a shell:</para>
@y
    <para>
    他のプログラム類がシェルとして <command>sh</command> を用いるものがあるためリンクを作ります。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-bash" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-bash" role=""/>&Details2;
    </para>
@z
