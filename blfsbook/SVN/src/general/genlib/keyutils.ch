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
  <!ENTITY keyutils-time          "less than 0.1 SBU">
@y
  <!ENTITY keyutils-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to keyutils</title>
@y
    <title>keyutils の概要</title>
@z

@x
    <para>Keyutils is a set of utilities for managing the key retention
    facility in the kernel, which can be used by filesystems, block devices and
    more to gain and retain the authorization and encryption keys required to
    perform secure operations.</para>
@y
    <para>Keyutils is a set of utilities for managing the key retention
    facility in the kernel, which can be used by filesystems, block devices and
    more to gain and retain the authorization and encryption keys required to
    perform secure operations.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&keyutils-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&keyutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&keyutils-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&keyutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &keyutils-md5sum;</para>
@y
        <para>Download MD5 sum: &keyutils-md5sum;</para>
@z

@x
        <para>Download size: &keyutils-size;</para>
@y
        <para>Download size: &keyutils-size;</para>
@z

@x
        <para>Estimated disk space required: &keyutils-buildsize;</para>
@y
        <para>Estimated disk space required: &keyutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &keyutils-time;</para>
@y
        <para>Estimated build time: &keyutils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/keyutils"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/keyutils"/></para>
@z

@x
    <title>Installation of keyutils</title>
@y
    <title>Installation of keyutils</title>
@z

@x
    <para>Install <application>keyutils</application> by running the following
    commands:</para>
@y
    <para>Install <application>keyutils</application> by running the following
    commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>keyctl, key.dns_resolver, and request-key</seg>
        <seg>libkeyutils.so.1</seg>
        <seg>/usr/share/keyutils</seg>
@y
        <seg>keyctl, key.dns_resolver, and request-key</seg>
        <seg>libkeyutils.so.1</seg>
        <seg>/usr/share/keyutils</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x keyctl
          <para>is to control the key management facility in various ways
          using a variety of subcommands.</para>
@y
          <para>is to control the key management facility in various ways
          using a variety of subcommands.</para>
@z

@x libkeyutils.so.1
          <para> contains the keyuils library API instantiation.</para>
@y
          <para> contains the keyuils library API instantiation.</para>
@z
