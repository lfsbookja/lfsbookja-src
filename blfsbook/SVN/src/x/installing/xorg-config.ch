%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <title>Xorg-&xorg7-release; Testing and Configuration</title>
@y
  <title>Xorg-&xorg7-release; のテストと設定</title>
@z

@x
    <sect2 id='X11-testing' xreflabel="Testing Xorg">
    <title>Testing Xorg</title>
@y
    <sect2 id='X11-testing' xreflabel="Xorg のテスト">
    <title>Xorg のテスト</title>
@z

@x
    <para>To test the <application>Xorg</application> installation, issue
    <userinput>startx</userinput>.  This command brings up a rudimentary window
    manager called <emphasis>twm</emphasis> with three xterm windows and one
    xclock window.  The xterm window in the upper left is a login terminal and
    running <emphasis>exit</emphasis> from this terminal will exit the
    <application>X Window</application> session.  The third xterm window may be
    obscured on your system by the other two xterms.</para>
@y
    <para>
    インストールした <application>Xorg</application> をテストするために <userinput>startx</userinput> を実行します。
    この実行によって最も単純なウィンドウマネージャー <emphasis>twm</emphasis> が立ち上がり、X ターミナルウィンドウ3つと xclock ウィンドウ1つが表示されます。
    左上に位置する xterm ウィンドウはログインターミナルです。
    このターミナルにて <emphasis>exit</emphasis> を入力すると <application>X Window</application> セッションが終了します。
    3つめの xterm ウィンドウは不要なものかもしれません。
    </para>
@z

@x
    <para>Generally, there is no specific configuration required for
    <application>Xorg</application>, but customization is possible.  For details 
    see <xref linkend='xconfig'/> below.</para>
@y
    <para>
    基本的には <application>Xorg</application> に対しての特別な設定は必要ありません。
    ただしカスタマイズは可能です。
    詳しくは後述する <xref linkend='xconfig'/> を参照してください。
    </para>
@z

@x
    <sect2 role="configuration" id='X11R6-compat-symlink'
         xreflabel="Creating an X11R6 Compatibility Symlink">
@y
    <sect2 role="configuration" id='X11R6-compat-symlink'
         xreflabel="X11R6 互換のシンボリックリンク生成">
@z

@x
    <title>Creating an X11R6 Compatibility Symlink</title>
@y
    <title>X11R6 互換のシンボリックリンク生成</title>
@z

@x
    <para>Until recently (relatively speaking) almost every
    <application>X Window</application> installation you performed or came
    across was installed in the
    <filename class='directory'>/usr/X11R6</filename> directory. That was the
    standard for years. Developers picked up on this and wrote their package
    installation scripts looking for <application>X</application> in the
    standard location. Things have changed and the trend is to now install
    <application>X</application> in
    <filename class='directory'>/usr</filename>. Some people want to install
    it in a custom location.</para>
@y
    <para>
    比較的最近まで、みなさんが利用したり見たりしてきた <application>X ウィンドウ</application> は、<filename
    class='directory'>/usr/X11R6</filename> ディレクトリ配下にインストールされてきました。
    これが長い間の標準となっています。
    開発者はこのことを意識して、<application>X</application> のありかがこの標準的なディレクトリであるものとしてインストールスクリプトを構築しています。
    しかし状況は変化し、現在の趨勢として、<application>X</application> は <filename class='directory'>/usr</filename> ディレクトリ配下にインストールするものとなりました。
    もっとも、そうではないディレクトリにインストールすることを望む声もあります。
    </para>
@z

@x
    <para>Many package developers have not caught up to the change and their
    packages are still trying to find <application>X</application> in
    <filename class='directory'>/usr/X11R6</filename> and subsequently fail
    when you try to build the package. Though for most packages it is not
    difficult to 'hack' the installation script to fix the problem, that is not
    the long term solution to the problem. Upstream developers need to modernize
    their installation scripts and eliminate the problem altogether.</para>
@y
    <para>
    まだこの状況に対応していない開発者もいるため、開発されたパッケージがこれまでと変わらず、<filename
    class='directory'>/usr/X11R6</filename> 配下に <application>X</application> があるものとして動作するものがあります。
    そのようなパッケージは、ビルドに失敗してしまうことになります。
    パッケージのほとんどが抱えるインストールスクリプトの問題を'ハック'することは、難しい話ではありませんし、時間をかけなければ解決しない問題でもありません。
    開発者としては、インストールスクリプトを最近の傾向に合わせるよう修正して、この問題を解決することが求められています。
    </para>
@z

@x
    <para>Until then, you can create a symbolic link to satisfy the
    <filename class='directory'>/usr/X11R6</filename> requirement so that you
    won't be inconvenienced with a package build failure due to this known
    issue. If you wish to create the symlink, issue the following command as
    the <systemitem class="username">root</systemitem> user (ensure you modify
    <replaceable>&lt;$XORG_PREFIX&gt;</replaceable> appropriately):</para>
@y
    <para>
    <filename class='directory'>/usr/X11R6</filename> に対する問題が解決するまでは、シンボリックリンクを生成して回避するものとします。
    こうすればパッケージのビルドが失敗するという状況がなくなります。
    シンボリックリンクを生成するには <systemitem class="username">root</systemitem> ユーザーになって、以下のコマンドを実行します。
    (<replaceable>&lt;$XORG_PREFIX&gt;</replaceable> を適切に設定していることを確認してください。)
    </para>
@z

@x
    <sect2 role="configuration" id="xft-font-protocol"  xreflabel="Xft Font Protocol">
      <title>Xft Font Protocol</title>
@y
    <sect2 role="configuration" id="xft-font-protocol"  xreflabel="Xft フォントプロトコル">
      <title>Xft フォントプロトコル</title>
@z

@x
        <primary sortas="g-truetype">TrueType Fonts</primary>
@y
        <primary sortas="g-truetype">TrueType フォント</primary>
@z

@x
      <para>Xft provides antialiased font rendering through
      <application>Freetype</application>, and fonts are controlled from the
      client side using <application>Fontconfig</application>.  The default
      search path is <filename class="directory">/usr/share/fonts</filename>
      and <filename class="directory">~/.fonts</filename>.
      <application>Fontconfig</application> searches directories in its
      path recursively and maintains a cache of the font characteristics in
      <filename>fonts.cache-1</filename> files in each directory.  If the cache
      appears to be out of date, it is ignored, and information is (slowly)
      fetched from the fonts themselves.  This cache
      can be regenerated using the <command>fc-cache</command> command at any
      time. You can see the list of fonts known by
      <application>Fontconfig</application> by running the command
      <command>fc-list</command>.</para>
@y
      <para>Xft provides antialiased font rendering through
      <application>Freetype</application>, and fonts are controlled from the
      client side using <application>Fontconfig</application>.  The default
      search path is <filename class="directory">/usr/share/fonts</filename>
      and <filename class="directory">~/.fonts</filename>.
      <application>Fontconfig</application> searches directories in its
      path recursively and maintains a cache of the font characteristics in
      <filename>fonts.cache-1</filename> files in each directory.  If the cache
      appears to be out of date, it is ignored, and information is (slowly)
      fetched from the fonts themselves.  This cache
      can be regenerated using the <command>fc-cache</command> command at any
      time. You can see the list of fonts known by
      <application>Fontconfig</application> by running the command
      <command>fc-list</command>.</para>
@z

@x
      <para>If you've installed <application>Xorg</application> in any prefix
      other than <filename class="directory">/usr</filename>, the
      <application>X</application> fonts were not installed in a
      location known to <application>Fontconfig</application>. This prevents
      <application>Fontconfig</application> from using the poorly rendered
      Type 1 fonts or the non-scalable bitmapped fonts. Symlinks were created
      from the <filename class="directory">OTF</filename> and <filename
      class="directory">TTF</filename> <application>X</application> font
      directories to <filename
      class="directory">/usr/share/fonts/X11-{OTF,TTF}</filename>. This allows
      <application>Fontconfig</application> to use the OpenType and TrueType
      fonts provided by <application>X</application> (which are scalable and
      of higher quality).</para>
@y
      <para>If you've installed <application>Xorg</application> in any prefix
      other than <filename class="directory">/usr</filename>, the
      <application>X</application> fonts were not installed in a
      location known to <application>Fontconfig</application>. This prevents
      <application>Fontconfig</application> from using the poorly rendered
      Type 1 fonts or the non-scalable bitmapped fonts. Symlinks were created
      from the <filename class="directory">OTF</filename> and <filename
      class="directory">TTF</filename> <application>X</application> font
      directories to <filename
      class="directory">/usr/share/fonts/X11-{OTF,TTF}</filename>. This allows
      <application>Fontconfig</application> to use the OpenType and TrueType
      fonts provided by <application>X</application> (which are scalable and
      of higher quality).</para>
@z

@x
      <para><application>Fontconfig</application> uses names such as
      "Monospace 12" to define fonts.  Applications generally use generic font
      names such as "Monospace", "Sans" and "Serif".
      <application>Fontconfig</application> resolves these names to a font that
      has all characters that cover the orthography of the language indicated
      by the locale settings.  Knowledge of these font names is included in
      <filename>/etc/fonts/fonts.conf</filename>. Fonts that are not listed
      in this file are still usable by <application>Fontconfig</application>,
      but they will not be accessible by the generic family names.</para>
@y
      <para><application>Fontconfig</application> uses names such as
      "Monospace 12" to define fonts.  Applications generally use generic font
      names such as "Monospace", "Sans" and "Serif".
      <application>Fontconfig</application> resolves these names to a font that
      has all characters that cover the orthography of the language indicated
      by the locale settings.  Knowledge of these font names is included in
      <filename>/etc/fonts/fonts.conf</filename>. Fonts that are not listed
      in this file are still usable by <application>Fontconfig</application>,
      but they will not be accessible by the generic family names.</para>
@z

@x
      <para>Standard scalable fonts that come with <application>X</application>
      provide very poor Unicode coverage.  You may notice in applications that
      use <application>Xft</application> that some characters appear as a box
      with four binary digits inside.  In this case, a font set with the
      available glyphs has not been found.  Other times, applications that
      don't use other font families by default and don't accept substitutions
      from <application>Fontconfig</application> will display blank lines when
      the default font doesn't cover the orthography of the user's language.
      This happens, e.g., with <application>Fluxbox</application> in the
      ru_RU.KOI8-R locale.</para>
@y
      <para>Standard scalable fonts that come with <application>X</application>
      provide very poor Unicode coverage.  You may notice in applications that
      use <application>Xft</application> that some characters appear as a box
      with four binary digits inside.  In this case, a font set with the
      available glyphs has not been found.  Other times, applications that
      don't use other font families by default and don't accept substitutions
      from <application>Fontconfig</application> will display blank lines when
      the default font doesn't cover the orthography of the user's language.
      This happens, e.g., with <application>Fluxbox</application> in the
      ru_RU.KOI8-R locale.</para>
@z

@x
      <para>In order to provide greater Unicode coverage, it is recommended
      that you install these fonts:</para>
@y
      <para>In order to provide greater Unicode coverage, it is recommended
      that you install these fonts:</para>
@z

@x
          <para><ulink url="http://dejavu.sourceforge.net/">DejaVu fonts</ulink>
          - These fonts are replacements for the Bitstream Vera fonts and
          provide Latin-based scripts with accents and Cyrillic glyphs.</para>
@y
          <para><ulink url="http://dejavu.sourceforge.net/">DejaVu fonts</ulink>
          - These fonts are replacements for the Bitstream Vera fonts and
          provide Latin-based scripts with accents and Cyrillic glyphs.</para>
@z

@x
          <para><ulink
          url="http://download.savannah.nongnu.org/releases/freefont/">FreeFont</ulink>
          - This set of fonts covers nearly every non-CJK character, but is not
          visually pleasing.  <application>Fontconfig</application> will use it
          as a last resort to substitute generic font family names.</para>
@y
          <para><ulink
          url="http://download.savannah.nongnu.org/releases/freefont/">FreeFont</ulink>
          - This set of fonts covers nearly every non-CJK character, but is not
          visually pleasing.  <application>Fontconfig</application> will use it
          as a last resort to substitute generic font family names.</para>
@z

@x
          <para><ulink
          url="http://corefonts.sourceforge.net/">Microsoft Core fonts</ulink>
          - These fonts provide slightly worse Unicode coverage than FreeFont,
          but are better hinted.  Be sure to read the license before using
          them. These fonts are listed in the aliases in the 
          <filename class="directory">/etc/fonts/fonts.d</filename> directory
          by default.</para>
@y
          <para><ulink
          url="http://corefonts.sourceforge.net/">Microsoft Core fonts</ulink>
          - These fonts provide slightly worse Unicode coverage than FreeFont,
          but are better hinted.  Be sure to read the license before using
          them. These fonts are listed in the aliases in the 
          <filename class="directory">/etc/fonts/fonts.d</filename> directory
          by default.</para>
@z

@x
          <para><ulink
          url="http://cle.linux.org.tw/fonts/FireFly">Firefly New Sung font</ulink>
          - This font provides Chinese coverage. This font is listed in the
          aliases in the
          the <filename class="directory">/etc/fonts/fonts.d</filename>
          directory by default.</para>
@y
          <para><ulink
          url="http://cle.linux.org.tw/fonts/FireFly">Firefly New Sung font</ulink>
          - This font provides Chinese coverage. This font is listed in the
          aliases in the
          the <filename class="directory">/etc/fonts/fonts.d</filename>
          directory by default.</para>
@z

@x
          <para><ulink
          url="http://cle.linux.org.tw/fonts/Arphic">Arphic fonts</ulink> -
          A similar set of Chinese fonts to the Firefly New Sung font.
          These fonts are listed in the aliases in the
          <filename class="directory">/etc/fonts/fonts.d</filename> directory
          by default.</para>
@y
          <para><ulink
          url="http://cle.linux.org.tw/fonts/Arphic">Arphic fonts</ulink> -
          A similar set of Chinese fonts to the Firefly New Sung font.
          These fonts are listed in the aliases in the
          <filename class="directory">/etc/fonts/fonts.d</filename> directory
          by default.</para>
@z

@x
          <para><ulink
          url="http://sourceforge.jp/projects/efont/">Kochi fonts</ulink> -
          These provide Japanese characters, and are listed in the aliases
          in the <filename class="directory">/etc/fonts/fonts.d</filename>
          directory by default.</para>
@y
          <para><ulink
          url="http://sourceforge.jp/projects/efont/">Kochi fonts</ulink> -
          These provide Japanese characters, and are listed in the aliases
          in the <filename class="directory">/etc/fonts/fonts.d</filename>
          directory by default.</para>
@z

@x
          <para><ulink
          url="http://kldp.net/projects/baekmuk/">Baekmuk fonts</ulink>
          - These fonts provide Korean coverage, and are listed in the
          aliases in the
          <filename class="directory">/etc/fonts/fonts.d</filename> directory
          by default.</para>
@y
          <para><ulink
          url="http://kldp.net/projects/baekmuk/">Baekmuk fonts</ulink>
          - These fonts provide Korean coverage, and are listed in the
          aliases in the
          <filename class="directory">/etc/fonts/fonts.d</filename> directory
          by default.</para>
@z

@x
          <para><ulink
          url="&gnome-download-http;/cantarell-fonts/0.0/">Cantarell fonts</ulink>
          - The Cantarell typeface family provides a contemporary Humanist sans
          serif. It is particularly optimised for legibility at small sizes and is
          the preferred font family for the <application>GNOME-3</application> user
          interface.</para>
@y
          <para><ulink
          url="&gnome-download-http;/cantarell-fonts/0.0/">Cantarell fonts</ulink>
          - The Cantarell typeface family provides a contemporary Humanist sans
          serif. It is particularly optimised for legibility at small sizes and is
          the preferred font family for the <application>GNOME-3</application> user
          interface.</para>
@z

@x
      <para>The list above will not provide complete Unicode coverage.  For
      more information, please visit the <ulink
      url="http://unifont.org/fontguide/">Unicode Font Guide</ulink>.</para>
@y
      <para>The list above will not provide complete Unicode coverage.  For
      more information, please visit the <ulink
      url="http://unifont.org/fontguide/">Unicode Font Guide</ulink>.</para>
@z

@x
      <para>As an example, consider the installation of the DejaVu fonts.  From
      the unpacked source directory, run the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>As an example, consider the installation of the DejaVu fonts.  From
      the unpacked source directory, run the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
  <sect2 role="configuration" id='xconfig'>
    <title>Setting up Xorg Devices</title>
    <para>For most hardware configurations, modern Xorg will automatically
    get the server configuration correct without any user intervention. There
    are, however, some cases where auto-configuration will be incorrect.
    Following are some example manual configuration items that may be of use in
    these instances.</para>
@y
  <sect2 role="configuration" id='xconfig' xreflabel="Xorg デバイスの設定">
    <title>Xorg デバイスの設定</title>
    <para>For most hardware configurations, modern Xorg will automatically
    get the server configuration correct without any user intervention. There
    are, however, some cases where auto-configuration will be incorrect.
    Following are some example manual configuration items that may be of use in
    these instances.</para>
@z

@x
    <title>Setting up X Input Devices</title>
    <para>For most input devices, no additional configuration will be
    necessary.  This section is provided for informational purposes only.</para>
@y
    <title>X 入力デバイスの設定</title>
    <para>For most input devices, no additional configuration will be
    necessary.  This section is provided for informational purposes only.</para>
@z

@x
    <para>A sample default XKB setup could look like the following (executed as
    the <systemitem class="username">root</systemitem> user):</para>
@y
    <para>A sample default XKB setup could look like the following (executed as
    the <systemitem class="username">root</systemitem> user):</para>
@z

@x
  <title>Fine Tuning Display Settings</title>
  <para>Again, with modern Xorg, little or no additional configuration is
  necessary. If you should need extra options passed to your video driver,
  for instance, you could use something like the following (again, executed as
  the <systemitem class="username">root</systemitem> user):</para>
@y
  <title>画面設定のチューニング</title>
  <para>
  再度述べますが、最近の Xorg では追加の設定を行う必要はほとんどありません。
  例えばお手元のビデオドライバーに特別なオプションを与えなければならないのであれば、以下のような設定とすることも考えられます。
  (再度 <systemitem class="username">root</systemitem> になって実行します。)
  </para>
@z

@x
  <para>Another common setup is having multiple server layouts for use in
  different environments. Though the server will automatically detect the
  presence of another monitor, it may get the order incorrect:</para>
@y
  <para>Another common setup is having multiple server layouts for use in
  different environments. Though the server will automatically detect the
  presence of another monitor, it may get the order incorrect:</para>
@z
