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
    <title>Introduction to xfsprogs</title>
@y
    <title>xfsprogs の概要</title>
@z

@x
    <para>The <application>xfsprogs</application> package contains administration
    and debugging tools for the XFS file system.</para>
@y
    <para>
    <application>xfsprogs</application> パッケージは XFS ファイルシステムの管理ツール、デバッグツールを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xfsprogs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xfsprogs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xfsprogs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&xfsprogs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xfsprogs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &xfsprogs-md5sum;</para>
@z

@x
        <para>Download size: &xfsprogs-size;</para>
@y
        <para>ダウンロードサイズ: &xfsprogs-size;</para>
@z

@x
        <para>Estimated disk space required: &xfsprogs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xfsprogs-buildsize;</para>
@z

@x
        <para>Estimated build time: &xfsprogs-time;</para>
@y
        <para>&Estimatedbuildtime;: &xfsprogs-time;</para>
@z

@x
    <caution><para>The XFS developers regularly remove the current
    package when a new package is available.  Unfortunately, this has led to
    severe incompatibilities, including
    <ulink url="http://bugs.debian.org/465737">unmountable filesystems</ulink>,
    due to kernel version requirements in new versions of the package.  Using a
    version not in the book is strongly discouraged. Additional information,
    is available at the
    <ulink url="http://oss.sgi.com/projects/xfs/">XFS</ulink> project
    page.</para></caution>
@y
    <caution><para>
    The XFS developers regularly remove the current
    package when a new package is available.  Unfortunately, this has led to
    severe incompatibilities, including
    <ulink url="http://bugs.debian.org/465737">unmountable filesystems</ulink>,
    due to kernel version requirements in new versions of the package.  Using a
    version not in the book is strongly discouraged. Additional information,
    is available at the
    <ulink url="http://oss.sgi.com/projects/xfs/">XFS</ulink> project
    page.
    </para></caution>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xfs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/xfs"/></para>
@z

@x
    <title>Installation of xfsprogs</title>
@y
    <title>xfsprogs のインストール</title>
@z

@x
    <para>Install <application>xfsprogs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>xfsprogs</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
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
    <para><command>make DEBUG=-DNDEBUG</command>: Turns off debugging
    symbols.</para>
@y
    <para>
    <command>make DEBUG=-DNDEBUG</command>: デバッグシンボルを無効にします。
    </para>
@z

@x
    <para><parameter>INSTALL_USER=root INSTALL_GROUP=root</parameter>: This
    sets the owner and group of the installed files.</para>
@y
    <para>
    <parameter>INSTALL_USER=root INSTALL_GROUP=root</parameter>: This
    sets the owner and group of the installed files.
    </para>
@z

@x
    <para><parameter>LOCAL_CONFIGURE_OPTIONS="..."</parameter>: This passes
    extra configuration options to the <filename>configure</filename> script.
    The example <parameter>--enable-readline=yes</parameter> parameter
    enables linking the XFS programs with the
    <filename class="libraryfile">libreadline.so</filename> library, in order
    to allow editing interactive commands.</para>
@y
    <para>
    <parameter>LOCAL_CONFIGURE_OPTIONS="..."</parameter>: This passes
    extra configuration options to the <filename>configure</filename> script.
    The example <parameter>--enable-readline=yes</parameter> parameter
    enables linking the XFS programs with the
    <filename class="libraryfile">libreadline.so</filename> library, in order
    to allow editing interactive commands.
    </para>
@z

@x
    <para><parameter>OPTIMIZER="..."</parameter>: Adding this parameter to
    the end of the <command>make</command> command overrides the
    default optimization settings.</para>
@y
    <para>
    <parameter>OPTIMIZER="..."</parameter>: Adding this parameter to
    the end of the <command>make</command> command overrides the
    default optimization settings.
    </para>
@z

@x
    <para><command>make install-dev</command>: This command installs
    static XFS libraries, their headers and the corresponding
    documentation.</para>
@y
    <para>
    <command>make install-dev</command>: This command installs
    static XFS libraries, their headers and the corresponding
    documentation.
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>fsck.xfs, mkfs.xfs, xfs_admin, xfs_bmap, xfs_check, xfs_copy,
        xfs_db, xfs_freeze, xfs_growfs, xfs_info, xfs_io, xfs_logprint,
        xfs_mdrestore, xfs_metadump, xfs_mkfile, xfs_ncheck, xfs_quota,
        xfs_repair, and xfs_rtcp</seg>
        <seg>libdisk.a, libhandle.{so,a}, libxcmd.a, libxfs.a, and
        libxlog.a </seg>
        <seg>/usr/share/doc/xfsprogs</seg>
@y
        <seg>fsck.xfs, mkfs.xfs, xfs_admin, xfs_bmap, xfs_check, xfs_copy,
        xfs_db, xfs_freeze, xfs_growfs, xfs_info, xfs_io, xfs_logprint,
        xfs_mdrestore, xfs_metadump, xfs_mkfile, xfs_ncheck, xfs_quota,
        xfs_repair, xfs_rtcp</seg>
        <seg>libdisk.a, libhandle.{so,a}, libxcmd.a, libxfs.a,
        libxlog.a </seg>
        <seg>/usr/share/doc/xfsprogs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fsck.xfs
          <para>simply exits with a zero status, since XFS
          partitions are checked at mount time.</para>
@y
          <para>simply exits with a zero status, since XFS
          partitions are checked at mount time.</para>
@z

@x mkfs.xfs
          <para>constructs an XFS file system.</para>
@y
          <para>constructs an XFS file system.</para>
@z

@x xfs_admin
          <para>changes the parameters of an XFS file system.</para>
@y
          <para>changes the parameters of an XFS file system.</para>
@z

@x xfs_bmap
          <para>prints block mapping for an XFS file.</para>
@y
          <para>prints block mapping for an XFS file.</para>
@z

@x xfs_check
          <para>checks XFS file system consistency.</para>
@y
          <para>checks XFS file system consistency.</para>
@z

@x xfs_copy
          <para>copies the contents of an XFS file system
          to one or more targets in parallel.</para>
@y
          <para>copies the contents of an XFS file system
          to one or more targets in parallel.</para>
@z

@x xfs_db
          <para>is used to debug an XFS file system.</para>
@y
          <para>is used to debug an XFS file system.</para>
@z

@x xfs_freeze
          <para>suspends access to an XFS file system.</para>
@y
          <para>suspends access to an XFS file system.</para>
@z

@x xfs_growfs
          <para>expands an XFS file system.</para>
@y
          <para>expands an XFS file system.</para>
@z

@x xfs_info
          <para>is equivalent to invoking <command>xfs_growfs</command>, but
          specifying that no change to the file system is to be made.</para>
@y
          <para>is equivalent to invoking <command>xfs_growfs</command>, but
          specifying that no change to the file system is to be made.</para>
@z

@x xfs_io
          <para>is a debugging tool like <command>xfs_db</command>, but is
          aimed at examining the regular file I/O path rather than the raw
          XFS volume itself.</para>
@y
          <para>is a debugging tool like <command>xfs_db</command>, but is
          aimed at examining the regular file I/O path rather than the raw
          XFS volume itself.</para>
@z

@x xfs_logprint
          <para>prints the log of an XFS file system.</para>
@y
          <para>prints the log of an XFS file system.</para>
@z

@x xfs_mdrestore
          <para>restores an XFS metadump image to a filesystem image.</para>
@y
          <para>restores an XFS metadump image to a filesystem image.</para>
@z

@x xfs_metadump
          <para>copies XFS filesystem metadata to a file.</para>
@y
          <para>copies XFS filesystem metadata to a file.</para>
@z

@x xfs_mkfile
          <para>creates an XFS file, padded with zeroes by default.</para>
@y
          <para>creates an XFS file, padded with zeroes by default.</para>
@z

@x xfs_ncheck
          <para>generates pathnames from inode numbers for an
          XFS file system.</para>
@y
          <para>generates pathnames from inode numbers for an
          XFS file system.</para>
@z

@x xfs_quota
          <para>is a utility for reporting and editing various
          aspects of filesystem quota.</para>
@y
          <para>is a utility for reporting and editing various
          aspects of filesystem quota.</para>
@z

@x xfs_repair
          <para>repairs corrupt or damaged XFS file systems.</para>
@y
          <para>repairs corrupt or damaged XFS file systems.</para>
@z

@x xfs_rtcp
          <para>copies a file to the real-time partition on an
          XFS file system.</para>
@y
          <para>copies a file to the real-time partition on an
          XFS file system.</para>
@z

@x libhandle.so
          <para>contains XFS-specific functions that provide a way to perform
          certain filesystem  operations without using a file descriptor to
          access filesystem objects.</para>
@y
          <para>contains XFS-specific functions that provide a way to perform
          certain filesystem  operations without using a file descriptor to
          access filesystem objects.</para>
@z
