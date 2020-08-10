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
    <para>The Kbd package contains key-table files, console fonts, and keyboard
    utilities.</para>
@y
    <para>
    Kbd パッケージは、キーテーブル (key-table) ファイル、コンソールフォント、キーボードユーティリティを提供します。
    </para>
@z

@x
    <title>Installation of Kbd</title>
@y
    <title>&InstallationOf1;Kbd&InstallationOf2;</title>
@z

@x
    <para>The behaviour of the backspace and delete keys is not consistent
    across the keymaps in the Kbd package. The following patch fixes this
    issue for i386 keymaps:</para>
@y
    <para>
    バックスペース (backspace) キーとデリート (delete) キーは Kbd パッケージのキーマップ内では一貫した定義にはなっていません。
    以下のパッチは i386 用のキーマップについてその問題を解消します。
    </para>
@z

@x
    <para>After patching, the backspace key generates the character with code 127,
    and the delete key generates a well-known escape sequence.</para>
@y
    <para>
    パッチを当てればバックスペースキーの文字コードは 127 となり、デリートキーはよく知られたエスケープコードを生成することになります。
    </para>
@z

@x
    <para>Remove the redundant <command>resizecons</command> program (it requires
    the defunct svgalib to provide the video mode files - for normal use
    <command>setfont</command> sizes the console appropriately) together with its
    manpage.</para>
@y
    <para>
    不要なプログラム <command>resizecons</command> とその man ページを削除します。
    (今はもう存在しない svgalib がビデオモードファイルを提供するために利用していたものであり、普通は <command>setfont</command> コマンドがコンソールサイズを適切に設定します。)
    </para>
@z

@x
    <para>Prepare Kbd for compilation:</para>
@y
    <para>&PreparePackage1;Kbd&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

%@x
%          <para>This option puts keyboard layout data in a directory that will
%          always be on the root partition instead of the default <filename
%          class="directory">/usr/share/kbd</filename>.</para>
%@y
%          <para>
%          このオプションによりキーボードレイアウトのデータを <filename
%          class="directory">/usr/share/kbd</filename> ディレクトリではなく、ルートパーティションとなるようにします。
%          </para>
%@z

@x --disable-vlock
          <para>This option prevents the vlock utility from being built because it
          requires the PAM library, which isn't available in the chroot
          environment.</para>
@y
          <para>
          このオプションは vlock ユーティリティーをビルドしないようにします。
          そのユーティリティーは PAM ライブラリが必要ですが、chroot 環境では利用することができません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Remove an internal library installed unintentionally:</para>
@y
    <para>
    意図せずインストールされてしまう内部ライブラリを削除します。
    </para>
@z

@x
      <para>For some languages (e.g., Belarusian) the Kbd package doesn't
      provide a useful keymap where the stock <quote>by</quote> keymap assumes
      the ISO-8859-5 encoding, and the CP1251 keymap is normally used. Users of
      such languages have to download working keymaps separately.</para>
@y
      <para>
      ベラルーシ語のような言語において Kbd パッケージは正しいキーマップを提供せず、ISO-8859-5 エンコーディングで CP1251 キーマップであるものとして扱われます。
      そのような言語ユーザーは個別に正しいキーマップをダウンロードして設定する必要があります。
      </para>
@z

%@x
%    <para>Some of the scripts in the LFS-Bootscripts package depend on
%    <command>kbd_mode</command>, <command>loadkeys</command>,
%    <command>openvt</command>, and
%    <command>setfont</command>.  As <filename class="directory">/usr</filename>
%    may not be available during the early stages of booting, those binaries
%    need to be on the root partition:</para>
%@y
%      <para>
%      LFS-ブートスクリプトパッケージの中には <command>kbd_mode</command>、<command>loadkeys</command>、<command>openvt</command>、<command>setfont</command> に依存しているものがあります。
%      システム起動時の初期段階において <filename class="directory">/usr</filename> ディレクトリは参照不能であるため、上の実行モジュールはルートパーティションに置く必要があります。
%      </para>
%@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of Kbd</title>
@y
    <title>&ContentsOf1;Kbd&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>chvt, deallocvt, dumpkeys, fgconsole, getkeycodes, kbdinfo,
        kbd_mode, kbdrate, loadkeys, loadunimap,
        mapscrn, openvt, psfaddtable (link to psfxtable), psfgettable (link to
        psfxtable), psfstriptable (link to psfxtable), psfxtable, <!--resizecons,-->
        setfont, setkeycodes, setleds, setmetamode, setvtrgb,
        showconsolefont, showkey, unicode_start, and unicode_stop</seg>
        <seg>/usr/share/consolefonts, /usr/share/consoletrans, /usr/share/keymaps, 
        /usr/share/doc/kbd-&kbd-version;,  and /usr/share/unimaps</seg>
@y
        <seg>chvt, deallocvt, dumpkeys, fgconsole, getkeycodes, kbdinfo,
        kbd_mode, kbdrate, loadkeys, loadunimap,
        mapscrn, openvt, psfaddtable (psfxtable へのリンク), psfgettable (psfxtable へのリンク),
        psfstriptable (psfxtable へのリンク), psfxtable, <!--resizecons,-->
        setfont, setkeycodes, setleds, setmetamode, setvtrgb,
        showconsolefont, showkey, unicode_start, unicode_stop</seg>
        <seg>/usr/share/consolefonts, /usr/share/consoletrans, /usr/share/keymaps, 
        /usr/share/doc/kbd-&kbd-version;, /usr/share/unimaps</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x chvt
          <para>Changes the foreground virtual terminal</para>
@y
          <para>
          現在表示されている仮想端末を切り替えます。
          </para>
@z

@x deallocvt
          <para>Deallocates unused virtual terminals</para>
@y
          <para>
          未使用の仮想端末への割り当てを開放します。
          </para>
@z

@x dumpkeys
          <para>Dumps the keyboard translation tables</para>
@y
          <para>
          キーボード変換テーブル (keyboard translation table) の情報をダンプします。
          </para>
@z

@x fgconsole
          <para>Prints the number of the active virtual terminal</para>
@y
          <para>
          アクティブな仮想端末数を表示します。
          </para>
@z

@x getkeycodes
          <para>Prints the kernel scancode-to-keycode mapping table</para>
@y
          <para>
          カーネルのスキャンコード-キーコード (scancode-to-keycode) マッピングテーブルを表示します。
          </para>
@z

@x kbdinfo
          <para>Obtains information about the status of a console</para>
@y
          <para>
          コンソール状態に関しての情報を取得します。
          </para>
@z

@x kbd_mode
          <para>Reports or sets the keyboard mode</para>
@y
          <para>
          キーボードモードの表示または設定を行います。
          </para>
@z

@x kbdrate
          <para>Sets the keyboard repeat and delay rates</para>
@y
          <para>
          キーボードのリピート速度 (repeat rate) と遅延時間 (delay rate) を設定します。
          </para>
@z

@x loadkeys
          <para>Loads the keyboard translation tables</para>
@y
          <para>
          キーボード変換テーブル (keyboard translation tables) をロードします。
          </para>
@z

@x loadunimap
          <para>Loads the kernel unicode-to-font mapping table</para>
@y
          <para>
          カーネルのユニコード-フォント (unicode-to-font) マッピングテーブルをロードします。
          </para>
@z

@x mapscrn
          <para>An obsolete program that used to load a user-defined output
          character mapping table into the console driver; this is now done
          by <command>setfont</command></para>
@y
          <para>
          かつてのプログラムです。
          これはユーザー定義の文字マッピングテーブルをコンソールドライバーにロードするために利用します。
          現在では <command>setfont</command> を利用します。
          </para>
@z

@x openvt
          <para>Starts a program on a new virtual terminal (VT)</para>
@y
          <para>
          新しい仮想端末 (virtual terminal; VT) 上でプログラムを起動します。
          </para>
@z

@x psfaddtable
          <para>Adds a Unicode character table to a console font</para>
@y
          <para>
          Unicode キャラクターテーブルをコンソールフォントに追加します。
          </para>
@z

@x psfgettable
          <para>Extracts the embedded Unicode character table from a console
          font</para>
@y
          <para>
          コンソールフォントから埋め込まれた Unicode キャラクターテーブルを抽出します。
          </para>
@z

@x psfstriptable
          <para>Removes the embedded Unicode character table from a console
          font</para>
@y
          <para>
          コンソールフォントから埋め込められた Unicode キャラクターテーブルを削除します。
          </para>
@z

@x psfxtable
          <para>Handles Unicode character tables for console fonts</para>
@y
          <para>
          コンソールフォント用のユニコード文字テーブルを取り扱います。
          </para>
@z

% @x resizecons
%           <para>Changes the kernel idea of the console size</para>
% @y
%           <para>
%           カーネルが認識しているコンソールサイズを変更します。
%           </para>
% @z

@x setfont
          <para>Changes the Enhanced Graphic Adapter (EGA) and Video Graphics
          Array (VGA) fonts on the console</para>
@y
          <para>
          EGA (Enhanced Graphic Adapter) フォントや VGA (Video Graphics Array) フォントを変更します。
          </para>
@z

@x setkeycodes
          <para>Loads kernel scancode-to-keycode mapping table entries; this is
          useful if there are unusual keys on the keyboard</para>
@y
          <para>
          カーネルのスキャンコード-キーコード (scancode-to-keycode) マッピングテーブルの項目をロードします。
          キーボード上に特殊キーがある場合に利用します。
          </para>
@z

@x setleds
          <para>Sets the keyboard flags and Light Emitting Diodes (LEDs)</para>
@y
          <para>
          キーボードフラグや LED (Light Emitting Diode) を設定します。
          </para>
@z

@x setmetamode
          <para>Defines the keyboard meta-key handling</para>
@y
          <para>
          キーボードのメタキー (meta-key) 設定を定義します。
          </para>
@z

@x setvtrgb
          <para>Sets the console color map in all virtual terminals</para>
@y
          <para>
          仮想端末すべてに対してコンソールのカラーマップを設定します。
          </para>
@z

@x showconsolefont
          <para>Shows the current EGA/VGA console screen font</para>
@y
          <para>
          現在設定されている EGA/VGA コンソールスクリーンフォントを表示します。
          </para>
@z

@x showkey
          <para>Reports the scancodes, keycodes, and ASCII codes of the keys
          pressed on the keyboard</para>
@y
          <para>
          キーボード上にて押下されたキーのスキャンコード、キーコード、ASCII コードを表示します。
          </para>
@z

@x unicode_start
          <para>Puts the keyboard and console in UNICODE mode [Don't use this
          program unless your keymap file is in the ISO-8859-1 encoding. For
          other encodings, this utility produces incorrect results.]</para>
@y
          <para>
          キーボードとコンソールをユニコードモードにします。
          キーマップファイルが ISO-8859-1 エンコーディングで書かれている場合にのみこれを利用します。
          他のエンコーディングの場合、このプログラムの出力結果は正しいものになりません。
          </para>
@z

@x unicode_stop
          <para>Reverts keyboard and console from UNICODE mode</para>
@y
          <para>
          キーボードとコンソールをユニコードモードから戻します。
          </para>
@z
