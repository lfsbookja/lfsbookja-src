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
  <indexterm zone="ch-tools-make">
    <primary sortas="a-Make">Make</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-make">
    <primary sortas="a-Make">Make</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Make</title>
@y
    <title>&InstallationOf1;Make&InstallationOf2;</title>
@z

@x
    <para>First, work around an error caused by glibc-2.27 and later:</para>
@y
    <para>
    まずは glibc-2.27 以降に起因するエラーを回避します。
    </para>
@z

@x
    <para>Prepare Make for compilation:</para>
@y
    <para>&PreparePackage1;Make&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --without-guile
          <para>This ensures that Make-&make-version; won't link against Guile libraries, which
          may be present on the host system, but won't be available within the
          <command>chroot</command> environment in the next chapter.</para>
@y
          <para>
          Make-&make-version; のビルドにおいて Guile ライブラリはリンクしないようにします。
          そのライブラリはホストシステム上に存在しているかもしれませんが、次節での <command>chroot</command> 環境では利用できないかもしれません。
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
    the Make test suite anyway, issue the following command:</para>
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
    <xref linkend="contents-make" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-make" role=""/>&Details2;
    </para>
@z
