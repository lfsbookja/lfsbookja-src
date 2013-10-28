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

% @x
%   <title>Automate Mounting of File Systems</title>
% @y
%   <title>ファイルシステムのマウント自動化</title>
% @z

@x
    <title>Introduction to Autofs</title>
@y
    <title>&IntroductionTo1;Autofs&IntroductionTo2;</title>
@z

@x
      <application>Autofs</application> controls the operation of the automount
      daemons. The automount daemons automatically mount filesystems when they
      are accessed and unmount them after a period of inactivity. This is done
      based on a set of pre-configured maps.
@y
      <application>Autofs</application> controls the operation of the automount
      daemons. The automount daemons automatically mount filesystems when they
      are accessed and unmount them after a period of inactivity. This is done
      based on a set of pre-configured maps.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&autofs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&autofs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&autofs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&autofs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &autofs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &autofs-md5sum;</para>
@z

@x
        <para>Download size: &autofs-size;</para>
@y
        <para>&DownloadSize;: &autofs-size;</para>
@z

@x
        <para>Estimated disk space required: &autofs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &autofs-buildsize;</para>
@z

@x
        <para>Estimated build time: &autofs-time;</para>
@y
        <para>&Estimatedbuildtime;: &autofs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Autofs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Autofs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libtirpc"/>,
      <xref linkend="nfs-utils"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/> (client only), and
      <xref linkend="cyrus-sasl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libtirpc"/>,
      <xref linkend="nfs-utils"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/> (client only),
      <xref linkend="cyrus-sasl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/autofs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/autofs"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Verify that automounter kernel support has been enabled:
@y
      カーネルにて自動マウント (automaounter) サポートが有効になっていることを確認してください。
@z

@x
<screen><literal>File systems ---&gt;
  Kernel automounter version 4 support (also supports v3): Y or M</literal></screen>
@y
<screen><literal>File systems ---&gt;
  Kernel automounter version 4 support (also supports v3): Y or M</literal></screen>
@z

@x
      Optionally, enable the following options in the kernel configuration:
@y
      Optionally, enable the following options in the kernel configuration:
@z

@x
<screen><literal>File systems  ---&gt;
  Network File Systems  ---&gt;
    NFS client support: Y or M
    CIFS support (advanced network filesystem, SMBFS successor): Y or M</literal></screen>
@y
<screen><literal>File systems  ---&gt;
  Network File Systems  ---&gt;
    NFS client support: Y or M
    CIFS support (advanced network filesystem, SMBFS successor): Y or M</literal></screen>
@z

@x
    <para>Recompile and install the new kernel, if necessary.</para>
@y
    <para>
    必要な場合は、カーネルを再コンパイル、再インストールします。
    </para>
@z

@x
    <title>Installation of Autofs</title>
@y
    <title>&InstallationOf1;Autofs&InstallationOf2;</title>
@z

@x
    <para>Install <application>Autofs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Autofs</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
      <option>--with-libtirpc</option>: This switch enables libtirpc support if
      available.
@y
      <option>--with-libtirpc</option>: This switch enables libtirpc support if
      available.
@z

@x
    <title>Configuring Autofs</title>
@y
    <title>&Configuring1;Autofs&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/sysconfig/autofs.conf</filename>,
      <filename>/etc/auto.master</filename>,
      <filename>/etc/auto.misc</filename>, and
      <filename>/etc/auto.net</filename></para>
@y
      <para><filename>/etc/sysconfig/autofs.conf</filename>,
      <filename>/etc/auto.master</filename>,
      <filename>/etc/auto.misc</filename>,
      <filename>/etc/auto.net</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The installation process creates <filename>auto.master</filename>,
      <filename>auto.misc</filename>,  <filename>auto.smb</filename>, and
      <filename>auto.net</filename>. Replace the
      <filename>auto.master</filename> file with the following commands
      as the <systemitem class="username">root</systemitem> user:</para>
@y
      <para>The installation process creates <filename>auto.master</filename>,
      <filename>auto.misc</filename>,  <filename>auto.smb</filename>, and
      <filename>auto.net</filename>. Replace the
      <filename>auto.master</filename> file with the following commands
      as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>This file creates a new media directory, <filename>/media/auto</filename>
      that will overlay any existing directory of the same name.  In this example,
      the file, <filename>/etc/auto.misc</filename>, has a line:</para>
@y
      <para>This file creates a new media directory, <filename>/media/auto</filename>
      that will overlay any existing directory of the same name.  In this example,
      the file, <filename>/etc/auto.misc</filename>, has a line:</para>
@z

@x
      <para>that will mount a cdrom as <filename>/media/auto/cd</filename> if
      that directory is accessed.  The <option>--ghost</option> option tells
      the automounter to create <quote>ghost</quote> versions (i.e. empty
      directories) of all the mount points listed in the configuration file
      regardless whether any of the file systems are actually mounted or not.
      This is very convenient and highly recommended, because it will show you
      the available auto-mountable file systems as existing directories, even
      when their file systems aren't currently mounted. Without the
      <option>--ghost</option> option, you'll have to remember the names of the
      directories. As soon as you try to access one of them, the directory will
      be created and the file system will be mounted. When the file system gets
      unmounted again, the directory is destroyed too, unless the
      <option>--ghost</option> option was given.</para>
@y
      <para>that will mount a cdrom as <filename>/media/auto/cd</filename> if
      that directory is accessed.  The <option>--ghost</option> option tells
      the automounter to create <quote>ghost</quote> versions (i.e. empty
      directories) of all the mount points listed in the configuration file
      regardless whether any of the file systems are actually mounted or not.
      This is very convenient and highly recommended, because it will show you
      the available auto-mountable file systems as existing directories, even
      when their file systems aren't currently mounted. Without the
      <option>--ghost</option> option, you'll have to remember the names of the
      directories. As soon as you try to access one of them, the directory will
      be created and the file system will be mounted. When the file system gets
      unmounted again, the directory is destroyed too, unless the
      <option>--ghost</option> option was given.</para>
@z

@x
        <para>An alternative method would be to specify another automount
        location such as <filename
        class='directory'>/var/lib/auto/cdrom</filename> and create a
        symbolic link from <filename class='directory'>/media/cdrom</filename>
        to the automount location.</para>
@y
        <para>An alternative method would be to specify another automount
        location such as <filename
        class='directory'>/var/lib/auto/cdrom</filename> and create a
        symbolic link from <filename class='directory'>/media/cdrom</filename>
        to the automount location.</para>
@z

@x
      <para>The <filename>auto.misc</filename> file must be configured to your
      working hardware. The loaded configuration file should load your cdrom
      if <filename>/dev/cdrom</filename> is active or it can be edited to
      match your device setup.  Examples for floppies are available in the file
      and easily activated. Documentation for this file is available using the
      <command>man 5 autofs</command> command.</para>
@y
      <para>The <filename>auto.misc</filename> file must be configured to your
      working hardware. The loaded configuration file should load your cdrom
      if <filename>/dev/cdrom</filename> is active or it can be edited to
      match your device setup.  Examples for floppies are available in the file
      and easily activated. Documentation for this file is available using the
      <command>man 5 autofs</command> command.</para>
@z

@x
      <para>In the second line, if enabled, a user's home directory would be
      mounted via NFS upon login.  The <filename>/etc/home.auto</filename>
      would need to exist and have an entry similar to:</para>
@y
      <para>In the second line, if enabled, a user's home directory would be
      mounted via NFS upon login.  The <filename>/etc/home.auto</filename>
      would need to exist and have an entry similar to:</para>
@z

@x
      <para>where the directory <filename>/export/home/joe</filename> is
      exported via NFS from the system example.org.  NFS shares
      are covered on the next page.</para>
@y
      <para>where the directory <filename>/export/home/joe</filename> is
      exported via NFS from the system example.org.  NFS shares
      are covered on the next page.</para>
@z

@x
      <para>This package could also be used to mount SMB shares, however that
      feature is not configured in these instructions.  For additional
      configuration information, see the man pages for auto.master(5).  There
      are also web resources such as this <ulink
      url='http://en.gentoo-wiki.com/wiki/Autofs'>AUTOFS
      HOWTO</ulink> available.</para>
@y
      <para>This package could also be used to mount SMB shares, however that
      feature is not configured in these instructions.  For additional
      configuration information, see the man pages for auto.master(5).  There
      are also web resources such as this <ulink
      url='http://en.gentoo-wiki.com/wiki/Autofs'>AUTOFS
      HOWTO</ulink> available.</para>
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
        <seg>automount</seg>
        <seg>lookup_dir.so, lookup_file.so, lookup_hosts.so, lookup_ldap.so,
             lookup_multi.so, lookup_nisplus.so, lookup_program.so, 
             lookup_userhome.so, lookup_yp.so, mount_afs.so, mount_autofs.so, 
             mount_bind.so, mount_changer.so, mount_ext2.so, mount_generic.so,
             mount_nfs.so, parse_sun.so</seg>
        <seg>/lib/autofs</seg>
@y
        <seg>automount</seg>
        <seg>lookup_dir.so, lookup_file.so, lookup_hosts.so, lookup_ldap.so,
             lookup_multi.so, lookup_nisplus.so, lookup_program.so, 
             lookup_userhome.so, lookup_yp.so, mount_afs.so, mount_autofs.so, 
             mount_bind.so, mount_changer.so, mount_ext2.so, mount_generic.so,
             mount_nfs.so, parse_sun.so</seg>
        <seg>/lib/autofs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x automount
          <para>is the daemon that performs the mounting when a request is
          made for the device.</para>
@y
          <para>is the daemon that performs the mounting when a request is
          made for the device.</para>
@z
