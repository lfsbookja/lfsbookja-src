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
    <secondary>temporary</secondary>
@y
    <secondary>一時的</secondary>
@z

@x
    <title>Installation of Texinfo</title>
@y
    <title>&InstallationOf1;Texinfo&InstallationOf2;</title>
@z

@x
    <para>First, fix an issue building the package with Glibc-2.34 or later:</para>
@y
    <para>
    Glibc-2.34 以降を使って本パッケージをビルドする際の問題を修正します。
    </para>
@z

@x
    <para>Prepare Texinfo for compilation:</para>
@y
    <para>&PreparePackage1;Texinfo&PreparePackage2;</para>
@z

@x
      <para>As part of the configure process, a test is made that indicates an
      error for TestXS_la-TestXS.lo.  This is not relevant for LFS and should be
      ignored.</para>
@y
      <para>
      configure 処理の途中にテストが実行され TestXS_la-TestXS.lo に対してのエラーが示されます。
      これは LFS においては関係がないため無視して構いません。
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
    <para>Details on this package are located in <xref linkend="contents-texinfo" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-texinfo" role=""/>&Details2;
    </para>
@z
