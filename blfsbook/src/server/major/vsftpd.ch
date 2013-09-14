%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <!ENTITY vsftpd-time          "less than 0.1 SBU">
@y
  <!ENTITY vsftpd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to vsftpd</title>
@y
    <title>&IntroductionTo1;vsftpd&IntroductionTo2;</title>
@z

@x
    <para>The <application>vsftpd</application> package contains a very
    secure and very small FTP daemon. This is useful for serving files
    over a network.</para>
@y
    <para>
    <application>vsftpd</application> パッケージは、セキュアで軽量な FTP デーモンを提供します。
    ネットワークを通じてファイル提供を行う際に活用することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&vsftpd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&vsftpd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&vsftpd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&vsftpd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &vsftpd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &vsftpd-md5sum;</para>
@z

@x
        <para>Download size: &vsftpd-size;</para>
@y
        <para>&DownloadSize;: &vsftpd-size;</para>
@z

@x
        <para>Estimated disk space required: &vsftpd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &vsftpd-buildsize;</para>
@z

@x
        <para>Estimated build time: &vsftpd-time;</para>
@y
        <para>&Estimatedbuildtime;: &vsftpd-time;</para>
@z

@x
    <bridgehead renderas="sect3">vsftpd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;vsftpd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="openssl"/>, and
      <xref linkend="libcap2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="openssl"/>,
      <xref linkend="libcap2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of vsftpd</title>
@y
    <title>&InstallationOf1;vsftpd&InstallationOf2;</title>
@z

@x
    <para>For security reasons, running <application>vsftpd</application>
    as an unprivileged user and group is encouraged. Also, a user should be
    created to map anonymous users. As the <systemitem
    class="username">root</systemitem> user, create the needed directories,
    users, and groups with the following commands:</para>
@y
    <para>
    セキュリティ上の理由から <application>vsftpd</application> の起動は、非特権ユーザーおよびグループにより行うことが強く推奨されます。
    また匿名アクセスを行うユーザーを別途作る必要もあります。
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、必要となるディレクトリ、ユーザー、グループを生成します。
    </para>
@z

@x
    <para>If you did not install the optional <application>libcap2</application> package,
    run the following to avoid a build error:</para>
@y
    <para>
    任意の依存パッケージ <application>libcap2</application> をインストールしていない場合は、ビルドエラーとならないように以下を実行します。
    </para>
@z

@x
    <para>Build <application>vsftpd</application> as an unprivileged user
    using the following command:</para>
@y
    <para>
    非特権ユーザーとなって以下のコマンドを実行し、<application>vsftpd</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Once again, become the <systemitem class="username">root</systemitem>
    user and install <application>vsftpd</application> with the following
    commands:</para>
@y
    <para>
    もう一度 <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行して <application>vsftpd</application> をインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>install -v -d ...</command>: This creates the
    directory that anonymous users will use (<filename
    class='directory'>/home/ftp</filename>)
    and the directory the daemon will chroot into
    (<filename class='directory'>/var/ftp/empty</filename>).</para>
@y
    <para><command>install -v -d ...</command>:
    これは匿名ユーザーが利用するディレクトリ (<filename
    class='directory'>/home/ftp</filename>) と、デーモンが chroot する先のディレクトリ (<filename
    class='directory'>/var/ftp/empty</filename>) のそれぞれを生成します。
    </para>
@z

@x
      <para><filename class="directory">/home/ftp</filename> should not be
      owned by the user <systemitem class="username">vsftpd</systemitem>,
      or the user <systemitem class="username">ftp</systemitem>.</para>
@y
      <para><filename class="directory">/home/ftp</filename> should not be
      owned by the user <systemitem class="username">vsftpd</systemitem>,
      or the user <systemitem class="username">ftp</systemitem>.</para>
@z

@x
    <para><command>echo "#define VSF_BUILD_TCPWRAPPERS" >>builddefs.h</command>:
    Use this prior to <command>make</command> to add support for
    <application>tcpwrappers</application>.</para>
@y
    <para><command>echo "#define VSF_BUILD_TCPWRAPPERS" >>builddefs.h</command>:
    Use this prior to <command>make</command> to add support for
    <application>tcpwrappers</application>.</para>
@z

@x
    <para><command>echo "#define VSF_BUILD_SSL" >>builddefs.h</command>:
    Use this prior to <command>make</command> to add support for SSL.</para>
@y
    <para><command>echo "#define VSF_BUILD_SSL" >>builddefs.h</command>:
    Use this prior to <command>make</command> to add support for SSL.</para>
@z

@x
    <para><command>install -v -m ...</command>:
    The <filename>Makefile</filename> uses non-standard installation paths.
    These commands install the files in
    <filename class='directory'>/usr</filename> and
    <filename class='directory'>/etc</filename>.</para>
@y
    <para><command>install -v -m ...</command>:
    The <filename>Makefile</filename> uses non-standard installation paths.
    These commands install the files in
    <filename class='directory'>/usr</filename> and
    <filename class='directory'>/etc</filename>.</para>
@z

@x
    <title>Configuring vsftpd</title>
@y
    <title>Configuring vsftpd</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
      <para><application>vsftpd</application> comes with a basic
      anonymous-only configuration file that was copied to
      <filename class='directory'>/etc</filename> above. While still as
      <systemitem class="username">root</systemitem>, this file should be
      modified because it is now recommended to run <command>vsftpd</command>
      in standalone mode. <!-- as opposed to
      <command>inetd</command>/<command>xinetd</command> mode. -->Also, you
      should specify the privilege separation user created above. Finally,
      you should specify the <command>chroot</command> directory.
      <command>man vsftpd.conf</command> will give you all the details.</para>
@y
      <para><application>vsftpd</application> comes with a basic
      anonymous-only configuration file that was copied to
      <filename class='directory'>/etc</filename> above. While still as
      <systemitem class="username">root</systemitem>, this file should be
      modified because it is now recommended to run <command>vsftpd</command>
      in standalone mode. <!-- as opposed to
      <command>inetd</command>/<command>xinetd</command> mode. -->Also, you
      should specify the privilege separation user created above. Finally,
      you should specify the <command>chroot</command> directory.
      <command>man vsftpd.conf</command> will give you all the details.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>Boot Script</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/vsftpd</filename>
      init script included in the
      <xref linkend="bootscripts"/> package.</para>
@y
      <para>Install the <filename>/etc/rc.d/init.d/vsftpd</filename>
      init script included in the
      <xref linkend="bootscripts"/> package.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>vsftpd</seg>
        <seg>None</seg>
        <seg>/var/ftp, /var/ftp/empty, /home/ftp</seg>
@y
        <seg>vsftpd</seg>
        <seg>None</seg>
        <seg>/var/ftp, /var/ftp/empty, /home/ftp</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
          <para>is the FTP daemon.</para>
@y
          <para>is the FTP daemon.</para>
@z
