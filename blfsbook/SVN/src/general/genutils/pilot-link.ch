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
    <title>Introduction to pilot-link</title>
@y
    <title>pilot-link の概要</title>
@z

@x
    <para>The <application>pilot-link</application> package provides a suite of
    tools containing a series of conduits, libraries, and language bindings for
    moving information to and from your Palm device and your desktop or
    server/workstation system, as well as across a network.</para>
@y
    <para>The <application>pilot-link</application> package provides a suite of
    tools containing a series of conduits, libraries, and language bindings for
    moving information to and from your Palm device and your desktop or
    server/workstation system, as well as across a network.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pilot-link-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&pilot-link-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pilot-link-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&pilot-link-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pilot-link-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &pilot-link-md5sum;</para>
@z

@x
        <para>Download size: &pilot-link-size;</para>
@y
        <para>ダウンロードサイズ: &pilot-link-size;</para>
@z

@x
        <para>Estimated disk space required: &pilot-link-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &pilot-link-buildsize;</para>
@z

@x
        <para>Estimated build time: &pilot-link-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &pilot-link-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/pilot-link-&pilot-link-version;-bindings_fix-1.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/pilot-link-&pilot-link-version;-bindings_fix-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">pilot-link Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">pilot-link の依存関係</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libpng"/>,
    <xref linkend="popt"/>,
    <xref linkend="libusb-compat"/>,
    <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="tcl"/>,
    <xref linkend="python"/>,
    <ulink url="http://www.bluez.org/">BlueZ</ulink>, and
    <ulink url="http://perens.com/FreeSoftware/">Electric Fence</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libpng"/>,
    <xref linkend="popt"/>,
    <xref linkend="libusb-compat"/>,
    <xref linkend="icedtea6"/> または <xref linkend="jdk"/>,
    <xref linkend="tcl"/>,
    <xref linkend="python"/>,
    <ulink url="http://www.bluez.org/">BlueZ</ulink>,
    <ulink url="http://perens.com/FreeSoftware/">Electric Fence</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pilot-link"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/pilot-link"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>カーネル設定</title>
@z

@x
    <indexterm zone="pilot-link pilot-link-kernel">
      <primary sortas="d-USB-Palm-devices">USB Palm devices</primary>
    </indexterm>
@y
    <indexterm zone="pilot-link pilot-link-kernel">
      <primary sortas="d-USB-Palm-devices">USB パームデバイス</primary>
    </indexterm>
@z

@x
    <para>You may need to configure the <quote>USB_SERIAL_VISOR</quote> device
    into the kernel before your system can communicate with your Palm device.
    Add this device by enabling the following kernel parameter setting and
    rebuilding the kernel (and modules, if applicable):</para>
@y
    <para>You may need to configure the <quote>USB_SERIAL_VISOR</quote> device
    into the kernel before your system can communicate with your Palm device.
    Add this device by enabling the following kernel parameter setting and
    rebuilding the kernel (and modules, if applicable):</para>
@z

@x
    <para>For additional information about connecting your USB Palm device,
    see: <ulink url="http://www.pilot-link.org/README.usb"/>.</para>
@y
    <para>For additional information about connecting your USB Palm device,
    see: <ulink url="http://www.pilot-link.org/README.usb"/>.</para>
@z

@x
    <title>Installation of pilot-link</title>
@y
    <title>pilot-link のインストール</title>
@z

@x
    <para>Install <application>pilot-link</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>pilot-link</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para><parameter>--enable-threads</parameter>: This parameter is required
    to link the threading library into the build.</para>
@y
<para>
<parameter>--enable-threads</parameter>:
このパラメーターは、スレッドに関するライブラリをリンクする際に必要となります。
</para>
@z

@x
    <para><parameter>--enable-conduits</parameter>: This parameter is required
    to build the userspace programs. Omit it if you only need the
    <application>pilot-link</application> libraries.</para>
@y
<para>
<parameter>--enable-conduits</parameter>:
このパラメーターは、ユーザー空間 (userspace) に冠するプログラムをビルドする際に必要となります。
<application>pilot-link</application>
ライブラリのみをビルドする場合は指定しなくて構いません。
</para>
@z

@x
    <para><parameter>--with-perl</parameter>: This parameter is required to
    build the <application>Perl</application> bindings.</para>
@y
<para>
<parameter>--with-perl</parameter>:
このパラメーターは <application>Perl</application>
バインディングをビルドする際に必要となります。
</para>
@z

@x
    <para><option>--with-java --with-tcl=/usr/lib
    --with-python</option>: Use any or all of these options to enable the
    respective language bindings desired.</para>
@y
<para>
<option>--with-java --with-tcl=/usr/lib
--with-python</option>:
各プログラミング言語に対するバインディングを必要とする場合に、必要なオプションを指定します。
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
      <segtitle>Installed Bindings</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>インストールバインディング</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
      <seg>pilot-650foto, pilot-addresses, pilot-clip, pilot-csd,
      pilot-debugsh, pilot-dedupe, pilot-dlpsh, pilot-file, pilot-foto,
      pilot-getram, pilot-getrom, pilot-getromtoken, pilot-hinotes,
      pilot-ietf2datebook, pilot-install-datebook, pilot-install-expenses,
      pilot-install-hinote, pilot-install-memo, pilot-install-netsync,
      pilot-install-todo, pilot-install-todos, pilot-install-user,
      pilot-memos, pilot-nredir, pilot-read-expenses, pilot-read-ical,
      pilot-read-notepad, pilot-read-palmpix, pilot-read-screenshot,
      pilot-read-todos, pilot-read-veo, pilot-reminders, pilot-schlep,
      pilot-sync-plan, pilot-treofoto, pilot-undelete, pilot-wav,
      pilot-xfer and optionally, pitclsh</seg>
      <seg>libjpisock.so JDK library,
      libpitcl.{so,a} <application>Tcl</application> library,
      _pisock.so <application>Python</application> module and
      Pilot.so <application>Perl</application> module</seg>
      <seg>/usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/PDA,
      /usr/share/doc/pilot-link-0.12.2 and/usr/share/pilot-link</seg>
@y
      <seg>pilot-650foto, pilot-addresses, pilot-clip, pilot-csd,
      pilot-debugsh, pilot-dedupe, pilot-dlpsh, pilot-file, pilot-foto,
      pilot-getram, pilot-getrom, pilot-getromtoken, pilot-hinotes,
      pilot-ietf2datebook, pilot-install-datebook, pilot-install-expenses,
      pilot-install-hinote, pilot-install-memo, pilot-install-netsync,
      pilot-install-todo, pilot-install-todos, pilot-install-user,
      pilot-memos, pilot-nredir, pilot-read-expenses, pilot-read-ical,
      pilot-read-notepad, pilot-read-palmpix, pilot-read-screenshot,
      pilot-read-todos, pilot-read-veo, pilot-reminders, pilot-schlep,
      pilot-sync-plan, pilot-treofoto, pilot-undelete, pilot-wav,
      pilot-xfer, また任意ビルドにより pitclsh</seg>
      <seg>libjpisock.so JDK ライブラリ,
      libpitcl.{so,a} <application>Tcl</application> ライブラリ,
      _pisock.so <application>Python</application> モジュールと
      Pilot.so <application>Perl</application> モジュール</seg>
      <seg>/usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/PDA,
      /usr/share/doc/pilot-link-0.12.2, /usr/share/pilot-link</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
        <term><command>pilot-link programs and utilities</command></term>
@y
        <term><command>pilot-link プログラムとユーティリティ</command></term>
@z
@x
          <para>Describing the functionality of each
          <application>pilot-link</application> program and utility would take several
          pages. Instead, after you've installed the package, review the
          <application>pilot-link</application> man page
          (<command>man pilot-link</command>). If you wish to review before installing
          the package, unpack the tarball and issue
          <command>man doc/man/pilot-link.7.in</command>.</para>
          <indexterm zone="pilot-link pilot-link-programs">
            <primary sortas="b-pilot-link-programs">pilot-link programs</primary>
          </indexterm>
@y
          <para>Describing the functionality of each
          <application>pilot-link</application> program and utility would take several
          pages. Instead, after you've installed the package, review the
          <application>pilot-link</application> man page
          (<command>man pilot-link</command>). If you wish to review before installing
          the package, unpack the tarball and issue
          <command>man doc/man/pilot-link.7.in</command>.</para>
          <indexterm zone="pilot-link pilot-link-programs">
            <primary sortas="b-pilot-link-programs">pilot-link programs</primary>
          </indexterm>
@z
