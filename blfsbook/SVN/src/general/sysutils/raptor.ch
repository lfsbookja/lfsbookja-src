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
    <title>Introduction to Raptor</title>
@y
    <title>Raptor の概要</title>
@z

@x
    <para><application>raptor</application> is a C library that provides a set 
    of parsers and serializers that generate Resource Description Framework (RDF) 
    triples.</para>
@y
<para>
<application>raptor</application> is a C library that provides a set 
of parsers and serializers that generate Resource Description Framework (RDF) 
triples.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&raptor-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&raptor-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&raptor-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&raptor-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &raptor-md5sum;</para>
@y
        <para>Download MD5 sum: &raptor-md5sum;</para>
@z

@x
        <para>Download size: &raptor-size;</para>
@y
        <para>Download size: &raptor-size;</para>
@z

@x
        <para>Estimated disk space required: &raptor-buildsize;</para>
@y
        <para>Estimated disk space required: &raptor-buildsize;</para>
@z

@x
        <para>Estimated build time: &raptor-time;</para>
@y
        <para>Estimated build time: &raptor-time;</para>
@z

@x
    <bridgehead renderas="sect3">raptor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">raptor Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="expat"/> or <xref linkend="libxml2"/>, 
    <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="expat"/> or <xref linkend="libxml2"/>, 
    <xref linkend="curl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/raptor"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/raptor"/></para>
@z

@x
    <title>Installation of raptor</title>
@y
    <title>Installation of raptor</title>
@z

@x
    <para>Install <application>raptor</application> by running the following
    commands:</para>
@y
    <para>Install <application>raptor</application> by running the following
    commands:</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>rapper, raptor-config</seg>
        <seg>libraptor.{a,so}</seg>
        <seg>None</seg>
@y
        <seg>rapper, raptor-config</seg>
        <seg>libraptor.{a,so}</seg>
        <seg>None</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x rapper
          <para>is a RDF parsing and serializing utility.</para>
@y
          <para>is a RDF parsing and serializing utility.</para>
@z

@x raptor-config
          <para>is a utility for retrieving the installation options of raptor</para>
@y
          <para>is a utility for retrieving the installation options of raptor</para>
@z
