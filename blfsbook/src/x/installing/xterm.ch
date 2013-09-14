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
    <title>Introduction to xterm</title>
@y
    <title>&IntroductionTo1;xterm&IntroductionTo2;</title>
@z

@x
    <para><application>xterm</application> is a terminal emulator for
    the X Window System.</para>
@y
    <para>
    <application>xterm</application> は、X ウィンドウシステムに対する端末エミュレーターです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xterm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xterm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xterm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xterm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xterm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xterm-md5sum;</para>
@z

@x
        <para>Download size: &xterm-size;</para>
@y
        <para>&DownloadSize;: &xterm-size;</para>
@z

@x
        <para>Estimated disk space required: &xterm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xterm-buildsize;</para>
@z

@x
        <para>Estimated build time: &xterm-time;</para>
@y
        <para>&Estimatedbuildtime;: &xterm-time;</para>
@z

@x
    <bridgehead renderas="sect3">xterm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xterm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-app"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="xorg7-app"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xterm'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xterm'/></para>
@z

@x
    <title>Installation of xterm</title>
@y
    <title>&InstallationOf1;xterm&InstallationOf2;</title>
@z

@x
    <para>Install <application>xterm</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>xterm</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i ... termcap</command>,
    <command>echo ... >>terminfo</command>: These commands modify the terminal
    description, so that the Backspace key is expected to send the character
    with ASCII code 127, for consistency with the Linux console.</para>
@y
    <para>
    <command>sed -i ... termcap</command>,
    <command>echo ... >>terminfo</command>:
    このコマンドは端末記述 (terminal description) を修正します。
    これはバックスペースキーが ASCII コードの 127 を送信するようにするもので Linux コンソールとして一貫したものとします。
    </para>
@z

@x
    <para><parameter>TERMINFO=/usr/share/terminfo</parameter>: This ensures
    that the <command>xterm</command> terminfo files are installed to the
    system terminfo database when the installation prefix is not
    <filename class="directory">/usr</filename>.</para>
@y
    <para><parameter>TERMINFO=/usr/share/terminfo</parameter>: This ensures
    that the <command>xterm</command> terminfo files are installed to the
    system terminfo database when the installation prefix is not
    <filename class="directory">/usr</filename>.</para>
@z

@x
    <para><parameter>--enable-luit</parameter>: Enables the luit filter for
    translation between Unicode (used by xterm internally in the configuration
    below) and the locale encoding. If <command>luit</command> is not found
    in the PATH, the default of
    <filename>/usr/X11R6/bin/luit</filename> will be used.</para>
@y
    <para>
    <parameter>--enable-luit</parameter>: Enables the luit filter for
    translation between Unicode (used by xterm internally in the configuration
    below) and the locale encoding. If <command>luit</command> is not found
    in the PATH, the default of
    <filename>/usr/X11R6/bin/luit</filename> will be used.
    </para>
@z

@x
    <para><parameter>--enable-wide-chars</parameter>: Adds support for wide
    characters.</para>
@y
    <para>
    <parameter>--enable-wide-chars</parameter>:
    ワイド文字 (wide characters) の機能を追加します。
    </para>
@z

@x
    <para><parameter>--with-app-defaults=...</parameter>: Sets the location
    for the <filename class="directory">app-defaults</filename>
    directory.</para>
@y
    <para>
    <parameter>--with-app-defaults=...</parameter>: Sets the location
    for the <filename class="directory">app-defaults</filename>
    directory.
    </para>
@z

@x
    <para><command>make install-ti</command>: This command installs corrected
    terminfo description files for use with
    <application>xterm</application>.</para>
@y
    <para>
    <command>make install-ti</command>: This command installs corrected
    terminfo description files for use with
    <application>xterm</application>.
    </para>
@z

@x
    <title>Configuring xterm</title>
@y
    <title>&Configuring1;xterm&Configuring2;</title>
@z

@x
    <para>There are two ways to configure xterm.  You can add X resource
    definitions to the user's <filename>~/.Xresources</filename> file, or
    add them to the system-wide
    <filename>$XORG_PREFIX/share/X11/app-defaults/Xterm</filename> file.</para>
@y
    <para>
    There are two ways to configure xterm.  You can add X resource
    definitions to the user's <filename>~/.Xresources</filename> file, or
    add them to the system-wide
    <filename>$XORG_PREFIX/share/X11/app-defaults/Xterm</filename> file.
    </para>
@z

@x
    <para>In order for xterm to follow the locale settings in the environment,
    use TrueType fonts, and follow the Linux convention about the code sent by
    the Backspace key, add the following definitions as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    In order for xterm to follow the locale settings in the environment,
    use TrueType fonts, and follow the Linux convention about the code sent by
    the Backspace key, add the following definitions as the
    <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>koi8rxterm, resize, uxterm, and xterm</seg>
@y
        <seg>koi8rxterm, resize, uxterm, xterm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x koi8rxterm
          <para>is a wrapper script to set up xterm with a KOI8-R locale.</para>
@y
          <para>is a wrapper script to set up xterm with a KOI8-R locale.</para>
@z

@x resize
          <para>prints a shell command for setting the TERM and TERMCAP
          environment  variables to indicate the current size of xterm
          window.</para>
@y
          <para>
          prints a shell command for setting the TERM and TERMCAP
          environment  variables to indicate the current size of xterm
          window.
          </para>
@z

@x uxterm
          <para>is a wrapper script that modifies the current locale to use UTF-8
          and starts xterm with the proper settings.</para>
@y
          <para>is a wrapper script that modifies the current locale to use UTF-8
          and starts xterm with the proper settings.</para>
@z

@x xterm
          <para>is a terminal emulator for the X Window System.</para>
@y
          <para>
          X ウィンドウシステムに対する端末エミュレーターです。
          </para>
@z