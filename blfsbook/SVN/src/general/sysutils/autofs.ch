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
    <title>Autofs の概要</title>
@z

@x
    <para>The <application>Autofs</application> package contains userspace
    tools that work with the kernel to mount and un-mount removable file
    systems. The primary use is to mount external network file systems like
    <!-- NFS (see <xref linkend="nfs-utils"/>) or -->Samba (see <xref linkend="samba3"/>)
    on demand.</para>
@y
    <para>The <application>Autofs</application> package contains userspace
    tools that work with the kernel to mount and un-mount removable file
    systems. The primary use is to mount external network file systems like
    <!-- NFS (see <xref linkend="nfs-utils"/>) or -->Samba (see <xref linkend="samba3"/>)
    on demand.</para>
@z

@x
    <para>It may also be useful for allowing users to mount floppies, cdroms and
    other removable storage devices without requiring the system
    administrator to mount the devices although this capability is now generally
    provided by HAL (see <xref linkend="hal"/>).  This may not be ideal for all
    installations, so be aware of the risks before implementing this feature.</para>
@y
    <para>It may also be useful for allowing users to mount floppies, cdroms and
    other removable storage devices without requiring the system
    administrator to mount the devices although this capability is now generally
    provided by HAL (see <xref linkend="hal"/>).  This may not be ideal for all
    installations, so be aware of the risks before implementing this feature.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&autofs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&autofs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&autofs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&autofs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &autofs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &autofs-md5sum;</para>
@z

@x
        <para>Download size: &autofs-size;</para>
@y
        <para>ダウンロードサイズ: &autofs-size;</para>
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
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
    <para>Recommended Patches: There are frequent patches issued for
    <application>Autofs</application>. One method you can use to get the
    current patches requires first installing the <xref linkend="wget"/>
    package. After ensuring the <command>wget</command> command is installed
    in a directory identified in the <envar>PATH</envar> variable, start in
    the same directory as the main tar file and issue the following
    commands:</para>
@y
    <para>Recommended Patches: There are frequent patches issued for
    <application>Autofs</application>. One method you can use to get the
    current patches requires first installing the <xref linkend="wget"/>
    package. After ensuring the <command>wget</command> command is installed
    in a directory identified in the <envar>PATH</envar> variable, start in
    the same directory as the main tar file and issue the following
    commands:</para>
@z

@x
    <note><para>As of this writing, the patch list contains one patch
    labelled as from the 5.0.4 series of patches.</para></note>
@y
    <note><para>As of this writing, the patch list contains one patch
    labelled as from the 5.0.4 series of patches.</para></note>
@z

@x
    <bridgehead renderas="sect3">Autofs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Autofs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/> and
    <xref linkend="cyrus-sasl"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="cyrus-sasl"/></para>
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
    <title>カーネル設定</title>
@z

@x
    <para>Verify that kernel support has been compiled in or built as
    modules in the following areas:</para>
@y
    <para>Verify that kernel support has been compiled in or built as
    modules in the following areas:</para>
@z

@x
    <para>Recompile and install the new kernel, if necessary.</para>
@y
    <para>Recompile and install the new kernel, if necessary.</para>
@z

@x
    <title>Installation of Autofs</title>
@y
    <title>Autofs のインストール</title>
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
    <para><command>for f in `cat ../patch_order-&autofs-version;`; do
    patch -Np1 -i ../$f;  done</command>: This command applies all the
    patches downloaded earlier in the correct order.</para>
@y
    <para><command>for f in `cat ../patch_order-&autofs-version;`; do
    patch -Np1 -i ../$f;  done</command>: This command applies all the
    patches downloaded earlier in the correct order.</para>
@z

@x
    <para><command>ln -sf  ../init.d/autofs
    /etc/rc.d/rcsysinit.d/S52autofs</command>: This command sets the
    link to properly start autofs upon boot.</para>
@y
    <para><command>ln -sf  ../init.d/autofs
    /etc/rc.d/rcsysinit.d/S52autofs</command>: This command sets the
    link to properly start autofs upon boot.</para>
@z

@x
    <title>Configuring Autofs</title>
@y
    <title>Autofs の設定</title>
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
      <filename>auto.master</filename> file with the following commands:</para>
@y
      <para>The installation process creates <filename>auto.master</filename>,
      <filename>auto.misc</filename>,  <filename>auto.smb</filename>, and
      <filename>auto.net</filename>. Replace the
      <filename>auto.master</filename> file with the following commands:</para>
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
        <seg>lookup_file.so, lookup_hosts.so, lookup_multi.so,
        lookup_nisplus.so, lookup_program.so, lookup_userhome.so,
        lookup_yp.so, mount_afs.so, mount_autofs.so, mount_bind.so,
        mount_changer.so, mount_ext2.so, mount_generic.so,
        mount_nfs.so, parse_sun.so</seg>
        <seg>/lib/autofs and /var/run/autofs</seg>
@y
        <seg>automount</seg>
        <seg>lookup_file.so, lookup_hosts.so, lookup_multi.so,
        lookup_nisplus.so, lookup_program.so, lookup_userhome.so,
        lookup_yp.so, mount_afs.so, mount_autofs.so, mount_bind.so,
        mount_changer.so, mount_ext2.so, mount_generic.so,
        mount_nfs.so, parse_sun.so</seg>
        <seg>/lib/autofs, /var/run/autofs</seg>
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
