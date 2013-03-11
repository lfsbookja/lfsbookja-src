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
    <title>Introduction to Qpdf</title>
@y
    <title>&IntroductionTo1;Qpdf&IntroductionTo2;</title>
@z

@x
      The <application>Qpdf</application> package contains command-line
      programs and library that do structural, content-preserving
      transformations on PDF files.
@y
      <application>Qpdf</application> パッケージはpackage contains command-line
      programs and library that do structural, content-preserving
      transformations on PDF files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qpdf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&qpdf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qpdf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&qpdf-download-ftp;"/>
@z

@x
          Download MD5 sum: &qpdf-md5sum;
@y
          &Download; MD5 sum: &qpdf-md5sum;
@z

@x
          Download size: &qpdf-size;
@y
          &DownloadSize;: &qpdf-size;
@z

@x
          Estimated disk space required: &qpdf-buildsize;
@y
          &Estimateddiskspacerequired;: &qpdf-buildsize;
@z

@x
          Estimated build time: &qpdf-time;
@y
          &Estimatedbuildtime;: &qpdf-time;
@z

@x
    <bridgehead renderas="sect3">Qpdf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qpdf&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pcre"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pcre"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="fop"/> and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/qpdf"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/qpdf"/>
@z

@x
    <title>Installation of Qpdf</title>
@y
    <title>&InstallationOf1;Qpdf&InstallationOf2;</title>
@z

@x
      Install <application>Qpdf</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Qpdf</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          fix-qdf, qpdf and zlib-deflate
        </seg>
        <seg>
          libqpdf.so
        </seg>
        <seg>
          /usr/include/qpdf and
          /usr/share/doc/qpdf
        </seg>
@y
        <seg>
          fix-qdf, qpdf, zlib-deflate
        </seg>
        <seg>
          libqpdf.so
        </seg>
        <seg>
          /usr/include/qpdf,
          /usr/share/doc/qpdf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fix-qdf
            is used to repair PDF files in QDF form after
            editing.
@y
            is used to repair PDF files in QDF form after
            editing.
@z

@x qpdf
            is used to convert one PDF file to another equivalent
            PDF file.
@y
            is used to convert one PDF file to another equivalent
            PDF file.
@z

@x libqpdf.so
            contains the <application>Qpdf</application> API functions.
@y
            <application>Qpdf</application> API 関数を提供します。
@z
