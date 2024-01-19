%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
%
@x
  <title>Configuring the Linux Console</title>
@y
  <title>Linux コンソールの設定</title>
@z

@x
  <indexterm zone="ch-config-console">
    <primary sortas="d-console">console</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="ch-config-console">
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
  このサービスは仮想コンソールフォントとコンソールキーマップを設定します。
  </para>
@z

@x
  <para>The <command>systemd-vconsole-setup</command> service reads the
  <filename>/etc/vconsole.conf</filename> file for configuration
  information. Decide which keymap and screen font will be used. Various
  language-specific HOWTOs can also help with this, see <ulink
  url="https://tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>.
  Examine the output of <command>localectl list-keymaps</command> for a list of
  valid console keymaps. Look in the
  <filename class="directory">/usr/share/consolefonts</filename>
  directory for valid screen fonts.</para>
@y
  <para>
  <command>systemd-vconsole-setup</command> サービスは、<filename>/etc/vconsole.conf</filename> ファイルにて示される設定情報を読み込みます。
  キーマップやスクリーンフォントには何を用いるのかを定めてください。
  各言語に対する HOWTO も確認してください。
  <ulink
  url="https://tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/> が参考になるでしょう。
  <command>localectl list-keymaps</command> を実行すると、設定可能なコンソールキーマップを確認できます。
  また <filename class="directory">/usr/share/consolefonts</filename> ディレクトリを見れば、設定可能なスクリーンフォントを確認できます。
  </para>
@z

@x
  <para>The <filename>/etc/vconsole.conf</filename> file should contain lines
  of the form: VARIABLE="value". The following variables are recognized:</para>
@y
  <para>
  <filename>/etc/vconsole.conf</filename> ファイルの各行は VARIABLE="value" といった書式により構成されます。
  VARIABLE には以下の変数を利用します。</para>
@z

@x KEYMAP
        <para>This variable specifies the key mapping table for the keyboard. If
        unset, it defaults to <literal>us</literal>.</para>
@y
        <para>
        この変数はキーボードに対するキーマッピングテーブルを指定します。
        これが定められていない場合はデフォルトで <literal>us</literal> が設定されます。
        </para>
@z

@x KEYMAP_TOGGLE
        <para>This variable can be used to configure a second toggle keymap and
        is unset by default.</para>
@y
        <para>
        この変数は二番目のトグルキーマップを設定します。
        デフォルトでは本変数は設定されません。
        </para>
@z

@x FONT
        <para>This variable specifies the font used by the virtual
        console.</para>
@y
        <para>
        この変数は仮想コンソールにて用いられるフォントを指定します。
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
        この変数は Unicode フォントマップを指定します。
        </para>
@z

@x
  <para>An example for a German keyboard and console is given below:</para>
@y
  <para>
  ドイツのキーボードおよびコンソールの設定例は以下です。
  </para>
@z

@x
  <para>You can change KEYMAP value at runtime by using the
  <command>localectl</command> utility:</para>
@y
  <para>
  <command>localectl</command> ユーティリティーを用いれば、システム稼動中に KEYMAP 変数を変更することができます。
  </para>
@z

@x
  <note><para>Please note that the <command>localectl</command> command
  doesn't work in the chroot environment.  It can only
  be used after the LFS system is booted with systemd.</para></note>
@y
  <note><para>
  <command>localectl</command> コマンドは chroot 環境内では動作しない点に注意してください。
  systemd を使って LFS システムを起動したときになって、初めて利用できるものです。
  </para></note>
@z

@x
  <para>You can also use <command>localectl</command> utility with the
  corresponding parameters to change X11 keyboard layout, model, variant
  and options:</para>
@y
  <para>
  <command>localectl</command> ユーティリティーはまた、X11 キーボードレイアウト、モデル、ヴァリアント、オプションをそれぞれ対応する変数により設定することができます。
  </para>
@z

@x
  <para>To list possible values for <command>localectl set-x11-keymap</command>
  parameters, run <command>localectl</command> with parameters listed below:
  </para>
@y
  <para>
  <command>localectl set-x11-keymap</command> に対して設定可能な値の一覧は、以下の変数を使って <command>localectl</command> を実行して得ることができます。
  </para>
@z

@x list-x11-keymap-models
        <para>Shows known X11 keyboard mapping models.</para>
@y
        <para>
        X11 キーボードマッピングモデルを表示します。
        </para>
@z

@x list-x11-keymap-layouts
        <para>Shows known X11 keyboard mapping layouts.</para>
@y
        <para>
        X11 キーボードマッピングレイアウトを表示します。
        </para>
@z

@x list-x11-keymap-variants
        <para>Shows known X11 keyboard mapping variants.</para>
@y
        <para>
        X11 キーボードマッピングヴァリアントを表示します。
        </para>
@z

@x list-x11-keymap-options
        <para>Shows known X11 keyboard mapping options.</para>
@y
        <para>
        X11 キーボードマッピングオプションを表示します。
        </para>
@z

@x
  <note><para>Using any of the parameters listed above requires the
  XKeyboard-Config package from BLFS.</para></note>
@y
  <note><para>
  上に示す変数を利用するにあたっては BLFS ブックに説明する XKeyboard-Config パッケージが必要です。
  </para></note>
@z