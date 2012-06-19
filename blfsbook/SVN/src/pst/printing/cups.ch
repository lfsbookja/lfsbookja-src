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
    <title>&IntroductionTo1;Introduction&IntroductionTo2;</title>
@z

@x
    <para>The Common Unix Printing System (CUPS) is a print spooler and
    associated utilities. It is based on the "Internet Printing
    Protocol" and provides printing services to most PostScript and raster
    printers.</para>
@y
    <para>汎用 Unix 印刷システム (The Common Unix Printing System; CUPS) は、プリントスプーラーであり関連ユーティリティを含みます。
    これは "インターネット印刷プロトコル" ("Internet Printing Protocol") に準拠するもので、ほとんどの PostScript プリンターやラスタープリンターに対して印刷サービスを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cups-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cups-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cups-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cups-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cups-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cups-md5sum;</para>
@z

@x
        <para>Download size: &cups-size;</para>
@y
        <para>&DownloadSize;: &cups-size;</para>
@z

@x
        <para>Estimated disk space required: &cups-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cups-buildsize;</para>
@z

@x
        <para>Estimated build time: &cups-time;</para>
@y
        <para>&Estimatedbuildtime;: &cups-time;</para>
@z

@x
    <bridgehead renderas="sect3">Cups Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cups&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>, and
      <xref linkend="libtiff"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>, and
      <xref linkend="libtiff"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
      <xref linkend="tcpwrappers"/>,
      <xref linkend="dbus"/>,
      <xref linkend="libusb"/>,
      <xref linkend="acl"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="openldap"/>,
      <xref linkend="gnutls"/> or <xref linkend="openssl"/> (looked for in that
      order), <xref linkend="mitkrb"/>,
      <xref linkend="php"/>,
      <xref linkend="gs"/>,
      <xref linkend="python2"/>,
      <xref linkend="openjdk"/><!-- or <xref linkend="jdk"/>-->,
      <ulink url="http://portland.freedesktop.org/wiki/">Xdg-utils</ulink>,
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
      <ulink
      url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>,
      <ulink url="http://www.easysw.com/htmldoc/">HTMLDOC</ulink>, and
      <ulink url="http://valgrind.org/">Valgrind</ulink> (optionally used if
      running the test suites)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
      <xref linkend="tcpwrappers"/>,
      <xref linkend="dbus"/>,
      <xref linkend="libusb"/>,
      <xref linkend="acl"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="openldap"/>,
      <xref linkend="gnutls"/> or <xref linkend="openssl"/> (looked for in that
      order), <xref linkend="mitkrb"/>,
      <xref linkend="php"/>,
      <xref linkend="gs"/>,
      <xref linkend="python2"/>,
      <xref linkend="openjdk"/><!-- or <xref linkend="jdk"/>-->,
      <ulink url="http://portland.freedesktop.org/wiki/">Xdg-utils</ulink>,
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
      <ulink
      url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>,
      <ulink url="http://www.easysw.com/htmldoc/">HTMLDOC</ulink>, and
      <ulink url="http://valgrind.org/">Valgrind</ulink> (optionally used if
      running the test suites)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
    <para>If you have a parallel printer enable the following options in your
    kernel configuration and recompile the kernel:</para>
@y
    <para>If you have a parallel printer enable the following options in your
    kernel configuration and recompile the kernel:</para>
@z

@x
    <note><para>If you have a USB printer there is a conflict between the
    <application>Cups</application> <application>libusb</application>
    backend and the kernel driver. If you want to use
    <application>Cups</application> with <application>libusb</application>
    support <emphasis>do not</emphasis> enable USB Printer support in your
    kernel and remove the <option>--disable-libusb</option> when you
    configure <application>Cups</application>.</para></note>
@y
    <note><para>If you have a USB printer there is a conflict between the
    <application>Cups</application> <application>libusb</application>
    backend and the kernel driver. If you want to use
    <application>Cups</application> with <application>libusb</application>
    support <emphasis>do not</emphasis> enable USB Printer support in your
    kernel and remove the <option>--disable-libusb</option> when you
    configure <application>Cups</application>.</para></note>
@z

@x
    <para>If you want to use the kernel usblp driver enable the following
    options in your kernel configuration and recompile the kernel:</para>
@y
    <para>If you want to use the kernel usblp driver enable the following
    options in your kernel configuration and recompile the kernel:</para>
@z

@x
    <title>Installation of Cups</title>
@y
    <title>&InstallationOf1;Cups&InstallationOf2;</title>
@z

@x
    <para>Create an <systemitem class="username">lp</systemitem> user, as
    <application>Cups</application> will create some files owned by this user.
    (The <systemitem class="username">lp</systemitem> user is the default used
    by <application>Cups</application>, but may be changed to a different user
    by passing a parameter to the <command>configure</command> script.) Use the
    following command as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>Create an <systemitem class="username">lp</systemitem> user, as
    <application>Cups</application> will create some files owned by this user.
    (The <systemitem class="username">lp</systemitem> user is the default used
    by <application>Cups</application>, but may be changed to a different user
    by passing a parameter to the <command>configure</command> script.) Use the
    following command as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <para>Install <application>Cups</application> by running the
    following commands:</para>
@y
    <para>Install <application>Cups</application> by running the
    following commands:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. This will
    run a basic test suite without any load testing. If you wish to run the
    tests specifying non-default parameters, issue:
    <command>make test</command>. Note that the <quote>torture load
    testing</quote> test uses more resources than those displayed in the
    prompt.</para>
@y
    <para>To test the results, issue: <command>make check</command>. This will
    run a basic test suite without any load testing. If you wish to run the
    tests specifying non-default parameters, issue:
    <command>make test</command>. Note that the <quote>torture load
    testing</quote> test uses more resources than those displayed in the
    prompt.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <para>The <application>man</application> files are installed in compressed
    (<filename class="extension">.gz</filename>) format. If desired, use the
    following commands to uncompress them as the 
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>The <application>man</application> files are installed in compressed
    (<filename class="extension">.gz</filename>) format. If desired, use the
    following commands to uncompress them as the 
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>sed -i 's#@CUPS_HTMLVIEW@#firefox#' ...</command>: This
     changes the browser that the <application>Cups</application> desktop file
     uses for its web interface.</para>
@y
    <para><command>sed -i 's#@CUPS_HTMLVIEW@#firefox#' ...</command>: This
     changes the browser that the <application>Cups</application> desktop file
     uses for its web interface.</para>
@z

@x
    <para><option>--localstatedir=/var</option>: This changes the location of
    the cache, log, run and spool directories from /usr/var to /var.</para>
@y
    <para><option>--localstatedir=/var</option>: This changes the location of
    the cache, log, run and spool directories from /usr/var to /var.</para>
@z

@x
    <para><option>--disable-libusb</option>: This disables the
    <application>Cups</application> <application>libusb</application> backend.
    If you&apos;d like <application>Cups</application> to use
    <application>libusb</application>, delete this option and make sure you
    compile your kernel with: # CONFIG_USB_PRINTER is not set</para>
@y
    <para><option>--disable-libusb</option>: This disables the
    <application>Cups</application> <application>libusb</application> backend.
    If you&apos;d like <application>Cups</application> to use
    <application>libusb</application>, delete this option and make sure you
    compile your kernel with: # CONFIG_USB_PRINTER is not set</para>
@z

@x
    <para><option>--with-rcdir=/tmp/cupsinit</option>: This option makes it install its
    bootscript into <filename class="directory">/tmp</filename> instead of
    <filename class="directory">/etc/rc.d</filename>.</para>
@y
    <para><option>--with-rcdir=/tmp/cupsinit</option>: This option makes it install its
    bootscript into <filename class="directory">/tmp</filename> instead of
    <filename class="directory">/etc/rc.d</filename>.</para>
@z

@x
    <title>Configuring Cups</title>
@y
    <title>Configuring Cups</title>
@z

@x
    <para>Configuration of <application>Cups</application> is dependent on
    the type of printer and can be complex. Generally, PostScript printers
    are easier. For detailed instructions on configuration and use of
    <application>Cups</application>, see <ulink
    url="http://www.cups.org/documentation.php"/>. The Software Administrators
    Manual and Software Users Manual are particularly useful.</para>
@y
    <para>Configuration of <application>Cups</application> is dependent on
    the type of printer and can be complex. Generally, PostScript printers
    are easier. For detailed instructions on configuration and use of
    <application>Cups</application>, see <ulink
    url="http://www.cups.org/documentation.php"/>. The Software Administrators
    Manual and Software Users Manual are particularly useful.</para>
@z

@x
    <para>For non-PostScript printers to print with
    <application>Cups</application>, you need to install <xref linkend="gs"/>
    to convert PostScript to raster images and a driver (e.g., from
    <xref linkend="gutenprint"/>) to convert the resulting raster images to a
    form that the printer understands.
    <ulink url="http://www.linuxprinting.org/foomatic.html">Foomatic</ulink>
    drivers use Ghostscript to convert PostScript to a printable form directly,
    but this is considered to be a hack by
    <application>Cups</application> developers.</para>
@y
    <para>For non-PostScript printers to print with
    <application>Cups</application>, you need to install <xref linkend="gs"/>
    to convert PostScript to raster images and a driver (e.g., from
    <xref linkend="gutenprint"/>) to convert the resulting raster images to a
    form that the printer understands.
    <ulink url="http://www.linuxprinting.org/foomatic.html">Foomatic</ulink>
    drivers use Ghostscript to convert PostScript to a printable form directly,
    but this is considered to be a hack by
    <application>Cups</application> developers.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>If you want the <application>Cups</application> to start
      automatically when the system is booted, install the init script included
      in the <xref linkend="bootscripts"/> package:</para>
@y
      <para>If you want the <application>Cups</application> to start
      automatically when the system is booted, install the init script included
      in the <xref linkend="bootscripts"/> package:</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>accept, cancel, cups-config, cupsaccept, cupsaddsmb, cupsctl,
        cupsd, cupsdisable, cupsenable, cupsfilter, cupsreject, cupstestdsc,
        cupstestppd, lp, lpadmin, lpc, lpinfo, lpmove, lpoptions, lppasswd,
        lpq, lpr, lprm, lpstat, ppdc, ppdhtml, ppdi, ppdmerge, ppdpo,
        reject</seg>
        <seg>libcups.so, libcupscgi.so, libcupsdriver.so,
        libcupsimage.so, libcupsmime.so, libcupsppdc.so, and
        various filters and backend drivers</seg>
        <seg>/etc/cups, /usr/include/cups, /usr/lib/cups, /usr/share/cups,
        /usr/share/doc/cups-&cups-version;, /var/cache/cups, /var/log/cups,
        /var/run/cups and /var/spool/cups.</seg>
@y
        <seg>accept, cancel, cups-config, cupsaccept, cupsaddsmb, cupsctl,
        cupsd, cupsdisable, cupsenable, cupsfilter, cupsreject, cupstestdsc,
        cupstestppd, lp, lpadmin, lpc, lpinfo, lpmove, lpoptions, lppasswd,
        lpq, lpr, lprm, lpstat, ppdc, ppdhtml, ppdi, ppdmerge, ppdpo,
        reject</seg>
        <seg>libcups.so, libcupscgi.so, libcupsdriver.so,
        libcupsimage.so, libcupsmime.so, libcupsppdc.so, and
        various filters and backend drivers</seg>
        <seg>/etc/cups, /usr/include/cups, /usr/lib/cups, /usr/share/cups,
        /usr/share/doc/cups-&cups-version;, /var/cache/cups, /var/log/cups,
        /var/run/cups and /var/spool/cups.</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x accept
          <para>instructs the printing system to accept print jobs to the
          specified destinations.</para>
@y
          <para>instructs the printing system to accept print jobs to the
          specified destinations.</para>
@z

@x
          <para>cancels existing print jobs from the print queues.</para>
@y
          <para>cancels existing print jobs from the print queues.</para>
@z

@x cups-config
          <para>is a <application>Cups</application>
          program configuration utility.</para>
@y
          <para>is a <application>Cups</application>
          program configuration utility.</para>
@z

@x cupsaddsmb
          <para>exports printers to the <application>Samba</application>
          software for use with Windows clients.</para>
@y
          <para>exports printers to the <application>Samba</application>
          software for use with Windows clients.</para>
@z

@x cupsd
          <para>is the scheduler for the Common Unix Printing System.</para>
@y
          <para>is the scheduler for the Common Unix Printing System.</para>
@z

@x cupstestppd
          <para>tests the conformance of PPD files.</para>
@y
          <para>tests the conformance of PPD files.</para>
@z

@x disable
          <para>stops the named printers or classes.</para>
@y
          <para>stops the named printers or classes.</para>
@z

@x enable
          <para>starts the named printers or classes.</para>
@y
          <para>starts the named printers or classes.</para>
@z

