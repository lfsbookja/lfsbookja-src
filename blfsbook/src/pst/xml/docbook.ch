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
  <!ENTITY DocBook-time          "less than 0.1 SBU">
@y
  <!ENTITY DocBook-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to DocBook XML DTD</title>
@y
    <title>&IntroductionTo1;DocBook XML DTD&IntroductionTo2;</title>
@z

@x
    <para>The <application>DocBook XML DTD</application>-&DocBook-version;
    package contains document type definitions for verification of XML data
    files against the DocBook rule set. These are useful for structuring books
    and software documentation to a standard allowing you to utilize
    transformations already written for that standard.</para>
@y
    <para>The <application>DocBook XML DTD</application>-&DocBook-version;
    package contains document type definitions for verification of XML data
    files against the DocBook rule set. These are useful for structuring books
    and software documentation to a standard allowing you to utilize
    transformations already written for that standard.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&DocBook-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&DocBook-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&DocBook-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&DocBook-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &DocBook-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &DocBook-md5sum;</para>
@z

@x
        <para>Download size: &DocBook-size;</para>
@y
        <para>ダウンロードサイズ: &DocBook-size;</para>
@z

@x
        <para>Estimated disk space required: &DocBook-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &DocBook-buildsize;</para>
@z

@x
        <para>Estimated build time: &DocBook-time;</para>
@y
        <para>&Estimatedbuildtime;: &DocBook-time;</para>
@z

@x
    <bridgehead renderas="sect3">DocBook XML DTD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook XML DTD の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libxml2"/> and
    <xref linkend="unzip"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libxml2"/>,
    <xref linkend="unzip"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/docbook"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/docbook"/></para>
@z

@x
    <title>Installation of DocBook XML DTD</title>
@y
    <title>&InstallationOf1;DocBook XML DTD&InstallationOf2;</title>
@z

@x
    <para>Install <application>DocBook XML DTD</application> by running the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行し <application>DocBook XML DTD</application> をビルドします。
    </para>
@z

@x
    <para>Create (or update) and populate the
    <filename>/etc/xml/docbook</filename> catalog file by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Create (or update) and populate the
    <filename>/etc/xml/docbook</filename> catalog file by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>Create (or update) and populate the
    <filename>/etc/xml/catalog</filename> catalog file by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Create (or update) and populate the
    <filename>/etc/xml/catalog</filename> catalog file by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Configuring DocBook XML DTD</title>
@y
    <title>&Configuring1;DocBook XML DTD&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The above installation creates the files and updates the catalogs.
      In order to install <application>ScrollKeeper</application> or to
      utilize <application>DocBook XML DTD</application> V&DocBook-version;
      when any version 4.x is requested in the System Identifier, you need to
      add additional statements to the catalog files. If you have any of the
      <application>DocBook XML DTD</application>'s referenced below already
      installed on your system, remove those entries from the
      <command>for</command> command below (issue the commands as the
      <systemitem class="username">root</systemitem> user):</para>
@y
      <para>The above installation creates the files and updates the catalogs.
      In order to install <application>ScrollKeeper</application> or to
      utilize <application>DocBook XML DTD</application> V&DocBook-version;
      when any version 4.x is requested in the System Identifier, you need to
      add additional statements to the catalog files. If you have any of the
      <application>DocBook XML DTD</application>'s referenced below already
      installed on your system, remove those entries from the
      <command>for</command> command below (issue the commands as the
      <systemitem class="username">root</systemitem> user):</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>DTD, MOD and ENT files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/xml-dtd-&DocBook-version;</seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg>DTD, MOD, ENT の各ファイル</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/xml-dtd-&DocBook-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><filename>DTD files</filename></term>
@y
        <term><filename>DTD ファイル</filename></term>
@z
@x
          <para>contain a document type definition which defines the element
          types and the attribute lists that can be used in the corresponding
          <filename>XML</filename> files.</para>
@y
          <para>contain a document type definition which defines the element
          types and the attribute lists that can be used in the corresponding
          <filename>XML</filename> files.</para>
@z

@x
        <term><filename>MOD files</filename></term>
@y
        <term><filename>MOD ファイル</filename></term>
@z
@x
          <para>files contain components of the document type definition that
          are sourced into the <filename>DTD</filename> files.</para>
@y
          <para>files contain components of the document type definition that
          are sourced into the <filename>DTD</filename> files.</para>
@z

@x
        <term><filename>ENT files</filename></term>
@y
        <term><filename>ENT ファイル</filename></term>
@z
@x
          <para>files contain lists of named character entities allowed in
          HTML.</para>
@y
          <para>files contain lists of named character entities allowed in
          HTML.</para>
@z
