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
    <title>&InstallationOf1;Perl&InstallationOf2;</title>
@z

@x
    <para>First create a basic <filename>/etc/hosts</filename> file to be
    referenced in one of Perl's configuration files as well as the optional
    test suite:</para>
@y
    <para>
    Perl の設定ファイルが <filename>/etc/hosts</filename> ファイルを参照するので、まずはこのファイルを生成します。
    このファイルはテストスイートを実行する際にも利用されます。
    </para>
@z

@x
    <para>This version of Perl now builds the Compress::Raw::Zlib and 
    Compress::Raw::BZip2 modules. By
    default Perl will use an internal copy of the sources for the build.
    Issue the following command so that Perl will use the libraries
    installed on the system:</para>
@y
    <para>
    ここでビルドするバージョンの Perl は Compress::Raw::Zlib モジュールと Compress::Raw::Bzip2 モジュールをビルドします。
    しかしデフォルトでは内部にコピーされたライブラリソースを用いてビルドを行います。
    以下のコマンドは、既にインストールされているライブラリを用いるようにします。
    </para>
@z

@x
    <para>Apply a patch to allow the Errno.pm module and the h2ph
    program to build correctly when building with GCC 5:</para>
@y
    <para>
    Errno.pm モジュールと h2ph プログラムが GCC 5 を用いてビルドした場合に、正しくビルドされません。
    以下のパッチによりこれを修正します。
    </para>
@z

@x
    <para>To have full control over the way Perl is set up, you can remove the
    <quote>-des</quote> options from the following command and hand-pick the way
    this package is built. Alternatively, use the command exactly as below to
    use the defaults that Perl auto-detects:</para>
@y
    <para>
    Perl のビルド設定を完全に制御したい場合は、以下のコマンドから<quote>-des</quote>オプションを取り除くことで手動設定を進めることもできます。
    Perl が自動判別するデフォルト設定に従うので良ければ、以下のコマンドにより Perl をコンパイルするための準備をします。
    </para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x -Dvendorprefix=/usr
          <para>This ensures <command>perl</command> knows how to
          tell packages where they should install their perl modules.</para>
@y
          <para>
          このオプションは各種の perl モジュールをどこにインストールするかを指定します。
          </para>
@z

@x -Dpager="/usr/bin/less -isR"
          <para>This ensures that <userinput>less</userinput> is used instead 
          of <userinput>more</userinput>.</para>
@y
          <para>
          このオプションは <command>more</command> プログラムでなく <command>less</command> プログラムが利用されるようにします。
          </para>
@z

@x -Dman1dir=/usr/share/man/man1 -Dman3dir=/usr/share/man/man3
          <para>Since Groff is not installed yet, <command>Configure</command>
          thinks that we do not want man pages for Perl.  Issuing these
          parameters overrides this decision.</para>
@y
          <para>
          まだ Groff をインストールしていないので <command>Configure</command> スクリプトが Perl の man ページを必要としないと判断してしまいます。
          このオプションを指定することによりその判断を正します。
          </para>
@z

@x -Duseshrplib
          <para>Build a shared libperl needed by some perl modules.</para>
@y
          <para>
          Perl モジュールの中で必要とされる共有ライブラリ libperl をビルドします。
          </para>
@z

@x -Dusethreads
          <para>Build perl with support for threads.</para>
@y
          <para>
          スレッドサポートをビルドします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results (approximately 11 SBU), issue:</para>
@y
    <para>
    コンパイル結果をテストするには以下を実行します。(約 11 SBU)
    </para>
@z

@x
    <note><para>One test fails due to using the most recent version of gdbm.
    </para></note>
@y
    <note><para>
    gdbm の最新バージョンを用いていることから、テストが 1 つ失敗します。
    </para></note>
@z

@x
    <para>Install the package and clean up:</para>
@y
    <para>パッケージはインストールしクリーンアップします。</para>
@z

@x
    <title>Contents of Perl</title>
@y
    <title>&ContentsOf1;Perl&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>c2ph, corelist, cpan, enc2xs, encguess, h2ph, h2xs, instmodsh,
        json_pp, libnetcfg, perl, perl&perl-version; (hard link to perl),
        perlbug, perldoc, perlivp, perlthanks (hard link to perlbug), piconv,
        pl2pm, pod2html, pod2man, pod2text, pod2usage, podchecker, podselect,
        prove, ptar, ptardiff, ptargrep, shasum,
        splain, xsubpp, and zipdetails</seg>
        <seg>Many which cannot all be listed here</seg>
        <seg>/usr/lib/perl5</seg>
@y
        <seg>c2ph, corelist, cpan, enc2xs, encguess, h2ph, h2xs, instmodsh,
        json_pp, libnetcfg, perl, perl&perl-version; (perl へのハードリンク),
        perlbug, perldoc, perlivp, perlthanks (perlbug へのハードリンク), piconv,
        pl2pm, pod2html, pod2man, pod2text, pod2usage, podchecker, podselect,
        prove, ptar, ptardiff, ptargrep, shasum,
        splain, xsubpp, zipdetails</seg>
        <seg>ここで示しきれないほど多くのライブラリ</seg>
        <seg>/usr/lib/perl5</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x c2ph
          <para>Dumps C structures as generated from
          <command>cc -g -S</command></para>
@y
          <para>
          <command>cc -g -S</command> によって生成される C 言語構造体をダンプします。
          </para>
@z

@x corelist
          <para>A commandline frontend to Module::CoreList</para>
@y
          <para>
          Module::CoreList に対するコマンドラインフロントエンド。
          </para>
@z

@x cpan
          <para>Interact with the Comprehensive Perl Archive Network (CPAN)
          from the command line</para>
@y
          <para>
          コマンドラインから CPAN (Comprehensive Perl Archive Network) との通信を行います。
          </para>
@z

@x enc2xs
          <para>Builds a Perl extension for the Encode module from either
          Unicode Character Mappings or Tcl Encoding Files</para>
@y
          <para>
          Unicode キャラクターマッピングまたは Tcl エンコーディングファイルから Perl の Encode 拡張モジュールを構築します。
          </para>
@z

@x encguess
          <para>Guess the encoding type of one or several files</para>
@y
          <para>
          複数ファイルのエンコーディングを調査します。
          </para>
@z

@x h2ph
          <para>Converts <filename class="extension">.h</filename> C header
          files to <filename class="extension">.ph</filename> Perl header
          files</para>
@y
          <para>
          C 言語のヘッダーファイル <filename class="extension">.h</filename>を Perl のヘッダーファイル <filename
          class="extension">.ph</filename> に変換します。
          </para>
@z

@x h2xs
          <para>Converts <filename class="extension">.h</filename> C header
          files to Perl extensions</para>
@y
          <para>
          C 言語のヘッダーファイル <filename class="extension">.h</filename> を Perl 拡張 (Perl extension) に変換します。
          </para>
@z

@x instmodsh
          <para>Shell script for examining installed Perl modules,
          and can create a tarball from an installed module</para>
@y
          <para>
          インストールされている Perl モジュールを調査するシェルスクリプト。
          インストールされたモジュールから tarball を作ることもできます。
          </para>
@z

@x json_pp
          <para>Converts data between certain input and output formats</para>
@y
          <para>
          特定の入出力フォーマット間でデータを変換します。
          </para>
@z

@x libnetcfg
          <para>Can be used to configure the
          <filename class="libraryfile">libnet</filename> Perl module</para>
@y
          <para>
          Perl モジュール <filename class="libraryfile">libnet</filename> の設定に利用します。
          </para>
@z

@x perl
          <para>Combines some of the best features of C, <command>sed</command>,
          <command>awk</command> and <command>sh</command> into a single
          swiss-army language</para>
@y
          <!--
          日本語訳註：2009-09-05 matsuand
          "swiss-army" はどうにも訳しにくい。Perl言語がそもそも
          「Swiss army chainsaw」と呼び表されることに通じるものと捉えるが、
          "s" が小文字なのも気にかかるし「スイス軍」などとは間違っても
          訳せない。取り除くことにした。
          -->
          <para>
          C 言語、<command>sed</command>、<command>awk</command>、<command>sh</command> の持つ機能を寄せ集めて出来上がった言語。
          </para>
@z

@x perl5.10.1
          <para>A hard link to <command>perl</command></para>
@y
          <para>
          <command>perl</command> へのハードリンク。
          </para>
@z

@x perlbug
          <para>Used to generate bug reports about Perl, or the modules that come
          with it, and mail them</para>
@y
          <para>
          Perl およびそのモジュールに関するバグ報告を生成して、電子メールを送信します。
          </para>
@z

@x perldoc
          <para>Displays a piece of documentation in pod format that is embedded
          in the Perl installation tree or in a Perl script</para>
@y
          <para>
          pod フォーマットのドキュメントを表示します。
          pod フォーマットは Perl のインストールツリーあるいは Perl スクリプト内に埋め込まれています。
          </para>
@z

@x perlivp
          <para>The Perl Installation Verification Procedure; it can be used to
          verify that Perl and its libraries have been installed
          correctly</para>
@y
          <para>
          Perl Installation Verification Procedure のこと。
          Perl とライブラリが正しくインストールできているかを調べるものです。
          </para>
@z

@x perlthanks
          <para>Used to generate thank you messages to mail to the Perl
          developers</para>
@y
          <para>
          感謝のメッセージ (Thank you messages) を電子メールで Perl 開発者に送信します。
          </para>
@z

@x piconv
          <para>A Perl version of the character encoding converter
          <command>iconv</command></para>
@y
          <para>
          キャラクターエンコーディングを変換する <command>iconv</command> の Perl バージョン。
          </para>
@z

@x pl2pm
          <para>A rough tool for converting Perl4
          <filename class="extension">.pl</filename> files to Perl5
          <filename class="extension">.pm</filename> modules</para>
@y
          <para>
          Perl4 の <filename class="extension">.pl</filename> ファイルを Perl5 の <filename
          class="extension">.pm</filename> モジュールファイルへの変換を行うツール。
          </para>
@z

@x pod2html
          <para>Converts files from pod format to HTML format</para>
@y
          <para>
          pod フォーマットから HTML フォーマットに変換します。
          </para>
@z

@x pod2man
          <para>Converts pod data to formatted *roff input</para>
@y
          <para>
          pod データを *roff の入力ファイル形式に変換します。
          </para>
@z

@x pod2text
          <para>Converts pod data to formatted ASCII text</para>
@y
          <para>
          pod データをアスキーテキスト形式に変換します。
          </para>
@z

@x pod2usage
          <para>Prints usage messages from embedded pod docs in files</para>
@y
          <para>
          ファイル内に埋め込まれた pod ドキュメントから使用方法の記述部分を表示します。
          </para>
@z

@x podchecker
          <para>Checks the syntax of pod format documentation files</para>
@y
          <para>
          pod 形式の文書ファイルに対して文法をチェックします。
          </para>
@z

@x podselect
          <para>Displays selected sections of pod documentation</para>
@y
          <para>
          pod ドキュメントに対して指定したセクションを表示します。
          </para>
@z

@x prove
          <para>Command line tool for running tests against the Test::Harness
          module</para>
@y
          <para>
          Test::Harness モジュールのテストを行うコマンドラインツール。
          </para>
@z

@x pstruct
          <para>Dumps C structures as generated from <command>cc -g -S</command>
          stabs</para>
@y
          <para>
          <command>cc -g -S</command> によって生成されるような C 言語構造体をダンプします。
          </para>
@z

@x ptar
          <para>A <command>tar</command>-like program written in Perl</para>
@y
          <para>
          Perl で書かれた <command>tar</command> 相当のプログラム。
          </para>
@z

@x ptardiff
          <para>A Perl program that compares an extracted archive with an
          unextracted one</para>
@y
          <para>
          アーカイブの抽出前後を比較する Perl プログラム。
          </para>
@z

@x ptargrep
          <para>A Perl program that applies pattern matching to the contents
          of files in a tar archive</para>
@y
          <para>
          tar アーカイブ内のファイルに対してパターンマッチングを適用するための Perl プログラム。
          </para>
@z

@x shasum
          <para>Prints or checks SHA checksums</para>
@y
          <para>
          SHA チェックサム値を表示またはチェックします。
          </para>
@z

@x splain
          <para>Is used to force verbose warning diagnostics in Perl</para>
@y
          <para>
          Perl スクリプトの警告エラーの診断結果を詳細 (verbose) に出力するために利用します。
          </para>
@z

@x xsubpp
          <para>Converts Perl XS code into C code</para>
@y
          <para>
          Perl の XS コードを C 言語コードに変換します。
          </para>
@z

@x zipdetails
          <para>Displays details about the internal structure of a Zip file</para>
@y
          <para>
          Zip ファイルの内部構造に関する情報を出力します。
          </para>
@z
