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
  <!ENTITY slib-buildsize     "31 MB (includes building and installing docs)">
  <!ENTITY slib-time          "less than 0.1 SBU">
@y
  <!ENTITY slib-buildsize     "31 MB (includes building and installing docs)">
  <!ENTITY slib-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to SLIB</title>
@y
    <title>SLIB の概要</title>
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
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&slib-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&slib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&slib-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&slib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &slib-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &slib-md5sum;</para>
@z

@x
        <para>Download size: &slib-size;</para>
@y
        <para>ダウンロードサイズ: &slib-size;</para>
@z

@x
        <para>Estimated disk space required: &slib-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &slib-buildsize;</para>
@z

@x
        <para>Estimated build time: &slib-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &slib-time;</para>
@z

@x
    <bridgehead renderas="sect3">SLIB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SLIB の依存パッケージ</bridgehead>
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
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/slib"/></para>
@z

@x
    <title>Installation of SLIB</title>
@y
    <title>SLIB のインストール</title>
@z

@x
    <para>Install <application>SLIB</application> by issuing the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>SLIB</application>
をビルドします。
</para>
@z

@x
    <para>If you have <xref linkend="tetex"/> or <xref linkend="texlive"/>
    installed and wish to build PDF or Postscript documentation, issue any or
    all of the following commands:</para>
@y
<para>
<xref linkend="tetex"/> や <xref linkend="texlive"/>
をインストールしていて
PDF や Postscript ドキュメントをビルドしたい場合は、以下のいずれかのコマンド、あるいはすべてのコマンドを実行します。
</para>
@z

@x
    <para>This package does not come with a functional test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>If you have <xref linkend="guile"/> installed, create the following
    symbolic link as the <systemitem class="username">root</systemitem> user to
    satisfy <application>Guile</application>'s default
    <quote>Implementation Vicinity</quote> directory.</para>
@y
<para>
If you have <xref linkend="guile"/> installed, create the following
symbolic link as the <systemitem class="username">root</systemitem> user to
satisfy <application>Guile</application>'s default
<quote>Implementation Vicinity</quote> directory.
</para>
@z

@x
    <para>If you built any of the optional documentation, install it using the
    following command as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>

If you built any of the optional documentation, install it using the
following command as the <systemitem class="username">root</systemitem>
user:
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i 's|usr/lib|usr/share|' RScheme.init</command>:
    This command is used to change the <envar>libdir</envar> variable embedded
    in the script to match the installation variable.</para>
@y
<para>
<command>sed -i 's|usr/lib|usr/share|' RScheme.init</command>:
This command is used to change the <envar>libdir</envar> variable embedded
in the script to match the installation variable.
</para>
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
    <title>Configuring SLIB</title>
@y
    <title>SLIB の設定</title>
@z

@x
    <para>For many of the Scheme implementations, an
    <application>SLIB</application> Scheme implementation catalog  must be
    created. If you have <xref linkend="guile"/> installed to support a
    <application>GnuCash</application> installation, you must create a
    catalog. You can use the <command>make catalogs</command> command, but
    there will be many warnings and confusing messages as it tries to create
    a catalog for many of the possible Scheme implementations which are
    probably not installed on the system. To create a single catalog just
    for the <application>Guile</application> installation, issue the following
    command as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>

For many of the Scheme implementations, an
<application>SLIB</application> Scheme implementation catalog  must be
created. If you have <xref linkend="guile"/> installed to support a
<application>GnuCash</application> installation, you must create a
catalog. You can use the <command>make catalogs</command> command, but
there will be many warnings and confusing messages as it tries to create
a catalog for many of the possible Scheme implementations which are
probably not installed on the system. To create a single catalog just
for the <application>Guile</application> installation, issue the following
command as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If there was no output from the previous command, and the file
    <filename>/usr/share/guile/1.8/slibcat</filename> now exists, the catalog
    was properly created.</para>
@y
    <para>If there was no output from the previous command, and the file
    <filename>/usr/share/guile/1.8/slibcat</filename> now exists, the catalog
    was properly created.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
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
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
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

