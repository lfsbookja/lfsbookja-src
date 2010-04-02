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
  <!ENTITY libgcrypt-time          "0.4 SBU (additional 0.8 SBU to run the test suite)">
@y
  <!ENTITY libgcrypt-time          "0.4 SBU (テストスイートを実行する場合、さらに 0.8 SBU を追加)">
@z

@x
    <title>Introduction to Libgcrypt</title>
@y
    <title>Libgcrypt の概要</title>
@z

@x
    <para>The <application>Libgcrypt</application> package contains a general
    purpose crypto library based on the code used in
    <application>GnuPG</application>. The library provides a high level
    interface to cryptographic building blocks using an extendable and flexible
    API.</para>
@y
<para>
<application>Libgcrypt</application>
パッケージは <application>GnuPG</application> にて用いられるコードを

package contains a general
purpose crypto library based on the code used in
. The library provides a high level
interface to cryptographic building blocks using an extendable and flexible
API.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgcrypt-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgcrypt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgcrypt-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgcrypt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgcrypt-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgcrypt-md5sum;</para>
@z

@x
        <para>Download size: &libgcrypt-size;</para>
@y
        <para>ダウンロードサイズ: &libgcrypt-size;</para>
@z

@x
        <para>Estimated disk space required: &libgcrypt-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libgcrypt-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgcrypt-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libgcrypt-time;</para>
@z

@x
    <bridgehead renderas="sect3">Libgcrypt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libgcrypt の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libgpg-error"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libgpg-error"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="pth"/> and
    <ulink url="http://www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/">libcap2</ulink></para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="pth"/> and
    <ulink url="http://www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/">libcap2</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgcrypt"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libgcrypt"/></para>
@z

@x
    <title>Installation of Libgcrypt</title>
@y
    <title>Libgcrypt のインストール</title>
@z

@x
    <para>Install <application>Libgcrypt</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>Libgcrypt</application>
をビルドします。
</para>
@z

@x
    <para>Only <command>info</command> documentation is shipped in the package
    tarball. If you wish to build alternate formats of the documentation,
    (you must have <xref linkend="tetex"/> installed to build the PDF and 
    PostScript), then issue the following commands:</para>
@y
<para>

Only <command>info</command> documentation is shipped in the package
tarball. If you wish to build alternate formats of the documentation,
(you must have <xref linkend="tetex"/> installed to build the PDF and 
PostScript), then issue the following commands:
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストするなら <command>make check</command> を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>If you built the additional documentation, install it by issuing the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>

If you built the additional documentation, install it by issuing the
following commands as the <systemitem class="username">root</systemitem>
user:
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>dumpsexp, hmac256 and libgcrypt-config</seg>
        <seg>libgcrypt.{so,a}</seg>
        <seg>/usr/share/doc/libgcrypt-&libgcrypt-version;</seg>
@y
        <seg>dumpsexp, hmac256, libgcrypt-config</seg>
        <seg>libgcrypt.{so,a}</seg>
        <seg>/usr/share/doc/libgcrypt-&libgcrypt-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgcrypt-config
          <para>is a utility used to configure and build applications based on
          the libgcrypt(3) library. It can be used to query the C compiler and
          linker flags which are required to correctly compile and link the
          application against the libgcrypt(3) library.</para>
@y
          <para>is a utility used to configure and build applications based on
          the libgcrypt(3) library. It can be used to query the C compiler and
          linker flags which are required to correctly compile and link the
          application against the libgcrypt(3) library.</para>
@z

@x libgcrypt.{so,a}
          <para>contains the cryptographic API functions.</para>
@y
          <para>contains the cryptographic API functions.</para>
@z

