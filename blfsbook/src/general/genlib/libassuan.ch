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
  <!ENTITY libassuan-time          "less than 0.1 SBU">
@y
  <!ENTITY libassuan-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libassuan</title>
@y
    <title>&IntroductionTo1;libassuan&IntroductionTo2;</title>
@z

@x
      The <application>libassuan</application> package contains an inter
      process communication library used by some of the other
      <application>GnuPG</application> related packages.
      <application>libassuan</application>'s primary use is to allow a
      client to interact with a non-persistent server.
      <application>libassuan</application> is not, however, limited to
      use with <application>GnuPG</application> servers and clients. It
      was designed to be flexible enough to meet the demands of many
      transaction based environments with non-persistent servers.
@y
      The <application>libassuan</application> package contains an inter
      process communication library used by some of the other
      <application>GnuPG</application> related packages.
      <application>libassuan</application>'s primary use is to allow a
      client to interact with a non-persistent server.
      <application>libassuan</application> is not, however, limited to
      use with <application>GnuPG</application> servers and clients. It
      was designed to be flexible enough to meet the demands of many
      transaction based environments with non-persistent servers.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libassuan-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libassuan-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libassuan-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libassuan-download-ftp;"/>
@z

@x
          Download MD5 sum: &libassuan-md5sum;
@y
          &Download; MD5 sum: &libassuan-md5sum;
@z

@x
          Download size: &libassuan-size;
@y
          &DownloadSize;: &libassuan-size;
@z

@x
          Estimated disk space required: &libassuan-buildsize;
@y
          &Estimateddiskspacerequired;: &libassuan-buildsize;
@z

@x
          Estimated build time: &libassuan-time;
@y
          &Estimatedbuildtime;: &libassuan-time;
@z

@x
    <bridgehead renderas="sect3">libassuan Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libassuan&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libassuan</title>
@y
    <title>&InstallationOf1;libassuan&InstallationOf2;</title>
@z

@x
      Install <application>libassuan</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libassuan</application> をビルドします。
@z

@x
      If you wish to build documentation, you must have
      <xref linkend="texlive"/> installed, then issue
      the following command:
@y
      If you wish to build documentation, you must have
      <xref linkend="texlive"/> installed, then issue
      the following command:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the documentation, install it by running the
      following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you built the documentation, install it by running the
      following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libassuan-config
        </seg>
        <seg>
          libassuan.so
        </seg>
        <seg>
          /usr/share/doc/libassuan-&libassuan-version;
        </seg>
@y
        <seg>
          libassuan-config
        </seg>
        <seg>
          libassuan.so
        </seg>
        <seg>
          /usr/share/doc/libassuan-&libassuan-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libassuan.so
            is an inter process communication library which
            implements the Assuan protocol.
@y
            is an inter process communication library which
            implements the Assuan protocol.
@z
