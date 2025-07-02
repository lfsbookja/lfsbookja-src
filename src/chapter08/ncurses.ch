%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-shared
          <para>This makes Ncurses build and install shared C libraries.</para>
@y
          <para>
          これは Ncurses において共有 C ライブラリをビルドしインストールします。
          </para>
@z

@x --without-normal
          <para>This prevents Ncurses building and installing static C
          libraries.</para>
@y
          <para>
          これは Ncurses においてスタティックな C ライブラリのビルドおよびインストールを行わないようにします。
          </para>
@z

@x --without-debug
          <para>This prevents Ncurses building and installing debug
          libraries.</para>
@y
          <para>
          これは Ncurses においてデバッグライブラリのビルドおよびインストールを行わないようにします。
          </para>
@z

@x --with-cxx-shared
          <para>This makes Ncurses build and install shared C++ bindings. It
          also prevents it building and installing static C++ bindings.</para>
@y
          <para>
          これは Ncurses において共有 C++ バインディングをビルドしインストールします。
          同時にスタティックな C++ バインディングのビルドおよびインストールは行わないようにします。
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
    <para>The installation of this package will overwrite
    <filename class="libraryfile">libncursesw.so.&ncurses-base-version;</filename>
    in-place.  It may crash the shell process which is using code and data
    from the library file.  Install the package with
    <literal>DESTDIR</literal>, and replace the library file correctly using
    <command>install</command> command (the header
    <filename>curses.h</filename> is also edited to ensure the
    wide-character ABI to be used as what we've done in
    <xref linkend='ch-tools-ncurses'/>):</para>
@y
    <para>
    本パッケージをインストールすると、所定位置にある <filename
    class="libraryfile">libncursesw.so.&ncurses-base-version;</filename> が上書きされます。
    このときに、そのライブラリファイルのコードやデータを利用しているシェルプロセスが、クラッシュする場合があります。
    そこで本パッケージは <literal>DESTDIR</literal> を使ってインストールして、<command>install</command> コマンドによってライブラリファイルを正しく置き換えるようにします。
    (ヘッダーファイル <filename>curses.h</filename> も <xref linkend='ch-tools-ncurses'/> で行ったものと同様に、ワイドキャラクター ABI が確実に利用されるように修正されます。)
    </para>
@z

@x
    <para>Many applications still expect the linker to be able to find
    non-wide-character Ncurses libraries. Trick such applications into
    linking with wide-character libraries by means of symlinks
    (note that the <filename class='extension'>.so</filename> links are
    only safe with <filename>curses.h</filename> edited to always use the
    wide-character ABI):</para>
@y
    <para>
    アプリケーションによっては、ワイド文字対応ではないライブラリをリンカーが探し出すよう求めるものが多くあります。
    そのようなアプリケーションに対しては、以下のようなシンボリックリンクを作り出して、ワイド文字対応のライブラリにリンクさせるよう仕向けます。
    (<filename class='extension'>.so</filename> のリンクは、編集された <filename>curses.h</filename> がワイドキャラクターに対して常に用いられるようにするためだけのものです。)
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
      libraries since no package installed by compiling from sources would link
      against them at runtime. However, the only known binary-only
      applications that link against non-wide-character Ncurses libraries
      require version 5.  If you must have such libraries because of some binary-only
      application or to be compliant with LSB, build the package again with the
      following commands:</para>
@y
      <para>
      ここまでの作業手順では、ワイド文字対応ではない Ncurses ライブラリは生成しませんでした。
      ソースからコンパイルして構築するパッケージなら、実行時にそのようなライブラリにリンクするものはないからであり、バイナリコードのアプリケーションで非ワイド文字対応のものは Ncurses 5 にリンクされています。
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
        <seg>
           captoinfo (link to tic),
           clear,
           infocmp,
           infotocap (link to tic),
           ncursesw6-config,
           reset (link to tset),
           tabs,
           tic,
           toe,
           tput, and
           tset
        </seg>
        <seg>
           libcurses.so (symlink),
           libform.so (symlink),
           libformw.so,
           libmenu.so (symlink),
           libmenuw.so,
           libncurses.so (symlink),
           libncursesw.so,
           libncurses++w.so,
           libpanel.so (symlink),
           and libpanelw.so,
        </seg>
        <seg>
           /usr/share/tabset,
           /usr/share/terminfo, and
           /usr/share/doc/ncurses-&ncurses-version;
        </seg>
@y
        <seg>
           captoinfo (tic へのリンク),
           clear,
           infocmp,
           infotocap (tic へのリンク),
           ncursesw6-config,
           reset (tset へのリンク),
           tabs,
           tic,
           toe,
           tput,
           tset
        </seg>
        <seg>
           libcurses.so (シンボリックリンク),
           libform.so (シンボリックリンク),
           libformw.so,
           libmenu.so (シンボリックリンク),
           libmenuw.so,
           libncurses.so (シンボリックリンク),
           libncursesw.so,
           libncurses++w.so,
           libpanel.so (シンボリックリンク),
           and libpanelw.so,
        </seg>
        <seg>
           /usr/share/tabset,
           /usr/share/terminfo,
           /usr/share/doc/ncurses-&ncurses-version;
        </seg>
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
          ncurses library routines [A terminfo file contains information on the
          capabilities of a certain terminal.]</para>
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

@x libncursesw
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

@x libncurses++w
          <para>Contains C++ binding for other libraries in this package</para>
@y
          <para>
          本パッケージ内でのその他のライブラリに対応する C++ バインディングを提供します。
          </para>
@z

@x libformw
          <para>Contains functions to implement forms</para>
@y
          <para>
          フォームを実装するための関数を提供します。
          </para>
@z

@x libmenuw
          <para>Contains functions to implement menus</para>
@y
          <para>
          メニューを実装するための関数を提供します。
          </para>
@z

@x libpanelw
          <para>Contains functions to implement panels</para>
@y
          <para>
          パネルを実装するための関数を提供します。
          </para>
@z
