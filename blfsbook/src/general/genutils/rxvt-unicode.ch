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
    <title>Introduction to rxvt-unicode</title>
@y
    <title>&IntroductionTo1;rxvt-unicode&IntroductionTo2;</title>
@z

@x
    <para><application>rxvt-unicode</application> is a clone of the terminal
    emulator <application>rxvt</application>, an X Window System terminal
    emulator which includes support for XFT and Unicode.</para>
@y
    <para>
    <application>rxvt-unicode</application> は端末エミュレーター <application>rxvt</application> のクローンです。
    X ウィンドウシステムにおける端末エミュレーターであり、XFT や Unicode のサポートを含みます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rxvt-unicode-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&rxvt-unicode-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rxvt-unicode-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&rxvt-unicode-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rxvt-unicode-md5sum;</para>
@y
        <para>&Download; MD5 sum: &rxvt-unicode-md5sum;</para>
@z

@x
        <para>Download size: &rxvt-unicode-size;</para>
@y
        <para>&DownloadSize;: &rxvt-unicode-size;</para>
@z

@x
        <para>Estimated disk space required: &rxvt-unicode-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &rxvt-unicode-buildsize;</para>
@z

@x
        <para>Estimated build time: &rxvt-unicode-time;</para>
@y
        <para>&Estimatedbuildtime;: &rxvt-unicode-time;</para>
@z

@x
    <bridgehead renderas="sect3">rxvt-unicode Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rxvt-unicode&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdk-pixbuf"/> or 
      <ulink url="http://sourceforge.net/projects/afterstep">libAfterImage</ulink>
      (these add support for background images and simulated transparency), and
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdk-pixbuf"/> または
      <ulink url="http://sourceforge.net/projects/afterstep">libAfterImage</ulink>
      (バックグラウンドイメージやシミュレートされた透過をサポートする際に必要),
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of rxvt-unicode</title>
@y
    <title>&InstallationOf1;rxvt-unicode&InstallationOf2;</title>
@z

@x
    <para>Install <application>rxvt-unicode</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>rxvt-unicode</application> をインストールします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
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
    <para><parameter>--enable-everything</parameter>: Add support for all
    non-multichoice options. Details about the different options can be found in
    the file <filename>README.configure</filename>.</para>
@y
    <para><parameter>--enable-everything</parameter>: Add support for all
    non-multichoice options. Details about the different options can be found in
    the file <filename>README.configure</filename>.</para>
@z

@x
    <para><option>--disable-xft</option>: Remove support for Xft fonts.</para>
@y
    <para><option>--disable-xft</option>:
    Xft フォントへのサポートを無効にします。
    </para>
@z

@x
    <para><option>--disable-perl</option>: Disable the embedded
    <application>Perl</application> interpreter.</para>
@y
    <para><option>--disable-perl</option>:
    埋め込みの <application>Perl</application> インタープリターを無効にします。
    </para>
@z

@x
    <para><option>--disable-afterimage</option>: Remove support for
    libAfterImage.</para>
@y
    <para><option>--disable-afterimage</option>:
    libAfterImage へのサポートを無効にします。
    </para>
@z

@x
    <title>Configuring rxvt-unicode</title>
@y
    <title>&Configuring1;rxvt-unicode&Configuring2;</title>
@z

@x
    <para>The <application>rxvt-unicode</application> terminal emulator
    uses the resource class <classname>URxvt</classname> and the resource name
    <classname>urxvt</classname>. You can add X resource definitions to a
    user's <filename>~/.Xresources</filename> file or to the system-wide
    <filename>/etc/X11/app-defaults/URxvt</filename> file. The following
    example will load the <classname>matcher</classname>
    <application>Perl</application> extension (assuming
    <application>Perl</application> support wasn't disabled), which enables a
    middle button click to open an underlined URL in the specified browser,
    sets a background and foreground color and loads an Xft font:</para>
@y
    <para>The <application>rxvt-unicode</application> terminal emulator
    uses the resource class <classname>URxvt</classname> and the resource name
    <classname>urxvt</classname>. You can add X resource definitions to a
    user's <filename>~/.Xresources</filename> file or to the system-wide
    <filename>/etc/X11/app-defaults/URxvt</filename> file. The following
    example will load the <classname>matcher</classname>
    <application>Perl</application> extension (assuming
    <application>Perl</application> support wasn't disabled), which enables a
    middle button click to open an underlined URL in the specified browser,
    sets a background and foreground color and loads an Xft font:</para>
@z

@x
    <para>The <application>rxvt-unicode</application> application can also run
    in a daemon mode, which makes it possible to open multiple terminal windows
    within the same process. The <command>urxvtc</command> client then connects
    to the <command>urxvtd</command> daemon and requests a new terminal window.
    Use this option with caution. If the daemon crashes, all the running
    processes in the terminal windows are terminated.</para>
@y
    <para>The <application>rxvt-unicode</application> application can also run
    in a daemon mode, which makes it possible to open multiple terminal windows
    within the same process. The <command>urxvtc</command> client then connects
    to the <command>urxvtd</command> daemon and requests a new terminal window.
    Use this option with caution. If the daemon crashes, all the running
    processes in the terminal windows are terminated.</para>
@z

@x
    <para>You can start the <command>urxvtd</command> daemon in the system or
    personal startup <command>X</command> session script (e.g.,
    <filename>~/.xinitrc</filename>) by adding the following lines near the top
    of the script:</para>
@y
    <para>You can start the <command>urxvtd</command> daemon in the system or
    personal startup <command>X</command> session script (e.g.,
    <filename>~/.xinitrc</filename>) by adding the following lines near the top
    of the script:</para>
@z

@x
    <para>For more information, examine the <command>urxvt</command>,
    <command>urxvtd</command>, <command>urxvtc</command>, and
    <filename>urxvtperl</filename> man pages.</para>
@y
    <para>For more information, examine the <command>urxvt</command>,
    <command>urxvtd</command>, <command>urxvtc</command>, and
    <filename>urxvtperl</filename> man pages.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>urxvt, urxvtd, and urxvtc</seg>
        <seg>Many <application>Perl</application> extensions located under
        <filename class='directory'>/usr/lib/urxvt/perl</filename></seg>
        <seg>/usr/lib/urxvt</seg>
@y
        <seg>urxvt, urxvtd, urxvtc</seg>
        <seg><filename class='directory'>/usr/lib/urxvt/perl</filename> 配下に数多くの <application>Perl</application> 拡張ライブラリ。</seg>
        <seg>/usr/lib/urxvt</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x urxvt
          <para>is a terminal emulator for the X Window System.</para>
@y
          <para>
          X ウィンドウシステムにおける端末エミュレーター。
          </para>
@z

@x urxvtd
          <para>is the <command>urxvt</command> terminal daemon.</para>
@y
          <para>
          <command>urxvt</command> 端末デーモン。
          </para>
@z

@x urxvtc
          <para>controls the <command>urxvtd</command> daemon.</para>
@y
          <para>
          <command>urxvtd</command> デーモンを制御します。
          </para>
@z
