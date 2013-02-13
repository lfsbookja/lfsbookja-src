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
      <application>Rasqal</application> is a C library that handles Resource 
      Description Framework (RDF) query language syntaxes, query construction and 
      execution of queries returning results as bindings, boolean, RDF graphs/triples 
      or syntaxes. It is required by <application>Soprano</application> to build 
      <application>Nepomuk</application>.
@y
      <application>Rasqal</application> is a C library that handles Resource 
      Description Framework (RDF) query language syntaxes, query construction and 
      execution of queries returning results as bindings, boolean, RDF graphs/triples 
      or syntaxes. It is required by <application>Soprano</application> to build 
      <application>Nepomuk</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rasqal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rasqal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rasqal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rasqal-download-ftp;"/>
@z

@x
          Download MD5 sum: &rasqal-md5sum;
@y
          &Download; MD5 sum: &rasqal-md5sum;
@z

@x
          Download size: &rasqal-size;
@y
          &DownloadSize;: &rasqal-size;
@z

@x
          Estimated disk space required: &rasqal-buildsize;
@y
          &Estimateddiskspacerequired;: &rasqal-buildsize;
@z

@x
          Estimated build time: &rasqal-time;
@y
          &Estimatedbuildtime;: &rasqal-time;
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
      Install <application>Rasqal</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Rasqal</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
        <seg>
          rasqal-config and roqet
        </seg>
        <seg>
          librasqal.so
        </seg>
        <seg>
          /usr/include/rasqal and
          /usr/share/gtk-doc/html/rasqal
        </seg>
@y
        <seg>
          rasqal-config, roqet
        </seg>
        <seg>
          librasqal.so
        </seg>
        <seg>
          /usr/include/rasqal,
          /usr/share/gtk-doc/html/rasqal
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rasqal-config
            is a utility for retrieving the installation options
            of <application>Rasqal</application>.
@y
            is a utility for retrieving the installation options
            of <application>Rasqal</application>.
@z

@x roqet
            is an RDF query utility.
@y
            is an RDF query utility.
@z
