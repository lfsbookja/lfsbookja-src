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
  <!ENTITY rsync-buildsize     "35 MB (includes installing all documentation)">
@y
  <!ENTITY rsync-buildsize     "35 MB (すべてのドキュメントのインストールを含む)">
@z

@x
    <title>Introduction to rsync</title>
@y
    <title>&IntroductionTo1;rsync&IntroductionTo2;</title>
@z

@x
    <para>The <application>rsync</application> package contains the
    <command>rsync</command> utility. This is useful for synchronizing large
    file archives over a network.</para>
@y
    <para>
    <application>rsync</application> パッケージは <command>rsync</command> ユーティリティを提供します。
    これはネットワーク越しに、大容量のファイルアーカイブの同期をとることができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rsync-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&rsync-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rsync-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&rsync-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rsync-md5sum;</para>
@y
        <para>&Download; MD5 sum: &rsync-md5sum;</para>
@z

@x
        <para>Download size: &rsync-size;</para>
@y
        <para>&DownloadSize;: &rsync-size;</para>
@z

@x
        <para>Estimated disk space required: &rsync-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &rsync-buildsize;</para>
@z

@x
        <para>Estimated build time: &rsync-time;</para>
@y
        <para>&Estimatedbuildtime;: &rsync-time;</para>
@z

@x
    <bridgehead renderas="sect3">rsync Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rsync&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="popt"/>,
    <xref linkend="attr"/>,
    <xref linkend="acl"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="popt"/>,
    <xref linkend="attr"/>,
    <xref linkend="acl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of rsync</title>
@y
    <title>&InstallationOf1;rsync&InstallationOf2;</title>
@z

@x
    <para>For security reasons, running the <application>rsync</application>
    server as an unprivileged user and group is encouraged. If you intend to
    run <command>rsync</command> as a daemon, create the
    <systemitem class="username">rsyncd</systemitem> user and group
    with the following commands issued by the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    セキュリティ観点から <application>rsync</application> サーバーは、非特権のユーザーおよびグループにて実行することが推奨されています。
    <command>rsync</command> をデーモンとして実行する場合、<systemitem
    class="username">rsyncd</systemitem> ユーザーおよびグループを作成します。
    これは <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドにより実現します。
    </para>
@z

@x
    <para>Install <application>rsync</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>rsync</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="doxygen"/> installed and wish to
    build HTML API documentation, issue <command>doxygen</command>.</para>
@y
    <para>
    <xref linkend="doxygen"/> をインストールしていて、HTML API ドキュメントをビルドしたい場合は <command>doxygen</command> を実行します。
    </para>
@z

@x
    <para>If you have <xref linkend="docbook-utils"/> installed and wish to
    build the user documentation, issue any or all of the following
    commands:</para>
@y
    <para>
    <xref linkend="docbook-utils"/> をインストールしていて、ユーザードキュメントをビルドした場合は、以下のいずれかのコマンドを実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para>If you built the documentation, install it using the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    ドキュメントをビルドした場合は、<systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行して、各ドキュメントをインストールします。
    </para>
@z

@x
    <title>Configuring rsync</title>
@y
    <title>&Configuring1;rsync&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>For client access to remote files, you may need to install the
      <xref linkend="openssh"/> package to connect to the remote server.</para>
@y
      <para>For client access to remote files, you may need to install the
      <xref linkend="openssh"/> package to connect to the remote server.</para>
@z

@x
      <para>This is a simple download-only configuration to set up running
      <command>rsync</command> as a server. See the rsyncd.conf(5)
      man-page for additional options (i.e., user authentication).</para>
@y
      <para>This is a simple download-only configuration to set up running
      <command>rsync</command> as a server. See the rsyncd.conf(5)
      man-page for additional options (i.e., user authentication).</para>
@z

@x
    <para>You can find additional configuration information and general
    documentation about <command>rsync</command> at
    <ulink url="http://rsync.samba.org/documentation.html"/>.</para>
@y
    <para>You can find additional configuration information and general
    documentation about <command>rsync</command> at
    <ulink url="http://rsync.samba.org/documentation.html"/>.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Note that you only want to start the
      <application>rsync</application> server if you want to provide an
      <application>rsync</application> archive on your local machine.
      You don't need this script to run the
      <application>rsync</application> client.</para>
@y
      <para>Note that you only want to start the
      <application>rsync</application> server if you want to provide an
      <application>rsync</application> archive on your local machine.
      You don't need this script to run the
      <application>rsync</application> client.</para>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/rsyncd</filename> init
      script included in the
      <xref linkend="bootscripts"/> package.</para>
@y
      <para>Install the <filename>/etc/rc.d/init.d/rsyncd</filename> init
      script included in the
      <xref linkend="bootscripts"/> package.</para>
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
        <seg>rsync</seg>
        <seg>None</seg>
        <seg>Optionally, /usr/share/doc/rsync-&rsync-version;</seg>
@y
        <seg>rsync</seg>
        <seg>&None;</seg>
        <seg>任意インストールとして /usr/share/doc/rsync-&rsync-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rsync
          <para>is a replacement for <command>rcp</command> (and
          <command>scp</command>) that has many more features. It uses the
          <quote>rsync algorithm</quote> which provides a very fast method of
          syncing remote files. It does this by sending just the differences
          in the files across the link, without requiring that both sets of
          files are present at one end of the link beforehand.</para>
@y
          <para>is a replacement for <command>rcp</command> (and
          <command>scp</command>) that has many more features. It uses the
          <quote>rsync algorithm</quote> which provides a very fast method of
          syncing remote files. It does this by sending just the differences
          in the files across the link, without requiring that both sets of
          files are present at one end of the link beforehand.</para>
@z
