%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  このサービスは仮想コンソールフォントとコンソールキーマップを設定します。
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
  <para>The <command>systemd-vconsole-setup</command> service reads the
  <filename>/etc/vconsole.conf</filename> file for configuration
  information. Decide which keymap and screen font will be used. Various
  language-specific HOWTOs can also help with this, see <ulink
  url="http://www.tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>.
  Examine <command>localectl list-keymaps</command> output for a list of
  valid console keymaps. Look in
  <filename class="directory">/usr/share/consolefonts</filename>
  directory for valid screen fonts.</para>
@z

@x
  <para>The <filename>/etc/vconsole.conf</filename> file should contain lines
  of the form: VARIABLE="value". The following variables are recognized:</para>
@y
  <para>The <filename>/etc/vconsole.conf</filename> file should contain lines
  of the form: VARIABLE="value". The following variables are recognized:</para>
@z

@x KEYMAP
        <para>This variable specifies the key mapping table for the keyboard. If
        unset, it defaults to <literal>us</literal>.</para>
@y
        <para>This variable specifies the key mapping table for the keyboard. If
        unset, it defaults to <literal>us</literal>.</para>
@z

@x KEYMAP_TOGGLE
        <para>This variable can be used to configure a second toggle keymap and
        is unset by default.</para>
@y
        <para>This variable can be used to configure a second toggle keymap and
        is unset by default.</para>
@z

@x FONT
        <para>This variable specifies the font used by the virtual
        console.</para>
@y
        <para>This variable specifies the font used by the virtual
        console.</para>
@z

@x FONT_MAP
        <para>This variable specifies the console map to be used.</para>
@y
        <para>This variable specifies the console map to be used.</para>
@z

@x FONT_UNIMAP
        <para>This variable specifies the Unicode font map.</para>
@y
        <para>This variable specifies the Unicode font map.</para>
@z

@x
  <para>An example for a German keyboard and console is given below:</para>
@y
  <para>An example for a German keyboard and console is given below:</para>
@z

@x
  <para>You can change KEYMAP value at runtime by using the
  <command>localectl</command> utility:</para>
@y
  <para>You can change KEYMAP value at runtime by using the
  <command>localectl</command> utility:</para>
@z

@x
  <note><para>Please note that <command>localectl</command> command can
  be used  only on a system booted with systemd.</para></note>
@y
  <note><para>Please note that <command>localectl</command> command can
  be used  only on a system booted with systemd.</para></note>
@z

@x
  <para>You can also use <command>localectl</command> utility with the
  corresponding parameters to change X11 keyboard layout, model, variant
  and options:</para>
@y
  <para>You can also use <command>localectl</command> utility with the
  corresponding parameters to change X11 keyboard layout, model, variant
  and options:</para>
@z

@x
  <para>To list possible values for <command>localectl set-x11-keymap</command>
  parameters, run <command>localectl</command> with parameters listed below:
  </para>
@y
  <para>To list possible values for <command>localectl set-x11-keymap</command>
  parameters, run <command>localectl</command> with parameters listed below:
  </para>
@z

@x list-x11-keymap-models
        <para>Show known X11 keyboard mapping models.</para>
@y
        <para>Show known X11 keyboard mapping models.</para>
@z

@x list-x11-keymap-layouts
        <para>Show known X11 keyboard mapping layouts.</para>
@y
        <para>Show known X11 keyboard mapping layouts.</para>
@z

@x list-x11-keymap-variants
        <para>Show known X11 keyboard mapping variants.</para>
@y
        <para>Show known X11 keyboard mapping variants.</para>
@z

@x list-x11-keymap-options
        <para>Show known X11 keyboard mapping options.</para>
@y
        <para>Show known X11 keyboard mapping options.</para>
@z

@x
  <note><para>Using any of the parameters listed above requires
  XKeyboard Config package from BLFS.</para></note>
@y
  <note><para>Using any of the parameters listed above requires
  XKeyboard Config package from BLFS.</para></note>
@z