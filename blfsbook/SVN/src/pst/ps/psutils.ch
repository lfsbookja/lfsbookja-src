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
    <title>Introduction to PSUtils</title>
@y
    <title>&IntroductionTo1;PSUtils&IntroductionTo2;</title>
@z

@x
    <para><application>PSUtils</application> is a set of utilities to manipulate
    PostScript files.</para>
@y
    <para>
    <application>PSUtils</application> は、PostScript ファイルを取り扱う一連のユーティリティを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&psutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&psutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&psutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&psutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &psutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &psutils-md5sum;</para>
@z

@x
        <para>Download size: &psutils-size;</para>
@y
        <para>&DownloadSize;: &psutils-size;</para>
@z

@x
        <para>Estimated disk space required: &psutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &psutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &psutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &psutils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/psutils"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/psutils"/></para>
@z

@x
    <title>Installation of PSUtils</title>
@y
    <title>&InstallationOf1;PSUtils&InstallationOf2;</title>
@z

@x
    <para>Install <application>PSUtils</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>PSUtils</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed 's@/usr/local@/usr@g' Makefile.unix &gt; Makefile</command>:
    This command creates a <filename>Makefile</filename> that installs the
    program to the <filename class="directory">/usr</filename> prefix instead
    of the <filename class="directory">/usr/local</filename> prefix.</para>
@y
    <para>
    <command>sed 's@/usr/local@/usr@g' Makefile.unix &gt; Makefile</command>:
    This command creates a <filename>Makefile</filename> that installs the
    program to the <filename class="directory">/usr</filename> prefix instead
    of the <filename class="directory">/usr/local</filename> prefix.
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
        <seg>epsffit, extractres, fixdlsrps, fixfmps, fixmacps, fixpsditps,
        fixpspps, fixscribeps, fixtpps, fixwfwps, fixwpps, fixwwps, getafm,
        includeres, psbook, psmerge, psnup, psresize, psselect, pstops,
        and showchar</seg>
        <seg>None</seg>
        <seg>/usr/share/psutils</seg>
@y
        <seg>epsffit, extractres, fixdlsrps, fixfmps, fixmacps, fixpsditps,
        fixpspps, fixscribeps, fixtpps, fixwfwps, fixwpps, fixwwps, getafm,
        includeres, psbook, psmerge, psnup, psresize, psselect, pstops,
        showchar</seg>
        <seg>&None;</seg>
        <seg>/usr/share/psutils</seg>
@z

@x
    <para>Sometimes <command>psnup</command> and other utilities from this
    package produce PostScript files that don't conform to Adobe's DSC
    standard. <application>CUPS</application> may print them incorrectly.
    On the other hand, <application>CUPS</application> has builtin
    replacements for most commands from this package. For example, to print
    a document 2-up, you can issue this command:</para>
@y
    <para>Sometimes <command>psnup</command> and other utilities from this
    package produce PostScript files that don't conform to Adobe's DSC
    standard. <application>CUPS</application> may print them incorrectly.
    On the other hand, <application>CUPS</application> has builtin
    replacements for most commands from this package. For example, to print
    a document 2-up, you can issue this command:</para>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x epsffit
          <para>fits an EPSF file to a given bounding box.</para>
@y
          <para>
          
          fits an EPSF file to a given bounding box.
          </para>
@z

@x psbook
          <para>rearranges pages into signatures.</para>
@y
          <para>rearranges pages into signatures.</para>
@z

@x psnup
          <para>puts multiple pages per physical sheet of paper.</para>
@y
          <para>puts multiple pages per physical sheet of paper.</para>
@z

@x psresize
          <para>alters the document paper size.</para>
@y
          <para>alters the document paper size.</para>
@z

@x psselect
          <para>selects pages and page ranges.</para>
@y
          <para>selects pages and page ranges.</para>
@z

@x pstops
          <para>performs general page rearrangements and selection.</para>
@y
          <para>performs general page rearrangements and selection.</para>
@z

@x scripts
          <para>the remaining commands are scripts that perform specific
          functions described in their respective man pages.</para>
@y
          <para>the remaining commands are scripts that perform specific
          functions described in their respective man pages.</para>
@z
