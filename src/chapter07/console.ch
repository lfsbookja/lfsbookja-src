%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Configuring the Linux Console</title>
@y
  <title>Linux コンソールの設定</title>
@z

@x
  <indexterm zone="ch-scripts-console">
    <primary sortas="d-console">console</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-console">
    <primary sortas="d-console">console</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>This section discusses how to configure the <command>console</command>
  bootscript that sets up the keyboard map, console font and console kernel log
  level. If non-ASCII characters (e.g., the copyright sign, the British pound
  sign and Euro symbol) will not be used and the keyboard is a U.S. one, much
  of this section can be skipped. Without the configuration file, (or 
  equivalent settings in <filename>rc.site</filename>), the
  <command>console</command> bootscript will do nothing.</para>
@y
  <para>
  この節ではブートスクリプト <command>console</command> の設定方法について説明します。
  このスクリプトはキーボードマップ、コンソールフォント、カーネルログレベルを設定します。
  非アスキー文字 (例えば著作権、ポンド記号、ユーロ記号など) を使わず、キーボードが US 配列であるなら、本節は読み飛ばしてください。
  <command>console</command> ブートスクリプトの設定ファイルが存在しない場合 (あるいはこれと同等の設定が <filename>rc.site</filename> にない場合) は、このスクリプトは何も行いません。
  </para>
@z

@x
  <para>The <command>console</command> script reads the
  <filename>/etc/sysconfig/console</filename> file for configuration
  information.  Decide which keymap and screen font will be used. Various
  language-specific HOWTOs can also help with this, see <ulink
  url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>. If still in
  doubt, look in the <filename class="directory">/usr/share/keymaps</filename> 
  and <filename class="directory">/usr/share/consolefonts</filename> directories
  for valid keymaps and screen fonts. Read <filename>loadkeys(1)</filename> and
  <filename>setfont(8)</filename> manual pages to determine the correct
  arguments for these programs.</para>
@y
  <para>
  <command>console</command> スクリプトは、設定情報を <filename>/etc/sysconfig/console</filename> ファイルから読み込みます。
  まずは利用するキーボードマップとスクリーンフォントを定めます。
  さまざまな言語に応じた設定方法については <ulink url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/> を参照してください。
  よく分からない場合は <filename class="directory">/usr/share/keymaps</filename> ディレクトリや <filename
  class="directory">/usr/share/consolefonts</filename> ディレクトリを見て、正しいキーマップとスクリーンフォントを探してください。
  マニュアルページ <filename>loadkeys(1)</filename> と <filename>setfont(8)</filename> を見て、これらのプログラムに対する適切な引数を決定してください。
  </para>
@z

@x
  <para>The <filename>/etc/sysconfig/console</filename> file should contain lines
  of the form: VARIABLE="value". The following variables are recognized:</para>
@y
  <para>
  <filename>/etc/sysconfig/console</filename> ファイルの各行には、変数 = "値" という記述を行います。
  そして変数には以下に示すものが利用可能です。
  </para>
@z

@x LOGLEVEL
        <para>This variable specifies the log level for kernel messages sent
        to the console as set by <command>dmesg</command>. Valid levels are
        from "1" (no messages) to "8". The default level is "7".</para>
@y
        <para>
        この変数は、コンソールに出力されるカーネルメッセージのログレベルを指定するもので <command>dmesg</command> コマンドにより設定されます。
        有効な設定値は "1" (メッセージ出力なし) から "8" まであり、デフォルトは "7" です。
        </para>
@z

@x KEYMAP
        <para>This variable specifies the arguments for the
        <command>loadkeys</command> program, typically, the name of keymap
        to load, e.g., <quote>es</quote>. If this variable is not set, the
        bootscript will not run the <command>loadkeys</command> program,
        and the default kernel keymap will be used.</para>
@y
        <para>
        この変数は <command>loadkeys</command> プログラムに対する引数を指定します。
        このプログラムは<quote>es</quote>などのキーマップをロードします。
        この変数がセットされていない場合、ブートスクリプトは <command>loadkeys</command> プログラムを実行せず、デフォルトのカーネルキーマップが用いられます。
        </para>
@z

@x KEYMAP_CORRECTIONS
        <para>This (rarely used) variable
        specifies the arguments for the second call to the
        <command>loadkeys</command> program. This is useful if the stock keymap
        is not completely satisfactory and a small adjustment has to be made. E.g.,
        to include the Euro sign into a keymap that normally doesn't have it,
        set this variable to <quote>euro2</quote>.</para>
@y
        <para>
        この変数は (あまり利用されませんが) <command>loadkeys</command> プログラムを二度目に呼び出す際の引数を指定します。
        普通のキーマップでは十分な設定にならない時の微調整を行うために利用します。
        例えばユーロ記号がキーマップの中に含まれておらずこれを付け加える場合には、この変数に対して<quote>euro2</quote>を設定します。
        </para>
@z

@x FONT
        <para>This variable specifies the arguments for the
        <command>setfont</command> program. Typically, this includes the font
        name, <quote>-m</quote>, and the name of the application character
        map to load. E.g., in order to load the <quote>lat1-16</quote> font
        together with the <quote>8859-1</quote> application character map
        (as it is appropriate in the USA),
        <!-- because of the copyright sign -->
        set this variable to <quote>lat1-16 -m 8859-1</quote>.
        In UTF-8 mode, the kernel uses the application character map for
        conversion of composed 8-bit key codes in the keymap to UTF-8, and thus
        the argument of the "-m" parameter should be set to the encoding of the
        composed key codes in the keymap.</para>
@y
        <para>
        この変数は <command>setfont</command> プログラムへの引数を指定します。
        一般にこの変数にはフォント名、<quote>-m</quote>、アプリケーションキャラクターマップ (application character map) を順に指定します。
        例えばフォントとして <quote>lat1-16</quote>、アプリケーションキャラクターマップとして<quote>8859-1</quote>を指定する場合、この変数には<quote>lat1-16 -m 8859-1</quote>を設定します。
        (これは米国にて適当な設定となります。)
        UTF-8 モードの場合、カーネルは UTF-8 キーマップ内の 8 ビットキーコードを変換するためにアプリケーションキャラクターマップを利用します。
        したがって "-m" パラメーターには、キーマップ内キーコードのエンコーディングを指定する必要があります。
        </para>
@z

@x UNICODE
        <para>Set this variable to <quote>1</quote>, <quote>yes</quote> or
        <quote>true</quote> in order to put the
        console into UTF-8 mode. This is useful in UTF-8 based locales and
        harmful otherwise.</para>
@y
        <para>
        コンソールを UTF-8 モードにするには、この変数を<quote>1</quote>、<quote>yes</quote>、<quote>true</quote>のいずれかに指定します。
        UTF-8 ベースのロケールであればこの設定を行います。
        そうでないロケールにおいて設定するのは不適切です。
        </para>
@z

@x LEGACY_CHARSET
        <para>For many keyboard layouts, there is no stock Unicode keymap in
        the Kbd package. The <command>console</command> bootscript will
        convert an available keymap to UTF-8 on the fly if this variable is
        set to the encoding of the available non-UTF-8 keymap.</para>
@y
        <para>
        キーボードレイアウトの多くに対して、Kbd パッケージは標準的な Unicode キーマップを提供していません。
        この変数にて UTF-8 ではないキーマップのエンコーディングが指定されていたら <command>console</command> ブートスクリプトは利用可能な UTF-8 キーマップに変換します。
        </para>
@z

@x
  <para>Some examples:</para>
@y
  <para>以下はいくつかの設定例です。</para>
@z

@x
      <para>For a non-Unicode setup, only the KEYMAP and FONT variables are
      generally needed. E.g., for a Polish setup, one would use:</para>
@y
      <para>
      Unicode を用いない設定では、普通は KEYMAP 変数と FONT 変数のみを定めます。
      例えばポーランド語の設定であれば以下のようになります。
      </para>
@z

@x
      <para>As mentioned above, it is sometimes necessary to adjust a
      stock keymap slightly. The following example adds the Euro symbol to the
      German keymap:</para>
@y
      <para>
      上で述べたように、普通のキーマップの設定に対して多少の修正を必要とする場合もあります。
      以下の例はドイツ語のキーマップにユーロ記号を加える例です。
      </para>
@z

@x
      <para>The following is a Unicode-enabled example for Bulgarian, where a
      stock UTF-8 keymap exists:</para>
@y
      <para>
      以下は Unicode を用いたブルガリア語の設定例です。
      通常のキーマップが存在しているものと仮定しています。
      </para>
@z

@x
      <para>Due to the use of a 512-glyph LatArCyrHeb-16 font in the previous
      example, bright colors are no longer available on the Linux console unless
      a framebuffer is used. If one wants to have bright colors without
      framebuffer and can live without characters not belonging to his language,
      it is still possible to use a language-specific 256-glyph font, as
      illustrated below:</para>
@y
      <para>
      上の例においては 512 個のグリフを持つ LatArCyrHeb-16 フォントを利用しています。
      この場合、フレームバッファーを利用していなければ Linux コンソール上に鮮やかな色づけを行うことは出来なくなります。
      フレームバッファーがない状態で文字フォントを変更することなく色づけを適切に行いたい場合は、以下に示すように 256 個のグリフを持った、この言語に固有のフォントを用いる方法もあります。
      </para>
@z

@x
      <para>The following example illustrates keymap autoconversion from
      ISO-8859-15 to UTF-8 and enabling dead keys in Unicode mode:</para>
@y
      <para>
      以下の例では ISO-8859-15 から UTF-8 へのキーマップ変換の自動化 (keymap autoconversion) を指定し、Unicode におけるデッドキー (dead keys) を有効にするものです。
      </para>
@z

@x
      <para>Some keymaps have dead keys (i.e., keys that don't produce a
      character by themselves, but put an accent on the character produced
      by the next key) or define composition rules (such as: <quote>press
      Ctrl+. A E to get &AElig;</quote> in the default keymap).
      Linux-&linux-version; interprets dead keys and composition rules in the
      keymap correctly only when the source characters to be composed together
      are not multibyte. This deficiency doesn't affect keymaps for European
      languages, because there accents are added to unaccented ASCII
      characters, or two ASCII characters are composed together. However, in
      UTF-8 mode it is a problem, e.g., for the Greek language, where one
      sometimes needs to put an accent on the letter <quote>alpha</quote>.
      The solution is either to avoid the use of UTF-8, or to install the
      X window system that doesn't have this limitation in its input
      handling.</para>
@y
      <para>
      キーマップにデッドキー (dead keys) を持つものがあります。
      そのキー自身は文字を意味するものではなく、次のキー入力による文字に対するアクセント記号をつける目的のものなどです。
      または複合的な入力規則を定義するもの、例えば<quote>Ctrl+.、A、E を入力することで &AElig; を得るもの</quote>があります。
      Linux-&linux-version; ではキーマップに応じてデッドキーや複合的な入力規則を解釈します。
      ただしこれが正しく動作するのは、元の文字がマルチバイトではない場合に限ります。
      このような欠点は西欧のキーマップでは問題にはなりません。
      アクセント記号なら、アクセント記号がついていない ASCII 文字を使ったり、ASCII 文字を二つ使って工夫したりするからです。
      しかし UTF-8 モードでは問題になります。
      例えばギリシャ語にて<quote>alpha</quote>の文字の上にアクセント記号を付けたい場合が問題です。
      これを解決するには、一つには UTF-8 の利用を諦めることであり、もう一つは X ウィンドウシステムを使うことで、そのような入力処理の制約を解消することです。
      </para>
@z

@x
      <para>For Chinese, Japanese, Korean and some other languages, the Linux
      console cannot be configured to display the needed characters. Users
      who need such languages should install the X Window System, fonts that
      cover the necessary character ranges, and the proper input method (e.g.,
      SCIM, it supports a wide variety of languages).</para>
@y
      <para>
      中国語、日本語、韓国語などを利用する場合 Linux コンソールにはそれらの文字を表示できません。
      この言語を利用するユーザーは X ウィンドウシステムを使ってください。
      そこで用いるフォントは、必要となるコード範囲の文字を有しており、入力メソッドも用意されています。(例えば SCIM は数多くの言語入力をサポートしています。)
      </para>
@z

@x
    <para>The <filename>/etc/sysconfig/console</filename> file only controls
    the Linux text console localization. It has nothing to do with setting
    the proper keyboard layout and terminal fonts in the X Window System, with
    ssh sessions or with a serial console. In such situations, limitations
    mentioned in the last two list items above do not apply.</para>
@y
    <para>
    <filename>/etc/sysconfig/console</filename> ファイルは Linux のテキストコンソール上の言語設定を行うだけです。
    X ウィンドウシステム、SSH セッション、シリアルコンソールでのキーボードレイアウトや端末フォントの設定とは無関係です。
    それらに対しては、上に列記した最後の二項目における制約は適用されません。
    </para>
@z

% @x
%   <sect2 id="ch-scripts-systemd-console">
% @y
% <note>
% <title>日本語訳情報</title>
% <para>
% 日本の方であれば<quote>日本語106キーボード</quote>をほぼ間違いなくお使いかと思いますので KEYMAP 変数には<quote>jp106</quote>を設定することになるでしょう。
% FONT 変数について訳者は十分な知識がありません。
% ここに何を設定すべきか分からない (調べていない) ため、何も設定しないでいる状態です。
% 訳者は LFS システム構築後は SSH 接続によりシステムアクセスしており、その場合ここでのフォントの設定がどうであろうと (おそらく) 無関係であるため、あまり気にせずにいます。
% 何か情報を頂けるようであればご教示よろしくお願いいたします。
% </para>
% <para>
% 訳者が行っている設定は以下のとおりです。
% </para>
% <screen role="nodump"><userinput>cat &gt; /etc/sysconfig/console &lt;&lt; "EOF"
% <literal># Begin /etc/sysconfig/console
% 
% KEYMAP="jp106"
% 
% # End /etc/sysconfig/console</literal>
% EOF</userinput></screen>
% 
% </note>
% 
%   <sect2 id="ch-scripts-systemd-console">
% @z

@x
  <indexterm zone="ch-scripts-systemd-console">
    <primary sortas="d-console">systemd console</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-systemd-console">
    <primary sortas="d-console">systemd console</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>This section discusses how to configure the
  <command>systemd-vconsole-setup</command> system service, which configures
  the virtual console font and console keymap.</para>
@y
  <para>
  この節では <command>systemd-vconsole-setup</command> システムサービスによる設定、つまり仮想端末フォント、コンソールマップの設定について説明します。
  </para>
@z

@x
  <para>The <command>systemd-vconsole-setup</command> service reads the
  <filename>/etc/vconsole.conf</filename> file for configuration
  information. Decide which keymap and screen font will be used. Various
  language-specific HOWTOs can also help with this, see <ulink
  url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>.
  Examine <command>localectl list-keymaps</command> output for a list of
  valid console keymaps. Look in
  <filename class="directory">/usr/share/consolefonts</filename>
  directory for valid screen fonts.</para>
@y
  <para>
  <command>systemd-vconsole-setup</command> サービスは設定方法を指示した <filename>/etc/vconsole.conf</filename> ファイルを読み込みます。
  したがってキーマップとスクリーンフォントに何を使うかを定めてください。
  各種言語における固有の設定方法については <ulink
  url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/> を参照してください。
  <command>localectl list-keymaps</command> を実行すれば、その出力結果から適正なコンソールキーマップを確認することができます。
  スクリーンフォントについては <filename
  class="directory">/usr/share/consolefonts</filename> ディレクトリ内を確認してください。
  </para>
@z

@x
  <para>The <filename>/etc/vconsole.conf</filename> file should contain lines
  of the form: VARIABLE="value". The following variables are recognized:</para>
@y
  <para>
  <filename>/etc/vconsole.conf</filename> ファイルの各行には、変数 = "値" という記述を行います。
  そして変数には以下に示すものが利用可能です。
  </para>
@z

@x KEYMAP
        <para>This variable specifies the key mapping table for the keyboard. If
        unset, it defaults to <literal>us</literal>.</para>
@y
        <para>
        この変数はキーボードに対するキーマッピングテーブルを指定します。
        未設定の場合、デフォルトで <literal>us</literal> となります。
        </para>
@z

@x KEYMAP_TOGGLE
        <para>This variable can be used to configure a second toggle keymap and
        is unset by default.</para>
@y
        <para>
        この変数は、二つめのトグルキーマップ (toggle keymap) を設定します。
        デフォルトでは未設定となります。
        </para>
@z

@x FONT
        <para>This variable specifies the font used by the virtual
        console.</para>
@y
        <para>
        この変数は仮想端末にて用いられるフォントを指定します。
        </para>
@z

@x FONT_MAP
        <para>This variable specifies the console map to be used.</para>
@y
        <para>
        この変数はコンソールマップを指定します。
        </para>
@z

@x FONT_UNIMAP
        <para>This variable specifies the Unicode font map.</para>
@y
        <para>
        この変数はユニコードのフォントマップを指定します。
        </para>
@z

@x
  <para>An example for a German keyboard and console is given below:</para>
@y
  <para>
  ドイツのキーボードおよびコンソールに対する設定例は以下のようになります。
  </para>
@z

@x
  <para>You can change KEYMAP value at runtime by using the
  <command>localectl</command> utility:</para>
@y
  <para>
  システム稼動中であれば <command>localectl</command> ユーティリティーにより KEYMAP の値を変更することができます。
  </para>
@z

@x
  <note><para>Please note that <command>localectl</command> command can
  be used  only on a system booted with Systemd.</para></note>
@y
  <note><para>
  <command>localectl</command> コマンドは、Systemd により起動したシステム上でのみ実行するものですので注意してください。
  </para></note>
@z
