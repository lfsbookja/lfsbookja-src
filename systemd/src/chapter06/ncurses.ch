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
    <para>The Ncurses package contains libraries for terminal-independent
    handling of character screens.</para>
@y
    <para>
    Ncurses パッケージは、端末に依存しない、文字ベースのスクリーン制御を行うライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Ncurses</title>
@y
    <title>&InstallationOf1;Ncurses&InstallationOf2;</title>
@z

@x
    <para>Prepare Ncurses for compilation:</para>
@y
    <para>&PreparePackage1;Ncurses&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --enable-widec
          <para>This switch causes wide-character libraries (e.g., <filename
          class="libraryfile">libncursesw.so.&ncurses-version;</filename>)
          to be built instead of normal ones (e.g., <filename
          class="libraryfile">libncurses.so.&ncurses-version;</filename>).
          These wide-character libraries are usable in both multibyte and
          traditional 8-bit locales, while normal libraries work properly
          only in 8-bit locales. Wide-character and normal libraries are
          source-compatible, but not binary-compatible.</para>
@y
          <para>
          本スイッチは通常のライブラリ (<filename
          class="libraryfile">libncurses.so.&ncurses-version;</filename>) ではなくワイド文字対応のライブラリ (<filename
          class="libraryfile">libncursesw.so.&ncurses-version;</filename>) をビルドすることを指示します。
          ワイド文字対応のライブラリは、マルチバイトロケールと従来の 8ビットロケールの双方に対して利用可能です。
          通常のライブラリでは 8ビットロケールに対してしか動作しません。
          ワイド文字対応と通常のものとでは、ソース互換があるもののバイナリ互換がありません。
          </para>
@z

@x --enable-pc-files
          <para>This switch generates and installs .pc files for pkg-config.
          </para>
@y
          <para>
          本スイッチは pkg-config 用の .pc ファイルを生成しインストールすることを指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package has a test suite, but it can only be run after the
    package has been installed.  The tests reside in the
    <filename class="directory">test/</filename> directory.  See the
    <filename>README</filename> file in that directory for further details.
    </para>
@y
    <para>
    このパッケージにテストスイートはありますが、パッケージをインストールした後でないと実行できません。
    テストスイートのためのファイル群はサブディレクトリ <filename
    class="directory">test/</filename> 以下に残っています。
    詳しいことはそのディレクトリ内にある <filename>README</filename> ファイルを参照してください。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Move the shared libraries to the
    <filename class="directory">/lib</filename> directory, where they are
    expected to reside:</para>
@y
    <para>
    共有ライブラリを <filename class="directory">/lib</filename> ディレクトリに移動します。
    これらはここにあるべきものです。
    </para>
@z

@x
    <para>Because the libraries have been moved, one symlink points to
    a non-existent file. Recreate it:</para>
@y
    <para>
    ライブラリを移動させたので、シンボリックリンク先が存在しないことになります。
    そこでリンクを再生成します。
    </para>
@z

@x
    <para>Many applications still expect the linker to be able to find
    non-wide-character Ncurses libraries. Trick such applications into linking with
    wide-character libraries by means of symlinks and linker scripts:</para>
@y
    <para>
    アプリケーションによっては、ワイド文字対応ではないライブラリをリンカーが探し出すよう求めるものが多くあります。
    そのようなアプリケーションに対しては、以下のようなシンボリックリンクやリンカースクリプトを作り出して、ワイド文字対応のライブラリにリンクさせるよう仕向けます。
    </para>
@z

@x
    <para>Finally, make sure that old applications that look for
    <filename class="libraryfile">-lcurses</filename> at build time are still
    buildable:</para>
@y
    <para>
    最後に古いアプリケーションにおいて、ビルド時に <filename
    class="libraryfile">-lcurses</filename> を指定するものがあるため、これもビルド可能なものにします。
    </para>
@z

@x
    <para>If desired, install the Ncurses documentation:</para>
@y
    <para>
    必要なら Ncurses のドキュメントをインストールします。
    </para>
@z

@x
      <para>The instructions above don't create non-wide-character Ncurses
      libraries since no package installed by compiling from sources would
      link against them at runtime. If you must have such libraries because
      of some binary-only application or to be compliant with LSB, build 
      the package again with the following commands:</para>
@y
      <para>
      ここまでの作業手順では、ワイド文字対応ではない Ncurses ライブラリは生成しませんでした。
      ソースからコンパイルして構築するパッケージなら、実行時にそのようなライブラリにリンクするものはないからです。
      バイナリコードしかないアプリケーションを取り扱う場合、あるいは LSB 対応を要する場合で、それがワイド文字対応ではないライブラリを必要とするなら、以下のコマンドによりそのようなライブラリを生成してください。
      </para>
@z

@x
    <title>Contents of Ncurses</title>
@y
    <title>&ContentsOf1;Ncurses&ContentsOf2;</title>
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
        <seg>captoinfo (link to tic), clear, infocmp, infotocap (link to tic),
        ncursesw5-config, reset (link to tset), tabs, tic, toe, tput, and tset</seg>
        <seg>libcursesw.{a,so} (symlink and linker script to libncursesw.{a,so}),
        libformw.{a,so}, libmenuw.{a,so}, libncurses++w.a, libncursesw.{a,so},
        libpanelw.{a,so} and their non-wide-character counterparts without "w"
        in the library names.</seg>
        <seg>/usr/share/tabset, /usr/share/terminfo,
        /usr/share/doc/ncurses-&ncurses-version;</seg>
@y
        <seg>captoinfo (tic へのリンク), clear, infocmp, infotocap (tic へのリンク),
        ncursesw5-config, reset (tset へのリンク), tabs, tic, toe, tput, tset</seg>
        <seg>libcursesw.{a,so} (libncursesw.{a,so} へのシンボリックリンクおよびリンカースクリプト),
        libformw.{a,so}, libmenuw.{a,so}, libncurses++w.a, libncursesw.{a,so},
        libpanelw.{a,so} これらに加えてワイド文字対応ではない通常のライブラリで、その名称から "w" を取り除いたもの。</seg>
        <seg>/usr/share/tabset, /usr/share/terminfo,
        /usr/share/doc/ncurses-&ncurses-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x captoinfo
          <para>Converts a termcap description into a terminfo description</para>
@y
          <para>
          termcap の記述を terminfo の記述に変換します。
          </para>
@z

@x clear
          <para>Clears the screen, if possible</para>
@y
          <para>
          画面消去が可能ならこれを行います。
          </para>
@z

@x infocmp
          <para>Compares or prints out terminfo descriptions</para>
@y
          <para>
          terminfo の記述どうしを比較したり出力したりします。
          </para>
@z

@x infotocap
          <para>Converts a terminfo description into a termcap description</para>
@y
          <para>
          terminfo の記述を termcap の記述に変換します。
          </para>
@z

@x ncursesw5-config
          <para>Provides configuration information for ncurses</para>
@y
          <para>
          ncurses の設定情報を提供します。
          </para>
@z

@x reset
          <para>Reinitializes a terminal to its default values</para>
@y
          <para>
          端末をデフォルト設定に初期化します。
          </para>
@z

@x tabs
          <para>Clears and sets tab stops on a terminal</para>
@y
          <para>
          端末上のタブストップの設定をクリアしたり設定したりします。
          </para>
@z

@x tic
          <para>The terminfo entry-description compiler that translates a
          terminfo file from source format into the binary format needed for the
          ncurses library routines. A terminfo file contains information on the
          capabilities of a certain terminal</para>
@y
          <para>
          terminfo の定義項目に対するコンパイラーです。
          これはソース形式の terminfo ファイルをバイナリ形式に変換し、ncurses ライブラリ内の処理ルーチンが利用できるようにします。
          terminfo ファイルは特定端末の特性に関する情報が記述されるものです。
          </para>
@z

@x toe
          <para>Lists all available terminal types, giving the primary name and
          description for each</para>
@y
          <para>
          利用可能なすべての端末タイプを一覧表示します。
          そこでは端末名と簡単な説明を示します。
          </para>
@z

@x tput
          <para>Makes the values of terminal-dependent capabilities available to
          the shell; it can also be used to reset or initialize a terminal or
          report its long name</para>
@y
          <para>
          端末に依存する機能設定をシェルが利用できるようにします。
          また端末のリセットや初期化、あるいは長い端末名称の表示も行います。
          </para>
@z

@x tset
          <para>Can be used to initialize terminals</para>
@y
          <para>
          端末の初期化に利用します。
          </para>
@z

@x libcurses
          <para>A link to <filename>libncurses</filename></para>
@y
          <para>
          <filename>libncurses</filename> へのリンク。
          </para>
@z

@x libncurses
          <para>Contains functions to display text in many complex ways on a
          terminal screen; a good example of the use of these functions is the
          menu displayed during the kernel's <command>make
          menuconfig</command></para>
@y
          <para>
          さまざまな方法により端末画面上に文字列を表示するための関数を提供します。
          これらの関数を用いた具体例として、カーネルの <command>make menuconfig</command> の実行によって表示されるメニューがあります。
          </para>
@z

@x libform
          <para>Contains functions to implement forms</para>
@y
          <para>
          フォームを実装するための関数を提供します。
          </para>
@z

@x libmenu
          <para>Contains functions to implement menus</para>
@y
          <para>
          メニューを実装するための関数を提供します。
          </para>
@z

@x libpanel
          <para>Contains functions to implement panels</para>
@y
          <para>
          パネルを実装するための関数を提供します。
          </para>
@z
