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
    <title>Introduction to OpenJPEG</title>
@y
    <title>&IntroductionTo1;OpenJPEG&IntroductionTo2;</title>
@z

@x
    <para><application>OpenJPEG</application> is an open-source implementation
    of the JPEG-2000 standard. OpenJPEG fully respects the JPEG-2000 specifications 
    and can compress/decompress lossless 16-bit images.</para>
@y
    <para><application>OpenJPEG</application> is an open-source implementation
    of the JPEG-2000 standard. OpenJPEG fully respects the JPEG-2000 specifications 
    and can compress/decompress lossless 16-bit images.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&openjpeg-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&openjpeg-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&openjpeg-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&openjpeg-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &openjpeg-md5sum;</para>
@y
        <para>&Download; MD5 sum: &openjpeg-md5sum;</para>
@z

@x
        <para>Download size: &openjpeg-size;</para>
@y
        <para>&DownloadSize;: &openjpeg-size;</para>
@z

@x
        <para>Estimated disk space required: &openjpeg-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &openjpeg-buildsize;</para>
@z

@x
        <para>Estimated build time: &openjpeg-time;</para>
@y
        <para>&Estimatedbuildtime;: &openjpeg-time;</para>
@z

@x
    <bridgehead renderas="sect3">OpenJPEG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenJPEG&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="lcms2"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libtiff"/> and
    <xref linkend="doxygen"/> (to build the API documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="lcms2"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libtiff"/> and
    <xref linkend="doxygen"/> (API ドキュメント生成のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of OpenJPEG</title>
@y
    <title>&InstallationOf1;OpenJPEG&InstallationOf2;</title>
@z

@x
    <para>This package does not come with a testsuite.</para>
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

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This prevents the
    static library from being built.</para>
@y
    <para><option>--disable-static</option>:
    スタティックライブラリをビルドしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>image_to_j2k, j2k_dump and j2k_to_image</seg>
        <seg>libopenjpeg.so</seg>
        <seg>/usr/include/openjpeg-1.5 and /usr/share/doc/openjpeg-1.5</seg>
@y
        <seg>image_to_j2k, j2k_dump, j2k_to_image</seg>
        <seg>libopenjpeg.so</seg>
        <seg>/usr/include/openjpeg-1.5, /usr/share/doc/openjpeg-1.5</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x image_to_j2k
          <para>converts various image formats to the jpeg2000 format.</para>
@y
          <para>converts various image formats to the jpeg2000 format.</para>
@z

@x j2k_dump
          <para>reads in a jpeg2000 image and dumps the contents to stdout.</para>
@y
          <para>reads in a jpeg2000 image and dumps the contents to stdout.</para>
@z

@x j2k_to_image
          <para>converts jpeg2000 images to other image types.</para>
@y
          <para>converts jpeg2000 images to other image types.</para>
@z
