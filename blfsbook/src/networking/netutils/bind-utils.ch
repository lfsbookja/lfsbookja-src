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
    <title>Introduction to BIND Utilities</title>
@y
    <title>&IntroductionTo1;BIND Utilities&IntroductionTo2;</title>
@z

@x
    <para><application>BIND Utilities</application> is not a separate
    package, it is a collection of the client side programs that are included
    with <xref linkend="bind"/>. The <application>BIND</application>
    package includes the client side programs <command>nslookup</command>,
    <command>dig</command> and <command>host</command>. If you install
    <application>BIND</application> server, these programs will be installed
    automatically. This section is for those users who don't need the complete
    <application>BIND</application> server, but need these
    client side applications.</para>
@y
    <para>
    <application>BIND Utilities</application> is not a separate
    package, it is a collection of the client side programs that are included
    with <xref linkend="bind"/>. The <application>BIND</application>
    package includes the client side programs <command>nslookup</command>,
    <command>dig</command> and <command>host</command>. If you install
    <application>BIND</application> server, these programs will be installed
    automatically. This section is for those users who don't need the complete
    <application>BIND</application> server, but need these
    client side applications.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&bind-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&bind-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&bind-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&bind-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &bind-md5sum;</para>
@y
        <para>&Download; MD5 sum: &bind-md5sum;</para>
@z

@x
        <para>Download size: &bind-size;</para>
@y
        <para>&DownloadSize;: &bind-size;</para>
@z

@x
        <para>Estimated disk space required: &bind-utils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &bind-utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &bind-utils-time;</para>
@y
        <para>&Estimatedbuildtime;: &bind-utils-time;</para>
@z

@x
    <bridgehead renderas="sect3">BIND Utilities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;BIND Utilities&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/bind-utils"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/bind-utils"/></para>
@z

@x
    <title>Installation of BIND Utilities</title>
@y
    <title>&InstallationOf1;BIND Utilities&InstallationOf2;</title>
@z

@x
    <para>Install <application>BIND Utilities</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>BIND Utilities</application> をビルドします。
    </para>
@z

@x
    <para>This portion of the package does not come with a test suite.</para>
@y
    <para>
    上のパッケージの部分に対してはテストスイートがありません。
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
    <para><command>make -C lib/...</command>: These commands build the
    libraries that are needed for the client programs.</para>
@y
    <para>
    <command>make -C lib/...</command>:
    これらのコマンドは、クライアントプログラムが必要とするライブラリをビルドします。
    </para>
@z

@x
    <para><command>make -C bin/dig</command>: This command builds the
    client programs.</para>
@y
    <para>
    <command>make -C bin/dig</command>:
    このコマンドはクライアントプログラムをビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dig, host, and nslookup</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>dig, host, nslookup</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
    <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
    <para>See the program descriptions in the <xref linkend="bind"/>
    section.</para>
@y
    <para>
    プログラムの詳細については <xref linkend="bind"/> を参照してください。
    </para>
@z
