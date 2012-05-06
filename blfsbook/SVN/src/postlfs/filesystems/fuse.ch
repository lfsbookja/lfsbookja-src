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
    <title>Introduction to Fuse</title>
@y
    <title>&IntroductionTo1;Fuse&IntroductionTo2;</title>
@z

@x
      <application>FUSE</application> (Filesystem in Userspace) is a simple
      interface for userspace programs to export a virtual filesystem to the
      Linux kernel. <application>Fuse</application> also aims to provide a
      secure method for non privileged users to create and mount their own
      filesystem implementations.
@y
      <application>FUSE</application> (Filesystem in Userspace) は、ユーザー空間のプログラムへのインターフェースを Linux カーネル上の仮想ファイルシステムとしてエクスポートします。
      また、一般ユーザーが独自のファイルシステムの生成やマウントを安全に行う方法も提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fuse-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fuse-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fuse-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fuse-download-ftp;"/>
@z

@x
          Download MD5 sum: &fuse-md5sum;
@y
          &Download; MD5 sum: &fuse-md5sum;
@z

@x
          Download size: &fuse-size;
@y
          &DownloadSize;: &fuse-size;
@z

@x
          Estimated disk space required: &fuse-buildsize;
@y
          &Estimateddiskspacerequired;: &fuse-buildsize;
@z

@x
          Estimated build time: &fuse-time;
@y
          &Estimatedbuildtime;: &fuse-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/fuse"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/fuse"/>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      カーネル設定における以下のオプションを有効にする必要があります。
      必要に応じてカーネルを再コンパイルしてください。
@z

@x
    <title>Installation of Fuse</title>
@y
    <title>&InstallationOf1;Fuse&InstallationOf2;</title>
@z

@x
      Install <application>Fuse</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Fuse</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>INIT_D_PATH=/tmp/init.d</parameter>: This parameter makes it
      install its bootscript into /tmp/init.d.
@y
      <parameter>INIT_D_PATH=/tmp/init.d</parameter>: 
      このパラメーターは、ブートスクリプトを /tmp/init.d にインストールします。
@z

@x
      <command>rm -rf /tmp/init.d</command>: This removes the unneeded
      bootscript.
@y
      <command>rm -rf /tmp/init.d</command>:
      このコマンドは、不要になったブートスクリプトを削除します。
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
        <seg>
          fusermount,
          mount.fuse and
          ulockmgr_server.
        </seg>
        <seg>
          libfuse.so and
          libulockmgr.so.
        </seg>
        <seg>/usr/include/fuse.</seg>
@y
        <seg>
          fusermount,
          mount.fuse,
          ulockmgr_server
        </seg>
        <seg>
          libfuse.so,
          libulockmgr.so
        </seg>
        <seg>/usr/include/fuse</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fusermount
            is a set users ID root program to mount and unmount Fuse
            filesystems.
@y
            is a set users ID root program to mount and unmount Fuse
            filesystems.
@z

@x mount.fuse
            is the command <command>mount</command> would call to mount a Fuse
            filesystem.
@y
            is the command <command>mount</command> would call to mount a Fuse
            filesystem.
@z

@x ulockmgr_server
            is the Userspace Lock Manager Server for Fuse filesystems.
@y
            is the Userspace Lock Manager Server for Fuse filesystems.
@z

@x libfuse.so
            contains the Fuse API functions.
@y
            contains the Fuse API functions.
@z

@x libulockmgr.so
            contains the Userspace Lock Manager API functions.
@y
            contains the Userspace Lock Manager API functions.
@z
