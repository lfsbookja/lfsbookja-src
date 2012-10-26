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
    <title>Introduction to Freeglut</title>
@y
    <title>&IntroductionTo1;Freeglut&IntroductionTo2;</title>
@z

@x
      <application>Freeglut</application> is intended to be a 100%
      compatible, completely opensourced clone of the GLUT library.
      GLUT is a window system independent toolkit for writing OpenGL
      programs, implementing a simple windowing API, which makes
      learning about and exploring OpenGL programming very easy.
@y
      <application>Freeglut</application> は GLUT ライブラリの 100% 互換ライブラリであり、オープンソースとして提供されています。
      GLUT ライブラリは、ウィンドウシステムに依存せずに OpenGL プログラムや単純なウィンドウ API を構築するためのツールキットです。
      このライブラリを利用すれば、OpenGL プログラミングの学習が容易となります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&freeglut-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&freeglut-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&freeglut-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&freeglut-download-ftp;"/>
@z

@x
          Download MD5 sum: &freeglut-md5sum;
@y
          &Download; MD5 sum: &freeglut-md5sum;
@z

@x
          Download size: &freeglut-size;
@y
          &DownloadSize;: &freeglut-size;
@z

@x
          Estimated disk space required: &freeglut-buildsize;
@y
          &Estimateddiskspacerequired;: &freeglut-buildsize;
@z

@x
          Estimated build time: &freeglut-time;
@y
          &Estimatedbuildtime;: &freeglut-time;
@z

@x
    <bridgehead renderas="sect3">Freeglut Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Freeglut&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mesalib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="mesalib"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Freeglut</title>
@y
    <title>&InstallationOf1;Freeglut&InstallationOf2;</title>
@z

@x
      Install <application>Freeglut</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>freeglut</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
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
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>
          libglut.so
        </seg>
@y
        <seg>
          libglut.so
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libglut.so
            contains functions that implement the OpenGL Utility
            Toolkit.
@y
            OpenGL ユーティリティーツールキット (OpenGL Utility Toolkit) を実装した関数を提供します。
@z
