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
  <!ENTITY bc-time "less than 0.1 SBU (0.2 SBU if running the testsuite)">
@y
  <!ENTITY bc-time "less than 0.1 SBU (0.2 SBU if running the testsuite)">
@z

@x
    <title>Introduction to Bc</title>
@y
    <title>Bc の概要</title>
@z

@x
    <para>The <application>bc</application> package contains
    an arbitrary precision numeric processing language.</para>
@y
    <para>The <application>bc</application> package contains
    an arbitrary precision numeric processing language.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&bc-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&bc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&bc-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&bc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &bc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &bc-md5sum;</para>
@z

@x
        <para>Download size: &bc-size;</para>
@y
        <para>ダウンロードサイズ: &bc-size;</para>
@z

@x
        <para>Estimated disk space required: &bc-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &bc-buildsize;</para>
@z

@x
        <para>Estimated build time: &bc-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &bc-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/bc"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/bc"/></para>
@z

@x
    <title>Installation of Bc</title>
@y
    <title>Bc のインストール</title>
@z

@x
    <para>Install <application>bc</application> by running the following commands:</para>
@y
    <para>Install <application>bc</application> by running the following commands:</para>
@z

@x
    <para>To test <application>bc</application>, run the commands below.
    There is quite a bit of output, so you may want to redirect it to a file.
    There are a very small percentage of tests (10 of 12,144) that will
    indicate a roundoff error at the last digit.</para>
@y
    <para>To test <application>bc</application>, run the commands below.
    There is quite a bit of output, so you may want to redirect it to a file.
    There are a very small percentage of tests (10 of 12,144) that will
    indicate a roundoff error at the last digit.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i '/PROTO.*readline/d' bc/scan.l</command>: This
    command fixes the <application>Readline</application> library call.</para>
@y
    <para><command>sed -i '/PROTO.*readline/d' bc/scan.l</command>: This
    command fixes the <application>Readline</application> library call.</para>
@z

@x
    <para><command>sed -i '/flex -I8/s/8//' configure</command>: This
    command fixes the <application>Flex</application> invocation.</para>
@y
    <para><command>sed -i '/flex -I8/s/8//' configure</command>: This
    command fixes the <application>Flex</application> invocation.</para>
@z

@x
    <para><command>sed -i '/stdlib/a #include &lt;string.h&gt;' lib/number.c</command>:
    This command inserts a missing header.</para>
@y
    <para><command>sed -i '/stdlib/a #include &lt;string.h&gt;' lib/number.c</command>:
    This command inserts a missing header.</para>
@z

@x
    <para><command>sed -i 's/program.*save/static &amp;/' bc/load.c</command>:
    This command fixes a segfault when running <application>bc</application>
    with <command>bc -l</command>.</para>
@y
    <para><command>sed -i 's/program.*save/static &amp;/' bc/load.c</command>:
    This command fixes a segfault when running <application>bc</application>
    with <command>bc -l</command>.</para>
@z

@x
    <para><parameter>--with-readline</parameter>: This option enables
    <application>Readline</application> support in interactive mode.</para>
@y
    <para><parameter>--with-readline</parameter>: This option enables
    <application>Readline</application> support in interactive mode.</para>
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
        <seg>bc and dc</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>bc, dc</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x bc
          <para>is a calculator.</para>
@y
          <para>is a calculator.</para>
@z

@x dc
          <para>is a reverse-polish calculator.</para>
@y
          <para>is a reverse-polish calculator.</para>
@z

