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
  <indexterm zone="ch-tools-gettext">
    <primary sortas="a-Gettext">Gettext</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-gettext">
    <primary sortas="a-Gettext">Gettext</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Gettext</title>
@y
    <title>&InstallationOf1;Gettext&InstallationOf2;</title>
@z

@x
    <para>For our temporary set of tools, we only need to install
    three programs from Gettext.</para>
@y
    <para>
    ここで構築している一時的なツールに際して、Gettext パッケージからは3つのバイナリをインストールするだけで十分です。
    </para>
@z

@x
    <para>Prepare Gettext for compilation:</para>
@y
    <para>&PreparePackage1;Gettext&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --disable-shared
          <para>We do not need to install any of the shared Gettext libraries at
          this time, therefore there is no need to build them.</para>
@y
          <para>
          Gettext の共有ライブラリはこの時点では必要でないため、それらをビルドしないようにします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the <command>msgfmt</command>, <command>msgmerge</command>, and
    <command>xgettext</command> programs:</para>
@y
    <para>
    <command>msgfmt</command>, <command>msgmerge</command>, <command>xgettext</command> の各プログラムをインストールします。
    </para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-gettext" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-gettext" role=""/>&Details2;
    </para>
@z
