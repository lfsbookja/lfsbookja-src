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
  <!ENTITY util-macros-time          "less than 0.1 SBU">
@y
  <!ENTITY util-macros-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to util-macros</title>
@y
    <title>&IntroductionTo1;util-macros&IntroductionTo2;</title>
@z

@x
    <para>The <application>util-macros</application> package contains the
    <application>m4</application> macros used by all of the
    <application>Xorg</application> packages.</para>
@y
    <para>
    <application>util-macros</application> パッケージは <application>Xorg</application> のすべてのパッケージにて用いられる <application>m4</application> マクロを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&util-macros-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&util-macros-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&util-macros-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&util-macros-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &util-macros-md5sum;</para>
@y
        <para>&Download; MD5 sum: &util-macros-md5sum;</para>
@z

@x
        <para>Download size: &util-macros-size;</para>
@y
        <para>&DownloadSize;: &util-macros-size;</para>
@z

@x
        <para>Estimated disk space required: &util-macros-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &util-macros-buildsize;</para>
@z

@x
        <para>Estimated build time: &util-macros-time;</para>
@y
        <para>&Estimatedbuildtime;: &util-macros-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/util-macros"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/util-macros"/></para>
@z

@x
    <title>Installation of util-macros</title>
@y
    <title>&InstallationOf1;util-macros&InstallationOf2;</title>
@z

@x
    <para>Install <application>util-macros</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>util-macros</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z
