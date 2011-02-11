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
    <title>Introduction to sawfish</title>
@y
    <title>sawfish の概要</title>
@z

@x
    <para>The <application>sawfish</application> package contains a window
    manager. This is useful for organizing and displaying windows where all
    window decorations are configurable and all user-interface policy is
    controlled through the extension language.</para>
@y
<para>
<application>sawfish</application> はウィンドウマネージャーです。

This is useful for organizing and displaying windows where all
window decorations are configurable and all user-interface policy is
controlled through the extension language.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sawfish-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&sawfish-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sawfish-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&sawfish-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sawfish-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &sawfish-md5sum;</para>
@z

@x
        <para>Download size: &sawfish-size;</para>
@y
        <para>ダウンロードサイズ: &sawfish-size;</para>
@z

@x
        <para>Estimated disk space required: &sawfish-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &sawfish-buildsize;</para>
@z

@x
        <para>Estimated build time: &sawfish-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &sawfish-time;</para>
@z

@x
    <bridgehead renderas="sect3">sawfish Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">sawfish の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="rep-gtk"/> and
    <xref linkend="esound"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="rep-gtk"/>,
    <xref linkend="esound"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sawfish"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/sawfish"/></para>
@z

@x
    <title>Installation of sawfish</title>
@y
    <title>sawfish のインストール</title>
@z

@x
    <para>Install <application>sawfish</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>sawfish</application> をビルドします。
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
    <para><parameter>--disable-themer</parameter>: This
    option prevents building the <application>sawfish</application> themer.
    This program was not migrated to <application>GTK-2</application>.</para>
@y
<para>
<parameter>--disable-themer</parameter>:
このパラメーターは <application>sawfish</application> themer をビルドしないようにします。

This program was not migrated to <application>GTK-2</application>.
</para>
@z

@x
    <para><option>--with-audiofile</option>: This command directs
    <application>sawfish</application> to use
    <filename class="libraryfile">libaudiofile</filename>
    for sound manipulation.</para>
@y
<para>
<option>--with-audiofile</option>:
このオプションは <application>sawfish</application>
に対して、サウンド制御を行う <filename class="libraryfile">libaudiofile</filename>
を利用するように指示します。
</para>
@z

@x
    <para><option>--with-esd</option>: This command directs
    <application>sawfish</application> to use the Enlightened Sound
    Daemon.</para>
@y
<para>
<option>--with-esd</option>:
このオプションは <application>sawfish</application>
に対して、Enlightened Sound デーモンを利用するように指示します。
</para>
@z

@x
    <title>Configuring sawfish</title>
@y
    <title>sawfish の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Be sure to backup your current <filename>.xinitrc</filename>
      before proceeding.</para>
@y
<para>
以下を行う前に、現時点の <filename>.xinitrc</filename> のバックアップをとってください。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>sawfish, sawfish-client, and sawfish-ui</seg>
        <seg>None</seg>
        <seg>/usr/share/sawfish, /usr/sbin/sawfish, and /usr/lib/rep/*/</seg>
@y
        <seg>sawfish, sawfish-client, sawfish-ui</seg>
        <seg>なし</seg>
        <seg>/usr/share/sawfish, /usr/sbin/sawfish, /usr/lib/rep/*/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x sawfish
          <para>is the extensible window manager using a
          <application>Lisp</application>-based scripting language.</para>
@y
<para>

is the extensible window manager using a
<application>Lisp</application>-based scripting language.
</para>
@z

@x sawfish-client
          <para>allows you to connect to a window manager process and
          evaluate arbitrary <application>Lisp</application> forms.</para>
@y
<para>

allows you to connect to a window manager process and
evaluate arbitrary <application>Lisp</application> forms.
</para>
@z

@x sawfish-ui
          <para>is the <application>sawfish</application> configurator.</para>
@y
<para>

is the <application>sawfish</application> configurator.
</para>
@z
