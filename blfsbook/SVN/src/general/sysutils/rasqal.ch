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
    <title>Introduction to Rasqal</title>
@y
    <title>&IntroductionTo1;Rasqal&IntroductionTo2;</title>
@z

@x
    <para><application>Rasqal</application> is a C library that handles Resource 
    Description Framework (RDF) query language syntaxes, query construction and 
    execution of queries returning results as bindings, boolean, RDF graphs/triples 
    or syntaxes. It is required by <application>Soprano</application> to build 
    <application>Nepomuk</application>.</para>
@y
    <para><application>Rasqal</application> is a C library that handles Resource 
    Description Framework (RDF) query language syntaxes, query construction and 
    execution of queries returning results as bindings, boolean, RDF graphs/triples 
    or syntaxes. It is required by <application>Soprano</application> to build 
    <application>Nepomuk</application>.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rasqal-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&rasqal-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rasqal-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&rasqal-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rasqal-md5sum;</para>
@y
        <para>&Download; MD5 sum: &rasqal-md5sum;</para>
@z

@x
        <para>Download size: &rasqal-size;</para>
@y
        <para>&DownloadSize;: &rasqal-size;</para>
@z

@x
        <para>Estimated disk space required: &rasqal-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &rasqal-buildsize;</para>
@z

@x
        <para>Estimated build time: &rasqal-time;</para>
@y
        <para>&Estimatedbuildtime;: &rasqal-time;</para>
@z

@x
    <bridgehead renderas="sect3">Rasqal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Rasqal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="raptor"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="raptor"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Rasqal</title>
@y
    <title>&InstallationOf1;Rasqal&InstallationOf2;</title>
@z

@x
    <para>Install <application>Rasqal</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Rasqal</application> をビルドします。
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
    <para><option>--disable-static</option>: This option prevents compiling the 
    static archive versions of the libraries.</para>
@y
    <para><option>--disable-static</option>:
    This option prevents compiling the 
    static archive versions of the libraries.
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
        <seg>rasqal-config and roqet</seg>
        <seg>librasqal.so</seg>
	<seg>/usr/include/rasqal and /usr/share/gtk-doc/html/rasqal</seg>
@y
        <seg>rasqal-config, roqet</seg>
        <seg>librasqal.so</seg>
	<seg>/usr/include/rasqal, /usr/share/gtk-doc/html/rasqal</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rasqal-config
          <para>is a utility for retrieving the installation options of rasqal</para>
@y
          <para>is a utility for retrieving the installation options of rasqal</para>
@z

@x roqet
          <para>is a RDF query utility.</para>
@y
          <para>is a RDF query utility.</para>
@z
