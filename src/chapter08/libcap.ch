%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Libcap package implements the userspace interface to the POSIX
    1003.1e capabilities available in Linux kernels. These capabilities
    partition the all-powerful root privilege into a set of distinct
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
    <para>Prevent static libraries from being installed:</para>
@y
    <para>
    スタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>&MeaningOfOption1;make&MeaningOfOption2;</title>
@z

@x lib=lib
          <para>This parameter sets the library directory to
          <filename>/usr/lib</filename> rather than
          <filename>/usr/lib64</filename> on x86_64. It has no effect on
          x86.</para>
@y
          <para>
          このパラメーターは x86_64 においてライブラリを <filename>/usr/lib64</filename> ではなく <filename>/usr/lib</filename> にインストールするようにします。
          x86 においては何も効果はありません。
          </para>
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

% <!-- - - - - - - - - - -->
% <!-- Multilib - 32bit  -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Libcap - 32bit</title>
@y
    <title>Libcap - 32 ビットのインストール</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>
    ここまでのビルドをクリアします。
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

% <!-- - - - - - - - - - -->
% <!-- Multilib - x32bit -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Libcap - x32bit</title>
@y
    <title>Libcap - x32 ビットのインストール</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>
    ここまでのビルドをクリアします。
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
        <seg>libcap.so and libpsx.so</seg>
@y
        <seg>capsh, getcap, getpcaps, setcap</seg>
        <seg>libcap.so, libpsx.so</seg>
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
          <para>Displays the capabilities of the queried process(es)</para>
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

@x libpsx
          <para>Contains functions to support POSIX semantics for syscalls
          associated with the pthread library</para>
@y
          <para>
          pthread ライブラリに関しての syscalls に対する POSIX セマンティックス対応の関数を提供します。
          </para>
@z