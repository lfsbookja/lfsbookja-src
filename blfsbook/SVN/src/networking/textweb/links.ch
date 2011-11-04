%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Links</title>
@y
    <title>Links の概要</title>
@z

@x
    <para><application>Links</application> is a text and graphics mode
    WWW browser. It includes support for rendering
    tables and frames, features background downloads, can display colors
    and has many other features.</para>
@y
<para>
<application>Links</application>
は、テキストモードおよびグラフィックモードを持つ WWW ブラウザーです。
テーブルやフレームのレンダリング、バックグラウンドダウンロード、カラー表示など、数多くの機能をサポートしています。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&links-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&links-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&links-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&links-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &links-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &links-md5sum;</para>
@z

@x
        <para>Download size: &links-size;</para>
@y
        <para>ダウンロードサイズ: &links-size;</para>
@z

@x
        <para>Estimated disk space required: &links-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &links-buildsize;</para>
@z

@x
        <para>Estimated build time: &links-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &links-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Recommended patch: <ulink
          url="&gentoo-ftp-repo;/links-2.1pre33-utf8.diff.bz2"/>
          (works for 2.2)</para>
@y
        <para>推奨されるパッチ: <ulink
          url="&gentoo-ftp-repo;/links-2.1pre33-utf8.diff.bz2"/>
          (バージョン 2.2 でも適用可能)</para>
@z

@x
    <bridgehead renderas="sect3">Do I Need the Patch?</bridgehead>
@y
    <bridgehead renderas="sect3">パッチを適用する必要があるかどうか？</bridgehead>
@z

@x
      <para>In text mode, unpatched <application>Links</application> cannot be
      configured to use UTF-8 or other multibyte encodings for the terminal
      input/output. This limitation renders <application>Links</application>
      useless as a text-based browser in multibyte locales. See general
      discussion of this type of issue in the
      <xref linkend="locale-not-valid-option"/> section
      on the <xref linkend="locale-issues"/> page.</para>
@y
<para>
パッチを当てていない <application>Links</application>
をテキストモードで利用すると、端末との入出力において
UTF-8 やマルチバイトエンコーディングを利用することができません。
マルチバイトロケールにおいて、<application>Links</application>
をテキストベースのブラウザとして利用する際の、この利用制限は大いに問題です。
この問題に関する一般的な議論については
<xref linkend="locale-issues"/>
のページの <xref linkend="locale-not-valid-option"/>
の節を参照してください。
</para>
@z

@x
      <para>The patch adds the <quote>UTF-8 I/O</quote> configuration option.
      With this option enabled, <application>Links</application> first renders
      the page using an 8-bit character set configured by the user, and then
      converts from this character set to UTF-8. The opposite conversion is
      applied to user input. This approach works if there is an 8-bit character
      set that contains all the characters that the user considers to be
      important. Such character set does not exist, e.g., for Chinese
      hieroglyphs, or when it is required to display both Cyrillic and Greek
      characters.</para>
@y
<para>

The patch adds the <quote>UTF-8 I/O</quote> configuration option.
With this option enabled, <application>Links</application> first renders
the page using an 8-bit character set configured by the user, and then
converts from this character set to UTF-8. The opposite conversion is
applied to user input. This approach works if there is an 8-bit character
set that contains all the characters that the user considers to be
important. Such character set does not exist, e.g., for Chinese
hieroglyphs, or when it is required to display both Cyrillic and Greek
characters.
</para>
@z

@x
    <bridgehead renderas="sect3">Do I Have to Enable Graphics Support?</bridgehead>
      <para>In graphical mode, <application>Links</application> displays text
      correctly even in UTF-8 locales, if all characters exist in the built-in
      font used by <application>Links</application>. This font contains
      Basic Latin, Latin-1 Supplement (without superscripts and vulgar
      fractions), Latin Extended-A, Latin Extended-B (partially), Greek,
      Cyrillic and Hebrew characters. Form submission in non-ISO-8859-1
      locales is handled correctly when running in X11-based graphical mode.
      Input handlers for other graphics drivers (fb, directfb, svgalib) either
      misinterpret non-ASCII characters, or don't allow them
      at all.</para>
@y
    <bridgehead renderas="sect3">グラフィックサポートを有効にすべきかどうか？</bridgehead>
      <para>In graphical mode, <application>Links</application> displays text
      correctly even in UTF-8 locales, if all characters exist in the built-in
      font used by <application>Links</application>. This font contains
      Basic Latin, Latin-1 Supplement (without superscripts and vulgar
      fractions), Latin Extended-A, Latin Extended-B (partially), Greek,
      Cyrillic and Hebrew characters. Form submission in non-ISO-8859-1
      locales is handled correctly when running in X11-based graphical mode.
      Input handlers for other graphics drivers (fb, directfb, svgalib) either
      misinterpret non-ASCII characters, or don't allow them
      at all.</para>
@z

@x
      <para>The patch has no effect on <application>Links</application>
      behavior in graphical mode.</para>
@y
<para>

The patch has no effect on <application>Links</application>
behavior in graphical mode.
</para>
@z

@x
    <bridgehead renderas="sect3">Links Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Links の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gpm"/> (if mouse support is
    desired) and
    <xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gpm"/>
    (マウスサポートが必要な場合),
    <xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">Support for graphical mode requires at least one of
    <xref linkend="gpm"/> (to be used with a framebuffer-based console),
    <ulink url="http://www.svgalib.org/">SVGAlib</ulink>,
    <!-- SDL support is removed upstream until someone fixes it
    <xref linkend="sdl"/>,
    -->
    <ulink url="http://www.directfb.org/">DirectFB</ulink>, and
    <xref linkend="x-window-system"/></para>
@y
<bridgehead renderas="sect4">&j-Optional;</bridgehead>
<para role="optional">
グラフィックモードのサポートを有効にするには、最低でも以下のいずれか一つが必要です。
<xref linkend="gpm"/> (フレームバッファベースのコンソールにて利用されます),
<ulink url="http://www.svgalib.org/">SVGAlib</ulink>,
<!-- SDL support is removed upstream until someone fixes it
<xref linkend="sdl"/>,
-->
<ulink url="http://www.directfb.org/">DirectFB</ulink>,
<xref linkend="x-window-system"/></para>
@z

@x
    <para>For decoding various image formats <application>Links</application>
    can utilize
    <xref linkend="libpng"/>,
    <xref linkend="libjpeg"/>, and
    <xref linkend="libtiff"/></para>
@y
<para>
さまざまなイメージフォーマットのデコーディングを行うために
<application>Links</application> では以下を利用します。
<xref linkend="libpng"/>,
<xref linkend="libjpeg"/>,
<xref linkend="libtiff"/>
</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/LinksBrowser"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/LinksBrowser"/></para>
@z

@x
    <title>Installation of Links</title>
@y
    <title>Links のインストール</title>
@z

@x
   <para>If desired, apply the patch:</para>
@y
<para>
必要に応じてパッチを適用します。
</para>
@z

@x
   <para>Install <application>Links</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Links</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>./gen-intl &amp;&amp; ./synclang</command>: These commands
    regenerate the language table.</para>
@y
<para>
<command>./gen-intl &amp;&amp; ./synclang</command>:
このコマンドにより言語テーブル (language table) を再生成します。
</para>
@z

@x
    <para><option>--enable-graphics</option>: This switch enables support
    for graphics mode.</para>
@y
<para>
<option>--enable-graphics</option>:
このパラメーターはグラフィックモードのサポートを有効にします。
</para>
@z

@x
    <title>Configuring Links</title>
@y
    <title>Links の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para><application>Links</application> stores its configuration in per-user
      files in the <filename class="directory">~/.links</filename> directory. These
      files are created automatically when <command>links</command> is run for the
      first time.</para>
@y
<para>
<application>Links</application>
では、各ユーザーごとの設定ファイルが
<filename class="directory">~/.links</filename>
ディレクトリに保存されます。
このファイルは <command>links</command>
が初めて起動した際に自動的に生成されます。
</para>
@z

@x
      <para>For the correct display of non-ASCII characters,
      <application>Links</application> has to be configured through the menu
      (accessible by pressing the ESC key), as follows:</para>
@y
<para>

For the correct display of non-ASCII characters,
<application>Links</application> has to be configured through the menu
(accessible by pressing the ESC key), as follows:
</para>
@z

@x
          <para>If running <application>Links</application> in the text mode in a
          UTF-8 based locale, go to the <quote>Setup &gt; Terminal options</quote>
          menu item and check the <quote>UTF-8 I/O</quote> box.</para>
@y
<para>
If running <application>Links</application> in the text mode in a
UTF-8 based locale, go to the <quote>Setup &gt; Terminal options</quote>
menu item and check the <quote>UTF-8 I/O</quote> box.
</para>
@z

@x
          <para>If running <application>Links</application> in the text mode,
          go to the <quote>Setup &gt; Character set</quote> menu item and select
          the character set that matches your locale or, if you use UTF-8 based
          locale, the character set that contains all characters that you want
          <application>Links</application> to be able to display.</para>
@y
<para>

If running <application>Links</application> in the text mode,
go to the <quote>Setup &gt; Character set</quote> menu item and select
the character set that matches your locale or, if you use UTF-8 based
locale, the character set that contains all characters that you want
<application>Links</application> to be able to display.
</para>
@z

@x
          <para>Optionally, go to the <quote>Setup &gt; Language</quote> menu
          and select the user interface language.</para>
@y
<para>

Optionally, go to the <quote>Setup &gt; Language</quote> menu
and select the user interface language.
</para>
@z

@x
          <para>Finally, select the <quote>Setup &gt; Save options</quote>
          menu item.</para>
@y
          <para>Finally, select the <quote>Setup &gt; Save options</quote>
          menu item.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>links</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/links-&Links-version;</seg>
@y
        <seg>links</seg>
        <seg>なし</seg>
        <seg>/usr/share/doc/links-&Links-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x links
          <para>is a text and graphics mode WWW browser.</para>
@y
<para>
テキストモードおよびグラフィックモードを持つ WWW ブラウザー。
</para>
@z
