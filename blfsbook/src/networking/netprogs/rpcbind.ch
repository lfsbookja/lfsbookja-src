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
  <!ENTITY rpcbind-time          "less than 0.1 SBU">
@y
  <!ENTITY rpcbind-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to rpcbind</title>
@y
    <title>&IntroductionTo1;rpcbind&IntroductionTo2;</title>
@z

@x
    <para>The <application>rpcbind</application> program is a replacement for
    <application>portmap</application>.  It is required for import or export
    of Network File System (NFS) shared directories. </para>
@y
    <para>The <application>rpcbind</application> program is a replacement for
    <application>portmap</application>.  It is required for import or export
    of Network File System (NFS) shared directories. </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rpcbind-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&rpcbind-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rpcbind-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&rpcbind-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rpcbind-md5sum;</para>
@y
        <para>&Download; MD5 sum: &rpcbind-md5sum;</para>
@z

@x
        <para>Download size: &rpcbind-size;</para>
@y
        <para>&DownloadSize;: &rpcbind-size;</para>
@z

@x
        <para>Estimated disk space required: &rpcbind-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &rpcbind-buildsize;</para>
@z

@x
        <para>Estimated build time: &rpcbind-time;</para>
@y
        <para>&Estimatedbuildtime;: &rpcbind-time;</para>
@z

@x
    <bridgehead renderas="sect3">rpcbind Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rpcbind&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of rpcbind</title>
@y
    <title>&InstallationOf1;rpcbind&InstallationOf2;</title>
@z

@x
    <para>In order to get <application>rpcbind</application> to work
    properly, first fix <filename>/etc/services</filename>. As the 
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <application>rpcbind</application> を正しく動作させるために、まずは <filename>/etc/services</filename> を修正します。
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Install <application>rpcbind</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>rpcbind</application> をビルドします。
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
    <title>Configuring rpcbind</title>
@y
    <title>&Configuring1;rpcbind&Configuring2;</title>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/rpcbind</filename> init script
      included in the <xref linkend="bootscripts"/> package.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト <filename>/etc/rc.d/init.d/rpcbind</filename> をインストールします。
      </para>
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
        <seg>rpcbind and rpcinfo</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>rpcbind, rpcinfo</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rpcbind
          <para>is a server that converts RPC program numbers into universal
          addresses.  It must be running on the host to be able to make RPC
          calls on a server on that machine.  </para>
@y
          <para>is a server that converts RPC program numbers into universal
          addresses.  It must be running on the host to be able to make RPC
          calls on a server on that machine.  </para>
@z

@x rpcinfo
          <para>makes an RPC call to an RPC server and reports data according
          to the requested options.  </para>
@y
          <para>makes an RPC call to an RPC server and reports data according
          to the requested options.  </para>
@z
