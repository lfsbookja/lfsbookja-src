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
    <para>For our temporary set of tools, we only need to build and install
    three programs from Gettext.</para>
@y
    <para>
    ここで構築している一時的なツールに際して、Gettext パッケージからは3つのバイナリをビルドしてインストールするだけで十分です。
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
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x EMACS="no"
          <para>This prevents the configure script from determining where to
          install Emacs Lisp files as the test is known to hang on some hosts.
          </para>
@y
          <para>
          特定のホストにて configure スクリプトが Emacs Lisp ファイルを見出せずにハングすることがあるため、これを回避します。
          </para>
@z

@x
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
    <para>As only three programs have been compiled, it is not possible to run the
    test suite without compiling additional support libraries from the Gettext
    package. It is therefore not recommended to attempt to run the test suite at
    this stage.</para>
@y
    <para>
    3つのバイナリしかコンパイルしなかったため、その他のライブラリをコンパイルしない限り、テストスイートを成功させることはできません。
    したがってテストスイートをこの段階で実行することはお勧めしません。
    </para>
@z

@x
    <para>Install the <command>msgfmt</command>, <command>msgmerge</command> and
     <command>xgettext</command> programs:</para>
@y
    <para>
    <command>msgfmt</command>, <command>msgmerge</command>. <command>xgettext</command> の各プログラムをインストールします。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gettext" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-gettext" role=""/>&Details2;
    </para>
@z
