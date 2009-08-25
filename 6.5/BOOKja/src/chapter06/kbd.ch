@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Kbd package contains key-table files and keyboard utilities.</para>
@y
<para>
Kbd パッケージは、キーテーブル (key-table) ファイルとキーボードユーティリティを提供します。
</para>
@z

@x
    <title>Installation of Kbd</title>
@y
    <title>Kbd のインストール</title>
@z

@x
    <para>The behaviour of the Backspace and Delete keys is not consistent
    across the keymaps in the Kbd package. The following patch fixes this
    issue for i386 keymaps:</para>
@y
<para>
バックスペース (backspace) キーとデリート (delete) キーは
Kbd パッケージのキーマップ内では一貫した定義にはなっていません。
以下のパッチは i386 用のキーマップについてその問題を解消します。
</para>
@z

@x
    <para>After patching, the Backspace key generates the character with code 127,
    and the Delete key generates a well-known escape sequence.</para>
@y
<para>
パッチを当てればバックスペースキーの文字コードは 127
となり、デリートキーはよく知られたエスケープコードを生成することになります。
</para>
@z

@x
    <para>Prepare Kbd for compilation:</para>
@y
    <para>Kbd をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This option puts keyboard layout data in a directory that will
          always be on the root partition instead of the default <filename
          class="directory">/usr/share/kbd</filename>.</para>
@y
<para>
このオプションによりキーボードレイアウトのデータを
<filename class="directory">/usr/share/kbd</filename>
ディレクトリではなく、ルートパーティションとなるようにします。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
このパッケージにテストスイートはありません。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
      <para>For some languages (e.g., Belarusian) the Kbd package doesn't
      provide a useful keymap where the stock <quote>by</quote> keymap assumes
      the ISO-8859-5 encoding, and the CP1251 keymap is normally used. Users of
      such languages have to download working keymaps separately.</para>
@y
<para>
ベラルーシ語のような言語において
Kbd パッケージは正しいキーマップを提供せず、
ISO-8859-5 エンコーディングで CP1251 キーマップであるものとして扱われます。
そのような言語ユーザーは個別に正しいキーマップをダウンロードして設定する必要があります。
</para>
@z

@x
    <para>Some of the scripts in the LFS-Bootscripts package depend on
    <command>kbd_mode</command>, <command>loadkeys</command>,
    <command>openvt</command>, and
    <command>setfont</command>.  As <filename class="directory">/usr</filename>
    may not be available during the early stages of booting, those binaries
    need to be on the root partition:</para>
@y
<para>
LFS-ブートスクリプトパッケージの中には
<command>kbd_mode</command>、
<command>loadkeys</command>、
<command>openvt</command>、
<command>setfont</command>
に依存しているものがあります。
システム起動時の初期段階において
<filename class="directory">/usr</filename>
ディレクトリは参照不能であるため、上の実行モジュールはルートパーティションに置く必要があります。
</para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of Kbd</title>
@y
    <title>Kbd の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>chvt, deallocvt, dumpkeys, fgconsole, getkeycodes, kbd_mode,
        kbdrate, loadkeys, loadunimap,
        mapscrn, openvt, psfaddtable (link to psfxtable), psfgettable (link to
        psfxtable), psfstriptable (link to psfxtable), psfxtable, resizecons,
        setfont, setkeycodes, setleds, setmetamode,
        showconsolefont, showkey, unicode_start, and unicode_stop</seg>
@y
        <seg>chvt, deallocvt, dumpkeys, fgconsole, getkeycodes, kbd_mode,
        kbdrate, loadkeys, loadunimap,
        mapscrn, openvt, psfaddtable (psfxtable へのリンク), psfgettable
        (psfxtable へのリンク), psfstriptable (psfxtable へのリンク), psfxtable, resizecons,
        setfont, setkeycodes, setleds, setmetamode,
        showconsolefont, showkey, unicode_start, unicode_stop</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

