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
    <title>Introduction to GPM</title>
@y
    <title>&IntroductionTo1;GPM&IntroductionTo2;</title>
@z

@x
    <para>The <application>GPM</application> (General Purpose Mouse
    daemon) package contains a mouse server for the console and
    <command>xterm</command>. It not only provides cut and paste support
    generally, but its library component is used by various software such as
    <application>Links</application> to provide mouse support to the application.
    It is useful on desktops, especially if following (Beyond) Linux From Scratch
    instructions; it's often much easier (and less error prone) to cut and paste
    between two console windows than to type everything by hand!</para>
@y
    <para>
    <application>GPM</application> (General Purpose Mouse daemon; 汎用的なマウスデーモン) パッケージは、コンソールや <command>xterm</command> に対してのマウスサーバーです。
    通常は単にカット＆ペーストの機能を提供するだけでなく、
    <application>Links</application> などのさまざまなアプリケーションにて、マウスサポートを提供するためにこのライブラリが用いられます。
    デスクトップ操作において、そして特に (Beyond) Linux From Sratch の手順実現の際に、複数の画面間にてコピーペースト操作を行うのに便利です。
    これをすべて入力していくことに比べれば、誤りが少なく済みます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gpm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gpm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gpm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gpm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gpm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gpm-md5sum;</para>
@z

@x
        <para>Download size: &gpm-size;</para>
@y
        <para>&DownloadSize;: &gpm-size;</para>
@z

@x
        <para>Estimated disk space required: &gpm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gpm-buildsize;</para>
@z

@x
        <para>Estimated build time: &gpm-time;</para>
@y
        <para>&Estimatedbuildtime;: &gpm-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/GPM"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/GPM"/></para>
@z

@x
    <title>Installation of GPM</title>
@y
    <title>&InstallationOf1;GPM&InstallationOf2;</title>
@z

@x
    <para>Install <application>GPM</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GPM</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>install-info ...</command>: This package installs a
    <filename class="extension">.info</filename> file, but does not update the
    system <filename>dir</filename> file. This command makes the update.</para>
@y
    <para><command>install-info ...</command>:
    本パッケージは <filename
    class="extension">.info</filename> ファイルをインストールしますが、<filename>dir</filename> ファイルまでは更新しません。
    そこで更新が行われるようにします。
    </para>
@z

@x
    <para><command>ln -v -s libgpm.so.2.1.0 /usr/lib/libgpm.so</command>: This
    command is used to create the <filename class="extension">.so</filename>
    symlink to the library.</para>
@y
    <para><command>ln -v -s libgpm.so.2.1.0 /usr/lib/libgpm.so</command>:
    このコマンドはライブラリに対しての <filename class="extension">.so</filename> シンボリックリンクを作成します。
    </para>
@z

@x
    <title>Configuring GPM</title>
@y
    <title>&Configuring1;GPM&Configuring2;</title>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/gpm</filename> init script
      included in the <xref linkend="bootscripts"/> package.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト <filename>/etc/rc.d/init.d/gpm</filename> をインストールします。
      </para>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/gpm-root.conf</filename> and
      <filename>~/.gpm-root</filename>: The default and individual user
      <command>gpm-root</command> configuration files.</para>
@y
      <para><filename>/etc/gpm-root.conf</filename> と
      <filename>~/.gpm-root</filename>: 
      デフォルトの設定ファイル、および各ユーザーごとの <command>gpm-root</command> 設定ファイル。
      </para>
@z

@x
      <para><filename>/etc/sysconfig/mouse</filename>:
      This file contains the name of your mouse device and the protocol which
      it uses.  To create this file, run the following as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para><filename>/etc/sysconfig/mouse</filename>:
      このファイルは、利用するマウスデバイスの名称とプロトコルを定めます。
      このファイルを生成するために、<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
      </para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Examples of values to set <envar>MDEVICE</envar>,
      <envar>PROTOCOL</envar>, and <envar>GPMOPTS</envar> to are:</para>
@y
      <para>
      <envar>MDEVICE</envar>, <envar>PROTOCOL</envar>, <envar>GPMOPTS</envar> の設定例は以下のとおりです。
      </para>
@z

@x
      <para>A list of which protocol values are known can be found by running
      <command>gpm -m <replaceable>[device]</replaceable> -t -help</command>.
      The <envar>MDEVICE</envar> setting depends on which type of mouse you
      have.  For example, <filename>/dev/ttyS0</filename> for a serial mouse
      (on Windows this is COM1), <filename>/dev/input/mice</filename> is often
      used for USB mice and <filename>/dev/psaux</filename> for PS2 mice.
      <envar>GPMOPTS</envar> is the 'catch all' for any additional options that
      are needed for your hardware.</para>
@y
      <para>
      どのようなプロトコルがあるかは、<command>gpm -m <replaceable>[device]</replaceable> -t -help</command> を実行することで一覧表示されます。
      <envar>MDEVICE</envar> の設定は、利用しているマウスがどのようなタイプであるかにより決定します。
      例えばシリアルマウスなら <filename>/dev/ttyS0</filename> (Windows では COM1 になります)、USB マウスならよく <filename>/dev/ttyS0</filename> となります。
      また PS2 マウスなら <filename>/dev/psaux</filename> です。
      <envar>GPMOPTS</envar> は、利用しているハードウェアに応じて、'すべての機能' を実現する設定を行います。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>disable-paste, display-buttons, display-coords, get-versions, gpm,
        gpm-root, hltest, mev, and mouse-test</seg>
        <seg>libgpm.{so.a}</seg>
        <seg>/usr/share/doc/gpm-&gpm-version;</seg>
@y
        <seg>disable-paste, display-buttons, display-coords, get-versions, gpm,
        gpm-root, hltest, mev, mouse-test</seg>
        <seg>libgpm.{so.a}</seg>
        <seg>/usr/share/doc/gpm-&gpm-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x disable-paste
          <para>is a security mechanism used to disable the paste buffer.</para>
@y
          <para>is a security mechanism used to disable the paste buffer.</para>
@z

@x display-buttons
          <para>is a simple program that reports the mouse buttons being
          pressed and released.</para>
@y
          <para>is a simple program that reports the mouse buttons being
          pressed and released.</para>
@z

@x display-coords
          <para>is a simple program that reports the mouse coordinates.</para>
@y
          <para>is a simple program that reports the mouse coordinates.</para>
@z

@x get-versions
          <para>is used to report the <application>GPM</application> library
          and server versions.</para>
@y
          <para>is used to report the <application>GPM</application> library
          and server versions.</para>
@z

@x gpm
          <para>is a cut and paste utility and mouse server for virtual consoles.</para>
@y
          <para>is a cut and paste utility and mouse server for virtual consoles.</para>
@z

@x gpm-root
          <para>is a default handler for <command>gpm</command>. It is used to
          draw menus on the root window.</para>
@y
          <para>is a default handler for <command>gpm</command>. It is used to
          draw menus on the root window.</para>
@z

@x hltest
          <para>is a simple sample application using the high-level library,
          meant to be read by programmers trying to use the high-level library.</para>
@y
          <para>is a simple sample application using the high-level library,
          meant to be read by programmers trying to use the high-level library.</para>
@z

@x mev
          <para>is a program to report mouse events.</para>
@y
          <para>is a program to report mouse events.</para>
@z

@x mouse-test
          <para>is a tool for determining the mouse type and device it's
          attached to.</para>
@y
          <para>is a tool for determining the mouse type and device it's
          attached to.</para>
@z

@x libgpm.{so.a}
          <para>contains the API functions to access the
          <application>GPM</application> daemon.</para>
@y
          <para>contains the API functions to access the
          <application>GPM</application> daemon.</para>
@z
