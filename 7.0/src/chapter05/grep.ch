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
  <indexterm zone="ch-tools-grep">
    <primary sortas="a-Grep">Grep</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-grep">
    <primary sortas="a-Grep">Grep</primary>
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Grep</title>
@y
    <title>Grep のインストール</title>
@z

@x
    <para>Prepare Grep for compilation:</para>
@y
    <para>Grep をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure switches:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This ensures that the <command>grep</command> program does
          not get linked against a Perl Compatible Regular Expression (PCRE)
          library that may be present on the host but will not be available
          once we enter the <command>chroot</command> environment.</para>
@y
          <para>
          このオプションは <command>grep</command> プログラムに対して Perl 互換正規表現 (Perl Compatible Regular Expression; PCRE) ライブラリをリンクしないように指示します。
          このライブラリはホストシステムに存在するかもしれませんが <command>chroot</command> 環境に入ってしまうと利用できなくなります。
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
    the Grep test suite anyway, issue the following command:</para>
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
    <xref linkend="contents-grep" role="."/></para>
@y
    <para>
    本パッケージの詳細は <xref linkend="contents-grep" role=""/>を参照してください。
    </para>
@z
