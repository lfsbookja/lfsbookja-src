@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <indexterm zone="ch-tools-gzip">
    <primary sortas="a-Gzip">Gzip</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-gzip">
    <primary sortas="a-Gzip">Gzip</primary>
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Gzip</title>
@y
    <title>Gzip のインストール</title>
@z

@x
    <para>The version of the function <quote>futimens</quote> used
    by Gzip is incompatible with the version that current
    Glibc provides, so we'll rename the function:</para>
@y
<para>
Gzip にて利用される <quote>futimens</quote>
関数のバージョンは、この時点での Glibc が提供するバージョンとは互換性がありません。
したがってその関数名を変更しておくことにします。
</para>
@z

@x
    <para>Prepare Gzip for compilation:</para>
@y
    <para>Gzip をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Gzip test suite anyway, issue the following command:</para>
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
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gzip" role="."/></para>
@y
<para>
本パッケージの詳細は
<xref linkend="contents-gzip" role=""/>
を参照してください。
</para>
@z

