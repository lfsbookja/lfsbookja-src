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
    <title>Introduction to GPGME</title>
@y
    <title>GPGME の概要</title>
@z

@x
    <para>The <application>GPGME</application> package is a C language library
    that allows to add support for cryptography to a program. It is designed to
    make access to public key crypto engines like
    <application>GnuPG</application> or GpgSM easier for applications.
    <application>GPGME</application> provides a high-level crypto API for
    encryption, decryption, signing, signature verification and key
    management.</para>
@y
<para>The <application>GPGME</application> package is a C language library
that allows to add support for cryptography to a program. It is designed to
make access to public key crypto engines like
<application>GnuPG</application> or GpgSM easier for applications.
<application>GPGME</application> provides a high-level crypto API for
encryption, decryption, signing, signature verification and key
management.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gpgme-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&gpgme-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gpgme-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&gpgme-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gpgme-md5sum;</para>
@y
        <para>Download MD5 sum: &gpgme-md5sum;</para>
@z

@x
        <para>Download size: &gpgme-size;</para>
@y
        <para>Download size: &gpgme-size;</para>
@z

@x
        <para>Estimated disk space required: &gpgme-buildsize;</para>
@y
        <para>Estimated disk space required: &gpgme-buildsize;</para>
@z

@x
        <para>Estimated build time: &gpgme-time;</para>
@y
        <para>Estimated build time: &gpgme-time;</para>
@z

@x
    <bridgehead renderas="sect3">GPGME Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GPGME Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libassuan"/> and
    <xref linkend="libgpg-error"/></para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libassuan"/> and
    <xref linkend="libgpg-error"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gnupg"/> and
    <xref linkend="gnupg2"/></para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gnupg"/> and
    <xref linkend="gnupg2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gpgme"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gpgme"/></para>
@z

@x
    <title>Installation of GPGME</title>
@y
    <title>Installation of GPGME</title>
@z

@x
    <para>Install <application>GPGME</application> by running the following
    commands:</para>
@y
    <para>Install <application>GPGME</application> by running the following
    commands:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>To test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib</parameter>: This parameter stops the
    creation of an empty /usr/libexec directory.</para>
@y
    <para><parameter>--libexecdir=/usr/lib</parameter>: This parameter stops the
    creation of an empty /usr/libexec directory.</para>
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
        <seg>gpgme-config</seg>
        <seg>libgpgme-pthread.so, libgpgme-pth.so, and libgpgme.so</seg>
        <seg>/usr/share/common-lisp/source/gpgme</seg>
@y
        <seg>gpgme-config</seg>
        <seg>libgpgme-pthread.so, libgpgme-pth.so, and libgpgme.so</seg>
        <seg>/usr/share/common-lisp/source/gpgme</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libgpgme-pthread.{so,a}
          <para>contains the gpgme API functions for applications using
          pthread.</para>
@y
          <para>contains the gpgme API functions for applications using
          pthread.</para>
@z

@x libgpgme-pth.{so,a}
          <para>contains the gpgme API functions for applications using GNU
          Pth.</para>
@y
          <para>contains the gpgme API functions for applications using GNU
          Pth.</para>
@z

@x libgpgme.{so,a}
          <para>contains the gpgme API functions.</para>
@y
          <para>contains the gpgme API functions.</para>
@z
