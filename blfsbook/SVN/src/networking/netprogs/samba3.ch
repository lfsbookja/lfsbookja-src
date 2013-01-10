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
    <title>Introduction to Samba</title>
@y
    <title>&IntroductionTo1;Samba&IntroductionTo2;</title>
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
    <application>Samba</application> パッケージは、package provides file and print
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&samba3-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&samba3-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&samba3-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&samba3-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &samba3-md5sum;</para>
@y
        <para>&Download; MD5 sum: &samba3-md5sum;</para>
@z

@x
        <para>Download size: &samba3-size;</para>
@y
        <para>&DownloadSize;: &samba3-size;</para>
@z

@x
        <para>Estimated disk space required: &samba3-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &samba3-buildsize;</para>
@z

@x
        <para>Estimated build time: &samba3-time;</para>
@y
        <para>&Estimatedbuildtime;: &samba3-time;</para>
@z

@x
    <bridgehead renderas="sect3">Samba Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Samba&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="popt"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="cups"/>,
    <xref linkend="openldap"/>,
    <xref linkend="gamin"/>,
    <xref linkend="acl"/>,
    <xref linkend="xfsprogs"/>,
    <xref linkend="mitkrb"/>,
    <xref linkend="python2"/> (used only in parts of the test suite),
    <ulink url="http://tdb.samba.org/">tdb</ulink> (version 1.2.1),
    <xref linkend="libcap2"/>,
    <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
    <xref linkend="avahi"/>,
    <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
    and <ulink url="http://valgrind.org/">Valgrind</ulink> (optionally
    used by the test suite)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="popt"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="cups"/>,
    <xref linkend="openldap"/>,
    <xref linkend="gamin"/>,
    <xref linkend="acl"/>,
    <xref linkend="xfsprogs"/>,
    <xref linkend="mitkrb"/>,
    <xref linkend="python2"/> (used only in parts of the test suite),
    <ulink url="http://tdb.samba.org/">tdb</ulink> (version 1.2.1),
    <xref linkend="libcap2"/>,
    <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
    <xref linkend="avahi"/>,
    <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
    and <ulink url="http://valgrind.org/">Valgrind</ulink> (optionally
    used by the test suite)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/samba3"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/samba3"/></para>
@z

@x
    <title>Installation of Samba</title>
@y
    <title>&InstallationOf1;Samba&InstallationOf2;</title>
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
      実行モジュール類をビルドしテストスイートを実行するなら、以下の <command>configure</command> スクリプトに対して <option>--enable-socket-wrapper</option> パラメーターを指定する必要があります。
      まずは <command>configure</command> スクリプトに <option>--help</option> パラメータをつけて実行してみてください。
      さまざまな機能を利用するために必要となる他のパラメーターの情報が得られます。
      </para>
@z

@x
    <para>Install <application>Samba</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Samba</application> をビルドします。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--sysconfdir=/etc</parameter>: Sets the configuration
    file directory to avoid the default of
    <filename class="directory">/usr/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc</parameter>:
    このように指定することで、設定ファイルのインストール先ディレクトリを、デフォルトの <filename
    class="directory">/usr/etc</filename> としないことを指示します。
    </para>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: Sets the variable
    data directory to avoid the default of
    <filename class="directory">/usr/var</filename>.</para>
@y
    <para>
    <parameter>--localstatedir=/var</parameter>:
    このように指定することで、データ類のインストール先ディレクトリを、デフォルトの <filename
    class="directory">/usr/var</filename> としないことを指示します。
    </para>
@z

@x
    <para><parameter>--with-fhs</parameter>: Assigns all other file paths in
    a manner compliant with the Filesystem Hierarchy Standard (FHS).</para>
@y
    <para>
    <parameter>--with-fhs</parameter>:
    インストール先とするパスを、ファイルシステム階層標準 (Filesystem Hierarchy Standard; FHS) にならうようにします。
    </para>
@z

@x
    <para><command>install -v -m755 nsswitch/libnss_win{s,bind}.so /lib</command>:
    The nss libraries are not installed by default. If you intend to use
    winbindd for Windows NT domain authentication, and/or WINS name resolution,
    you need these libraries.</para>
@y
    <para><command>install -v -m755 nsswitch/libnss_win{s,bind}.so /lib</command>:
    The nss libraries are not installed by default. If you intend to use
    winbindd for Windows NT domain authentication, and/or WINS name resolution,
    you need these libraries.</para>
@z

@x
    <para><command>ln -v -sf libnss_winbind.so /lib/libnss_winbind.so.2</command>
    and <command>ln -v -sf libnss_wins.so /lib/libnss_wins.so.2</command>:
    These symlinks are required by <application>Glibc</application> to use the
    NSS libraries.</para>
@y
    <para><command>ln -v -sf libnss_winbind.so /lib/libnss_winbind.so.2</command>
    and <command>ln -v -sf libnss_wins.so /lib/libnss_wins.so.2</command>:
    These symlinks are required by <application>Glibc</application> to use the
    NSS libraries.</para>
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
    <title>&Configuring1;Samba&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
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
      <title>&ConfigInfo;</title>
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
      <para>The SWAT (<application>Samba</application> Web Administration Tool)
      utility can be used for configuration of the
      <application>Samba</application> installation.</para>
@y
      <para>The SWAT (<application>Samba</application> Web Administration Tool)
      utility can be used for configuration of the
      <application>Samba</application> installation.</para>
@z

@x
        <title>Setting up SWAT using inetd</title>
@y
        <title>Setting up SWAT using inetd</title>
@z

