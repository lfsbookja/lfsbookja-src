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
    <title>Introduction to Cups</title>
@y
    <title>&IntroductionTo1;Cups&IntroductionTo2;</title>
@z

@x
      The Common Unix Printing System (CUPS) is a print spooler and
      associated utilities. It is based on the "Internet Printing
      Protocol" and provides printing services to most PostScript
      and raster printers.
@y
      汎用 Unix 印刷システム (The Common Unix Printing System; CUPS) は、プリントスプーラーであり関連ユーティリティを含みます。
      これは "インターネット印刷プロトコル" ("Internet Printing Protocol") に準拠するもので、ほとんどの PostScript プリンターやラスタープリンターに対して印刷サービスを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cups-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cups-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cups-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cups-download-ftp;"/>
@z

@x
          Download MD5 sum: &cups-md5sum;
@y
          &Download; MD5 sum: &cups-md5sum;
@z

@x
          Download size: &cups-size;
@y
          &DownloadSize;: &cups-size;
@z

@x
          Estimated disk space required: &cups-buildsize;
@y
          &Estimateddiskspacerequired;: &cups-buildsize;
@z

@x
          Estimated build time: &cups-time;
@y
          &Estimatedbuildtime;: &cups-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Cups Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cups&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="colord"/>,
      <xref linkend="dbus"/> and
      <xref linkend="libusb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="colord"/>,
      <xref linkend="dbus"/>,
      <xref linkend="libusb"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="acl"/>,
      <xref linkend="avahi"/>,
      <xref linkend="gnutls"/> or <xref linkend="openssl"/>,
      <ulink
      url="http://packages.debian.org/source/sid/libpaper">libpaper</ulink>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>,
      <!-- <ulink url="http://valgrind.org/">Valgrind</ulink>
      (optionaly used during the test suites) -->and
      <xref linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="acl"/>,
      <xref linkend="avahi"/>,
      <xref linkend="gnutls"/> または <xref linkend="openssl"/>,
      <ulink
      url="http://packages.debian.org/source/sid/libpaper">libpaper</ulink>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>,
      <!-- <ulink url="http://valgrind.org/">Valgrind</ulink>
      (optionaly used during the test suites) -->,
      <xref linkend="xdg-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="optional"><!-- Yes, optional -->
      <xref linkend="cups-filters"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="optional"><!-- Yes, optional -->
      <xref linkend="cups-filters"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
        There is a conflict between the <application>Cups</application>
        <application>libusb</application> backend and the usblp kernel
        driver. If you want to use <application>Cups</application> with
        <application>libusb</application> <emphasis>do not</emphasis>
        enable USB Printer support in your kernel.
@y
        There is a conflict between the <application>Cups</application>
        <application>libusb</application> backend and the usblp kernel
        driver. If you want to use <application>Cups</application> with
        <application>libusb</application> <emphasis>do not</emphasis>
        enable USB Printer support in your kernel.
@z

@x
      If you want to use the kernel usblp driver enable the following
      options in your kernel configuration and recompile the kernel:
@y
      If you want to use the kernel usblp driver enable the following
      options in your kernel configuration and recompile the kernel:
@z

@x
      If you have a parallel printer enable the following options in your
      kernel configuration and recompile the kernel:
@y
      If you have a parallel printer enable the following options in your
      kernel configuration and recompile the kernel:
@z

@x
    <title>Installation of Cups</title>
@y
    <title>&InstallationOf1;Cups&InstallationOf2;</title>
@z

@x
      You will need to add the <systemitem class="username">lp</systemitem>
      user, as <application>Cups</application> will create some files owned
      by this user. (The <systemitem class="username">lp</systemitem> user
      is the default used by <application>Cups</application>, but may be
      changed to a different user by passing a parameter to the
      <command>configure</command> script.) Use the following command as
      the <systemitem class="username">root</systemitem> user:
@y
      You will need to add the <systemitem class="username">lp</systemitem>
      user, as <application>Cups</application> will create some files owned
      by this user. (The <systemitem class="username">lp</systemitem> user
      is the default used by <application>Cups</application>, but may be
      changed to a different user by passing a parameter to the
      <command>configure</command> script.) Use the following command as
      the <systemitem class="username">root</systemitem> user:
@z

@x
      You will also need dedicated group that will contain users allowed to
      do <application>Cups</application> administrative tasks. Add the group
      by running the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      You will also need dedicated group that will contain users allowed to
      do <application>Cups</application> administrative tasks. Add the group
      by running the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you want to add an user to the <application>Cups</application>
      administrative group, run the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you want to add an user to the <application>Cups</application>
      administrative group, run the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you didn't install <xref linkend="xdg-utils"/>, use the following
      <command>sed</command> to change the default browser that will be used
      to access the <application>Cups</application> web interface:
@y
      If you didn't install <xref linkend="xdg-utils"/>, use the following
      <command>sed</command> to change the default browser that will be used
      to access the <application>Cups</application> web interface:
@z

@x
      Replace <command>firefox</command> with the web browser of your
      choice.
@y
      Replace <command>firefox</command> with the web browser of your
      choice.
@z

@x
      Install <application>Cups</application> by running the
      following commands:
@y
      Install <application>Cups</application> by running the
      following commands:
@z

@x
     This package does not have working testsuite.
@y
     This package does not have working testsuite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Create basic <application>Cups</application> client configuration
      file by running the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      Create basic <application>Cups</application> client configuration
      file by running the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Remove filters that are now part of <application>Cups Filters</application>
      package by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Remove filters that are now part of <application>Cups Filters</application>
      package by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-rcdir=/tmp/cupsinit</parameter>: This switch tells
      build process to install the shipped bootscript into
      <filename class="directory">/tmp</filename> instead of
      <filename class="directory">/etc/rc.d</filename>.
@y
      <parameter>--with-rcdir=/tmp/cupsinit</parameter>: This switch tells
      build process to install the shipped bootscript into
      <filename class="directory">/tmp</filename> instead of
      <filename class="directory">/etc/rc.d</filename>.
@z

@x
      <option>--disable-libusb</option>: Use this switch if you have installed
      <xref linkend="libusb"/>, but wish to use the kernel usblp driver.
@y
      <option>--disable-libusb</option>: Use this switch if you have installed
      <xref linkend="libusb"/>, but wish to use the kernel usblp driver.
@z

@x
    <title>Configuring Cups</title>
@y
    <title>Configuring Cups</title>
@z

@x
      Configuration of <application>Cups</application> is dependent on
      the type of printer and can be complex. Generally, PostScript printers
      are easier. For detailed instructions on configuration and use of
      <application>Cups</application>, see <ulink
      url="http://www.cups.org/documentation.php"/>. The Software
      Administrators Manual and Software Users Manual are particularly useful.
@y
      Configuration of <application>Cups</application> is dependent on
      the type of printer and can be complex. Generally, PostScript printers
      are easier. For detailed instructions on configuration and use of
      <application>Cups</application>, see <ulink
      url="http://www.cups.org/documentation.php"/>. The Software
      Administrators Manual and Software Users Manual are particularly useful.
@z

@x
      For non-PostScript printers to print with
      <application>Cups</application>, you need to install <xref linkend="gs"/>
      to convert PostScript to raster images and a driver (e.g., from
      <xref linkend="gutenprint"/>) to convert the resulting raster images to a
      form that the printer understands.
      <ulink url="http://www.linuxprinting.org/foomatic.html">Foomatic</ulink>
      drivers use Ghostscript to convert PostScript to a printable form directly,
      but this is considered to be a hack by <application>Cups</application>
      developers.
@y
      For non-PostScript printers to print with
      <application>Cups</application>, you need to install <xref linkend="gs"/>
      to convert PostScript to raster images and a driver (e.g., from
      <xref linkend="gutenprint"/>) to convert the resulting raster images to a
      form that the printer understands.
      <ulink url="http://www.linuxprinting.org/foomatic.html">Foomatic</ulink>
      drivers use Ghostscript to convert PostScript to a printable form directly,
      but this is considered to be a hack by <application>Cups</application>
      developers.
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        If you want the <application>Cups</application> to start
        automatically when the system is booted, install the init
        script included in the <xref linkend="bootscripts"/>
        package:
@y
        If you want the <application>Cups</application> to start
        automatically when the system is booted, install the init
        script included in the <xref linkend="bootscripts"/>
        package:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          accept, cancel, cupsaccept, cupsaddsmb, cups-config,
          cupsctl, cupsd, cupsdisable, cupsenable, cupsfilter,
          cupsreject, cupstestdsc, cupstestppd, ipptool, lp,
          lpadmin, lpc, lpinfo, lpmove, lpoptions, lppasswd,
          lpq, lpr, lprm, lpstat, ppdc, ppdhtml, ppdi, ppdmerge,
          ppdpo and reject
        </seg>
        <seg>
          libcupscgi.so, libcupsimage.so, libcupsmime.so,
          libcupsppdc.so and libcups.so
        </seg>
        <seg>
          /etc/cups,
          /usr/include/cups,
          /usr/lib/cups,
          /usr/share/cups,
          /usr/share/doc/cups-&cups-version;,
          /var/cache/cups,
          /var/log/cups,
          /var/run/cups and
          /var/spool/cups
        </seg>
@y
        <seg>
          accept, cancel, cupsaccept, cupsaddsmb, cups-config,
          cupsctl, cupsd, cupsdisable, cupsenable, cupsfilter,
          cupsreject, cupstestdsc, cupstestppd, ipptool, lp,
          lpadmin, lpc, lpinfo, lpmove, lpoptions, lppasswd,
          lpq, lpr, lprm, lpstat, ppdc, ppdhtml, ppdi, ppdmerge,
          ppdpo, reject
        </seg>
        <seg>
          libcupscgi.so, libcupsimage.so, libcupsmime.so,
          libcupsppdc.so, libcups.so
        </seg>
        <seg>
          /etc/cups,
          /usr/include/cups,
          /usr/lib/cups,
          /usr/share/cups,
          /usr/share/doc/cups-&cups-version;,
          /var/cache/cups,
          /var/log/cups,
          /var/run/cups,
          /var/spool/cups
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x accept
            instructs the printing system to accept print jobs to the
            specified destinations.
@y
            instructs the printing system to accept print jobs to the
            specified destinations.
@z

@x cancel
            cancels existing print jobs from the print queues.
@y
            cancels existing print jobs from the print queues.
@z

@x cups-config
            is a <application>Cups</application>
            program configuration utility.
@y
            is a <application>Cups</application>
            program configuration utility.
@z

@x cupsd
            is the scheduler for the Common Unix Printing System.
@y
            is the scheduler for the Common Unix Printing System.
@z

@x cupstestppd
            tests the conformance of PPD files.
@y
            tests the conformance of PPD files.
@z
