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
  <!ENTITY subversion-buildsize     "170 MB (additional 119 MB to install all bindings and 750 MB to run all test suites)">
  <!ENTITY subversion-time          "2.1 SBU (add 2.7 SBU for bindings and 7.1 SBU to run test suites)">
@y
  <!ENTITY subversion-buildsize     "170 MB (additional 119 MB to install all bindings and 750 MB to run all test suites)">
  <!ENTITY subversion-time          "2.1 SBU (add 2.7 SBU for bindings and 7.1 SBU to run test suites)">
@z

@x
    <title>Introduction to Subversion</title>
@y
    <title>Subversion の概要</title>
@z

@x
    <para><application>Subversion</application> is a version control
    system that is designed to be a compelling replacement for
    <application>CVS</application> in the open source community. It
    extends and enhances <application>CVS</application>' feature set,
    while maintaining a similar interface for those already familiar with
    <application>CVS</application>. These instructions install the client
    and server software used to manipulate a
    <application>Subversion</application> repository. Creation of a repository
    is covered at <xref linkend="svnserver"/>.</para>
@y
<para>
<application>Subversion</application>
はバージョン管理システムであり、
オープンソースコミュニティにおいて <application>CVS</application>
に代わるものとして構築されたものです。
<application>CVS</application> の機能を拡張しつつ、それまで <application>CVS</application>
に慣れていた者にとっては
while maintaining a similar interface for those already familiar with
<application>CVS</application>. These instructions install the client
and server software used to manipulate a
<application>Subversion</application> repository. Creation of a repository
is covered at <xref linkend="svnserver"/>.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&subversion-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&subversion-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&subversion-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&subversion-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &subversion-md5sum;</para>
@y
        <para>Download MD5 sum: &subversion-md5sum;</para>
@z

@x
        <para>Download size: &subversion-size;</para>
@y
        <para>Download size: &subversion-size;</para>
@z

@x
        <para>Estimated disk space required: &subversion-buildsize;</para>
@y
        <para>Estimated disk space required: &subversion-buildsize;</para>
@z

@x
        <para>Estimated build time: &subversion-time;</para>
@y
        <para>Estimated build time: &subversion-time;</para>
@z

@x
    <bridgehead renderas="sect3">Subversion Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Subversion Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="sqlite"/>, and
    <xref linkend="apache"/> (for the
    <application>APR</application> only) or
    <ulink url="http://apr.apache.org/">Apache Portable Runtime</ulink></para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="sqlite"/>, and
    <xref linkend="apache"/> (for the
    <application>APR</application> only) or
    <ulink url="http://apr.apache.org/">Apache Portable Runtime</ulink></para>
@z

@x
    <para>If you require the <application>Berkeley DB</application> back-end
    hooks in <application>Subversion</application> to build or support BDB
    based repositories, you must have <application>Berkeley DB</application>
    linked into the <application>APR-util</application> library. There is
    information in the <xref linkend="apache"/> instructions that shows the
    required parameters to pass to the <command>configure</command> script when
    building any of the <application>APR-util</application> packages.</para>
@y
    <para>If you require the <application>Berkeley DB</application> back-end
    hooks in <application>Subversion</application> to build or support BDB
    based repositories, you must have <application>Berkeley DB</application>
    linked into the <application>APR-util</application> library. There is
    information in the <xref linkend="apache"/> instructions that shows the
    required parameters to pass to the <command>configure</command> script when
    building any of the <application>APR-util</application> packages.</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/> (required to run the test suite),
    <xref linkend="db"/>,
    <xref linkend="sqlite"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="openssl"/>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="gnome-keyring"/>,
    KWallet from KDE4,
    <xref linkend="apache"/> (if you have <application>Apache Portable
    Runtime</application> installed), and
    <ulink url="http://www.webdav.org/neon/">neon</ulink> or
    <ulink url="http://code.google.com/p/serf/">serf</ulink></para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/> (required to run the test suite),
    <xref linkend="db"/>,
    <xref linkend="sqlite"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="openssl"/>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="gnome-keyring"/>,
    KWallet from KDE4,
    <xref linkend="apache"/> (if you have <application>Apache Portable
    Runtime</application> installed), and
    <ulink url="http://www.webdav.org/neon/">neon</ulink> or
    <ulink url="http://code.google.com/p/serf/">serf</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional to Build the Java Bindings</bridgehead>
    <para role="optional">One of <xref linkend="icedtea6"/>, 
    <xref linkend="jdk"/>,
    <ulink url="http://www.inet.no/dante/">Dante</ulink>, or
    <ulink url="http://oss.software.ibm.com/developerworks/opensource/jikes/">Jikes</ulink>,
    and <xref linkend="junit"/> (to test the Java bindings)</para>
@y
    <bridgehead renderas="sect4">Optional to Build the Java Bindings</bridgehead>
    <para role="optional">One of <xref linkend="icedtea6"/>, 
    <xref linkend="jdk"/>,
    <ulink url="http://www.inet.no/dante/">Dante</ulink>, or
    <ulink url="http://oss.software.ibm.com/developerworks/opensource/jikes/">Jikes</ulink>,
    and <xref linkend="junit"/> (to test the Java bindings)</para>
@z

@x
    <bridgehead renderas="sect4">Optional to Build the SWIG Bindings</bridgehead>
    <para role="optional"><ulink url="http://www.swig.org">SWIG</ulink>**,
    <xref linkend="python"/>, and
    <xref linkend="ruby"/></para>
@y
    <bridgehead renderas="sect4">Optional to Build the SWIG Bindings</bridgehead>
    <para role="optional"><ulink url="http://www.swig.org">SWIG</ulink>**,
    <xref linkend="python"/>, and
    <xref linkend="ruby"/></para>
@z

@x
    <para>** The <command>configure</command> script will issue warnings if
    the installed version of <application>SWIG</application> is greater than
    &svn-swig-version;, but will attempt to use it anyway if you build the
    <application>SWIG</application> bindings. Versions of
    <application>SWIG</application> up to 2.0.1 are known to work.</para>
@y
    <para>** The <command>configure</command> script will issue warnings if
    the installed version of <application>SWIG</application> is greater than
    &svn-swig-version;, but will attempt to use it anyway if you build the
    <application>SWIG</application> bindings. Versions of
    <application>SWIG</application> up to 2.0.1 are known to work.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/subversion"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/subversion"/></para>
@z

@x
    <title>Installation of Subversion</title>
@y
    <title>Installation of Subversion</title>
@z

@x
    <para>Install <application>Subversion</application> by running the
    following commands:</para>
@y
    <para>Install <application>Subversion</application> by running the
    following commands:</para>
@z

@x
    <para>If you have <xref linkend="doxygen"/> installed and you wish to
    build the API documentation, issue:
    <command>doxygen doc/doxygen.conf</command>.</para>
@y
    <para>If you have <xref linkend="doxygen"/> installed and you wish to
    build the API documentation, issue:
    <command>doxygen doc/doxygen.conf</command>.</para>
@z

@x
    <para>If you passed the <option>--enable-javahl</option> parameter to
    <command>configure</command> and wish to build the Java bindings, issue
    the following command:</para>
@y
    <para>If you passed the <option>--enable-javahl</option> parameter to
    <command>configure</command> and wish to build the Java bindings, issue
    the following command:</para>
@z

@x
    <para>If you have the necessary dependencies installed and you wish to
    build the <application>Perl</application>,
    <application>Python</application> and/or
    <application>Ruby</application> bindings, issue any or all of the following
    commands:</para>
@y
    <para>If you have the necessary dependencies installed and you wish to
    build the <application>Perl</application>,
    <application>Python</application> and/or
    <application>Ruby</application> bindings, issue any or all of the following
    commands:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>To test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>To test the results of the Java bindings build, issue
    <command>make check-javahl</command>. Note you must have the
    <application>JUnit</application> testing framework installed.</para>
@y
    <para>To test the results of the Java bindings build, issue
    <command>make check-javahl</command>. Note you must have the
    <application>JUnit</application> testing framework installed.</para>
@z

@x
    <para>To test the results of any or all of the
    <application>SWIG</application> bindings, you can use the following
    commands:</para>
@y
    <para>To test the results of any or all of the
    <application>SWIG</application> bindings, you can use the following
    commands:</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you built the Java bindings, issue the following command
    as the <systemitem class="username">root</systemitem> user to install
    them:</para>
@y
    <para>If you built the Java bindings, issue the following command
    as the <systemitem class="username">root</systemitem> user to install
    them:</para>
@z

@x
    <para>If you built any of the <application>SWIG</application> bindings,
    issue any or all of the following commands as the
    <systemitem class="username">root</systemitem> user to install them:</para>
@y
    <para>If you built any of the <application>SWIG</application> bindings,
    issue any or all of the following commands as the
    <systemitem class="username">root</systemitem> user to install them:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>sed -i '...' build/ac-macros/berkeley-db.m4</command>:
    This command fixes the <application>Berkeley-DB</application> discovery
    if the <application>Berkeley-DB</application> version is greater than
    4.x.</para>
@y
    <para><command>sed -i '...' build/ac-macros/berkeley-db.m4</command>:
    This command fixes the <application>Berkeley-DB</application> discovery
    if the <application>Berkeley-DB</application> version is greater than
    4.x.</para>
@z

% @x
%     <para><option>--with-neon=<replaceable>&lt;prefix&gt;</replaceable></option>:
%     This option should be used if you wish to use a system-installed version
%     of <application>neon</application>.</para>
% @y
%     <para><option>--with-neon=<replaceable>&lt;prefix&gt;</replaceable></option>:
%     This option should be used if you wish to use a system-installed version
%     of <application>neon</application>.</para>
% @z

@x
    <para><command>autoconf</command>: This command is used to generate a new
    <command>configure</command> script to incorporate the changes from the
    previous command.</para>
@y
    <para><command>autoconf</command>: This command is used to generate a new
    <command>configure</command> script to incorporate the changes from the
    previous command.</para>
@z

@x
    <para><option>--with-apr=<replaceable>&lt;prefix&gt;</replaceable>
    --with-apr-util=<replaceable>&lt;prefix&gt;</replaceable></option>:
    These options should be used if you wish to use the system-installed
    version of the <application>APR</application>. Ensure you identify the
    correct installation prefix.</para>
@y
    <para><option>--with-apr=<replaceable>&lt;prefix&gt;</replaceable>
    --with-apr-util=<replaceable>&lt;prefix&gt;</replaceable></option>:
    These options should be used if you wish to use the system-installed
    version of the <application>APR</application>. Ensure you identify the
    correct installation prefix.</para>
@z

@x
    <para><option>--with-apxs=/usr/sbin/apxs</option>: This option should be
    used to identify the system-installed version of the
    <command>apxs</command> command installed during the
    <application>Apache HTTPD</application> installation as
    <command>apxs</command> might not be in an unprivileged user's
    <envar>PATH</envar> and won't be properly discovered.</para>
@y
    <para><option>--with-apxs=/usr/sbin/apxs</option>: This option should be
    used to identify the system-installed version of the
    <command>apxs</command> command installed during the
    <application>Apache HTTPD</application> installation as
    <command>apxs</command> might not be in an unprivileged user's
    <envar>PATH</envar> and won't be properly discovered.</para>
@z

@x
    <title>Configuring Subversion</title>
@y
    <title>Configuring Subversion</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <para><filename>~/.subversion/config</filename> and
      <filename>/etc/subversion/config</filename></para>
@y
      <para><filename>~/.subversion/config</filename> and
      <filename>/etc/subversion/config</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
      <para><filename>/etc/subversion/config</filename> is the
      <application>Subversion</application> system-wide configuration file.
      This file is used to specify defaults for different
      <command>svn</command> commands.</para>
@y
      <para><filename>/etc/subversion/config</filename> is the
      <application>Subversion</application> system-wide configuration file.
      This file is used to specify defaults for different
      <command>svn</command> commands.</para>
@z

@x
      <para><filename>~/.subversion/config</filename> is the user's personal
      configuration file. It is used to override the system-wide defaults
      set in <filename>/etc/subversion/config</filename>.</para>
@y
      <para><filename>~/.subversion/config</filename> is the user's personal
      configuration file. It is used to override the system-wide defaults
      set in <filename>/etc/subversion/config</filename>.</para>
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
        <seg>svn, svnadmin, svndumpfilter, svnlook, svnserve, svnsync and
        svnversion</seg>
        <seg>libsvn*.{so,a} and optionally, a Java library, the mod_dav_svn.so,
        and mod_authz_svn.so <application>Apache HTTP</application>
        DSO modules and various <application>Perl</application>,
        <application>Python</application> and <application>Ruby</application>
        modules</seg>
        <seg>/usr/include/subversion-1,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/SVN (optional),
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/SVN (optional),
        /usr/lib/ruby/site_ruby/x.x/i686-linux/svn (optional),
        /usr/lib/svn-javahl (optional),
        /usr/lib/svn-python (optional) and
        /usr/share/doc/subversion-&subversion-version;</seg>
@y
        <seg>svn, svnadmin, svndumpfilter, svnlook, svnserve, svnsync and
        svnversion</seg>
        <seg>libsvn*.{so,a} and optionally, a Java library, the mod_dav_svn.so,
        and mod_authz_svn.so <application>Apache HTTP</application>
        DSO modules and various <application>Perl</application>,
        <application>Python</application> and <application>Ruby</application>
        modules</seg>
        <seg>/usr/include/subversion-1,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/SVN (optional),
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/SVN (optional),
        /usr/lib/ruby/site_ruby/x.x/i686-linux/svn (optional),
        /usr/lib/svn-javahl (optional),
        /usr/lib/svn-python (optional) and
        /usr/share/doc/subversion-&subversion-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x svn
          <para>is a command-line client program used to access
          <application>Subversion</application> repositories.</para>
@y
          <para>is a command-line client program used to access
          <application>Subversion</application> repositories.</para>
@z

@x svnadmin
          <para>is a tool for creating, tweaking or repairing a
          <application>Subversion</application> repository.</para>
@y
          <para>is a tool for creating, tweaking or repairing a
          <application>Subversion</application> repository.</para>
@z

@x svndumpfilter
          <para>is a program for filtering <application>Subversion</application>
          repository dumpfile format streams.</para>
@y
          <para>is a program for filtering <application>Subversion</application>
          repository dumpfile format streams.</para>
@z

@x svnlook
          <para>is a tool for inspecting a
          <application>Subversion</application> repository.</para>
@y
          <para>is a tool for inspecting a
          <application>Subversion</application> repository.</para>
@z

@x svnserve
          <para>is a custom standalone server program, able to run as a
          daemon process or invoked by SSH.</para>
@y
          <para>is a custom standalone server program, able to run as a
          daemon process or invoked by SSH.</para>
@z

@x svnversion
          <para>is used to report the version number and state of a
          working <application>Subversion</application> repository copy.</para>
@y
          <para>is used to report the version number and state of a
          working <application>Subversion</application> repository copy.</para>
@z

@x neon-config
          <para>is a script which provides information about an installed
          copy of the <application>neon</application> library.</para>
@y
          <para>is a script which provides information about an installed
          copy of the <application>neon</application> library.</para>
@z

@x libsvn_*.{so,a}
          <para>are the support libraries used by the
          <application>Subversion</application> programs.</para>
@y
          <para>are the support libraries used by the
          <application>Subversion</application> programs.</para>
@z

@x libneon.{so,a}
          <para>is used as a high-level interface to common
          HTTP and WebDAV methods.</para>
@y
          <para>is used as a high-level interface to common
          HTTP and WebDAV methods.</para>
@z

@x mod_authz_svn.so
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to authenticate users to a
          <application>Subversion</application> repository over the Internet or an
          intranet.</para>
@y
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to authenticate users to a
          <application>Subversion</application> repository over the Internet or an
          intranet.</para>
@z

@x mod_dav_svn.so
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to make a
          <application>Subversion</application> repository available to others over the
          Internet or an intranet.</para>
@y
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to make a
          <application>Subversion</application> repository available to others over the
          Internet or an intranet.</para>
@z

