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
    <title>Introduction to Udev</title>
@y
    <title>&IntroductionTo1;Udev&IntroductionTo2;</title>
@z

@x
    <para><application>Udev</application> was indeed installed in LFS and there
    is no reason to reinstall it unless you are going to install a package such
    as <application>UPower</application>. This installation of
    <application>Udev</application> enables extra features which includes
    <application>gudev</application>, a requirement for
    <application>UPower</application> and optionally used by other
    packages.</para>
@y
    <para>
    <application>Udev</application> は LFS においてインストールしているため、再度のインストールは通常は不要です。
    ただし <application>UPower</application> のようなパッケージをインストールする場合は別です。
    <application>Udev</application> を再インストールすれば、<application>UPower</application> など他のパッケージが利用する <application>gudev</application> パッケージの特別な機能を利用できるようになります。
    </para>
@z

@x
    <para>Unlike any other package in the BLFS book, there is no set version
    of <application>Udev</application> specified to download. Several version
    updates to LFS and none to BLFS means there are probably many different
    versions of <application>Udev</application> on the platforms that BLFS is
    being built upon. Therefore, you should download and use the version of
    <application>Udev</application> your computer currently uses. The BLFS
    team has no experience updating (or reverting to an older version) the
    <application>Udev</application> package <quote>on the fly.</quote> To
    discover the version of <application>Udev</application> your computer
    currently uses, issue <command>/sbin/udevadm --version</command>.</para>
@y
    <para>Unlike any other package in the BLFS book, there is no set version
    of <application>Udev</application> specified to download. Several version
    updates to LFS and none to BLFS means there are probably many different
    versions of <application>Udev</application> on the platforms that BLFS is
    being built upon. Therefore, you should download and use the version of
    <application>Udev</application> your computer currently uses. The BLFS
    team has no experience updating (or reverting to an older version) the
    <application>Udev</application> package <quote>on the fly.</quote> To
    discover the version of <application>Udev</application> your computer
    currently uses, issue <command>/sbin/udevadm --version</command>.</para>
@z

@x
    <para>You should look at the LFS instructions for the version you used, to
    check that you are using the correct testfiles (for some versions, this was a
    separate tarball, extracted in the udev directory with --strip-components=1)
    and to compare the configure options you are about to use against those which
    you used to build the version you are running (sometimes, the options change).
    </para>
@y
    <para>You should look at the LFS instructions for the version you used, to
    check that you are using the correct testfiles (for some versions, this was a
    separate tarball, extracted in the udev directory with --strip-components=1)
    and to compare the configure options you are about to use against those which
    you used to build the version you are running (sometimes, the options change).
    </para>
@z

@x
    <para>This package is known to build and work properly using an LFS-7.0
    platform. (Using Udev-173)</para>
@y
    <para>
    本パッケージは LFS-7.0 においてビルドでき動作することが確認されています。(Udev-173 利用)
    </para>
@z

@x
    <para>This package is known to build and work properly using an LFS-7.1
    platform. (Using Udev-182)</para>
@y
    <para>
    本パッケージは LFS-7.1 においてビルドでき動作することが確認されています。(Udev-182 利用)
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&udev-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&udev-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&udev-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&udev-download-ftp;"/></para>
@z

@x
        <para>Download size: &udev-size;</para>
@y
        <para>&DownloadSize;: &udev-size;</para>
@z

@x
        <para>Estimated disk space required: &udev-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &udev-buildsize;</para>
@z

@x
        <para>Estimated build time: &udev-time;</para>
@y
        <para>&Estimatedbuildtime;: &udev-time;</para>
@z

@x
    <bridgehead renderas="sect3">Udev Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Udev&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="acl"/>,
    <xref linkend="glib2"/>,
    <xref linkend="gperf"/>,
    <xref linkend="pciutils"/>, and
    <xref linkend="usbutils"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="acl"/>,
    <xref linkend="glib2"/>,
    <xref linkend="gperf"/>,
    <xref linkend="pciutils"/>,
    <xref linkend="usbutils"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Udev</title>
@y
    <title>&InstallationOf1;Udev&InstallationOf2;</title>
@z

@x
    <para>Install <application>Udev</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Udev</application> をビルドします。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-introspection</option>: Remove this option if
    the optional dependency gobject-introspection is installed.</para>
@y
    <para><option>--disable-introspection</option>:
    gobject-introspection をインストールしている場合は、本オプションを取り除いてください。
    </para>
@z

@x
    <para><option>--with-systemdsystemunitdir=no</option>: systemd is not used
    in (B)LFS.</para>
@y
    <para><option>--with-systemdsystemunitdir=no</option>:
    systemd は (B)LFS では利用しません。</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
    <para>A list of the installed files, along with their short descriptions
    can be found at
    <ulink url="&lfs-root;/chapter06/udev.html#contents-udev"/>.</para>
@y
    <para>A list of the installed files, along with their short descriptions
    can be found at
    <ulink url="&lfs-root;/chapter06/udev.html#contents-udev"/>.</para>
@z

@x
    <para>The following is some additional content information.</para>
@y
    <para>The following is some additional content information.</para>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>findkeyboards, firmware, hid2hci, input_id,
        keyboard-force-release.sh, keymap, modem-modeswitch, pci-db, udev-acl,
        usb-db, and v4l_id</seg>
        <seg>libgudev-1.0.so</seg>
        <seg>/lib/udev/keymaps/force-release,
        /usr/{include/gudev-1.0/gudev,share/{doc/udev-&udev-version;,
        gtk-doc/html/gudev}}</seg>
@y
        <seg>findkeyboards, firmware, hid2hci, input_id,
        keyboard-force-release.sh, keymap, modem-modeswitch, pci-db, udev-acl,
        usb-db, v4l_id</seg>
        <seg>libgudev-1.0.so</seg>
        <seg>/lib/udev/keymaps/force-release,
        /usr/{include/gudev-1.0/gudev,share/{doc/udev-&udev-version;,
        gtk-doc/html/gudev}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x hid2hci
          <para>is a Bluetooth HID to HCI mode switching utility.</para>
@y
          <para>is a Bluetooth HID to HCI mode switching utility.</para>
@z

@x keymap
          <para>configures computer model specific key mappings.</para>
@y
          <para>configures computer model specific key mappings.</para>
@z

@x libgudev-1.0.so
          <para>is a GObject-based wrapper library for libudev.</para>
@y
          <para>is a GObject-based wrapper library for libudev.</para>
@z
