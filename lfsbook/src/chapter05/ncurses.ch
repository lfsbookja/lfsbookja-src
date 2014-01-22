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
    <para>Prepare Ncurses for compilation:</para>
@y
    <para>&PreparePackage1;Ncurses&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x
          <para>This ensures that Ncurses does not build support for the Ada
          compiler which may be present on the host but will not be available
          once we enter the <command>chroot</command> environment.</para>
@y
          <para>
          このオプションは Ncurses に対して Ada コンパイラーのサポート機能をビルドしないよう指示します。
          この機能はホストシステムでは提供されているかもしれませんが、<command>chroot</command> 環境に入ってしまうと利用できなくなります。
          </para>
@z

@x
          <para>This tells Ncurses to install its header files into
          <filename class="directory">/tools/include</filename>, instead of
          <filename class="directory">/tools/include/ncurses</filename>, to
          ensure that other packages can find the Ncurses headers
          successfully.</para>
@y
          <para>
          このオプションは Ncurses のヘッダーファイルを
          <filename class="directory">/tools/include/ncurses</filename> ではなく
          <filename class="directory">/tools/include</filename> にインストールすることを指示します。
          これは他のパッケージが Ncurses のヘッダーファイルを正しく見つけ出せるようにするためです。
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
    <para>This package has a test suite, but it can only be run after the
    package has been installed.  The tests reside in the
    <filename class="directory">test/</filename> directory.  See the
    <filename>README</filename> file in that directory for further details.
    </para>
@y
    <para>
    このパッケージにはテストスイートがありますが、インストールした後に実行しなければなりません。
    テストスイートのためのファイル群はサブディレクトリ <filename class="directory">test/</filename> 以下に残っています。
    詳しいことはそのディレクトリ内にある <filename>README</filename> ファイルを参照してください。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-ncurses" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-ncurses" role=""/>&Details2;
    </para>
@z
