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
    <para>The Libcap2 package implements the user-space interfaces to the POSIX
    1003.1e capabilities available in Linux kernels. These capabilities are a
    partitioning of the all powerful root privilege into a set of distinct
    privileges.</para>
@y
    <para>
    Libcap2 パッケージは、Linux カーネルにて利用可能な POSIX 1003.1e 特性に対し、ユーザー空間インターフェースを提供します。
    この特性 (capability) は、強力なルート権限を他の権限に分割します。
    </para>
@z

@x
    <title>Installation of Libcap2</title>
@y
    <title>&InstallationOf1;Libcap2&InstallationOf2;</title>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &NotExistTestsuite;
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Libcap2</title>
@y
    <title>&ContentsOf1;Libcap2&ContentsOf2;</title>
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
        <seg>libcap2.{so,a}</seg>
@y
        <seg>capsh, getcap, getpcaps, setcap</seg>
        <seg>libcap2.{so,a}</seg>
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
          特性機能を確認、制限するためのシェルラッパー。
          </para>
@z

@x getcap
          <para>Examines file capabilities</para>
@y
          <para>
          ファイルの特性を検査します。
          </para>
@z

@x getpcaps
          <para>Displays the capabilities on the queried process(es)</para>
@y
          <para>
          指定されたプロセスの特性を表示します。
          </para>
@z

@x libcap2.{so,a}
          <para>Contains the libcap2 API functions</para>
@y
          <para>
          libcap2 API 関数を提供します。
          </para>
@z
