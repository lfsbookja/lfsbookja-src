%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY cacerts-time          "less than 0.1 SBU">
@y
  <!ENTITY cacerts-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
<sect1 id="cacerts" xreflabel="Certificate Authority Certificates">
@y
<sect1 id="cacerts" xreflabel="電子認証局の証明書">
@z

@x
  <title>Certificate Authority Certificates</title>
@y
  <title>電子認証局の証明書</title>
@z

@x
  <para>The Public Key Inrastructure is used for many security issues in a
  Linux system.  In order for a certificate to be trusted, it must be signed by
  a trusted agent called a Certificate Authority (CA).  The certificates loaded
  by this section are from the list on the Mozilla version control system and
  formats it into a form used by <xref linkend='openssl'/>.  The certificates
  can also be used by other applications either directly of indirectly through
  <application>openssl</application>.</para>
@y
  <para>
  公開鍵暗号方式は Linux システムの随所にてセキュリティ確保のために利用されます。
  電子証明書 (certificate) が信頼できるものとするためには、電子認証局 (Certificate Authority; CA) と呼ばれる機関によりサインされていることが必要です。
  

The certificates loaded
  by this section are from the list on the Mozilla version control system and
  formats it into a form used by <xref linkend='openssl'/>.  The certificates
  can also be used by other applications either directly of indirectly through
  <application>openssl</application>.</para>
@z

@x
    <primary sortas="a-cacerts">Certificate Authority Certificates</primary>
@y
    <primary sortas="a-cacerts">Certificate Authority Certificates</primary>
@z

@x
    <title>Introduction to Certificate Authorities</title>
@y
    <title>Introduction to Certificate Authorities</title>
@z

@x
   <bridgehead renderas="sect3">Package Information</bridgehead>
@y
   <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>CA Certificate Download: <ulink url="&ca-bundle-download;"/></para>
@y
        <para>CA Certificate Download: <ulink url="&ca-bundle-download;"/></para>
@z

