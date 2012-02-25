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
    <title>Introduction to Leafnode</title>
@y
    <title>&IntroductionTo1;Leafnode&IntroductionTo2;</title>
@z

@x
    <para><application>Leafnode</application> is an NNTP server designed
    for small sites to provide a local USENET spool.</para>
@y
    <para><application>Leafnode</application> is an NNTP server designed
    for small sites to provide a local USENET spool.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&leafnode-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&leafnode-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&leafnode-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&leafnode-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &leafnode-md5sum;</para>
@y
        <para>&Download; MD5 sum: &leafnode-md5sum;</para>
@z

@x
        <para>Download size: &leafnode-size;</para>
@y
        <para>&DownloadSize;: &leafnode-size;</para>
@z

@x
        <para>Estimated disk space required: &leafnode-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &leafnode-buildsize;</para>
@z

@x
        <para>Estimated build time: &leafnode-time;</para>
@y
        <para>&Estimatedbuildtime;: &leafnode-time;</para>
@z

@x
    <bridgehead renderas="sect3">Leafnode Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Leafnode&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pcre"/> and
    <xref linkend="tcpwrappers"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="pcre"/>,
    <xref linkend="tcpwrappers"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="xinetd"/> and -->
      <xref linkend="fcron"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="xinetd"/> and -->
      <xref linkend="fcron"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/leafnode"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/leafnode"/></para>
@z

@x
    <title>Installation of Leafnode</title>
@y
    <title>&InstallationOf1;Leafnode&InstallationOf2;</title>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user, create
     the group and user <systemitem class="username">news</systemitem>,
    if not present:</para>
@y
    <para>As the <systemitem class="username">root</systemitem> user, create
     the group and user <systemitem class="username">news</systemitem>,
    if not present:</para>
@z

@x
    <para>Install <application>Leafnode</application> by running the following
    commands:</para>
@y
    <para>Install <application>Leafnode</application> by running the following
    commands:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>To test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: Change the default
    spool directory of <filename class="directory">/usr/var</filename>.</para>
@y
    <para><parameter>--localstatedir=/var</parameter>: Change the default
    spool directory of <filename class="directory">/usr/var</filename>.</para>
@z

@x
    <para><parameter>--sysconfdir=/etc/leafnode</parameter>:
    <application>Leafnode</application> reads its configuration data from a
    file called <filename>config</filename> which will be created in
    <filename class="directory">/etc/leafnode</filename> to
    avoid any potential conflict with other packages.</para>
@y
    <para><parameter>--sysconfdir=/etc/leafnode</parameter>:
    <application>Leafnode</application> reads its configuration data from a
    file called <filename>config</filename> which will be created in
    <filename class="directory">/etc/leafnode</filename> to
    avoid any potential conflict with other packages.</para>
@z

@x
    <para><command>make update</command>: Run this command if you are upgrading
    from a very old version of <application>Leafnode</application>.</para>
@y
    <para><command>make update</command>: Run this command if you are upgrading
    from a very old version of <application>Leafnode</application>.</para>
@z

@x
    <title>Configuring Leafnode</title>
@y
    <title>&Configuring1;Leafnode&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/leafnode/config</filename>,
      <filename>/etc/nntpserver</filename>,
      <filename>/etc/sysconfig/createfiles</filename>
      <filename>/etc/inetd.conf</filename> or
      <!-- <filename>/etc/xinetd.conf</filename> or
      <filename>/etc/xinetd.d/nntp</filename>--></para>
@y
      <para><filename>/etc/leafnode/config</filename>,
      <filename>/etc/nntpserver</filename>,
      <filename>/etc/sysconfig/createfiles</filename>
      <filename>/etc/inetd.conf</filename> or
      <!-- <filename>/etc/xinetd.conf</filename> or
      <filename>/etc/xinetd.d/nntp</filename>--></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The <filename>/etc/leafnode/config</filename> file must be
      edited to reflect the name of the upstream NNTP provider. Copy the
      example configuration file to <filename>/etc/leafnode/config</filename>
      and save the original for reference:</para>
@y
      <para>The <filename>/etc/leafnode/config</filename> file must be
      edited to reflect the name of the upstream NNTP provider. Copy the
      example configuration file to <filename>/etc/leafnode/config</filename>
      and save the original for reference:</para>
@z

@x
      <para>Change the</para>

<screen><literal>server = </literal></screen>

      <para>entry to reflect your news provider.</para>
@y
      <para>Change the</para>

<screen><literal>server = </literal></screen>

      <para>entry to reflect your news provider.</para>
@z

@x
      <para>The <filename>/etc/nntpserver</filename> file must contain
      127.0.0.1 to prevent news clients from reading news from the upstream
      feed. Create this file using the following command:</para>
@y
      <para>The <filename>/etc/nntpserver</filename> file must contain
      127.0.0.1 to prevent news clients from reading news from the upstream
      feed. Create this file using the following command:</para>
@z

@x
      <para>The <command>/etc/rc.d/init.d/cleanfs</command> script, part
      of the LFS bootscript package, will remove the
      <filename class="directory">/var/lock/leafnode</filename> directory
      during the system boot sequence. Install the following line in the
      <filename>/etc/sysconfig/createfiles</filename> file to re-create the
      directory:</para>
@y
      <para>The <command>/etc/rc.d/init.d/cleanfs</command> script, part
      of the LFS bootscript package, will remove the
      <filename class="directory">/var/lock/leafnode</filename> directory
      during the system boot sequence. Install the following line in the
      <filename>/etc/sysconfig/createfiles</filename> file to re-create the
      directory:</para>
@z

@x
      <para><application>Leafnode</application> may be configured to
      use <command>inetd</command> by adding an entry to the
      <filename>/etc/inetd.conf</filename> file with the following
      command:</para>
@y
      <para><application>Leafnode</application> may be configured to
      use <command>inetd</command> by adding an entry to the
      <filename>/etc/inetd.conf</filename> file with the following
      command:</para>
@z

@x
      <para>Issue a <command>killall -HUP inetd</command> to reread the
      changed <filename>inetd.conf</filename> file.</para>
@y
      <para>Issue a <command>killall -HUP inetd</command> to reread the
      changed <filename>inetd.conf</filename> file.</para>
@z

@x
      <para>Add entries to the <systemitem class="username">root</systemitem>
      or <systemitem class="username">news</systemitem> user's crontab to run
      the <command>fetchnews</command> and <command>texpire</command> commands
      at the desired time intervals.</para>
@y
      <para>Add entries to the <systemitem class="username">root</systemitem>
      or <systemitem class="username">news</systemitem> user's crontab to run
      the <command>fetchnews</command> and <command>texpire</command> commands
      at the desired time intervals.</para>
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
        <seg>applyfilter, checkgroups, fetchnews, leafnode,
        leafnode-version, newsq, and texpire</seg>
        <seg>None</seg>
        <seg>/etc/leafnode, /var/lock/leafnode, and /var/spool/news</seg>
@y
        <seg>applyfilter, checkgroups, fetchnews, leafnode,
        leafnode-version, newsq, and texpire</seg>
        <seg>None</seg>
        <seg>/etc/leafnode, /var/lock/leafnode, and /var/spool/news</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x applyfilter
          <para>filters newsgroup articles according to regular
          expressions.</para>
@y
          <para>filters newsgroup articles according to regular
          expressions.</para>
@z

@x checkgroups
          <para>inserts newsgroup titles into the newsgroup database.</para>
@y
          <para>inserts newsgroup titles into the newsgroup database.</para>
@z

@x fetchnews
          <para>sends posted articles to and retrieves new articles from an
          upstream news server.</para>
@y
          <para>sends posted articles to and retrieves new articles from an
          upstream news server.</para>
@z

@x leafnode
          <para>is an NNTP server daemon.</para>
@y
          <para>is an NNTP server daemon.</para>
@z

@x
          <para>prints the <application>Leafnode</application> version.</para>
@y
          <para>prints the <application>Leafnode</application> version.</para>
@z

@x newsq
          <para>shows articles waiting to be sent upstream.</para>
@y
          <para>shows articles waiting to be sent upstream.</para>
@z

@x texpire
          <para>expires old articles and unread groups.</para>
@y
          <para>expires old articles and unread groups.</para>
@z
