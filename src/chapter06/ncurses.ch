%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
    <para>First, run the following commands to build the <command>tic</command>
      program on the build host. We install it in
      <filename class="directory">$LFS/tools</filename>, so that it is found
      in the <envar>PATH</envar> when needed:</para>
@y
    <para>
    以下のコマンドを実行して、ビルドホスト上に <command>tic</command> プログラムをビルドします。
    インストール先は <filename class="directory">$LFS/tools</filename> とします。
    これは必要なときに <envar>PATH</envar> を通じて利用することができます。
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
          <para>This prevents Ncurses from installing compressed manual
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
          <para>This prevents Ncurses from building and installing static C
          libraries.</para>
@y
          <para>
          これは Ncurses においてスタティックな C ライブラリのビルドおよびインストールを行わないようにします。
          </para>
@z

@x --without-debug
          <para>This prevents Ncurses from building and installing debug
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

@x AWK=gawk
          <para>This switch prevents the building system from using the
          <command>mawk</command> program from the host.
          Some<!-- FIXME vauge --> versions of <command>mawk</command> can
          cause this package to fail to build.  <!-- It seems happened in 2015,
          is there any updated into? --></para>
@y
          <para>
          本スイッチはホスト上の <command>mawk</command> を使ったビルドが行われないようにするものです。
          <command>mawk</command> のバージョンによっては、本パッケージのビルドに失敗するものがあるためです。
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
      <title>The meaning of the install options:</title>
@y
      <title>&MeaningOfOption1;install&MeaningOfOption2;</title>
@z

@x ln -sv libncursesw.so $LFS/usr/lib/libncurses.so
          <para>The <filename>libncurses.so</filename> library is needed by
          a few packages we will build soon. We create this symlink to use
          <filename>libncursesw.so</filename> as a replacement.</para>
@y
          <para>
          これから作り出すパッケージの中で、わずかですが <filename>libncurses.so</filename> を必要としているものがあります。
          このシンボリックリンクは <filename>libncursesw.so</filename> に代わるものとして生成します。
          </para>
@z

@x sed -e 's/^#if.*XOPEN.*$/#if 1/' ...
          <para>The header file <filename>curses.h</filename> contains
          the definition of various Ncurses data structures.  With different
          preprocessor macro definitions two different sets of the data
          structure definition may be used: the 8-bit definition is
          compatible with <filename>libncurses.so</filename> and the
          wide-character definition is compatible with
          <filename>libncursesw.so</filename>.  Since we are using
          <filename>libncursesw.so</filename> as a replacement of
          <filename>libncurses.so</filename>, edit the header file so it
          will always use the wide-character data structure definition
          compatible with <filename>libncursesw.so</filename>.</para>
@y
          <para>
          ヘッダーファイル <filename>curses.h</filename> では Ncurses データ構造に関するさまざまな定義が行われています。
          プリプロセッサーマクロ定義を変えることによって、データ構造定義を二つの異なるセットとして定義しているものがあります。
          つまり 8 ビット定義は <filename>libncurses.so</filename> と互換性があり、ワイドキャラクター定義は <filename>libncursesw.so</filename> と互換性があります。
          これまで <filename>libncurses.so</filename> の代わりとして <filename>libncursesw.so</filename> を利用してきていることから、ヘッダーファイルを修正して、<filename>libncursesw.so</filename> と互換性を持つワイドキャラクターデータ構造を常に用いるものとします。
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
