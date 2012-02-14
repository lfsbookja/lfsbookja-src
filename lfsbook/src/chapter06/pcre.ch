%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The PCRE package contains Perl Compatible Regular Expression
    libraries. These are useful for implementing regular expression pattern
    matching using the same syntax and semantics as Perl 5.</para>
@y
    <para>
    PCRE パッケージは Perl 互換正規表現 (Perl Compatible Regular Expression) ライブラリを提供します。
    このライブラリを用いれば Perl 5 と同様の文法により、正規表現によるパターンマッチングを実現することができます。
    </para>
@z

@x
    <title>Installation of PCRE</title>
@y
    <title>PCRE のインストール</title>
@z

@x
    <para>Prepare PCRE for compilation:</para>
@y
    <para>PCRE をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x --enable-utf8
          <para>This switch includes the code for handling UTF-8 character
                strings in the library.</para>
@y
          <para>
          このパラメーターは、文字列内にて UTF-8 文字を取り扱うことを指定します。
          </para>
@z

@x --enable-unicode-properties
          <para>This switch enables Unicode properties support.</para>
@y
          <para>
          このパラメーターは Unicode プロパティへのサポートを有効にします。
          </para>
@z

@x --enable-pcregrep-lib*
          <para>These switches enable the PCRE library to read files compressed
          with <command>gzip</command> and <command>bzip2</command>.</para>
@y
          <para>
          これらのパラメーターは、本ライブラリが <command>gzip</command> や <command>bzip2</command> によって圧縮されたファイルを読み込めるよう指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>The <command>grep</command> binary will be installed in <filename class="directory">/bin</filename> and will link against the PCRE library; as such,
move the library to <filename class="directory">/lib</filename>:</para>
@y
    <para>
    この後に <command>grep</command> が <filename class="directory">/bin</filename> ディレクトリにインストールされますが、それは PCRE ライブラリにリンクされます。
    それを確実に行うために、ライブラリを <filename class="directory">/lib</filename> に移動させます。
    </para>
@z

@x
    <title>Contents of PCRE</title>
@y
    <title>PCRE の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>pcregrep, pcretest, and pcre-config</seg>
        <seg>libpcre.{so,a}, libpcrecpp.{so,a} and libpcreposix.{so,a}</seg>
        <seg>/usr/share/doc/pcre-&pcre-version;</seg>
@y
        <seg>pcregrep, pcretest, pcre-config</seg>
        <seg>libpcre.{so,a}, libpcrecpp.{so,a}, libpcreposix.{so,a}</seg>
        <seg>/usr/share/doc/pcre-&pcre-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x pcregrep
          <para>A grep that understands Perl compatible regular
          expressions.</para>
@y
          <para>
          Perl 互換の正規表現を取り扱う grep
          </para>
@z

@x pcretest
          <para>Tests a Perl compatible regular expression.</para>
@y
          <para>
          Perl 互換正規表現をテストします。
          </para>
@z

@x pcre-config
          <para>Used during the compilation process of programs linking to the
          PCRE libraries.</para>
@y
          <para>
          PCRE ライブラリをリンクするプログラムのコンパイル処理時に利用されます。
          </para>
@z

@x libpcre
          <para>Provides functions useful for working with regular
          expressions.</para>
@y
          <para>
          正規表現を用いた処理を実現する有用な関数を提供します。
          </para>
@z

@x libpcrecpp
          <para>Provides C++ wrapper functions for the libpcre library.</para>
@y
          <para>
          libpcre ライブラリに対する C++ ラッパー関数を提供します。
          </para>
@z

@x libpcreposix
          <para>Provides wrapper functions based on the POSIX regular expression
          API.</para>
@y
          <para>
          POSIX の正規表現 API に準拠したラッパー関数を提供します。
          </para>
@z
