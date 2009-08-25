@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Perl package contains the Practical Extraction and Report
    Language.</para>
@y
<para>
Perl パッケージは Perl 言語 (Practical Extraction and Report Language) を提供します。
</para>
@z

@x
    <title>Installation of Perl</title>
@y
    <title>Perl のインストール</title>
@z

@x
    <para>First create a basic <filename>/etc/hosts</filename> file to be
    referenced in one of Perl's configuration files as well as the optional
    testsuite:</para>
@y
<para>
Perl の設定ファイルが <filename>/etc/hosts</filename>
ファイルを参照するので、まずはこのファイルを生成します。
このファイルはテストスイートを実行する際にも利用されます。
</para>
@z

@x
    <para>The following patch fixes known vulnerabilities and other issues
    identified by the developers:</para>
@y
<para>
以下のパッチは、開発者が認識している脆弱性とその他の不備を修正するものです。
</para>
@z

@x
    <para>This version of Perl now builds the Compress::Raw::Zlib module. By
    default Perl will use an internal copy of the Zlib source for the build.
    Issue the following command so that Perl will use the Zlib library
    installed on the system:</para>
@y
<para>
ここでビルドするバージョンの Perl は Compress::Raw::Zlib
モジュールをビルドします。
デフォルトではビルドの際に Zlib のソースを内部的にコピーします。
以下のコマンドは、既にインストールされている Zlib ライブラリを用いるようにします。
</para>
@z

@x
    <para>To have full control over the way Perl is set up, you can run the
    interactive <command>Configure</command> script and hand-pick the way this
    package is built. If you prefer, you can use the defaults that Perl
    auto-detects, by preparing Perl for compilation with:</para>
@y
<para>
Perl のビルド設定を完全に制御したい場合は
対話的な <command>Configure</command>
スクリプトを用いて手作業により行います。
Perl がデフォルトで定める設定でも構わない場合は、以下のコマンドにより Perl
をコンパイルするための準備をします。
</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This ensures <command>perl</command> knows how to
          tell packages where they should install their perl modules.</para>
@y
<para>
このオプションは各種の perl モジュールをどこにインストールするかを指定します。
</para>
@z

@x
          <para>This corrects an error in the way that <command>perldoc</command>
          invokes the <command>less</command> program.</para>
@y
<para>
このオプションは
<command>perldoc</command> プログラムが <command>less</command>
プログラムを呼び出す際のエラーを正します。
</para>
@z

@x
          <para>Since Groff is not installed yet, <command>Configure</command>
          thinks that we do not want man pages for Perl.  Issuing these
          parameters overrides this decision.</para>
@y
<para>
まだ Groff をインストールしていないので <command>Configure</command>
スクリプトが Perl の man ページを必要としないと判断してしまいます。
このオプションを指定することによりその判断を正します。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results (approximately 2.5 SBU), issue:</para>
@y
<para>
コンパイル結果をテストするには以下を実行します。(約 2.5 SBU)
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Perl</title>
@y
    <title>Perl の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
@z

@x
        <seg>a2p, c2ph, config_data, corelist, cpan, cpan2dist, cpanp,
        cpanp-run-perl, dprofpp, enc2xs, find2perl, h2ph, h2xs,
        instmodsh, libnetcfg, perl, perl&perl-version; (link to perl),
        perlbug, perldoc, perlivp, piconv, pl2pm, pod2html, pod2latex,
        pod2man, pod2text, pod2usage, podchecker, podselect, prove,
        psed (link to s2p), pstruct (link to c2ph), ptar, ptardiff, s2p,
        shasum, splain, and xsubpp</seg>
        <seg>Several hundred which cannot all be listed here</seg>
@y
        <seg>a2p, c2ph, config_data, corelist, cpan, cpan2dist, cpanp,
        cpanp-run-perl, dprofpp, enc2xs, find2perl, h2ph, h2xs,
        instmodsh, libnetcfg, perl, perl&perl-version; (perl へのリンク),
        perlbug, perldoc, perlivp, piconv, pl2pm, pod2html, pod2latex,
        pod2man, pod2text, pod2usage, podchecker, podselect, prove,
        psed (s2p へのリンク), pstruct (c2ph へのリンク), ptar, ptardiff, s2p,
        shasum, splain, xsubpp</seg>
        <seg>ここでは列記できないほどの数多くのライブラリ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

