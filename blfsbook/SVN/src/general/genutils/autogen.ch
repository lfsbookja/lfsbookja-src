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
    <title>Introduction to autogen</title>
@y
    <title>&IntroductionTo1;autogen&IntroductionTo2;</title>
@z

@x
    <para><application>Autogen</application> is a tool designed to simplify the
    creation and maintenance of programs that contain large amounts of repetitious
    text. It is especially valuable in programs that have several blocks of text
    that must be kept synchronized.</para>
@y
    <para><application>Autogen</application> is a tool designed to simplify the
    creation and maintenance of programs that contain large amounts of repetitious
    text. It is especially valuable in programs that have several blocks of text
    that must be kept synchronized.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&autogen-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&autogen-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&autogen-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&autogen-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &autogen-md5sum;</para>
@y
        <para>&Download; MD5 sum: &autogen-md5sum;</para>
@z

@x
        <para>Download size: &autogen-size;</para>
@y
        <para>&DownloadSize;: &autogen-size;</para>
@z

@x
        <para>Estimated disk space required: &autogen-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &autogen-buildsize;</para>
@z

@x
        <para>Estimated build time: &autogen-time;</para>
@y
        <para>&Estimatedbuildtime;: &autogen-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Optional Patch: <ulink
@y
        <para>任意のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">autogen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;autogen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="guile"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="guile"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/autogen"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/autogen"/></para>
@z

@x
    <title>Installation of autogen</title>
@y
    <title>&InstallationOf1;autogen&InstallationOf2;</title>
@z

@x
    <!-- yes, I do mean if and only if (ken) : this package is an aggravation -->
    <para>IFF you do not wish to install the static library, and will
    add '--enable-static=no' to the configure, apply the patch.
    This is not recommended, but included as an example of how a common
    option may have an unexpected implementation. The preferred
    approach for this package is to discard the static library after
    the package has been installed.</para>
@y
    <!-- yes, I do mean if and only if (ken) : this package is an aggravation -->
    <para>IFF you do not wish to install the static library, and will
    add '--enable-static=no' to the configure, apply the patch.
    This is not recommended, but included as an example of how a common
    option may have an unexpected implementation. The preferred
    approach for this package is to discard the static library after
    the package has been installed.</para>
@z

@x
    <para>Install <application>autogen</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>autogen</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.
    You can expect some failures.  If you applied the patch, the
    testsuite will fail because it is looking for the static library.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    いくつかのテストは失敗します。
    パッチを適用すると、テストスイートがスタティックライブラリを探しにいくようになるためです。
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
    <para><command>patch -Np1 -i ...</command>: The patch modifies the
    <filename>mk-agen-texi-in</filename> file so that it can use the shared
    <filename>libopts.so</filename> when rebuilding the supplied documentation.
    No doubt similar changes can be made to enable the testsuite to run in the
    absence of the static library.</para>
@y
    <para><command>patch -Np1 -i ...</command>: The patch modifies the
    <filename>mk-agen-texi-in</filename> file so that it can use the shared
    <filename>libopts.so</filename> when rebuilding the supplied documentation.
    No doubt similar changes can be made to enable the testsuite to run in the
    absence of the static library.</para>
@z

@x
    <para><option>--enable-static=no</option>: This switch prevents the static
    library being installed.  Unusually, in this package it prevents it being
    created and used by the package itself.</para>
@y
    <para><option>--enable-static=no</option>: This switch prevents the static
    library being installed.  Unusually, in this package it prevents it being
    created and used by the package itself.</para>
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
        <seg>autogen, autoopts-config, columns, getdefs, and xml2ag</seg>
        <seg>libopts.{so,a}</seg>
        <seg>/usr/{include/autoopts,share/autogen}</seg>
@y
        <seg>autogen, autoopts-config, columns, getdefs, xml2ag</seg>
        <seg>libopts.{so,a}</seg>
        <seg>/usr/{include/autoopts,share/autogen}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x autogen
          <para>is an automated text file generator.</para>
@y
          <para>is an automated text file generator.</para>
@z

