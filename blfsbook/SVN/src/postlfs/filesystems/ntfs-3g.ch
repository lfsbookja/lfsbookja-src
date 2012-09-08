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
    <title>Introduction to Ntfs-3g</title>
@y
    <title>&IntroductionTo1;Ntfs-3g&IntroductionTo2;</title>
@z

@x
      The <application>Ntfs-3g</application> package contains an open source,
      driver for Windows NTFS file system. This can mount Windows partitions
      so that they are writeable and allows you edit or delete Windows files
      from Linux.
@y
      <application>Ntfs-3g</application> パッケージは、オープンソースとして実装される、Windows NTFS ファイルシステムに対するドライバーを提供します。
      これを利用して Windows パーティションをマウントすれば、Windows 側のファイルを Linux から書き込んだり削除したりできるようになります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ntfs-3g-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ntfs-3g-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ntfs-3g-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ntfs-3g-download-ftp;"/>
@z

@x
          Download MD5 sum: &ntfs-3g-md5sum;
@y
          &Download; MD5 sum: &ntfs-3g-md5sum;
@z

@x
          Download size: &ntfs-3g-size;
@y
          &DownloadSize;: &ntfs-3g-size;
@z

@x
          Estimated disk space required: &ntfs-3g-buildsize;
@y
          &Estimateddiskspacerequired;: &ntfs-3g-buildsize;
@z

@x
          Estimated build time: &ntfs-3g-time;
@y
          &Estimatedbuildtime;: &ntfs-3g-time;
@z

@x
    <bridgehead renderas="sect3">Ntfs-3g Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ntfs-3g&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="fuse"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="fuse"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/ntfs-3g"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/ntfs-3g"/>
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
      以下に示すカーネル設定オプションを有効にします。
      必要に応じてカーネルを再コンパイルしてください。
@z

@x
    <title>Installation of Ntfs-3g</title>
@y
    <title>&InstallationOf1;Ntfs-3g&InstallationOf2;</title>
@z

@x
      Install <application>Ntfs-3g</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Ntfs-3g</application> をビルドします。
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
      If you want ordinary users to be able to mount NTFS partitions you'll need
      to set mount.ntfs with the root user ID. Note: it is probably unsafe to do
      this on a computer that needs to be secure (like a server). As the
      <systemitem class="username">root</systemitem> user:
@y
      
      If you want ordinary users to be able to mount NTFS partitions you'll need
      to set mount.ntfs with the root user ID. Note: it is probably unsafe to do
      this on a computer that needs to be secure (like a server). As the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-fuse=external</option>: Ntfs-3g comes with a version of
      Fuse which it statically compiles into <command>lowntfs-3g</command> and
      <command>ntfs-3g</command>. If you have installed <xref linkend="fuse"/>
      use this <option>--with-fuse=external</option> option to dynamically link
      <command>lowntfs-3g</command> and <command>ntfs-3g</command> to libfuse.
@y
      <option>--with-fuse=external</option>: Ntfs-3g comes with a version of
      Fuse which it statically compiles into <command>lowntfs-3g</command> and
      <command>ntfs-3g</command>. If you have installed <xref linkend="fuse"/>
      use this <option>--with-fuse=external</option> option to dynamically link
      <command>lowntfs-3g</command> and <command>ntfs-3g</command> to libfuse.
@z

