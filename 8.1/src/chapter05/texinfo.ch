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
  <indexterm zone="ch-tools-texinfo">
    <primary sortas="a-Texinfo">Texinfo</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-texinfo">
    <primary sortas="a-Texinfo">Texinfo</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Texinfo</title>
@y
    <title>&InstallationOf1;Texinfo&InstallationOf2;</title>
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
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Texinfo test suite anyway, issue the following command:</para>
@y
    <para>
    コンパイルが終了しました。
    前にも述べたように、この章にて一時的ツールのテストスイートを実行することは必須ではありません。
    しかしテストスイートを実行するなら、以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-texinfo" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-texinfo" role=""/>&Details2;
    </para>
@z
