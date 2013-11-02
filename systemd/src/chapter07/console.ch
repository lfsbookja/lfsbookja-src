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
  <para>This section discusses how to configure the
  <command>systemd-vconsole-setup</command> system service, which configures
  the virtual console font and console keymap.</para>
@y
  <para>
  この節ではシステムサービス <command>systemd-vconsole-setup</command> の設定方法について説明します。
  これは、仮想コンソールフォントやコンソールキーマップを設定するものです。
  </para>
@z

@x
  <para>The <command>systemd-vconsole-setup</command> service reads the
  <filename>/etc/vconsole.conf</filename> file for configuration
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
  <command>systemd-vconsole-setup</command> サービスは、設定情報を <filename>/etc/vconsole.conf</filename> ファイルから読み込みます。
  まずは利用するキーボードマップとスクリーンフォントを定めます。
  さまざまな言語に応じた設定方法については <ulink url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/> を参照してください。
  よく分からない場合は <filename
  class="directory">/usr/share/keymaps</filename> ディレクトリや <filename
  class="directory">/usr/share/consolefonts</filename> ディレクトリを見て、正しいキーマップとスクリーンフォントを探してください。
  マニュアルページ <filename>loadkeys(1)</filename> と <filename>setfont(8)</filename> を見て、これらのプログラムに対する適切な引数を決定してください。
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
        この変数はキーボードに対してキーマッピングテーブルを指定します。
        未指定の場合のデフォルトは <literal>us</literal> です。
        </para>
@z

@x KEYMAP_TOGGLE
        <para>This variable can be used to configure a second toggle keymap and
        is unset by default.</para>
@y
        <para>
        この変数は二つめのトグルキーマップの設定を行う際に利用します。
        デフォルトではこの変数はセットされていません。
        </para>
@z

@x FONT
        <para>This variable specifies the font used by the virtual
        console.</para>
@y
        <para>
        この変数は仮想コンソールにて利用されるフォントを指定します。
        </para>
@z

@x FONT_MAP
        <para>This variable specifies the console map to be used.</para>
@y
        <para>
        この変数は、利用するコンソールマップを指定します。
        </para>
@z

@x FONT_UNIMAP
        <para>This variable specifies the unicode font map.</para>
@y
        <para>
        この変数はユニコードフォントマップを指定します。
        </para>
@z

@x
  <para>An example for a German keyboard and console is given below:</para>
@y
  <para>
  ドイツのキーボードおよびコンソールの設定例を以下に示します。
  </para>
@z

@x
    <para>The <filename>/etc/vconsole.conf</filename> file only controls
    localization of the Linux text console. It has nothing to do with setting
    the proper keyboard layout and terminal fonts in the X Window System, with
    ssh sessions, or with a serial console.</para>
@y
    <para>
    <filename>/etc/vconsole.conf</filename> ファイルは Linux のテキストコンソールにおける国際化のみを制御します。
    SSH セッションを通じた、あるいはシリアルコンソールを通じた X ウィンドウシステムにおけるキーボードレイアウトや端末フォントに関しての設定を行うものではありません。
    </para>
@z
