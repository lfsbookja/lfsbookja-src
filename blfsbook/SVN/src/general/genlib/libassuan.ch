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
  <!ENTITY libassuan-time          "less than 0.1 SBU">
@y
  <!ENTITY libassuan-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Libassuan</title>
@y
    <title>Libassuan の概要</title>
@z

@x
    <para>The <application>Libassuan</application> package contains an IPC
    library used by some of the other <application>GnuPG</application> related
    packages. <application>Libassuan</application>'s primary use is to allow a
    client to interact with a non-persistent server.
    <application>Libassuan</application> is not, however, limited to use with
    <application>GnuPG</application> servers and clients. It was designed to be
    flexible enough to meet the demands of many transaction based environments
    with non-persistent servers.</para>
@y
    <para>The <application>Libassuan</application> package contains an IPC
    library used by some of the other <application>GnuPG</application> related
    packages. <application>Libassuan</application>'s primary use is to allow a
    client to interact with a non-persistent server.
    <application>Libassuan</application> is not, however, limited to use with
    <application>GnuPG</application> servers and clients. It was designed to be
    flexible enough to meet the demands of many transaction based environments
    with non-persistent servers.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libassuan-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libassuan-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libassuan-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libassuan-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libassuan-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libassuan-md5sum;</para>
@z

@x
        <para>Download size: &libassuan-size;</para>
@y
        <para>ダウンロードサイズ: &libassuan-size;</para>
@z

@x
        <para>Estimated disk space required: &libassuan-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libassuan-buildsize;</para>
@z

@x
        <para>Estimated build time: &libassuan-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libassuan-time;</para>
@z

@x
    <bridgehead renderas="sect3">Libassuan Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libassuan の依存パッケージ</bridgehead>
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
    <para role="optional"><xref linkend="pth"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="pth"/></para>
@z

@x
    <para>Other packages (such as <application>GnuPG-2</application>) will
    require that the <application>Libassuan</application> library is linked to
    the <application>Pth</application> library. Ensure
    <application>Pth</application> is installed before beginning the build if
    you have any doubts.</para>
@y
    <para>Other packages (such as <application>GnuPG-2</application>) will
    require that the <application>Libassuan</application> library is linked to
    the <application>Pth</application> library. Ensure
    <application>Pth</application> is installed before beginning the build if
    you have any doubts.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libassuan"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libassuan"/></para>
@z

@x
    <title>Installation of Libassuan</title>
@y
    <title>Libassuan のインストール</title>
@z

@x
    <para>Install <application>Libassuan</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>Libassuan</application> をビルドします。
</para>
@z

@x
    <para>If you wish to build alternate formats of the documentation, you
    must have <xref linkend="tetex"/> or <xref linkend="texlive"/> installed,
    then issue the following command:</para>
@y
    <para>If you wish to build alternate formats of the documentation, you
    must have <xref linkend="tetex"/> or <xref linkend="texlive"/> installed,
    then issue the following command:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>libassuan-config</seg>
        <seg>libassuan.a and libassuan-pth.a</seg>
        <seg>/usr/share/doc/libassuan-&libassuan-version;</seg>
@y
        <seg>libassuan-config</seg>
        <seg>libassuan.a, libassuan-pth.a</seg>
        <seg>/usr/share/doc/libassuan-&libassuan-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libassuan-config
          <para>is a utility used to configure and build applications based on
          the libassuan(3) library. It can be used to query the C compiler and
          linker flags which are required to correctly compile and link the
          application against the libassuan(3) library.</para>
@y
<para>

is a utility used to configure and build applications based on
the libassuan(3) library. It can be used to query the C compiler and
linker flags which are required to correctly compile and link the
application against the libassuan(3) library.
</para>
@z

@x libassuan.a
          <para>is the IPC library.</para>
@y
<para>
IPC ライブラリ。
</para>
@z

@x libassuan-pth.a
          <para>is the IPC library linked with the GNU Portable Threads
          Library.</para>
@y
<para>
is the IPC library linked with the GNU Portable Threads
Library.
</para>
@z
