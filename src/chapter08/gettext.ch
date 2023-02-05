%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Gettext package contains utilities for internationalization and
    localization. These allow programs to be compiled with NLS (Native Language
    Support), enabling them to output messages in the user's native
    language.</para>
@y
    <para>
    Gettext パッケージは国際化を行うユーティリティを提供します。
    各種プログラムに対して NLS (Native Language Support) を含めてコンパイルすることができます。
    つまり各言語による出力メッセージが得られることになります。
    </para>
@z

@x
    <title>Installation of Gettext</title>
@y
    <title>&InstallationOf1;Gettext&InstallationOf2;</title>
@z

@x
    <para>Prepare Gettext for compilation:</para>
@y
    <para>&PreparePackage1;Gettext&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>&MeaningOfParameter1;make&MeaningOfParameter2;</title>
@z

@x BISON_LOCALEDIR=/usr/share/locale
          <para>Since bison is not yet installed in /usr, configure hardcodes
          the directory containing translations for the bison program (the
          "locale" directory) as /tools/share/locale. Passing this variable
           to make allows overriding the choice made by configure.</para>
@y
          <para>
          bison はまだ /usr 配下にインストールされていないため、bison に対するロケールディレクトリを /tools/share/locale にハードコーディングします。
          make に対するこの変数定義は、configure によって設定された変数を上書きします。
          </para>
@z

@x
    <para>To test the results (this takes a long time, around 3 SBUs),
    issue:</para>
@y
    <para>
    コンパイル結果をテストするなら (3 SBU 程度の処理時間を要しますが) 以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Gettext</title>
@y
    <title>&ContentsOf1;Gettext&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>autopoint, envsubst, gettext, gettext.sh,
        gettextize, msgattrib, msgcat, msgcmp, msgcomm, msgconv, msgen,
        msgexec, msgfilter, msgfmt, msggrep, msginit, msgmerge, msgunfmt, msguniq,
        ngettext, recode-sr-latin, and xgettext</seg>
        <seg>libasprintf.so, libgettextlib.so, libgettextpo.so,
        libgettextsrc.so, libtextstyle.so, and preloadable_libintl.so</seg>
        <seg>/usr/lib/gettext, /usr/share/doc/gettext-&gettext-version;,
        /usr/share/gettext, and /usr/share/gettext-0.19.8</seg>
@y
        <seg>autopoint, envsubst, gettext, gettext.sh,
        gettextize, msgattrib, msgcat, msgcmp, msgcomm, msgconv, msgen,
        msgexec, msgfilter, msgfmt, msggrep, msginit, msgmerge, msgunfmt, msguniq,
        ngettext, recode-sr-latin, xgettext</seg>
        <seg>libasprintf.so, libgettextlib.so, libgettextpo.so,
        libgettextsrc.so, libtextstyle.so, preloadable_libintl.so</seg>
        <seg>/usr/lib/gettext, /usr/share/doc/gettext-&gettext-version;,
        /usr/share/gettext, /usr/share/gettext-0.19.8</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x autopoint
          <para>Copies standard Gettext infrastructure files into a source
          package</para>
@y
          <para>
          Gettext 標準のインフラストラクチャーファイル (infrastructure file) をソースパッケージ内にコピーします。
          </para>
@z

% @x config.charset
%           <para>Outputs a system-dependent table of character encoding
%           aliases</para>
% @y
%           <!--
%           日本語訳註： 2009-09-07 matsuand
%           とりあえずの訳。本コマンドの意味が分からない。
%           -->
%           <para>
%           システム依存の、キャラクターエンコーディングのエイリアス対応表を出力します。
%           </para>
% @z

% @x config.rpath
%           <para>Outputs a system-dependent set of variables, describing how
%           to set the runtime search path of shared libraries in an
%           executable</para>
% @y
%           <!--
%           日本語訳註： 2009-09-07 matsuand
%           とりあえずの訳。本コマンドの意味が分からない。
%           -->
%           <para>
%           システムに依存する変数一覧を出力します。
%           その変数とは、実行モジュールにおける共有ライブラリの検索パスをどのように設定するかを示すものです。
%           </para>
% @z

@x envsubst
          <para>Substitutes environment variables in shell format strings</para>
@y
          <para>
          環境変数をシェル書式の文字列として変換します。
          </para>
@z

@x gettext
          <para>Translates a natural language message into the user's language
          by looking up the translation in a message catalog</para>
@y
          <para>
          メッセージカタログ内の翻訳文を参照し、メッセージをユーザーの利用言語に変換します。
          </para>
@z

@x gettext.sh
          <para>Primarily serves as a shell function library for gettext</para>
@y
          <!--
          日本語訳註： 2009-09-05 matsuand
          意味不明。そのツール自体も、どう実行するのか分からなかった。
          -->
          <para>
          主に gettext におけるシェル関数ライブラリとして機能します。
          </para>
@z

@x gettextize
          <para>Copies all standard Gettext files into the given top-level
          directory of a package to begin internationalizing it</para>
@y
          <para>
          パッケージの国際化対応を始めるにあたり、標準的な Gettext 関連ファイルを、指定されたパッケージのトップディレクトリにコピーします。
          </para>
@z

@x msgattrib
          <para>Filters the messages of a translation catalog according to their
          attributes and manipulates the attributes</para>
@y
          <para>
          翻訳カタログ内のメッセージの属性に応じて、そのメッセージを抽出します。
          またメッセージの属性を操作します。
          </para>
@z

@x msgcat
          <para>Concatenates and merges the given
          <filename class="extension">.po</filename> files</para>
@y
          <para>
          指定された <filename class="extension">.po</filename> ファイルを連結します。
          </para>
@z

@x msgcmp
          <para>Compares two <filename class="extension">.po</filename>
          files to check that both contain the same set of msgid strings</para>
@y
          <para>
          二つの <filename class="extension">.po</filename> ファイルを比較して、同一の msgid による文字定義が両者に含まれているかどうかをチェックします。
          </para>
@z

@x msgcomm
          <para>Finds the messages that are common to the given
          <filename class="extension">.po</filename> files</para>
@y
          <para>
          指定された <filename class="extension">.po</filename> ファイルにて共通のメッセージを検索します。
          </para>
@z

@x msgconv
          <para>Converts a translation catalog to a different character
          encoding</para>
@y
          <para>
          翻訳カタログを別のキャラクターエンコーディングに変換します。
          </para>
@z

@x msgen
          <para>Creates an English translation catalog</para>
@y
          <para>
          英語用の翻訳カタログを生成します。
          </para>
@z

@x msgexec
          <para>Applies a command to all translations of a translation
          catalog</para>
@y
          <para>
          翻訳カタログ内の翻訳文すべてに対してコマンドを適用します。
          </para>
@z

@x msgfilter
          <para>Applies a filter to all translations of a translation
          catalog</para>
@y
          <para>
          翻訳カタログ内の翻訳文すべてに対してフィルター処理を適用します。
          </para>
@z

@x msgfmt
          <para>Generates a binary message catalog from a translation
          catalog</para>
@y
          <para>
          翻訳カタログからバイナリメッセージカタログを生成します。
          </para>
@z

@x msggrep
          <para>Extracts all messages of a translation catalog that match a
          given pattern or belong to some given source files</para>
@y
          <para>
          指定された検索パターンに合致する、あるいは指定されたソースファイルに属する翻訳カタログの全メッセージを出力します。
          </para>
@z

@x msginit
          <para>Creates a new <filename class="extension">.po</filename> file,
          initializing the meta information with values from the user's
          environment</para>
@y
          <para>
          新規に <filename class="extension">.po</filename> ファイルを生成します。
          その時にはユーザーの環境設定に基づいてメタ情報を初期化します。
          </para>
@z

@x msgmerge
          <para>Combines two raw translations into a single file</para>
@y
          <para>
          二つの翻訳ファイルを一つにまとめます。
          </para>
@z

@x msgunfmt
          <para>Decompiles a binary message catalog into raw translation
          text</para>
@y
          <para>
          バイナリメッセージカタログを翻訳テキストに逆コンパイルします。
          </para>
@z

@x msguniq
          <para>Unifies duplicate translations in a translation catalog</para>
@y
          <para>
          翻訳カタログ中に重複した翻訳がある場合にこれを統一します。
          </para>
@z

@x ngettext
          <para>Displays native language translations of a textual message whose
          grammatical form depends on a number</para>
@y
          <para>
          出力メッセージをユーザーの利用言語に変換します。
          特に複数形のメッセージを取り扱います。
          </para>
@z

@x recode-sr-latin
          <para>Recodes Serbian text from Cyrillic to Latin script</para>
@y
          <para>
          セルビア語のテキストに対し、キリル文字からラテン文字にコード変換します。
          </para>
@z

@x xgettext
          <para>Extracts the translatable message lines from the given source
          files to make the first translation template</para>
@y
          <para>
          指定されたソースファイルから、翻訳対象となるメッセージ行を抽出して、翻訳テンプレートとして生成します。
          </para>
@z

@x libasprintf
          <para>Defines the <emphasis>autosprintf</emphasis> class, which makes
          C formatted output routines usable in C++ programs, for use with the
          <emphasis>&lt;string&gt;</emphasis> strings and the
          <emphasis>&lt;iostream&gt;</emphasis> streams</para>
@y
          <para>
          <emphasis>autosprintf</emphasis> クラスを定義します。
          これは C++ プログラムにて利用できる C 言語書式の出力ルーチンを生成するものです。
          <emphasis>&lt;string&gt;</emphasis> 文字列と
          <emphasis>&lt;iostream&gt;</emphasis> ストリームを利用します。
          </para>
@z

@x libgettextlib
          <para>Contains common routines used by the
          various Gettext programs; these are not intended for general use</para>
@y
          <para>
          さまざまな Gettext プログラムが利用している共通的ルーチンを提供します。
          これは一般的な利用を想定したものではありません。
          </para>
@z

@x libgettextpo
          <para>Used to write specialized programs that process
          <filename class="extension">.po</filename> files; this library is
          used when the standard applications shipped with Gettext (such as
          <command>msgcomm</command>, <command>msgcmp</command>,
          <command>msgattrib</command>, and <command>msgen</command>) will
          not suffice</para>
@y
          <para>
          <filename class="extension">.po</filename> ファイルの出力に特化したプログラムを構築する際に利用します。
          Gettext が提供する標準的なアプリケーション (<command>msgcomm</command>、<command>msgcmp</command>、<command>msgattrib</command>、<command>msgen</command>) などでは処理出来ないものがある場合に、このライブラリを利用します。
          </para>
@z

@x libgettextsrc
          <para>Provides common routines used by the
          various Gettext programs; these are not intended for general use</para>
@y
          <para>
          さまざまな Gettext プログラムが利用している共通的ルーチンを提供します。
          これは一般的な利用を想定したものではありません。
          </para>
@z

@x libtextstyle
          <para>Text styling library</para>
@y
          <para>
          テキストスタイリングライブラリ。
          </para>
@z

@x preloadable_libintl
          <para>A library, intended to be used by LD_PRELOAD, that helps
          <filename class="libraryfile">libintl</filename> log
          untranslated messages</para>
@y
          <!--
          日本語訳註： 2009-09-07 matsuand
          コマンド不明。
          -->
          <para>
          LD_PRELOAD が利用するライブラリ。
          翻訳されていないメッセージを収集 (log) する <filename class="libraryfile">libintl</filename> をサポートします。
          </para>
@z
