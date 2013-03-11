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
    <title>Introduction to NSS</title>
@y
    <title>&IntroductionTo1;NSS&IntroductionTo2;</title>
@z

@x
      The Network Security Services (<application>NSS</application>) package is
      a set of libraries designed to support cross-platform development of
      security-enabled client and server applications. Applications built with
      NSS can support SSL v2 and v3, TLS, PKCS #5, PKCS #7, PKCS #11, PKCS #12,
      S/MIME, X.509 v3 certificates, and other security standards. This is
      useful for implementing SSL and S/MIME or other Internet security
      standards into an application.
@y
      The Network Security Services (<application>NSS</application>) package is
      a set of libraries designed to support cross-platform development of
      security-enabled client and server applications. Applications built with
      NSS can support SSL v2 and v3, TLS, PKCS #5, PKCS #7, PKCS #11, PKCS #12,
      S/MIME, X.509 v3 certificates, and other security standards. This is
      useful for implementing SSL and S/MIME or other Internet security
      standards into an application.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nss-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nss-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nss-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nss-download-ftp;"/>
@z

@x
          Download MD5 sum: &nss-md5sum;
@y
          &Download; MD5 sum: &nss-md5sum;
@z

@x
          Download size: &nss-size;
@y
          &DownloadSize;: &nss-size;
@z

@x
          Estimated disk space required: &nss-buildsize;
@y
          &Estimateddiskspacerequired;: &nss-buildsize;
@z

@x
          Estimated build time: &nss-time;
@y
          &Estimatedbuildtime;: &nss-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必要なパッチ:
@z

@x
    <bridgehead renderas="sect3">NSS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;NSS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="nspr"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="nspr"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="sqlite"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/nss"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/nss"/>
@z

@x
    <title>Installation of NSS</title>
@y
    <title>&InstallationOf1;NSS&InstallationOf2;</title>
@z

@x
      Install <application>NSS</application> by running the following commands:
@y
      以下のコマンドを実行して <application>NSS</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> になって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>BUILD_OPT=1</parameter>: This option is passed to
      <command>make</command> so that the build is performed with no debugging
      symbols built into the binaries and the default compiler optimizations are
      used.
@y
      <parameter>BUILD_OPT=1</parameter>: This option is passed to
      <command>make</command> so that the build is performed with no debugging
      symbols built into the binaries and the default compiler optimizations are
      used.
@z

@x
      <parameter>NSPR_INCLUDE_DIR=/usr/include/nspr</parameter>: This option 
      sets the location of the nspr headers.
@y
      <parameter>NSPR_INCLUDE_DIR=/usr/include/nspr</parameter>: This option 
      sets the location of the nspr headers.
@z

@x
      <parameter>USE_SYSTEM_ZLIB=1</parameter>: This option is passed to
      <command>make</command> to ensure that the
      <filename class="libraryfile">libssl3.so</filename> library is linked to
      the system installed <application>zlib</application> instead of the
      in-tree version.
@y
      <parameter>USE_SYSTEM_ZLIB=1</parameter>: This option is passed to
      <command>make</command> to ensure that the
      <filename class="libraryfile">libssl3.so</filename> library is linked to
      the system installed <application>zlib</application> instead of the
      in-tree version.
@z

@x
      <parameter>ZLIB_LIBS=-lz</parameter>: This option provides the
      linker flags needed to link to the system <application>zlib</application>.
@y
      <parameter>ZLIB_LIBS=-lz</parameter>: This option provides the
      linker flags needed to link to the system <application>zlib</application>.
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
        <seg>
          certutil, nss-config and pk12util
        </seg>
        <seg>
          libcrmf.a, libfreebl3.so, libnss3.so, libnssckbi.so,
          libnssdbm3.so, libnsssysinit.so, libnssutil3.so,
          libsmime3.so, libsoftokn3.so and libssl3.so
        </seg>
        <seg>
          /usr/include/nss
        </seg>
@y
        <seg>
          certutil, nss-config, pk12util
        </seg>
        <seg>
          libcrmf.a, libfreebl3.so, libnss3.so, libnssckbi.so,
          libnssdbm3.so, libnsssysinit.so, libnssutil3.so,
          libsmime3.so, libsoftokn3.so, libssl3.so
        </seg>
        <seg>
          /usr/include/nss
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nss-config
            is used to determine the NSS library settings of the installed NSS
            libraries.
@y
            is used to determine the NSS library settings of the installed NSS
            libraries.
@z
