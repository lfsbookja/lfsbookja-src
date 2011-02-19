@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Grep package contains programs for searching through files.</para>
@y
<para>
Grep パッケージはファイル内の検索を行うプログラムを提供します。
</para>
@z

@x
    <title>Installation of Grep</title>
@y
    <title>Grep のインストール</title>
@z

@x
    <para>The current Grep package has many bugs, especially in the support of
    multibyte locales. The following consolidated patch from Debian fixes some of them,
    improves the number of individual tests which are passed, and much improves the
    speed in UTF-8 locales:</para>
@y
<para>
現時点の Grep パッケージには、特にマルチバイトロケールに関する処理において多くのバグがあります。
以下のパッチは Debian プロジェクトによるものであり、いくつかのバグを修正します。
またいくつかのテストが成功するようになり、UTF-8 ロケールでの処理性能が改善されます。
</para>
@z

@x
    <para>Prepare Grep for compilation:</para>
@y
    <para>Grep をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure switch:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>The configure check for Glibc's regex library is broken when
          building against Glibc-&glibc-version;.  This switch forces the use
          of Glibc's regex library.</para>
@y
<para>
Glibc-&glibc-version; において本パッケージをビルドした場合、configure による
Glibc の正規表現ライブラリのチェックが正しく機能しません。
本オプションは Glibc の正規表現ライブラリを強制的に利用するよう指定します。
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
    <para>There are known test failures in the <command>fmbtest.sh</command>
    tests.  The &quot;|| true&quot; construct is
    used to avoid automated build scripts failing due to the test failures.
    A good run will show 1 failure from 14 tests, although the test failure
    will detail 2 failed sub-tests.</para>
@y
<para>
<command>fmbtest.sh</command> に対するテストは失敗します。
&quot;|| true&quot; という入力は、自動的にビルドを行うようなスクリプトを用いた場合に、テストが失敗しても処理続行するようにするものです。
正常に処理されれば 14つのテストのうち 1つのテスト失敗だけとなりますが、サブテストが 2つ失敗します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Grep</title>
@y
    <title>Grep の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>egrep, fgrep, and grep</seg>
@y
        <seg>egrep, fgrep, grep</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x egrep
          <para>Prints lines matching an extended regular expression</para>
@y
<para>
拡張正規表現 (extended regular expression) にマッチした行を表示します。
</para>
@z

@x fgrep
          <para>Prints lines matching a list of fixed strings</para>
@y
<para>
固定文字列の一覧にマッチした行を表示します。
</para>
@z

@x grep
          <para>Prints lines matching a basic regular expression</para>
@y
<para>
基本的な正規表現に合致した行を出力します。
</para>
@z

