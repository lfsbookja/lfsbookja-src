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
    <para>Prepare Make for compilation:</para>
@y
    <para>&PreparePackage1;Make&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --without-guile
          <para>Although we are cross-compiling, configure tries to use
          guile from the build host if it finds it. This makes compilation
          fail, so this switch prevents using it.</para>
@y
          <para>
          ここではクロスコンパイルをしているにもかかわらず、ビルドホスト内に guile が存在すると configure がそれを見つけて利用しようとします。
          そうなってしまうとコンパイルが失敗します。
          そこで本スイッチにより、そうならないようにします。
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
    <para>Details on this package are located in
    <xref linkend="contents-make" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-make" role=""/>&Details2;
    </para>
@z
