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
    <para>The Libcap package implements the user-space interfaces to the POSIX
    1003.1e capabilities available in Linux kernels. These capabilities are a
    partitioning of the all powerful root privilege into a set of distinct
    privileges.</para>
@y
    <para>
    Libcap パッケージは、Linux カーネルにおいて利用される POSIX 1003.1e 機能へのユーザー空間からのインターフェースを実装します。
    この機能は、強力な root 権限機能を他の権限へと分散します。
    </para>
@z

@x
    <title>Installation of Libcap</title>
@y
    <title>&InstallationOf1;Libcap&InstallationOf2;</title>
@z

@x
    <para>Prevent two static libraries from being installed:</para>
@y
    <para>
    2 つのスタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <para>Fix a file with wrong syntax:</para>
@y
    <para>
    文法誤りのあるファイルを修正します。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>&MeaningOfOption1;make&MeaningOfOption2;</title>
@z

@x lib=lib
          <para>This parameter installs the library in
          <filename>/lib</filename> rather than
          <filename>/lib64</filename> on x86_64. It has no effect on
          x86.</para>
@y
          <para>
          このパラメーターは x86_64 においてライブラリを <filename>/lib64</filename> ではなく <filename>/lib</filename> にインストールします。
          x86 においては何も効果はありません。
          </para>
@z

@x
    <title>Contents of Libcap</title>
@y
    <title>&ContentsOf1;Libcap&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>capsh, getcap, getpcaps, and setcap</seg>
        <seg>libcap.so</seg>
@y
        <seg>capsh, getcap, getpcaps, setcap</seg>
        <seg>libcap.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x capsh
          <para>A shell wrapper to explore and constrain capability support</para>
@y
          <para>
          拡張属性サポートについて制御するためのシェルラッパー。
          </para>
@z

@x getcap
          <para>Examines file capabilities</para>
@y
          <para>
          ファイルの拡張属性を検査します。
          </para>
@z

@x getpcaps
          <para>Displays the capabilities on the queried process(es)</para>
@y
          <para>
          指定されたプロセスの拡張属性を表示します。
          </para>
@z

@x setcap
          <para>Sets file capabilities</para>
@y
          <para>
          ファイルの拡張属性を設定します。
          </para>
@z

@x libcap
          <para>Contains the library functions for manipulating POSIX 1003.1e
          capabilities</para>
@y
          <para>
          POSIX 1003.1e 拡張属性を制御するライブラリ関数を提供します。
          </para>
@z