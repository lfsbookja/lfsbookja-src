%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
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
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Gettext</title>
@y
    <title>Gettext のインストール</title>
@z

@x
    <para>For our temporary set of tools, we only need to build and install
    one binary from Gettext.</para>
@y
<para>
ここで構築している一時的なツールに際して、Gettext パッケージからは1つのバイナリをビルドしてインストールするだけで十分です。
</para>
@z

@x
    <para>Prepare Gettext for compilation:</para>
@y
<para>Gettext をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>configure オプションの意味：</title>
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
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>As only one binary has been compiled, it is not possible to run the
    testsuite without compiling additional support libraries from the Gettext
    package. It is therefore not recommended to attempt to run the testsuite at
    this stage.</para>
@y
<para>
1つのバイナリしかコンパイルしなかったため、その他のライブラリをコンパイルしない限り、テストスイートを成功させることはできません。
したがってテストスイートをこの段階で実行することはお勧めしません。
</para>
@z

@x
    <para>Install the <command>msgfmt</command> binary:</para>
@y
<para><command>msgfmt</command> プログラムをインストールします。</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gettext" role="."/></para>
@y
<para>
本パッケージの詳細は
<xref linkend="contents-gettext" role=""/>
を参照してください。
</para>
@z

