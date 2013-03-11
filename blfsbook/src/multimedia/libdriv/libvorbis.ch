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
    <title>Introduction to libvorbis</title>
@y
    <title>&IntroductionTo1;libvorbis&IntroductionTo2;</title>
@z

@x
      The <application>libvorbis</application> package contains a general
      purpose audio and music encoding format. This is useful for creating
      (encoding) and playing (decoding) sound in an open (patent free)
      format.
@y
      <application>libvorbis</application> パッケージは、汎用的なオーディオおよびミュージックエンコーディングフォーマットを提供します。
      サウンドデータの生成 (エンコーディング) や再生 (デコーディング) を、オープンな (ライセンスフリーの) フォーマットで実現します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libvorbis-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libvorbis-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libvorbis-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libvorbis-download-ftp;"/>
@z

@x
          Download MD5 sum: &libvorbis-md5sum;
@y
          &Download; MD5 sum: &libvorbis-md5sum;
@z

@x
          Download size: &libvorbis-size;
@y
          &DownloadSize;: &libvorbis-size;
@z

@x
          Estimated disk space required: &libvorbis-buildsize;
@y
          &Estimateddiskspacerequired;: &libvorbis-buildsize;
@z

@x
          Estimated build time: &libvorbis-time;
@y
          &Estimatedbuildtime;: &libvorbis-time;
@z

@x
    <bridgehead renderas="sect3">libvorbis Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libvorbis&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libogg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libogg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="texlive"/>
      (specifically, pdflatex and htlatex) to build the PDF documentation
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="texlive"/>
      (特に pdflatex と htlatexにより) PDF ドキュメント生成のために必要
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libvorbis</title>
@y
    <title>&InstallationOf1;libvorbis&InstallationOf2;</title>
@z

@x
      Install <application>libvorbis</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libvorbis</application> をビルドします。
@z

@x
      To test the results, issue: <command>make LIBS=-lm check</command>.
@y
      ビルド結果をテストする場合は <command>make LIBS=-lm check</command> を実行します。
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
      <option>--enable-docs</option>: This switch enables building the
      documentation in formats other than the supplied html.
@y
      <option>--enable-docs</option>:
      このスイッチは、既に提供されている HTML フォーマット以外のドキュメントを生成します。
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
        <seg>
          None
        </seg>
        <seg>
          libvorbis.so, libvorbisenc.so and libvorbisfile.so
        </seg>
        <seg>
          /usr/include/vorbis and /usr/share/doc/libvorbis-&libvorbis-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libvorbis.so, libvorbisenc.so, libvorbisfile.so
        </seg>
        <seg>
          /usr/include/vorbis, /usr/share/doc/libvorbis-&libvorbis-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libvorbis*.so
            provides the functions used to read and write sound files.
@y
            サウンドファイルの入出力を行う関数を提供するライブラリ。
@z
