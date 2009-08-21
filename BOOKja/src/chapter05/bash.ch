@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <indexterm zone="ch-tools-bash">
    <primary sortas="a-Bash">Bash</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-bash">
    <primary sortas="a-Bash">Bash</primary>
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Bash</title>
@y
    <title>Bash のインストール</title>
@z

@x
    <para>Apply fixes for several bugs discovered since the initial release of
    Bash-&bash-version;:</para>
@y
<para>
Bash-&bash-version; の初期リリース以降に発見されたいくつかのバグを修正します。
</para>
@z

@x
    <para>Prepare Bash for compilation:</para>
@y
    <para>Bash をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This option turns off the use of Bash's memory allocation
          (<function>malloc</function>) function which is known to cause
          segmentation faults. By turning this option off, Bash will use
          the <function>malloc</function> functions from Glibc which are
          more stable.</para>
@y
<para>
このオプションは Bash のメモリ割り当て関数 (<function>malloc</function>)
を利用しないことを指示します。
この関数はセグメンテーションフォールトが発生する可能性があるものとして知られています。
このオプションをオフにすることで、Bash は Glibc が提供する <function>malloc</function>
関数を用いるものとなり、そちらの方が安定しています。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Compilation is now complete. As discussed earlier, running the test
    suite is not mandatory for the temporary tools here in this chapter. To run
    the Bash test suite anyway, issue the following command:</para>
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
    <para>Make a link for the programs that use <command>sh</command> for
    a shell:</para>
@y
<para>
他のプログラム類がシェルとして <command>sh</command>
を用いるものがあるためリンクを作ります。
</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-bash" role="."/></para>
@y
<para>
本パッケージの詳細は
<xref linkend="contents-bash" role=""/>
を参照してください。
</para>
@z
