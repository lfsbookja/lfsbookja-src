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
  <!ENTITY samba3-time          "5 SBU (additional 1.5 SBU to run the test suite)">
@y
  <!ENTITY samba3-time          "5 SBU (テストスイートを実行する場合は、さらに 1.5 SBU)">
@z

@x
    <title>Introduction to Samba</title>
@y
    <title>Samba の概要</title>
@z

@x
    <para>The <application>Samba</application> package provides file and print
    services to SMB/CIFS clients and Windows networking to Linux clients.
    <application>Samba</application> can also be configured as a Windows NT
    4.0 Domain Controller replacement (with caveats working with NT PDC's and
    BDC's), a file/print server acting as a member of a Windows NT 4.0 or
    Active Directory domain and a NetBIOS (rfc1001/1002) nameserver (which
    amongst other things provides LAN browsing support).</para>
@y
<para>
<application>Samba</application>
パッケージは、package provides file and print
services to SMB/CIFS clients and Windows networking to Linux clients.
<application>Samba</application> can also be configured as a Windows NT
4.0 Domain Controller replacement (with caveats working with NT PDC's and
BDC's), a file/print server acting as a member of a Windows NT 4.0 or
Active Directory domain and a NetBIOS (rfc1001/1002) nameserver (which
amongst other things provides LAN browsing support).
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&samba3-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&samba3-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&samba3-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&samba3-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &samba3-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &samba3-md5sum;</para>
@z

@x
        <para>Download size: &samba3-size;</para>
@y
        <para>ダウンロードサイズ: &samba3-size;</para>
@z

@x
        <para>Estimated disk space required: &samba3-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &samba3-buildsize;</para>
@z

@x
        <para>Estimated build time: &samba3-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &samba3-time;</para>
@z

@x
    <bridgehead renderas="sect3">Samba Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Samba の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="popt"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="cups"/>,
    <xref linkend="openldap"/>,
    <xref linkend="gamin"/>,
    <xref linkend="acl"/>,
    <xref linkend="xfs"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <!-- <xref linkend="python"/> (to build Samba API bindings for the
    <application>Python</application> installation), -->
    <ulink url="http://tdb.samba.org/">tdb</ulink>,
    <ulink url="http://www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/">libcap2</ulink>,
    <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
    <ulink url="http://people.redhat.com/dhowells/keyutils/">keyutils</ulink>
    (required to build the <command>cifs.upcall</command> program),
    <xref linkend="avahi"/>,
    <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
    and <ulink url="http://valgrind.org/">Valgrind</ulink> (optionally
    used by the test suite)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="popt"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="cups"/>,
    <xref linkend="openldap"/>,
    <xref linkend="gamin"/>,
    <xref linkend="acl"/>,
    <xref linkend="xfs"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <!-- <xref linkend="python"/> (to build Samba API bindings for the
    <application>Python</application> installation), -->
    <ulink url="http://tdb.samba.org/">tdb</ulink>,
    <ulink url="http://www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/">libcap2</ulink>,
    <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
    <ulink url="http://people.redhat.com/dhowells/keyutils/">keyutils</ulink>
    (required to build the <command>cifs.upcall</command> program),
    <xref linkend="avahi"/>,
    <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
    and <ulink url="http://valgrind.org/">Valgrind</ulink> (optionally
    used by the test suite)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/samba3"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/samba3"/></para>
@z

@x
    <title>Installation of Samba</title>
@y
    <title>Samba のインストール</title>
@z

@x
      <para>If you wish to run the test suite after the binaries are built,
      you must add the <option>--enable-socket-wrapper</option> parameter to
      the <command>configure</command> script below. You may want to run
      <command>configure</command> with the <option>--help</option> parameter
      first. There may be other parameters needed to take advantage of
      optional dependencies.</para>
@y
<para>
実行モジュール類をビルドしテストスイートを実行するなら、以下の
<command>configure</command> スクリプトに対して
<option>--enable-socket-wrapper</option>
パラメータを指定する必要があります。
まずは <command>configure</command> スクリプトに
<option>--help</option> パラメータをつけて実行してみてください。
さまざまな機能を利用するために必要となる他のパラメータの情報が得られます。
</para>
@z

@x
    <para>Install <application>Samba</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>Samba</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make test</command>. If you have
    <application>Linux-PAM</application> installed and built the PAM library
    modules, you can perform a dlopen test by issuing:
    <command>make test_pam_modules</command>.</para>
@y
    <para>To test the results, issue: <command>make test</command>. If you have
    <application>Linux-PAM</application> installed and built the PAM library
    modules, you can perform a dlopen test by issuing:
    <command>make test_pam_modules</command>.</para>
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
    <para><parameter>--sysconfdir=/etc</parameter>: Sets the configuration
    file directory to avoid the default of
    <filename class="directory">/usr/etc</filename>.</para>
@y
<para>
<parameter>--sysconfdir=/etc</parameter>:
このように指定することで、設定ファイルのインストール先ディレクトリを、デフォルトの
<filename class="directory">/usr/etc</filename>
としないことを指示します。
</para>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: Sets the variable
    data directory to avoid the default of
    <filename class="directory">/usr/var</filename>.</para>
@y
<para>
<parameter>--localstatedir=/var</parameter>:
このように指定することで、データ類のインストール先ディレクトリを、デフォルトの
<filename class="directory">/usr/var</filename>
としないことを指示します。
</para>
@z

@x
    <para><parameter>--with-fhs</parameter>: Assigns all other file paths in
    a manner compliant with the Filesystem Hierarchy Standard (FHS).</para>
@y
<para>
<parameter>--with-fhs</parameter>:
インストール先とするパスを、ファイルシステム階層標準
(Filesystem Hierarchy Standard; FHS)
にならうようにします。
</para>
@z

@x
    <para><option>--with-pam</option>: Use this parameter to link
    <application>Linux-PAM</application> into the build. This
    also builds the <filename class='libraryfile'>pam_winbind.so</filename>
    and <filename class='libraryfile'>pam_smbpass.so</filename>
    <application>PAM</application> modules. You can find
    instructions on how to configure and use the
    <filename class='libraryfile'>pam_winbind.so</filename>module by running
    <command>man winbindd</command>.</para>
@y
<para>
<option>--with-pam</option>:

Use this parameter to link
<application>Linux-PAM</application> into the build. This
also builds the <filename class='libraryfile'>pam_winbind.so</filename>
and <filename class='libraryfile'>pam_smbpass.so</filename>
<application>PAM</application> modules. You can find
instructions on how to configure and use the
<filename class='libraryfile'>pam_winbind.so</filename>module by running
<command>man winbindd</command>.
</para>
@z

@x
    <para><command>install -v -m755 nsswitch/libnss_win{s,bind}.so /lib</command>:
    The nss libraries are not installed by default.  If you intend to use
    winbindd for domain auth, and/or WINS name resolution,
    you need these libraries.</para>
@y
<para>
<command>install -v -m755 nsswitch/libnss_win{s,bind}.so /lib</command>:

The nss libraries are not installed by default.  If you intend to use
winbindd for domain auth, and/or WINS name resolution,
you need these libraries.
</para>
@z

@x
    <para><command>ln -v -sf libnss_winbind.so /lib/libnss_winbind.so.2</command>
    and <command>ln -v -sf libnss_wins.so /lib/libnss_wins.so.2</command>:
    These symlinks are required by glibc to use the NSS
    libraries.</para>
@y
<para>
<command>ln -v -sf libnss_winbind.so /lib/libnss_winbind.so.2</command>
と <command>ln -v -sf libnss_wins.so /lib/libnss_wins.so.2</command>:

These symlinks are required by glibc to use the NSS
libraries.
</para>
@z

@x
    <para><command>install -v -m644 ../examples/smb.conf.default
    /etc/samba</command>: This copies a default <filename>smb.conf</filename>
    file into <filename>/etc/samba</filename>. This sample configuration will
    not work until you copy it to <filename>/etc/samba/smb.conf</filename> and
    make the appropriate changes for your installation. See the configuration
    section for minimum values which must be set.</para>
@y
<para>
<command>install -v -m644 ../examples/smb.conf.default
/etc/samba</command>:

This copies a default <filename>smb.conf</filename>
file into <filename>/etc/samba</filename>. This sample configuration will
not work until you copy it to <filename>/etc/samba/smb.conf</filename> and
make the appropriate changes for your installation. See the configuration
section for minimum values which must be set.
</para>
@z

@x
    <title>Configuring Samba</title>
@y
    <title>Samba の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Mounting Shares by Unprivileged Users</title>
@y
      <title>Mounting Shares by Unprivileged Users</title>
@z

@x
      <para>If it is desired for unprivileged users to directly mount (and
      unmount) CIFS shares, the <command>mount.cifs</command> and
      <command>umount.cifs</command> commands must be setuid
      <systemitem class='username'>root</systemitem>. Note that users can
      only mount CIFS shares on a mount point owned by that user (requires
      write access also). If desired, change these programs to setuid
      <systemitem class='username'>root</systemitem> by issuing the following
      command as the <systemitem class='username'>root</systemitem>
      user:</para>
@y
      <para>If it is desired for unprivileged users to directly mount (and
      unmount) CIFS shares, the <command>mount.cifs</command> and
      <command>umount.cifs</command> commands must be setuid
      <systemitem class='username'>root</systemitem>. Note that users can
      only mount CIFS shares on a mount point owned by that user (requires
      write access also). If desired, change these programs to setuid
      <systemitem class='username'>root</systemitem> by issuing the following
      command as the <systemitem class='username'>root</systemitem>
      user:</para>
@z

@x
      <title>Printing to SMB Clients</title>
@y
      <title>Printing to SMB Clients</title>
@z

@x
      <para>If you use <application>CUPS</application> for print services,
      and you wish to print to a printer attached to an SMB client, you
      need to create an SMB backend device. To create the device, issue the
      following command as the <systemitem class="username">root</systemitem>
      user:</para>
@y
<para>

If you use <application>CUPS</application> for print services,
and you wish to print to a printer attached to an SMB client, you
need to create an SMB backend device. To create the device, issue the
following command as the <systemitem class="username">root</systemitem>
user:
</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Due to the complexity and the many various uses for
      <application>Samba</application>, complete configuration for all the
      package's capabilities is well beyond the scope of the BLFS book. This
      section provides instructions to configure the
      <filename>/etc/samba/smb.conf</filename> file for two common scenarios.
      The complete contents of <filename>/etc/samba/smb.conf</filename> will
      depend on the purpose of <application>Samba</application>
      installation.</para>
@y
<para>

Due to the complexity and the many various uses for
<application>Samba</application>, complete configuration for all the
package's capabilities is well beyond the scope of the BLFS book. This
section provides instructions to configure the
<filename>/etc/samba/smb.conf</filename> file for two common scenarios.
The complete contents of <filename>/etc/samba/smb.conf</filename> will
depend on the purpose of <application>Samba</application>
installation.
</para>
@z

@x
        <para>You may find it easier to copy the configuration parameters shown
        below into an empty <filename>/etc/samba/smb.conf</filename> file
        instead of copying and editing the default file as mentioned in the
        <quote>Command Explanations</quote> section. How you create/edit the
        <filename>/etc/samba/smb.conf</filename> file will be left up to
        you. Do ensure the file is only writeable by the
        <systemitem class="username">root</systemitem> user (mode 644).</para>
@y
<para>

You may find it easier to copy the configuration parameters shown
below into an empty <filename>/etc/samba/smb.conf</filename> file
instead of copying and editing the default file as mentioned in the
<quote>Command Explanations</quote> section. How you create/edit the
<filename>/etc/samba/smb.conf</filename> file will be left up to
you. Do ensure the file is only writeable by the
<systemitem class="username">root</systemitem> user (mode 644).
</para>
@z

@x
        <title>Scenario 1: Minimal Standalone Client-Only Installation</title>
@y
<title>
シナリオ1: Minimal Standalone Client-Only Installation
</title>
@z

@x
        <para>Choose this variant if you only want to transfer files using
        <command>smbclient</command>, mount Windows shares and print to Windows
        printers, and don't want to share your files and printers to Windows
        machines.</para>
@y
<para>

Choose this variant if you only want to transfer files using
<command>smbclient</command>, mount Windows shares and print to Windows
printers, and don't want to share your files and printers to Windows
machines.
</para>
@z

@x
        <para>A <filename>/etc/samba/smb.conf</filename> file with the following
        three parameters is sufficient:</para>
@y
<para>
A <filename>/etc/samba/smb.conf</filename> file with the following
three parameters is sufficient:
</para>
@z

@x
        <para>The values in this example specify that the computer belongs to a
        Windows workgroup named
        <quote><replaceable>MYGROUP</replaceable></quote>, uses the
        <quote><replaceable>cp850</replaceable></quote> character set on the
        wire when talking to MS-DOS and MS Windows 9x, and that the filenames
        are stored in the <quote><replaceable>ISO-8859-1</replaceable></quote>
        encoding on the disk. Adjust these values appropriately for your
        installation. The <quote>unix charset</quote> value must be the same as
        the output of <command>locale charmap</command> when executed with the
        <envar>LANG</envar> variable set to your preferred locale, otherwise the
        <command>ls</command> command may not display correct filenames of
        downloaded files.</para>
@y
<para>

The values in this example specify that the computer belongs to a
Windows workgroup named
<quote><replaceable>MYGROUP</replaceable></quote>, uses the
<quote><replaceable>cp850</replaceable></quote> character set on the
wire when talking to MS-DOS and MS Windows 9x, and that the filenames
are stored in the <quote><replaceable>ISO-8859-1</replaceable></quote>
encoding on the disk. Adjust these values appropriately for your
installation. The <quote>unix charset</quote> value must be the same as
the output of <command>locale charmap</command> when executed with the
<envar>LANG</envar> variable set to your preferred locale, otherwise the
<command>ls</command> command may not display correct filenames of
downloaded files.
</para>
@z

@x
        <para>There is no need to run any <application>Samba</application>
        servers in this scenario, thus you don't need to install the provided
        bootscripts.</para>
@y
        <para>There is no need to run any <application>Samba</application>
        servers in this scenario, thus you don't need to install the provided
        bootscripts.</para>
@z

@x
        <title>Scenario 2: Standalone File/Print Server</title>
@y
<title>
シナリオ2: Standalone File/Print Server
</title>
@z

@x
        <para>Choose this variant if you want to share your files and printers
        to Windows machines in your workgroup in addition to the capabilities
        described in Scenario 1.</para>
@y
<para>Choose this variant if you want to share your files and printers
to Windows machines in your workgroup in addition to the capabilities
described in Scenario 1.</para>
@z

@x
        <para>In this case, the <filename>/etc/samba/smb.conf.default</filename>
        file may be a good template to start from. Also add
        <quote>dos charset</quote> and <quote>unix charset</quote> parameters
        to the <quote>[global]</quote> section as described in Scenario 1 in
        order to prevent filename corruption.</para>
@y
<para>In this case, the <filename>/etc/samba/smb.conf.default</filename>
file may be a good template to start from. Also add
<quote>dos charset</quote> and <quote>unix charset</quote> parameters
to the <quote>[global]</quote> section as described in Scenario 1 in
order to prevent filename corruption.</para>
@z

@x
        <para>The following configuration file creates a separate share for each
        user's home directory and also makes all printers available to Windows
        machines:</para>
@y
<para>The following configuration file creates a separate share for each
user's home directory and also makes all printers available to Windows
machines:</para>
@z

@x
        <para>Other parameters you may wish to customize in the
        <quote>[global]</quote> section include:</para>
@y
<para>Other parameters you may wish to customize in the
<quote>[global]</quote> section include:</para>
@z

@x
        <para>Reference the comments in the
        <filename>/etc/samba/smb.conf.default</filename> file for information
        regarding these parameters.</para>
@y
<para>Reference the comments in the
<filename>/etc/samba/smb.conf.default</filename> file for information
regarding these parameters.</para>
@z

@x
        <para>Since the <command>smbd</command> and <command>nmbd</command>
        daemons are needed in this case, install the <filename>samba</filename>
        bootscript. Be sure to run <command>smbpasswd</command> (with the
        <option>-a</option> option to add users) to enable and
        set passwords for all accounts that need
        <application>Samba</application> access, or use the SWAT web interface
        (see below) to do the same. Using the default
        <application>Samba</application> passdb backend, any user you attempt
        to add will also be required to exist in the
        <filename>/etc/passwd</filename> file.</para>
@y
<para>Since the <command>smbd</command> and <command>nmbd</command>
daemons are needed in this case, install the <filename>samba</filename>
bootscript. Be sure to run <command>smbpasswd</command> (with the
<option>-a</option> option to add users) to enable and
set passwords for all accounts that need
<application>Samba</application> access, or use the SWAT web interface
(see below) to do the same. Using the default
<application>Samba</application> passdb backend, any user you attempt
to add will also be required to exist in the
<filename>/etc/passwd</filename> file.</para>
@z

@x
        <title>Advanced Requirements</title>
@y
<title>
Advanced Requirements
</title>
@z

@x
        <para>More complex scenarios involving domain control or membership are
        possible if the right flags are passed to the ./configure script when
        the package is built. Such setups are advanced topics and cannot be
        adequately covered in BLFS. Many complete books have been written on
        these topics alone. It should be noted, however, that a
        <application>Samba</application> BDC cannot be used as a fallback
        for a Windows PDC, and conversely, a Windows BDC cannot be used as a
        fallback for a <application>Samba</application> PDC. Also in some
        domain membership scenarios, the <command>winbindd</command> daemon and
        the corresponding bootscript are needed.</para>
@y
<para>More complex scenarios involving domain control or membership are
possible if the right flags are passed to the ./configure script when
the package is built. Such setups are advanced topics and cannot be
adequately covered in BLFS. Many complete books have been written on
these topics alone. It should be noted, however, that a
<application>Samba</application> BDC cannot be used as a fallback
for a Windows PDC, and conversely, a Windows BDC cannot be used as a
fallback for a <application>Samba</application> PDC. Also in some
domain membership scenarios, the <command>winbindd</command> daemon and
the corresponding bootscript are needed.</para>
@z

@x
        <para>There is quite a bit of documentation available which covers many
        of these advanced configurations. Point your web browser to the links
        below to view some of the documentation included with the
        <application>Samba</application> package:</para>
@y
        <para>There is quite a bit of documentation available which covers many
        of these advanced configurations. Point your web browser to the links
        below to view some of the documentation included with the
        <application>Samba</application> package:</para>
@z

@x
            <para>Using Samba, 2nd Edition; a popular book published by O'Reilly
            <ulink url="file:///usr/share/samba/swat/using_samba/toc.html"/></para>
@y
            <para>Using Samba, 2nd Edition; a popular book published by O'Reilly
            <ulink url="file:///usr/share/samba/swat/using_samba/toc.html"/></para>
@z

@x
            <para>The Official Samba HOWTO and Reference Guide <ulink
            url="file:///usr/share/samba/swat/help/Samba-HOWTO-Collection/index.html"/>
            </para>
@y
            <para>The Official Samba HOWTO and Reference Guide <ulink
            url="file:///usr/share/samba/swat/help/Samba-HOWTO-Collection/index.html"/>
            </para>
@z

@x
            <para>Samba-3 by Example
            <ulink url="file:///usr/share/samba/swat/help/Samba-Guide/index.html"/>
            </para>
@y
            <para>Samba-3 by Example
            <ulink url="file:///usr/share/samba/swat/help/Samba-Guide/index.html"/>
            </para>
@z

@x
            <para>The Samba-3 man Pages
            <ulink url="file:///usr/share/samba/swat/help/samba.7.html"/></para>
@y
            <para>The Samba-3 man Pages
            <ulink url="file:///usr/share/samba/swat/help/samba.7.html"/></para>
@z

@x
      <title>Configuring SWAT</title>
@y
      <title>SWAT の設定</title>
@z

@x
      <para>The built in SWAT (<application>Samba</application> Web
      Administration Tool) utility can be used for basic configuration of
      the <application>Samba</application> installation, but because it may
      be inconvenient, undesirable or perhaps even impossible to gain
      access to the console, BLFS recommends setting up access to SWAT using
      <application>Stunnel</application>. Without
      <application>Stunnel</application>, the
      <systemitem class="username">root</systemitem> password is transmitted
      in clear text over the wire, and is considered an unacceptable security
      risk. After considering the security implications of using SWAT without
      <application>Stunnel</application>, and you still wish to implement SWAT
      without it, instructions are provided at this end of this section.</para>
@y
      <para>The built in SWAT (<application>Samba</application> Web
      Administration Tool) utility can be used for basic configuration of
      the <application>Samba</application> installation, but because it may
      be inconvenient, undesirable or perhaps even impossible to gain
      access to the console, BLFS recommends setting up access to SWAT using
      <application>Stunnel</application>. Without
      <application>Stunnel</application>, the
      <systemitem class="username">root</systemitem> password is transmitted
      in clear text over the wire, and is considered an unacceptable security
      risk. After considering the security implications of using SWAT without
      <application>Stunnel</application>, and you still wish to implement SWAT
      without it, instructions are provided at this end of this section.</para>
@z

@x
        <title>Setting up SWAT using Stunnel</title>
@y
        <title>Setting up SWAT using Stunnel</title>
@z

@x
        <para>First install, or ensure you have already installed, the
        <xref linkend="stunnel"/> package.</para>
@y
        <para>First install, or ensure you have already installed, the
        <xref linkend="stunnel"/> package.</para>
@z

@x
        <para>Next you must add entries to <filename>/etc/services</filename>
        and modify the <command>inetd</command>/<command>xinetd</command>
        configuration.</para>
@y
        <para>Next you must add entries to <filename>/etc/services</filename>
        and modify the <command>inetd</command>/<command>xinetd</command>
        configuration.</para>
@z

@x
        <para>Add swat and swat_tunnel entries to
        <filename>/etc/services</filename> with the following commands issued
        as the <systemitem class="username">root</systemitem> user:</para>
@y
        <para>Add swat and swat_tunnel entries to
        <filename>/etc/services</filename> with the following commands issued
        as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
        <para>If <command>inetd</command> is used, the following command will
        add the swat_tunnel entry to <filename>/etc/inetd.conf</filename> (as
        user <systemitem class="username">root</systemitem>):</para>
@y
        <para>If <command>inetd</command> is used, the following command will
        add the swat_tunnel entry to <filename>/etc/inetd.conf</filename> (as
        user <systemitem class="username">root</systemitem>):</para>
@z

@x
        <para>Issue a <command>killall -HUP inetd</command> to reread the
        changed <filename>inetd.conf</filename> file.</para>
@y
        <para>Issue a <command>killall -HUP inetd</command> to reread the
        changed <filename>inetd.conf</filename> file.</para>
@z

@x
        <para>If you use <command>xinetd</command>, the following command will
        create the <application>Samba</application> file as
        <filename>/etc/xinetd.d/swat_tunnel</filename> (you may need to modify
        or remove the <quote>only_from</quote> line to include the desired
        host[s]):</para>
@y
        <para>If you use <command>xinetd</command>, the following command will
        create the <application>Samba</application> file as
        <filename>/etc/xinetd.d/swat_tunnel</filename> (you may need to modify
        or remove the <quote>only_from</quote> line to include the desired
        host[s]):</para>
@z

@x
        <para>Issue a <command>killall -HUP xinetd</command> to read the new
        <filename>/etc/xinetd.d/swat_tunnel</filename> file.</para>
@y
        <para>Issue a <command>killall -HUP xinetd</command> to read the new
        <filename>/etc/xinetd.d/swat_tunnel</filename> file.</para>
@z

@x
        <para>Next, you must add an entry for the swat service to the
        <filename>/etc/stunnel/stunnel.conf</filename> file (as user
        <systemitem class="username">root</systemitem>):</para>
@y
        <para>Next, you must add an entry for the swat service to the
        <filename>/etc/stunnel/stunnel.conf</filename> file (as user
        <systemitem class="username">root</systemitem>):</para>
@z

@x
        <para>Restart the <command>stunnel</command> daemon using the following
        command as the <systemitem class="username">root</systemitem> user:</para>
@y
        <para>Restart the <command>stunnel</command> daemon using the following
        command as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>SWAT can be launched by pointing your web browser to
      <uri>https://<replaceable>&lt;CA_DN_field&gt;</replaceable>:904</uri>.
      Substitute the hostname listed in the DN field of the CA certificate
      used with <application>Stunnel</application> for
      <replaceable>&lt;CA_DN_field&gt;</replaceable>.</para>
@y
      <para>SWAT can be launched by pointing your web browser to
      <uri>https://<replaceable>&lt;CA_DN_field&gt;</replaceable>:904</uri>.
      Substitute the hostname listed in the DN field of the CA certificate
      used with <application>Stunnel</application> for
      <replaceable>&lt;CA_DN_field&gt;</replaceable>.</para>
@z

@x
        <title>Setting up SWAT without Stunnel</title>
@y
        <title>Setting up SWAT without Stunnel</title>
@z

@x
          <para>BLFS does not recommend using these procedures because of the
          security risk involved. However, in a home network environment and
          disclosure of the <systemitem class='username'>root</systemitem>
          password is an acceptable risk, the following
          instructions are provided for your convenience.</para>
@y
          <para>BLFS does not recommend using these procedures because of the
          security risk involved. However, in a home network environment and
          disclosure of the <systemitem class='username'>root</systemitem>
          password is an acceptable risk, the following
          instructions are provided for your convenience.</para>
@z

@x
        <para>Add a swat entry to <filename>/etc/services</filename> with the
        following command issued as the
        <systemitem class='username'>root</systemitem> user:</para>
@y
        <para>Add a swat entry to <filename>/etc/services</filename> with the
        following command issued as the
        <systemitem class='username'>root</systemitem> user:</para>
@z

@x
        <para>If <command>inetd</command> is used, the following command
        issued as the <systemitem class='username'>root</systemitem> user will
        add a swat entry to the <filename>/etc/inetd.conf</filename> file:</para>
@y
        <para>If <command>inetd</command> is used, the following command
        issued as the <systemitem class='username'>root</systemitem> user will
        add a swat entry to the <filename>/etc/inetd.conf</filename> file:</para>
@z

@x
        <para>Issue a <command>killall -HUP inetd</command> to reread the
        changed <filename>inetd.conf</filename> file.</para>
@y
        <para>Issue a <command>killall -HUP inetd</command> to reread the
        changed <filename>inetd.conf</filename> file.</para>
@z

@x
        <para>If <command>xinetd</command> is used, the following command
        issued as the <systemitem class='username'>root</systemitem> user
        will create an <filename>/etc/xinetd.d/swat</filename> file:</para>
@y
        <para>If <command>xinetd</command> is used, the following command
        issued as the <systemitem class='username'>root</systemitem> user
        will create an <filename>/etc/xinetd.d/swat</filename> file:</para>
@z

@x
        <para>Issue a <command>killall -HUP xinetd</command> to read the
        new <filename>/etc/xinetd.d/swat</filename> file.</para>
@y
        <para>Issue a <command>killall -HUP xinetd</command> to read the
        new <filename>/etc/xinetd.d/swat</filename> file.</para>
@z

@x
        <para>SWAT can be launched by pointing your web browser to
        http://localhost:904.</para>
@y
        <para>SWAT can be launched by pointing your web browser to
        http://localhost:904.</para>
@z

@x
        <para>If you linked <application>Linux-PAM</application> into the
        <application>Samba</application> build, you'll need to create an
        <filename>/etc/pam.d/samba</filename> file.</para>
@y
        <para>If you linked <application>Linux-PAM</application> into the
        <application>Samba</application> build, you'll need to create an
        <filename>/etc/pam.d/samba</filename> file.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>For your convenience, boot scripts have been provided for
      <application>Samba</application>. There are two included in the
      <xref linkend="bootscripts"/> package. The first,
      <filename>samba</filename>, will start the <command>smbd</command>
      and <command>nmbd</command> daemons needed to provide SMB/CIFS
      services. The second script, <filename>winbind</filename>, starts
      the <command>winbindd</command> daemon, used for providing Windows
      domain services to Linux clients.</para>
@y
      <para>For your convenience, boot scripts have been provided for
      <application>Samba</application>. There are two included in the
      <xref linkend="bootscripts"/> package. The first,
      <filename>samba</filename>, will start the <command>smbd</command>
      and <command>nmbd</command> daemons needed to provide SMB/CIFS
      services. The second script, <filename>winbind</filename>, starts
      the <command>winbindd</command> daemon, used for providing Windows
      domain services to Linux clients.</para>
@z

@x
      <para>The default <application>Samba</application> installation uses the
      <systemitem class='username'>nobody</systemitem> user for guest access
      to the server. This can be overridden by setting the
      <option>guest account =</option> parameter in the
      <filename>/etc/samba/smb.conf</filename> file. If you utilize the
      <option>guest account =</option> parameter, ensure this user exists in
      the <filename>/etc/passwd</filename> file. To use the default user,
      issue the following commands as the
      <systemitem class='username'>root</systemitem> user:</para>
@y
      <para>The default <application>Samba</application> installation uses the
      <systemitem class='username'>nobody</systemitem> user for guest access
      to the server. This can be overridden by setting the
      <option>guest account =</option> parameter in the
      <filename>/etc/samba/smb.conf</filename> file. If you utilize the
      <option>guest account =</option> parameter, ensure this user exists in
      the <filename>/etc/passwd</filename> file. To use the default user,
      issue the following commands as the
      <systemitem class='username'>root</systemitem> user:</para>
@z

@x
      <para>Install the <filename>samba</filename> script with the following
      command issued as the <systemitem class="username">root</systemitem>
      user:</para>
@y
      <para>Install the <filename>samba</filename> script with the following
      command issued as the <systemitem class="username">root</systemitem>
      user:</para>
@z

@x
      <para>If you also need the <filename>winbind</filename>
      script:</para>
@y
      <para>If you also need the <filename>winbind</filename>
      script:</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>cifs.upcall, eventlogadm, findsmb, mount.cifs, mount.smbfs, net, nmbd,
        nmblookup, ntlm_auth, pdbedit, profiles, rpcclient, smbcacls,
        smbclient, smbcontrol, smbcquotas, smbd, smbget,
        smbpasswd, smbspool, smbstatus, smbtar, smbtree, swat,
        tdbbackup, tdbdump, tdbtool, testparm, umount.cifs, wbinfo
        and winbindd</seg>
        <seg>libnss_winbind.so, libnss_wins.so, libsmbclient.so, libmsrpc.so,
        the pam_winbind.so and pam_smbpass.so PAM libraries, and assorted
        character set, filesystem and support modules.</seg>
        <seg>/etc/samba, /usr/lib/python&python-majorver;/site-packages/samba,
        /usr/lib/samba, /usr/share/doc/samba-&samba3-version;,
        /usr/share/samba, /var/lib/samba and /var/log/samba</seg>
@y
        <seg>cifs.upcall, eventlogadm, findsmb, mount.cifs, mount.smbfs, net, nmbd,
        nmblookup, ntlm_auth, pdbedit, profiles, rpcclient, smbcacls,
        smbclient, smbcontrol, smbcquotas, smbd, smbget,
        smbpasswd, smbspool, smbstatus, smbtar, smbtree, swat,
        tdbbackup, tdbdump, tdbtool, testparm, umount.cifs, wbinfo
        and winbindd</seg>
        <seg>libnss_winbind.so, libnss_wins.so, libsmbclient.so, libmsrpc.so,
        the pam_winbind.so and pam_smbpass.so PAM libraries, and assorted
        character set, filesystem and support modules.</seg>
        <seg>/etc/samba, /usr/lib/python&python-majorver;/site-packages/samba,
        /usr/lib/samba, /usr/share/doc/samba-&samba3-version;,
        /usr/share/samba, /var/lib/samba and /var/log/samba</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x eventlogadm
          <para>is used to write records to eventlogs from STDIN, add the
          specified source and DLL eventlog registry entries and display the
          active eventlog names (from <filename>smb.conf</filename>).</para>
@y
          <para>is used to write records to eventlogs from STDIN, add the
          specified source and DLL eventlog registry entries and display the
          active eventlog names (from <filename>smb.conf</filename>).</para>
@z

@x findsmb
          <para>lists information about machines that respond to
          SMB name queries on a subnet.</para>
@y
          <para>lists information about machines that respond to
          SMB name queries on a subnet.</para>
@z

@x mount.cifs
          <para>mounts a Linux CIFS filesystem. It is usually invoked
          indirectly by the <command>mount</command> command when using the
          <option>-t cifs</option> option.</para>
@y
          <para>mounts a Linux CIFS filesystem. It is usually invoked
          indirectly by the <command>mount</command> command when using the
          <option>-t cifs</option> option.</para>
@z

@x mount.smbfs
          <para>is a symlink to <command>smbmount</command> which provides
          <command>/bin/mount</command> with a way to mount remote Windows
          (or <application>Samba</application>) fileshares.</para>
@y
          <para>is a symlink to <command>smbmount</command> which provides
          <command>/bin/mount</command> with a way to mount remote Windows
          (or <application>Samba</application>) fileshares.</para>
@z

@x net
          <para>is a tool for administration of
          <application>Samba</application> and remote CIFS servers, similar
          to the <command>net</command> utility for DOS/Windows.</para>
@y
          <para>is a tool for administration of
          <application>Samba</application> and remote CIFS servers, similar
          to the <command>net</command> utility for DOS/Windows.</para>
@z

@x nmbd
          <para>is the <application>Samba</application>
          NetBIOS name server.</para>
@y
          <para>is the <application>Samba</application>
          NetBIOS name server.</para>
@z

@x nmblookup
          <para>is used to query NetBIOS names and map
          them to IP addresses.</para>
@y
          <para>is used to query NetBIOS names and map
          them to IP addresses.</para>
@z

@x ntlm_auth
          <para>is a tool to allow external access to Winbind's
          NTLM authentication function.</para>
@y
          <para>is a tool to allow external access to Winbind's
          NTLM authentication function.</para>
@z

@x pdbedit
          <para>is a tool used to manage the SAM database.</para>
@y
          <para>is a tool used to manage the SAM database.</para>
@z

@x profiles
          <para>is a utility that reports and changes SIDs in Windows
          registry files. It currently only supports Windows NT.</para>
@y
          <para>is a utility that reports and changes SIDs in Windows
          registry files. It currently only supports Windows NT.</para>
@z

@x rpcclient
          <para>is used to execute MS-RPC client side functions.</para>
@y
          <para>is used to execute MS-RPC client side functions.</para>
@z

@x smbcacls
          <para>is used to manipulate Windows NT access control lists.</para>
@y
          <para>is used to manipulate Windows NT access control lists.</para>
@z

@x smbclient
          <para>is a SMB/CIFS access utility, similar to FTP.</para>
@y
          <para>is a SMB/CIFS access utility, similar to FTP.</para>
@z

@x smbcontrol
          <para>is used to control running <command>smbd</command>,
          <command>nmbd</command> and <command>winbindd</command>
          daemons.</para>
@y
          <para>is used to control running <command>smbd</command>,
          <command>nmbd</command> and <command>winbindd</command>
          daemons.</para>
@z

@x smbcquotas
          <para>is used to manipulate Windows NT quotas on
          SMB file shares.</para>
@y
          <para>is used to manipulate Windows NT quotas on
          SMB file shares.</para>
@z

@x smbd
          <para>is the main <application>Samba</application> daemon which
          provides SMB/CIFS services to clients.</para>
@y
          <para>is the main <application>Samba</application> daemon which
          provides SMB/CIFS services to clients.</para>
@z

@x smbget
          <para>is a simple utility with <command>wget</command>-like
          semantics, that can download files from SMB servers. You can specify
          the files you would like to download on the command-line.</para>
@y
          <para>is a simple utility with <command>wget</command>-like
          semantics, that can download files from SMB servers. You can specify
          the files you would like to download on the command-line.</para>
@z

@x smbmnt
          <para>is a helper application used by the
          <command>smbmount</command> program to do the actual mounting of
          SMB shares. It can be installed setuid
          <systemitem class='username'>root</systemitem> if you want
          unprivileged users to be able to mount their SMB shares.</para>
@y
          <para>is a helper application used by the
          <command>smbmount</command> program to do the actual mounting of
          SMB shares. It can be installed setuid
          <systemitem class='username'>root</systemitem> if you want
          unprivileged users to be able to mount their SMB shares.</para>
@z

@x smbmount
          <para>is usually invoked as <command>mount.smbfs</command> by the
          <command>mount</command> command when using the
          <parameter>-t smbfs</parameter> option, mounts a Linux SMB
          filesystem.</para>
@y
          <para>is usually invoked as <command>mount.smbfs</command> by the
          <command>mount</command> command when using the
          <parameter>-t smbfs</parameter> option, mounts a Linux SMB
          filesystem.</para>
@z

@x smbpasswd
          <para>changes a user's <application>Samba</application>
          password.</para>
@y
          <para>changes a user's <application>Samba</application>
          password.</para>
@z

@x smbspool
          <para>sends a print job to an SMB printer.</para>
@y
          <para>sends a print job to an SMB printer.</para>
@z

@x smbstatus
          <para>reports current <application>Samba</application>
          connections.</para>
@y
          <para>reports current <application>Samba</application>
          connections.</para>
@z

@x smbtar
          <para>is a shell script used for backing up SMB/CIFS shares
          directly to Linux tape drives or a file.</para>
@y
          <para>is a shell script used for backing up SMB/CIFS shares
          directly to Linux tape drives or a file.</para>
@z

@x smbtree
          <para>is a text-based SMB network browser.</para>
@y
          <para>is a text-based SMB network browser.</para>
@z

@x smbumount
          <para>is used by unprivileged users to unmount SMB filesystems,
          provided that it is setuid root.</para>
@y
          <para>is used by unprivileged users to unmount SMB filesystems,
          provided that it is setuid root.</para>
@z

@x swat
          <para>is the <application>Samba</application> Web Administration
          Tool.</para>
@y
          <para>is the <application>Samba</application> Web Administration
          Tool.</para>
@z

@x tdbbackup
          <para>is a tool for backing up or validating the integrity of
          <application>Samba</application> <filename>.tdb</filename>
          files.</para>
@y
          <para>is a tool for backing up or validating the integrity of
          <application>Samba</application> <filename>.tdb</filename>
          files.</para>
@z

@x tdbdump
          <para> is a tool used to print the contents of a
          <application>Samba</application> <filename>.tdb</filename>
          file.</para>
@y
          <para> is a tool used to print the contents of a
          <application>Samba</application> <filename>.tdb</filename>
          file.</para>
@z

@x tdbtool
          <para>is a tool which allows simple database manipulation from the
          command line.</para>
@y
          <para>is a tool which allows simple database manipulation from the
          command line.</para>
@z

@x testparm
          <para>checks an <filename>smb.conf</filename> file for proper
          syntax.</para>
@y
          <para>checks an <filename>smb.conf</filename> file for proper
          syntax.</para>
@z

@x umount.cifs
          <para>is used by normal, non-<systemitem
          class="username">root</systemitem> users, to
          <command>unmount</command> their own Common Internet File System
          (CIFS) mounts.</para>
@y
          <para>is used by normal, non-<systemitem
          class="username">root</systemitem> users, to
          <command>unmount</command> their own Common Internet File System
          (CIFS) mounts.</para>
@z

@x wbinfo
          <para>queries a running <command>winbindd</command> daemon.</para>
@y
          <para>queries a running <command>winbindd</command> daemon.</para>
@z

@x winbindd
          <para>resolves names from Windows NT servers.</para>
@y
          <para>resolves names from Windows NT servers.</para>
@z

