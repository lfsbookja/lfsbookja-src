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
  <!ENTITY jasper-buildsize     "11.1 MB (without the static library)">
  <!ENTITY jasper-time          "0.3 SBU">
@y
  <!ENTITY jasper-buildsize     "11.1 MB (スタティックライブラリを除く)">
  <!ENTITY jasper-time          "0.3 SBU">
@z

@x
    <title>Introduction to JasPer</title>
@y
    <title>&IntroductionTo1;JasPer&IntroductionTo2;</title>
@z

@x
    <para>The <application>JasPer</application> Project is an open-source
    initiative to provide a free software-based reference implementation of the
    JPEG-2000 codec.</para>
@y
    <para>The <application>JasPer</application> Project is an open-source
    initiative to provide a free software-based reference implementation of the
    JPEG-2000 codec.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&jasper-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&jasper-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&jasper-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&jasper-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &jasper-md5sum;</para>
@y
        <para>&Download; MD5 sum: &jasper-md5sum;</para>
@z

@x
        <para>Download size: &jasper-size;</para>
@y
        <para>&DownloadSize;: &jasper-size;</para>
@z

@x
        <para>Estimated disk space required: &jasper-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &jasper-buildsize;</para>
@z

@x
        <para>Estimated build time: &jasper-time;</para>
@y
        <para>&Estimatedbuildtime;: &jasper-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/jasper-&jasper-version;-security_fixes-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/jasper-&jasper-version;-security_fixes-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">JasPer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JasPer&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="unzip"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="unzip"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional"><xref linkend="libjpeg"/>,
    <xref linkend="x-window-system"/>, and
    <xref linkend="freeglut"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="optional"><xref linkend="libjpeg"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="freeglut"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/jasper"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/jasper"/></para>
@z

@x
    <title>Installation of JasPer</title>
@y
    <title>&InstallationOf1;JasPer&InstallationOf2;</title>
@z

@x
  <para>The package source is distributed in <filename class="extension">.zip</filename>
  format and requires <command>unzip</command>, but it has been correctly packaged
  and will create the jasper-&jasper-version; directory when you unzip it.</para>
@y
  <para>The package source is distributed in <filename class="extension">.zip</filename>
  format and requires <command>unzip</command>, but it has been correctly packaged
  and will create the jasper-&jasper-version; directory when you unzip it.</para>
@z

@x
    <para>This package does not come with a testsuite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>

    Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <para>If you wish to install the PDF files for the Reference Manual and a
    tutorial on the JPEG-2000 standard, run the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If you wish to install the PDF files for the Reference Manual and a
    tutorial on the JPEG-2000 standard, run the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--enable-shared</option>: This command
    causes the shared library to be built.</para>
@y
    <para><option>--enable-shared</option>: This command
    causes the shared library to be built.</para>
@z

@x
    <para><option>--x-includes=DIR --x-libraries=DIR</option>: These tell the
    <command>configure</command> script where to find <application>Xorg</application>
    if it is not in
    <filename class='directory'>/usr/X11</filename>,
    <filename class='directory'>/usr/X11R6</filename>, or
    <filename class='directory'>/usr</filename>.</para>
@y
    <para><option>--x-includes=DIR --x-libraries=DIR</option>: These tell the
    <command>configure</command> script where to find <application>Xorg</application>
    if it is not in
    <filename class='directory'>/usr/X11</filename>,
    <filename class='directory'>/usr/X11R6</filename>, or
    <filename class='directory'>/usr</filename>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>imgcmp, imginfo, jasper, jiv, and tmrdemo</seg>
        <seg>libjasper.so</seg>
        <seg>/usr/include/jasper and /usr/share/doc/jasper-&jasper-version;</seg>
@y
        <seg>imgcmp, imginfo, jasper, jiv, tmrdemo</seg>
        <seg>libjasper.so</seg>
        <seg>/usr/include/jasper and /usr/share/doc/jasper-&jasper-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x imgcmp
          <para>compares two images of the same geometry.</para>
@y
          <para>compares two images of the same geometry.</para>
@z

@x imginfo
          <para>displays information about an image.</para>
@y
          <para>displays information about an image.</para>
@z

@x jasper
          <para>converts images between formats (BMP, JPS, JPC, JPG, PGX, PNM, MIF,
          and RAS).</para>
@y
          <para>converts images between formats (BMP, JPS, JPC, JPG, PGX, PNM, MIF,
          and RAS).</para>
@z

@x jiv
          <para>displays images.</para>
@y
          <para>displays images.</para>
@z

@x tmrdemo
          <para>is a timer demonstration program.</para>
@y
          <para>is a timer demonstration program.</para>
@z

@x libjasper.{so,a}
          <para>a library used by programs for reading and writing
          JPEG2000 format files.</para>
@y
          <para>a library used by programs for reading and writing
          JPEG2000 format files.</para>
@z
