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
    <title>Introduction to Sshfs Fuse</title>
@y
    <title>&IntroductionTo1;Sshfs Fuse&IntroductionTo2;</title>
@z

@x
      The <application>Sshfs Fuse</application> package contains a filesystem
      client based on the SSH File Transfer Protocol. This is useful for
      mounting a remote computer that you have ssh access to as a local
      filesystem. This allows you to drag and drop files or run shell commands
      on the remote files as if they were on your local computer.
@y
      The <application>Sshfs Fuse</application> package contains a filesystem
      client based on the SSH File Transfer Protocol. This is useful for
      mounting a remote computer that you have ssh access to as a local
      filesystem. This allows you to drag and drop files or run shell commands
      on the remote files as if they were on your local computer.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sshfs-fuse-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sshfs-fuse-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sshfs-fuse-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sshfs-fuse-download-ftp;"/>
@z

@x
          Download MD5 sum: &sshfs-fuse-md5sum;
@y
          &Download; MD5 sum: &sshfs-fuse-md5sum;
@z

@x
          Download size: &sshfs-fuse-size;
@y
          &DownloadSize;: &sshfs-fuse-size;
@z

@x
          Estimated disk space required: &sshfs-fuse-buildsize;
@y
          &Estimateddiskspacerequired;: &sshfs-fuse-buildsize;
@z

@x
          Estimated build time: &sshfs-fuse-time;
@y
          &Estimatedbuildtime;: &sshfs-fuse-time;
@z

@x
    <bridgehead renderas="sect3">Sshfs Fuse Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sshfs Fuse&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fuse"/>,
      <xref linkend="glib2"/>, and 
      <xref linkend="openssh"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="fuse"/>,
      <xref linkend="glib2"/>,
      <xref linkend="openssh"/>.
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/sshfs-fuse"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/sshfs-fuse"/>
@z

@x
    <title>Installation of Sshfs Fuse</title>
@y
    <title>&InstallationOf1;Sshfs Fuse&InstallationOf2;</title>
@z

@x
      Install <application>Sshfs Fuse</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Sshfs Fuse</application> をビルドします。
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
    <title>Using Sshfs Fuse</title>
@y
    <title>Sshfs Fuseの利用</title>
@z

@x
      To mount an ssh server you need to be able to log into the server. For
      example, to mount your home folder on the computer called THINGY on the
      folder ~/MOUNTPATH (the directory must exist and you must have permissions
      to write to it):
@y
      To mount an ssh server you need to be able to log into the server. For
      example, to mount your home folder on the computer called THINGY on the
      folder ~/MOUNTPATH (the directory must exist and you must have permissions
      to write to it):
@z

@x
      When you've finished work and want to unmount it again:
@y
      When you've finished work and want to unmount it again:
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
        <seg>
          sshfs
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          sshfs
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sshfs
            mounts an <command>ssh</command> server as a local file system.
@y
            <command>ssh</command> サーバーをローカルファイルシステムにマウントします。
@z
