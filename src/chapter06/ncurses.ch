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
  <indexterm zone="ch-tools-ncurses">
    <primary sortas="a-Ncurses">Ncurses</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-ncurses">
    <primary sortas="a-Ncurses">Ncurses</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Ncurses</title>
@y
    <title>&InstallationOf1;Ncurses&InstallationOf2;</title>
@z

@x
    <para>First, ensure that <command>gawk</command> is found first during configuration:</para>
@y
    <para>
    ビルドにあたって <command>gawk</command> が必ず最初に見つかるようにします。
    </para>
@z

@x
    <para>Then, run the following commands to build the <quote>tic</quote>
    program on the build host:</para>
@y
    <para>
    そして以下のコマンドを実行して、ビルドホスト上に<quote>tic</quote>プログラムをビルドします。
    </para>
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

@x --with-manpage-format=normal
          <para>This prevents Ncurses installing compressed manual
          pages, which may happen if the host distribution itself
          has compressed manual pages.</para>
@y
          <para>
          本パラメーターは Ncurses が圧縮された man ページをインストールしないようにします。
          ホストディストリビューションそのものが圧縮 man ページを利用していると、同じようになってしまうからです。
          </para>
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

@x --without-ada
          <para>This ensures that Ncurses does not build support for the Ada
          compiler, which may be present on the host but will not be available
          once we enter the <command>chroot</command> environment.</para>
@y
          <para>
          このオプションは Ncurses に対して Ada コンパイラーのサポート機能をビルドしないよう指示します。
          この機能はホストシステムでは提供されているかもしれませんが、<command>chroot</command> 環境に入ってしまうと利用できなくなります。
          </para>
@z

@x --disable-stripping
          <para>This switch prevents the building system from
          using the <command>strip</command> program from the host.
          Using host tools on cross-compiled programs can cause failure.</para>
@y
          <para>
          本スイッチは、ホスト上の <command>strip</command> を、ビルドシステムが利用しないようにします。
          クロスコンパイルされたプログラムに対して、ホスト上のツールを使うと、ビルド失敗の原因になります。
          </para>
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

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Remove an unneeded static library not handled by
    <command>configure</command>:</para>
@y
    <para>
    <command>configure</command> が扱っていない不要なスタティックライブラリを削除します。
    </para>
@z

@x
      <title>The meaning of the install options:</title>
@y
      <title>&MeaningOfOption1;install&MeaningOfOption2;</title>
@z

@x TIC_PATH=$(pwd)/build/progs/tic
          <para>We need to pass the path of the newly built
          <command>tic</command> program that runs on the building machine, so
          the terminal database can be created without errors.</para>
@y
          <para>
          ビルドマシン上において、作り出したばかりの <command>tic</command> のパスを示すことが必要です。
          こうすることで terminal データベースがエラーなく生成できることになります。
          </para>
@z

@x echo "INPUT(-lncursesw)" > $LFS/usr/lib/libncurses.so
          <para>The <filename>libncurses.so</filename> library is needed by
          a few packages we will build soon. We create this small linker
          script, as this is what is done in <xref
          linkend="chapter-building-system"/>.</para>
@y
          <para>
          パッケージの中で、わずかですが <filename>libncurses.so</filename> を必要としているものがあります。
          これはすぐに生成する予定のものです。
          ここでこの小さなリンカースクリプトを生成します。
          これは <xref linkend="chapter-building-system"/> においてビルドします。
          </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-ncurses" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-ncurses" role=""/>&Details2;
    </para>
@z
