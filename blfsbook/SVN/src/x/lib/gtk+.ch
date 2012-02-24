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
    <title>Introduction to GTK+</title>
@y
    <title>GTK+ の概要</title>
@z

@x
    <para>The <application>GTK+</application> package contains
    <application>GTK+</application> Libraries. This is useful for
    creating graphical user interfaces for applications.</para>
@y
<para>
<application>GTK+</application>
パッケージは <application>GTK+</application> ライブラリを提供します。
これはアプリケーションにおいてグラフィカルユーザーインターフェースを構築するために利用することができます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&GTK-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&GTK-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&GTK-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&GTK-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &GTK-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &GTK-md5sum;</para>
@z

@x
        <para>Download size: &GTK-size;</para>
@y
        <para>ダウンロードサイズ: &GTK-size;</para>
@z

@x
        <para>Estimated disk space required: &GTK-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &GTK-buildsize;</para>
@z

@x
        <para>Estimated build time: &GTK-time;</para>
@y
        <para>&Estimatedbuildtime;: &GTK-time;</para>
@z

@x
    <bridgehead renderas="sect3">GTK+ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GTK+ の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GLib"/>, and
    <xref linkend="x-window-system"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="GLib"/>,
    <xref linkend="x-window-system"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk+"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gtk+"/></para>
@z

@x
    <title>Installation of GTK+</title>
@y
    <title>GTK+ のインストール</title>
@z

@x
    <para>Install <application>GTK+</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>GTK+</application> をビルドします。
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
    <para><parameter>--sysconfdir=/etc</parameter>: This installs the
    configuration files into <filename class="directory">/etc</filename>
    instead of <filename class="directory">/usr/etc</filename>.</para>
@y
<para>
<parameter>--sysconfdir=/etc</parameter>:
設定ファイル類を <filename class="directory">/usr/etc</filename>
ではなく <filename class="directory">/etc</filename>
にインストールします。
</para>
@z

@x
    <para><option>--with-xinput=xfree</option>: This configuration
    flag is necessary to utilize alternative input devices.</para>
@y
<para>
<option>--with-xinput=xfree</option>:
This configuration
flag is necessary to utilize alternative input devices.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gtk-config</seg>
        <seg>libgdk.{so,a} and libgtk.{so,a}</seg>
        <seg>/etc/gtk, /usr/include/gtk-1.2, and /usr/share/themes</seg>
@y
        <seg>gtk-config</seg>
        <seg>libgdk.{so,a}, libgtk.{so,a}</seg>
        <seg>/etc/gtk, /usr/include/gtk-1.2, /usr/share/themes</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gtk-config
          <para>is a tool used by <command>configure</command> scripts to
          determine the compiler and linker flags that should be used to
          compile and link programs that use
          <application>GTK+</application>.</para>
@y
<para>
is a tool used by <command>configure</command> scripts to
determine the compiler and linker flags that should be used to
compile and link programs that use
<application>GTK+</application>.</para>
@z

@x libgtk.{so,a}
          <para>(GIMP Tool Kit) is a library for creating graphical user
          interfaces similar to the Motif <quote>look and feel</quote>.</para>
@y
<para>

(GIMP Tool Kit) is a library for creating graphical user
interfaces similar to the Motif <quote>look and feel</quote>.
</para>
@z

@x libgdk.{so,a}
          <para>is designed as a wrapper library that lies on top of Xlib.
          It performs many common and desired operations for a programmer
          instead of the programmer having to explicitly ask for such
          functionality from Xlib directly.</para>
@y
<para>

is designed as a wrapper library that lies on top of Xlib.
It performs many common and desired operations for a programmer
instead of the programmer having to explicitly ask for such
functionality from Xlib directly.
</para>
@z
