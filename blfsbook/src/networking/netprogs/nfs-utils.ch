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
    <title>Introduction to NFS Utilities</title>
@y
    <title>&IntroductionTo1;NFS Utilities&IntroductionTo2;</title>
@z

@x
    <para>The <application>NFS Utilities</application> package contains the
    userspace server and client tools necessary to use the kernel's NFS
    abilities. NFS is a protocol that allows sharing file systems over the
    network.</para>
@y
    <para>
    <application>NFS Utilities</application> パッケージは、カーネルの NFS 機能を利用するために必要な、ユーザー空間のサーバーおよびクライアントツールを提供します。
    NFS は、ネットワーク越しにファイルシステムを共有するためのプロトコルです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nfs-utils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nfs-utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nfs-utils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nfs-utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nfs-utils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nfs-utils-md5sum;</para>
@z

@x
        <para>Download size: &nfs-utils-size;</para>
@y
        <para>&DownloadSize;: &nfs-utils-size;</para>
@z

@x
        <para>Estimated disk space required: &nfs-utils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nfs-utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &nfs-utils-time;</para>
@y
        <para>&Estimatedbuildtime;: &nfs-utils-time;</para>
@z

@x
    <bridgehead renderas="sect3">NFS Utilities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;NFS Utilities&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
       <xref linkend="libtirpc"/> and
       <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
       <xref linkend="libtirpc"/>,
       <xref linkend="pkgconfig"/>
    </para>
@z

@x
       <xref linkend="rpcbind"/> (Runtime dependency)
@y
       <xref linkend="rpcbind"/> (実行時の依存パッケージ)
@z

@x
    <bridgehead renderas="sect4">Optional for NFSv4 Support</bridgehead>
    <para role="optional">
      <xref linkend="libevent"/>,
      <xref linkend="sqlite"/>, and
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">libnfsidmap</ulink>
    </para>
@y
    <bridgehead renderas="sect4">NFSv4 サポートのための任意のパッケージ</bridgehead>
    <para role="optional">
      <xref linkend="libevent"/>,
      <xref linkend="sqlite"/>,
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">libnfsidmap</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional for GSS (RPC Security) Support</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/> or
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">libgssapi</ulink>, and
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">librpcsecgss</ulink>
    </para>
@y
    <bridgehead renderas="sect4">GSS (RPC Security) サポートのための任意のパッケージ</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/> または
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">libgssapi</ulink>,
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">librpcsecgss</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional for SPKM-3 Support</bridgehead>
    <para>
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">SPKM-3</ulink>
    </para>
@y
    <bridgehead renderas="sect4">SPKM-3 サポートのための任意のパッケージ</bridgehead>
    <para>
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">SPKM-3</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@y
    <para>
    カーネル設定として以下のオプションを有効にしておくことが必要です。
    もしこれを行っていない場合はカーネルを再コンパイルします。
    </para>
@z

@x
<screen><literal>File systems:
  Network File Systems:
    NFS File System Support: M or Y
    NFS Server Support: M or Y</literal></screen>
@y
<screen><literal>File systems:
  Network File Systems:
    NFS File System Support: M または Y
    NFS Server Support: M または Y</literal></screen>
@z

@x
    <para>Select the appropriate sub-options that appear when the above options
    are selected.</para>
@y
    <para>
    上記のオプションを選択する際には、そこに現れるサブオプションについても適切なものを選択してください。
    </para>
@z

@x
  <sect2 role="installation" id='nfs-utils-install'
         xreflabel='NFS Utilities Installation'>
    <title>Installation of NFS Utilities</title>
@y
  <sect2 role="installation" id='nfs-utils-install'
         xreflabel='&InstallationOf1;NFS Utilities&InstallationOf2;'>
    <title>&InstallationOf1;NFS Utilities&InstallationOf2;</title>
@z

@x
    <para>Before you compile the program, ensure that the
    <systemitem class="username">nobody</systemitem> user and
    <systemitem class="groupname">nogroup</systemitem> group have been
    created. You can add them by running the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    本プログラムをビルドするためには <systemitem class="username">nobody</systemitem> ユーザーと <systemitem
    class="groupname">nogroup</systemitem> グループを生成しておくことが必要です。
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行することで、それらを生成することができます。
    </para>
@z

@x
      <para>The classic uid and gid values are 65534 which is also -2 when
      interpreted as a signed 16-bit number.  These values impact other files
      on some filesystems that do not have support for sparse files.  The
      <systemitem class="username">nobody</systemitem> and <systemitem
      class="groupname">nogroup</systemitem> values are relatively arbitrary.
      The impact on a server is nil if the <filename>exports</filename> file
      is configured correctly. If it is misconfigured, an
      <command>ls -l</command> or <command>ps</command> listing will show a
      uid or gid number of 65534 instead of a name. The client uses <systemitem
      class="username">nobody</systemitem> only as the user running
      <command>rpc.statd</command>.</para>
@y
      <para>
      
The classic uid and gid values are 65534 which is also -2 when
      interpreted as a signed 16-bit number.  These values impact other files
      on some filesystems that do not have support for sparse files.  The
      <systemitem class="username">nobody</systemitem> and <systemitem
      class="groupname">nogroup</systemitem> values are relatively arbitrary.
      The impact on a server is nil if the <filename>exports</filename> file
      is configured correctly. If it is misconfigured, an
      <command>ls -l</command> or <command>ps</command> listing will show a
      uid or gid number of 65534 instead of a name. The client uses <systemitem
      class="username">nobody</systemitem> only as the user running
      <command>rpc.statd</command>.</para>
@z

@x
    <para>Install <application>NFS Utilities</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>NFS Utilities</application> をビルドします。
    </para>
@z

@x
    <para>If your <filename class="directory">/usr</filename> directory
    is NFS mounted, you should install the executables in
    <filename class="directory">/sbin</filename> by passing
    an additional parameter <option>--sbindir=/sbin</option> to the
    above <command>./configure</command> command.</para>
@y
    <para>
    <filename class="directory">/usr</filename> ディレクトリを NFS マウントする場合は、実行モジュールを <filename
    class="directory">/sbin</filename> にインストールしておく必要があります。
    その場合には、上記の <command>./configure</command> コマンドの実行にあたり、パラメーター <option>--sbindir=/sbin</option> を加えてください。
    </para>
@z

@x
    <para>This package does not come with a working test suite.</para>
@y
    <para>
    このパッケージには有効なテストスイートはありません。
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

