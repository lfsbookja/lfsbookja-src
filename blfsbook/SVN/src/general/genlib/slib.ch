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
  <!ENTITY slib-buildsize     "31 MB (includes building and installing docs)">
  <!ENTITY slib-time          "less than 0.1 SBU">
@y
  <!ENTITY slib-buildsize     "31 MB (includes building and installing docs)">
  <!ENTITY slib-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to SLIB</title>
@y
    <title>&IntroductionTo1;SLIB&IntroductionTo2;</title>
@z

@x
    <para>The <application>SLIB</application> package is a portable library for
    the <application>Scheme</application> programming language. It provides a
    platform independent framework for using <quote>packages</quote> of
    <application>Scheme</application> procedures and syntax.
    Its catalog can be transparently extended to accommodate packages specific
    to a site, implementation, user or directory. SLIB provides compatibility
    and utility functions for all standard Scheme implementations including
    Bigloo, Chez, ELK 3.0, GAMBIT 3.0, Guile, JScheme, MacScheme, MITScheme,
    PLT Scheme (DrScheme and MzScheme), Pocket Scheme, RScheme, scheme->C,
    Scheme48, SCM, SCM Mac, scsh, Stk, T3.1, umb-scheme, and VSCM.</para>
@y
    <para>The <application>SLIB</application> package is a portable library for
    the <application>Scheme</application> programming language. It provides a
    platform independent framework for using <quote>packages</quote> of
    <application>Scheme</application> procedures and syntax.
    Its catalog can be transparently extended to accommodate packages specific
    to a site, implementation, user or directory. SLIB provides compatibility
    and utility functions for all standard Scheme implementations including
    Bigloo, Chez, ELK 3.0, GAMBIT 3.0, Guile, JScheme, MacScheme, MITScheme,
    PLT Scheme (DrScheme and MzScheme), Pocket Scheme, RScheme, scheme->C,
    Scheme48, SCM, SCM Mac, scsh, Stk, T3.1, umb-scheme, and VSCM.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&slib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&slib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&slib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&slib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &slib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &slib-md5sum;</para>
@z

@x
        <para>Download size: &slib-size;</para>
@y
        <para>&DownloadSize;: &slib-size;</para>
@z

@x
        <para>Estimated disk space required: &slib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &slib-buildsize;</para>
@z

@x
        <para>Estimated build time: &slib-time;</para>
@y
        <para>&Estimatedbuildtime;: &slib-time;</para>
@z

@x
    <bridgehead renderas="sect3">SLIB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SLIB&Dependencies2;</bridgehead>
@z

@x
    <para>There are no build dependencies as this package is nothing but many
    text script files which are copied to the system. If you are installing
    this package to support a <application>GnuCash</application> installation,
    you should ensure that <xref linkend="guile"/> is installed so the
    <application>SLIB</application> catalog for <application>Guile</application>
    can be created.</para>
@y
    <para>There are no build dependencies as this package is nothing but many
    text script files which are copied to the system. If you are installing
    this package to support a <application>GnuCash</application> installation,
    you should ensure that <xref linkend="guile"/> is installed so the
    <application>SLIB</application> catalog for <application>Guile</application>
    can be created.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/slib"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/slib"/></para>
@z

@x
    <title>Installation of SLIB</title>
@y
    <title>&InstallationOf1;SLIB&InstallationOf2;</title>
@z

@x
    <para>Install <application>SLIB</application> by issuing the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>SLIB</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="texlive"/> installed and wish to build PDF
    or Postscript documentation, issue any or all of the following
    commands:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて PDF や Postscript ドキュメントをビルドしたい場合は、以下のいずれかのコマンド、あるいはすべてのコマンドを実行します。
    </para>
@z

@x
    <para>This package does not come with a functional test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you built any of the optional documentation, install it using the
    following command as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>If you built any of the optional documentation, install it using the
    following command as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i 's|usr/lib|usr/share|' RScheme.init</command>:
    This command is used to change the <envar>libdir</envar> variable embedded
    in the script to match the installation.</para>
@y
    <para><command>sed -i 's|usr/lib|usr/share|' RScheme.init</command>:
    This command is used to change the <envar>libdir</envar> variable embedded
    in the script to match the installation.</para>
@z

@x
    <para><command>make ... install installinfo</command>: This command
    installs the package and the <command>info</command> documentation into the
    indicated directories.</para>
@y
    <para>
    <command>make ... install installinfo</command>: This command
    installs the package and the <command>info</command> documentation into the
    indicated directories.
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>slib</seg>
        <seg>a <application>Scheme</application> library system</seg>
        <seg>/usr/share/slib and /usr/share/doc/slib-&slib-version;</seg>
@y
        <seg>slib</seg>
        <seg>a <application>Scheme</application> library system</seg>
        <seg>/usr/share/slib and /usr/share/doc/slib-&slib-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x slib
          <para>is a shell script used to initialize
          <application>SLIB</application> in a named
          <application>Scheme</application> implementation. It can also be
          used to initialize an <application>SLIB</application> session using
          a given executable.</para>
@y
          <para>is a shell script used to initialize
          <application>SLIB</application> in a named
          <application>Scheme</application> implementation. It can also be
          used to initialize an <application>SLIB</application> session using
          a given executable.</para>
@z
