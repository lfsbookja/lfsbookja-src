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
    <title>Introduction to Exiv2</title>
@y
    <title>&IntroductionTo1;Exiv2&IntroductionTo2;</title>
@z

@x
      <application>Exiv2</application> is a C++ library and a command
      line utility for managing image and video metadata.
@y
      <application>Exiv2</application> は、イメージおよび画像のメタデータを管理する C++ library およびコマンドラインユーティリティです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&exiv2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&exiv2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&exiv2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&exiv2-download-ftp;"/>
@z

@x
          Download MD5 sum: &exiv2-md5sum;
@y
          &Download; MD5 sum: &exiv2-md5sum;
@z

@x
          Download size: &exiv2-size;
@y
          &DownloadSize;: &exiv2-size;
@z

@x
          Estimated disk space required: &exiv2-buildsize;
@y
          &Estimateddiskspacerequired;: &exiv2-buildsize;
@z

@x
          Estimated build time: &exiv2-time;
@y
          &Estimatedbuildtime;: &exiv2-time;
@z

@x
    <bridgehead renderas="sect3">Exiv2 dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Exiv2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
      <para role="recommended">
      <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
      <para role="recommended">
      <xref linkend="curl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.libssh.org/">libssh</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.libssh.org/">libssh</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional for documentation</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="python3"/>, and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">ドキュメント生成における&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="python3"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Exiv2</title>
@y
    <title>&InstallationOf1;Exiv2&InstallationOf2;</title>
@z

@x
      Install <application>Exiv2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Exiv2</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
          exiv2
        </seg>
        <seg>
          libexiv2.so
        </seg>
        <seg>
          /usr/include/exiv2
        </seg>
@y
        <seg>
          exiv2
        </seg>
        <seg>
          libexiv2.so
        </seg>
        <seg>
          /usr/include/exiv2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exiv2
            is a utility used to dump Exif data.
@y
            Exif データをダンプするユーティリティです。
@z
