%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to NSS</title>
@y
    <title>NSS のインストール</title>
@z

@x
    <para>The Network Security Services (<application>NSS</application>)
    package is a set of libraries designed to support cross-platform
    development of security-enabled client and server applications.
    Applications built with NSS can support SSL v2 and v3, TLS, PKCS #5,
    PKCS #7, PKCS #11, PKCS #12, S/MIME, X.509 v3 certificates, and other
    security standards. This is useful for implementing SSL and S/MIME or
    other Internet security standards into an application.</para>
@y
    <para>
    
    The Network Security Services (<application>NSS</application>)
    package is a set of libraries designed to support cross-platform
    development of security-enabled client and server applications.
    Applications built with NSS can support SSL v2 and v3, TLS, PKCS #5,
    PKCS #7, PKCS #11, PKCS #12, S/MIME, X.509 v3 certificates, and other
    security standards. This is useful for implementing SSL and S/MIME or
    other Internet security standards into an application.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nss-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&nss-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nss-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&nss-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nss-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &nss-md5sum;</para>
@z

@x
        <para>Download size: &nss-size;</para>
@y
        <para>ダウンロードサイズ: &nss-size;</para>
@z

@x
        <para>Estimated disk space required: &nss-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &nss-buildsize;</para>
@z

@x
        <para>Estimated build time: &nss-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &nss-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必要なパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">NSS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">NSS の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="nspr"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="nspr"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="sqlite"/> (internal sqlite is
    incompatable with existing or future installations)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="sqlite"/> (internal sqlite is
    incompatable with existing or future installations)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nss"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/nss"/></para>
@z

@x
    <title>Installation of NSS</title>
@y
    <title>NSS のインストール</title>
@z

@x
    <para>Install <application>NSS</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>NSS</application> をビルドします。
    </para>
@z

@x
    <para>If you wish to test the results, you'll need to set the domain name of
    your system in the <envar>DOMSUF</envar> environment variable. Most of the
    tests will fail if you don't provide the correct domain name. The voluminous
    output will report how many of the several thousand tests passed, and if any
    failed.  To review the details of any failures, you may wish to capture
    stdout and stderr in a file.</para>
@y
    <para>If you wish to test the results, you'll need to set the domain name of
    your system in the <envar>DOMSUF</envar> environment variable. Most of the
    tests will fail if you don't provide the correct domain name. The voluminous
    output will report how many of the several thousand tests passed, and if any
    failed.  To review the details of any failures, you may wish to capture
    stdout and stderr in a file.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> になって以下を実行します。
    </para>
@z

@x
    <para>Now as the unprivileged user, exit the <command>bash</command>
    shell started at the beginning of the installation to restore the
    environment to the original state.</para>
@y
    <para>
    
    Now as the unprivileged user, exit the <command>bash</command>
    shell started at the beginning of the installation to restore the
    environment to the original state.
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>bash</command>: Shells are started as many environment
    variables are created during the installation process. Exiting the shells
    serves the purpose of restoring the environment and returning back to the
    original directory when the installation is complete.</para>
@y
    <para>
    <command>bash</command>:
    
    Shells are started as many environment
    variables are created during the installation process. Exiting the shells
    serves the purpose of restoring the environment and returning back to the
    original directory when the installation is complete.
    </para>
@z

@x
    <para><command>export BUILD_OPT=1</command>: This variable is set so that
    the build is performed with no debugging symbols built into the binaries
    and that the default compiler optimizations are used.</para>
@y
    <para>
    <command>export BUILD_OPT=1</command>:
    
    This variable is set so that
    the build is performed with no debugging symbols built into the binaries
    and that the default compiler optimizations are used.
    </para>
@z

@x
    <para><command>export NSPR_INCLUDE_DIR=/usr/include/nspr</command>: This 
    command sets the location of the nspr headers.</para>
@y
    <para>
    <command>export NSPR_INCLUDE_DIR=/usr/include/nspr</command>:
    This 
    command sets the location of the nspr headers.
    </para>
@z

@x
    <para><command>export ZLIB_LIBS=-lz</command>: This command provides the
    needed linker flags to link to the system zlib.</para>
@y
    <para>
    <command>export ZLIB_LIBS=-lz</command>:
    
    This command provides the
    needed linker flags to link to the system zlib.
    </para>
@z

@x
    <para><command>export NSS_LINUXDIR=...</command>: This variable is set so
    that the exact name of the architecture specific directories where the
    binaries are stored in the source tree can be determined.</para>
@y
    <para><command>export NSS_LINUXDIR=...</command>: This variable is set so
    that the exact name of the architecture specific directories where the
    binaries are stored in the source tree can be determined.</para>
@z

@x
    <para><command>make -C mozilla/security/nss nss_build_all</command>: This
    command builds the <application>NSS</application> libraries and creates a
    <filename class='directory'>dist</filename> directory which houses all the
    programs, libraries and interface headers. None of the programs created by
    this process are installed onto the system using the default instructions
    (except for <application>nss-config</application>).  If you need any of
    these programs installed, you can find them in the
    <filename class='directory'>mozilla/*.OBJ/dist/bin</filename> directory of
    the source tree.</para>
@y
    <para><command>make -C mozilla/security/nss nss_build_all</command>: This
    command builds the <application>NSS</application> libraries and creates a
    <filename class='directory'>dist</filename> directory which houses all the
    programs, libraries and interface headers. None of the programs created by
    this process are installed onto the system using the default instructions
    (except for <application>nss-config</application>).  If you need any of
    these programs installed, you can find them in the
    <filename class='directory'>mozilla/*.OBJ/dist/bin</filename> directory of
    the source tree.</para>
@z

@x
    <para><command>sed -i 's/gmake/make/' common/init.sh</command>: This
    command changes the command used to compile some test programs.</para>
@y
    <para><command>sed -i 's/gmake/make/' common/init.sh</command>: This
    command changes the command used to compile some test programs.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>nss-config</seg>
        <seg>libcrmf.a, libfreebl3.so, libnss3.so, libnssckbi.so,
        libnssdbm3.so, libnssutil3.so, libsmime3.so, libsoftokn3.so
        and libssl3.so</seg>
        <seg>/usr/include/nss</seg>
@y
        <seg>nss-config</seg>
        <seg>libcrmf.a, libfreebl3.so, libnss3.so, libnssckbi.so,
        libnssdbm3.so, libnssutil3.so, libsmime3.so, libsoftokn3.so
        libssl3.so</seg>
        <seg>/usr/include/nss</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x nss-config
          <para>is used to determine the NSS library settings
          of the installed NSS libraries.</para>
@y
          <para>
          
          is used to determine the NSS library settings
          of the installed NSS libraries.
          </para>
@z
