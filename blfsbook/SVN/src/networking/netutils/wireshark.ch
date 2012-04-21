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
    <title>Introduction to Wireshark</title>
@y
    <title>&IntroductionTo1;Wireshark&IntroductionTo2;</title>
@z

@x
    <para>The <application>Wireshark</application> package contains a network
    protocol analyzer, also known as a <quote>sniffer</quote>. This is useful
    for analyzing data captured <quote>off the wire</quote> from a live network
    connection, or data read from a capture file.
    <application>Wireshark</application> provides both a graphical and TTY-mode
    front-end for examining captured network packets from over 500 protocols,
    as well as the capability to read capture files from many other popular
    network analyzers.</para>
@y
    <para>The <application>Wireshark</application> package contains a network
    protocol analyzer, also known as a <quote>sniffer</quote>. This is useful
    for analyzing data captured <quote>off the wire</quote> from a live network
    connection, or data read from a capture file.
    <application>Wireshark</application> provides both a graphical and TTY-mode
    front-end for examining captured network packets from over 500 protocols,
    as well as the capability to read capture files from many other popular
    network analyzers.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&wireshark-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&wireshark-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&wireshark-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&wireshark-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &wireshark-md5sum;</para>
@y
        <para>&Download; MD5 sum: &wireshark-md5sum;</para>
@z

@x
        <para>Download size: &wireshark-size;</para>
@y
        <para>&DownloadSize;: &wireshark-size;</para>
@z

@x
        <para>Estimated disk space required: &wireshark-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &wireshark-buildsize;</para>
@z

@x
        <para>Estimated build time: &wireshark-time;</para>
@y
        <para>&Estimatedbuildtime;: &wireshark-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Additional Documentation: 
@y
        <para>Additional Documentation: 
@z

@x
    <para>From this page you can download many different docs in a variety
    of formats.</para>
@y
    <para>From this page you can download many different docs in a variety
    of formats.</para>
@z

@x
    <bridgehead renderas="sect3">Wireshark dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wireshark&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><!--<xref linkend="GLib"/> or --><xref linkend="glib2"/>
    (to build the TTY-mode front-end only)</para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><!--<xref linkend="GLib"/> or --><xref linkend="glib2"/>
    (to build the TTY-mode front-end only)</para>
@z

@x
    <para>Note that if you don't have <application>Gtk+</application>
    installed, you will need to pass <option>--disable-wireshark</option>
    to the <command>configure</command> command.</para>
@y
    <para>Note that if you don't have <application>Gtk+</application>
    installed, you will need to pass <option>--disable-wireshark</option>
    to the <command>configure</command> command.</para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libpcap"/> (required to capture data)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libpcap"/> (required to capture data)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
      <xref linkend="gtk2"/> or <xref linkend="gtk3"/> (to build the GUI front-end),
      <xref linkend="openssl"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="python2"/>,
      <xref linkend="pcre"/>,
      <xref linkend="gnutls"/>,
      <ulink url="http://www.portaudio.com/download.html">PortAudio</ulink>,
      <ulink url="http://www.maxmind.com/app/c">GeoIP</ulink>,
      <!-- <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>, -->
      <ulink url="http://www.gnu.org/software/adns/adns.html">adns</ulink>, and
      <ulink url="http://www.lua.org/">Lua</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
      <xref linkend="gtk2"/> or <xref linkend="gtk3"/> (to build the GUI front-end),
      <xref linkend="openssl"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="python2"/>,
      <xref linkend="pcre"/>,
      <xref linkend="gnutls"/>,
      <ulink url="http://www.portaudio.com/download.html">PortAudio</ulink>,
      <ulink url="http://www.maxmind.com/app/c">GeoIP</ulink>,
      <!-- <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>, -->
      <ulink url="http://www.gnu.org/software/adns/adns.html">adns</ulink>, and
      <ulink url="http://www.lua.org/">Lua</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/wireshark"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/wireshark"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      <para>The kernel must have the Packet protocol enabled for
      <application>Wireshark</application> to capture live packets from the
      network. Enable the Packet protocol by choosing <quote>Y</quote> in the
      <quote>Networking</quote> &ndash; <quote>Packet socket</quote>
      configuration parameter. Alternatively, build the
      <filename>af_packet.ko</filename> module by choosing <quote>M</quote> in
      this parameter.</para>
@y
      <para>The kernel must have the Packet protocol enabled for
      <application>Wireshark</application> to capture live packets from the
      network. Enable the Packet protocol by choosing <quote>Y</quote> in the
      <quote>Networking</quote> &ndash; <quote>Packet socket</quote>
      configuration parameter. Alternatively, build the
      <filename>af_packet.ko</filename> module by choosing <quote>M</quote> in
      this parameter.</para>
@z

@x
      <indexterm zone="wireshark wireshark-kernel">
        <primary sortas="d-Capturing-network-packets">Capturing network
        packets</primary>
      </indexterm>
@y
      <indexterm zone="wireshark wireshark-kernel">
        <primary sortas="d-Capturing-network-packets">Capturing network
        packets</primary>
      </indexterm>
@z

@x
    <title>Installation of Wireshark</title>
@y
    <title>&InstallationOf1;Wireshark&InstallationOf2;</title>
@z

@x
    <para>Optionally, fix the description of the program in the title. 
    The first change overwrites the default "SVN Unknown" in the title
    and the secong overwrites a utility script that resets the version
    to "unknown".</para>
@y
    <para>Optionally, fix the description of the program in the title. 
    The first change overwrites the default "SVN Unknown" in the title
    and the secong overwrites a utility script that resets the version
    to "unknown".</para>
@z

@x
    <para><application>Wireshark</application> is a very large and complex
    application.  These instructions provide additional security measures to
    ensure that only trusted users are allowed to view network traffic.  First,
    set up a system groub for wireshark.  As the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para><application>Wireshark</application> is a very large and complex
    application.  These instructions provide additional security measures to
    ensure that only trusted users are allowed to view network traffic.  First,
    set up a system groub for wireshark.  As the <systemitem
    class="username">root</systemitem> user:</para>
@z

@x
    <para>Continue to install <application>Wireshark</application> by running
    the following commands:</para>
@y
    <para>Continue to install <application>Wireshark</application> by running
    the following commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you downloaded any of the documentation files from the page
    listed in the 'Additional Downloads', install them by issuing the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If you downloaded any of the documentation files from the page
    listed in the 'Additional Downloads', install them by issuing the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-threads</parameter>: This parameter enables the
    use of threads in <command>wireshark</command>.</para>
@y
    <para><parameter>--enable-threads</parameter>: This parameter enables the
    use of threads in <command>wireshark</command>.</para>
@z

@x
    <para><option>--with-ssl</option>: This parameter is required if you
    are linking Kerberos libraries into the build so that the
    <application>OpenSSL</application>
    <filename class='libraryfile'>libcrypto</filename> library is found.</para>
@y
    <para><option>--with-ssl</option>: This parameter is required if you
    are linking Kerberos libraries into the build so that the
    <application>OpenSSL</application>
    <filename class='libraryfile'>libcrypto</filename> library is found.</para>
@z

@x
    <title>Configuring Wireshark</title>
@y
    <title>&Configuring1;Wireshark&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/wireshark.conf</filename> and
      <filename>~/.wireshark/*</filename></para>
@y
      <para><filename>/etc/wireshark.conf</filename> and
      <filename>~/.wireshark/*</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Though the default configuration parameters are very sane,
      reference the configuration section of the
      <ulink url="http://www.wireshark.org/docs/wsug_html/">Wireshark User's
      Guide</ulink> for configuration information. Most of
      <application>Wireshark</application>'s configuration can be accomplished
      using the menu options of the <command>wireshark</command>
      graphical interface.</para>
@y
      <para>Though the default configuration parameters are very sane,
      reference the configuration section of the
      <ulink url="http://www.wireshark.org/docs/wsug_html/">Wireshark User's
      Guide</ulink> for configuration information. Most of
      <application>Wireshark</application>'s configuration can be accomplished
      using the menu options of the <command>wireshark</command>
      graphical interface.</para>
@z

@x
        <para>If you want to look at packets, make sure you don't filter
        them out with <xref linkend="iptables"/>. If you want to exclude
        certain classes of packets, it is more efficient to do it with
        <application>iptables</application> than it is with
        <application>Wireshark</application>.</para>
@y
        <para>If you want to look at packets, make sure you don't filter
        them out with <xref linkend="iptables"/>. If you want to exclude
        certain classes of packets, it is more efficient to do it with
        <application>iptables</application> than it is with
        <application>Wireshark</application>.</para>
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
        <seg>capinfos, dftest, dumpcap, editcap, idl2wrs, mergecap, randpkt,
        rawshark, text2pcap, tshark and wireshark</seg>
        <seg>libwireshark.so, libwiretap.so, libwsutil.so, and 
        numerous plugin modules</seg>
        <seg>/usr/lib/wireshark, /usr/share/doc/wireshark-&wireshark-version;,
        /usr/share/pixmaps/wireshark and /usr/share/wireshark</seg>
@y
        <seg>capinfos, dftest, dumpcap, editcap, idl2wrs, mergecap, randpkt,
        rawshark, text2pcap, tshark and wireshark</seg>
        <seg>libwireshark.so, libwiretap.so, libwsutil.so, and 
        numerous plugin modules</seg>
        <seg>/usr/lib/wireshark, /usr/share/doc/wireshark-&wireshark-version;,
        /usr/share/pixmaps/wireshark and /usr/share/wireshark</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x capinfos
          <para>reads a saved capture file and returns any or all of several
          statistics about that file. It is able to detect and read any capture
          supported by the <application>Wireshark</application> package.</para>
@y
          <para>reads a saved capture file and returns any or all of several
          statistics about that file. It is able to detect and read any capture
          supported by the <application>Wireshark</application> package.</para>
@z

@x dftest
          <para>is a display-filter-compiler test program.</para>
@y
          <para>is a display-filter-compiler test program.</para>
@z

@x dumpcap
          <para>is a network traffic dump tool. It lets you capture packet data
          from a live network and write the packets to a file.</para>
@y
          <para>is a network traffic dump tool. It lets you capture packet data
          from a live network and write the packets to a file.</para>
@z

@x editcap
          <para>edits and/or translates the format of capture files. It knows
          how to read <application>libpcap</application> capture files,
          including those of <command>tcpdump</command>,
          <application>Wireshark</application> and other tools that write
          captures in that format.</para>
@y
          <para>edits and/or translates the format of capture files. It knows
          how to read <application>libpcap</application> capture files,
          including those of <command>tcpdump</command>,
          <application>Wireshark</application> and other tools that write
          captures in that format.</para>
@z

@x idl2wrs
          <para>takes a user specified CORBA
          IDL file and generates <quote>C</quote> source code that
          can be used to create an <application>Wireshark</application>
          plugin.</para>
@y
          <para>takes a user specified CORBA
          IDL file and generates <quote>C</quote> source code that
          can be used to create an <application>Wireshark</application>
          plugin.</para>
@z

@x mergecap
          <para>combines multiple saved capture files into a single output
          file.</para>
@y
          <para>combines multiple saved capture files into a single output
          file.</para>
@z

@x randpkt
          <para>creates random-packet capture files.</para>
@y
          <para>creates random-packet capture files.</para>
@z

@x text2pcap
          <para>reads in an ASCII hex dump and writes the
          data described into a <application>libpcap</application>-style
          capture file.</para>
@y
          <para>reads in an ASCII hex dump and writes the
          data described into a <application>libpcap</application>-style
          capture file.</para>
@z

@x tshark
          <para>is a TTY-mode network protocol analyzer. It lets you capture
          packet data from a live network or read packets from a
          previously saved capture file.</para>
@y
          <para>is a TTY-mode network protocol analyzer. It lets you capture
          packet data from a live network or read packets from a
          previously saved capture file.</para>
@z

@x wireshark
          <para>is a GUI network protocol analyzer. It lets you interactively
          browse packet data from a live network or from a previously
          saved capture file.</para>
@y
          <para>is a GUI network protocol analyzer. It lets you interactively
          browse packet data from a live network or from a previously
          saved capture file.</para>
@z

@x libwireshark.so
          <para>contains functions used by the
          <application>Wireshark</application> programs to perform filtering and
          packet capturing.</para>
@y
          <para>contains functions used by the
          <application>Wireshark</application> programs to perform filtering and
          packet capturing.</para>
@z

@x libwiretap.so
          <para>is a library being developed as a future replacement for
          <filename class='libraryfile'>libpcap</filename>, the current
          standard Unix library for packet capturing. For more information,
          see the <filename>README</filename> file in the source
          <filename class='directory'>wiretap</filename> directory.</para>
@y
          <para>is a library being developed as a future replacement for
          <filename class='libraryfile'>libpcap</filename>, the current
          standard Unix library for packet capturing. For more information,
          see the <filename>README</filename> file in the source
          <filename class='directory'>wiretap</filename> directory.</para>
@z
s