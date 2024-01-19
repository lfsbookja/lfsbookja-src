%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The GLib package contains a low-level core library. This is useful
    for providing data structure handling for C, portability wrappers and
    interfaces for such runtime functionality as an event loop, threads,
    dynamic loading, and an object system.</para>
@y
    <para>
    GLib パッケージは低レベルなコアライブラリを提供します。
    これはイベント処理ループやスレッド、ダイナミックローディングのような処理機能に対して、C言語による移植性の高いデータ操作、ラッパー関数、インターフェースなどを提供します。
    </para>
@z

@x
    <title>Installation of Glib</title>
@y
    <title>Glib のインストール</title>
@z

@x
    <para>Prepare Glib for compilation:</para>
@y
    <para>Glib をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x --with-pcre=system
          <para>This parameter causes the build to use a system-provided
          version of the PCRE library instead of an internal version.</para>
@y
          <para>
          このパラメーターは、内部にて提供される PCRE ライブラリを用いずに、システムにインストール済のものを利用して本パッケージをビルドすることを指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Due to dependencies on additional Perl modules and other packages not yet present
    (e.g. desktop-file-utils and DBus), it is not possible to run Glib's test suite.</para>
@y
    <para>
    この時点にてまだ存在していない他のパッケージ (例えば desktop-file-utils や DBus) があるため、Glib のテストスイートを実行することはできません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Glib</title>
@y
    <title>Glib の構成</title>
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
        <seg>gio-querymodules, glib-genmarshal, glib-gettextize,
        glib-mkenums, gobject-query, gtester and gtester-report</seg>
        <seg>libgio-2.0.so, libglib-2.0.so, libgmodule-2.0.so,
        libgobject-2.0.so, and libgthread-2.0.so</seg>
        <seg>/usr/include/{gio-unix-2.0/gio,glib-2.0/{gio,glib,gobject}},
             /usr/lib/{gio/modules,glib-2.0/include},
             /usr/share/{gdb/auto-load,glib-2.0/{gdb, gettext/po},gtk-doc/html/{gio,glib,gobject}}</seg>
@y
        <seg>gio-querymodules, glib-genmarshal, glib-gettextize,
        glib-mkenums, gobject-query, gtester, gtester-report</seg>
        <seg>libgio-2.0.so, libglib-2.0.so, libgmodule-2.0.so,
        libgobject-2.0.so, libgthread-2.0.so</seg>
        <seg>/usr/include/{gio-unix-2.0/gio,glib-2.0/{gio,glib,gobject}},
             /usr/lib/{gio/modules,glib-2.0/include},
             /usr/share/{gdb/auto-load,glib-2.0/{gdb, gettext/po},gtk-doc/html/{gio,glib,gobject}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x gio-querymodules
          <para>is a C code marshaller generation utility for GLib
          closures.</para>
@y
          <para>GLib クロージャー (closures) に対しての C コードマーシャラー生成ユーティリティ。</para>
@z

@x glib-gettextize
          <para>is a variant of the gettext internationalization
          utility.</para>
@y
          <para>国際化ユーティリティ gettext と同等のツール。</para>
@z

@x glib-mkenums
          <para>is a C language enum description generation utility.</para>
@y
          <para>C 言語における enum 記述の生成ユーティリティ。</para>
@z

@x gobject-query
          <para>Is a small utility that draws a tree of types.</para>
@y
          <para>型のツリーを描画するユーティリティ。</para>
@z

@x gtester
          <para>Is a test running utility.</para>
@y
          <para>テスト実行ユーティリティ。</para>
@z

@x gtester-report
          <para>Is a test report formatting utility.</para>
@y
          <para>テストのレポート整形ユーティリティ。</para>
@z

@x
        <term><filename class="libraryfile">Glib libraries</filename></term>
@y
        <term><filename class="libraryfile">Glib ライブラリ</filename></term>
@z
@x
          <para>contain a general purpose low-level core library.</para>
@y
          <para>全般的な低レベルコアライブラリ。</para>
@z
