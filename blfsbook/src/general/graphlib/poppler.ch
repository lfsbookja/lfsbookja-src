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
    <title>Introduction to Poppler</title>
@y
    <title>&IntroductionTo1;Poppler&IntroductionTo2;</title>
@z

@x
      The <application>Poppler</application> package contains a PDF rendering
      library and command line tools used to manipulate PDF files. This is
      useful for providing PDF rendering functionality as a shared library.
@y
      <application>Poppler</application> パッケージは、PDF ファイルを操作するためのライブラリ、またはコマンドラインツールを提供します。
      PDF レンダリング機能を、共有ライブラリとして提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&poppler-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&poppler-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&poppler-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&poppler-download-ftp;"/>
@z

@x
          Download MD5 sum: &poppler-md5sum;
@y
          &Download; MD5 sum: &poppler-md5sum;
@z

@x
          Download size: &poppler-size;
@y
          &DownloadSize;: &poppler-size;
@z

@x
          Estimated disk space required: &poppler-buildsize;
@y
          &Estimateddiskspacerequired;: &poppler-buildsize;
@z

@x
          Estimated build time: &poppler-time;
@y
          &Estimatedbuildtime;: &poppler-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Poppler Encoding Data</title>
@y
      <title>Poppler エンコーディングデータ</title>
@z

@x
          Download (HTTP): <ulink url="&poppler-data-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&poppler-data-download-http;"/>
@z

@x
          Download MD5 sum: &poppler-data-md5sum;
@y
          &Download; MD5 sum: &poppler-data-md5sum;
@z

@x
          Download size: &poppler-data-size;
@y
          &DownloadSize;: &poppler-data-size;
@z

@x
      The additional package consists of encoding files for use with
      <application>Poppler</application>. The encoding files are optional and
      <application>Poppler</application> will automatically read them if they
      are present. When installed, they enable
      <application>Poppler</application> to render CJK and Cyrillic properly.
@y
      追加のパッケージは、<application>Poppler</application> にて利用するエンコーディングデータです。
      このファイルは任意であり、<application>Poppler</application> はこのファイルがあれば自動的に読み込んで利用します。
      このファイルがインストールされていれば、<application>Poppler</application> において CJK やキリル文字を適切に処理できるようになります。
@z

@x
    <bridgehead renderas="sect3">Poppler Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Poppler&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="lcms"/> or <xref linkend="lcms2"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="openjpeg"/>,
      <xref linkend="qt4"/> (the <filename>libpoppler-qt4.so</filename> library
      is needed for PDF support in <application>Okular</application>), and
      <xref linkend="qt5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="lcms"/> または <xref linkend="lcms2"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="openjpeg"/>,
      <xref linkend="qt4"/> (ライブラリ <filename>libpoppler-qt4.so</filename> は <application>Okular</application> の PDF サポートにおいて必要となります),
      <xref linkend="qt5"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/poppler"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/poppler"/>
@z

@x
    <title>Installation of Poppler</title>
@y
    <title>&InstallationOf1;Poppler&InstallationOf2;</title>
@z

@x
      Install <application>Poppler</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Poppler</application> をビルドします。
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
      If you downloaded the additional encoding data package, install it by
      issuing the following commands:
@y
      追加のエンコーディングデータをダウンロードしている場合は、以下のコマンドを実行してインストールします。
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
      <option>--enable-xpdf-headers</option>: Install some old
      <application>Xpdf</application> headers required by certain programs (e.g.
      <application>Okular</application>, <application>LibreOffice</application>
      and <application>Inkscape</application>).
@y
      <option>--enable-xpdf-headers</option>:
      <application>Okular</application>, <application>LibreOffice</application>, <application>Inkscape</application> などにおいて必要とされる <application>Xpdf</application> ヘッダーファイルをインストールします。
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
          pdfdetach, pdffonts, pdfimages, pdfinfo, pdfseparate,
          pdftocairo, pdftohtml, pdftoppm, pdftops, pdftotext,
          pdfunite, and poppler-glib-demo
        </seg>
        <seg>
          libpoppler.so, libpoppler-cpp.so,
          libpoppler-glib.so,
          libpoppler-qt4.so, and
          libpoppler-qt5.so
        </seg>
        <seg>
          /usr/include/poppler,
          /usr/share/doc/poppler-&poppler-version;,
          /usr/share/gtk-doc/html/poppler, and
          /usr/share/poppler
        </seg>
@y
        <seg>
          pdfdetach, pdffonts, pdfimages, pdfinfo, pdfseparate,
          pdftocairo, pdftohtml, pdftoppm, pdftops, pdftotext,
          pdfunite, poppler-glib-demo
        </seg>
        <seg>
          libpoppler.so, libpoppler-cpp.so,
          libpoppler-glib.so,
          libpoppler-qt4.so,
          libpoppler-qt5.so
        </seg>
        <seg>
          /usr/include/poppler,
          /usr/share/doc/poppler-&poppler-version;,
          /usr/share/gtk-doc/html/poppler,
          /usr/share/poppler
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pdffonts
            lists the fonts used in a PDF file along with various information
            for each font.
@y
            lists the fonts used in a PDF file along with various information
            for each font.
@z

@x pdfimages
            saves images from a PDF file as PPM, PBM, or JPEG files.
@y
            saves images from a PDF file as PPM, PBM, or JPEG files.
@z

@x pdfinfo
            prints the contents of the 'Info' dictionary (plus some other useful
            information) from a PDF file.
@y
            prints the contents of the 'Info' dictionary (plus some other useful
            information) from a PDF file.
@z

@x pdfseparate
            extracts single pages from a PDF file.
@y
            extracts single pages from a PDF file.
@z

@x pdftocairo
            converts a PDF file to one of several formats (PNG, JPEG, PDF, PS,
            EPS, SVG) using the cairo output device of the poppler library.
@y
            converts a PDF file to one of several formats (PNG, JPEG, PDF, PS,
            EPS, SVG) using the cairo output device of the poppler library.
@z

@x pdftohtml
            converts a PDF file to HTML.
@y
            converts a PDF file to HTML.
@z

@x pdftoppm
            converts PDF files to PBM, PGM and PPM formats.
@y
            converts PDF files to PBM, PGM and PPM formats.
@z

@x pdftops
            converts PDF files to Postscript format.
@y
            converts PDF files to Postscript format.
@z

@x pdftotext
            converts PDF files to plain text.
@y
            converts PDF files to plain text.
@z

@x pdfunite
            merges several PDF files, in the order of their occurrence on the
            command line, to one PDF output file.
@y
            merges several PDF files, in the order of their occurrence on the
            command line, to one PDF output file.
@z

@x poppler-glib-demo
            is a tool to demonstrate the API, and for use when debugging and
            testing <application>Poppler</application>.
@y
            <application>Poppler</application> の API をデモしたり、デバッグやテストを行うためのツールです。
@z

@x libpoppler.so
            contains the API functions to render PDF files.
@y
            レンダリング PDF ファイルに対する API 関数を提供します。
@z

@x libpoppler-cpp.so
            is a C++ backend for rendering PDF files.
@y
            レンダリング PDF ファイルへの C++ バックエンドです。
@z

@x libpoppler-glib.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>GTK+</application>.
@y
            <application>GTK+</application> に対しての PDF レンダリング機能を提供するラッパーライブラリです。
@z

@x libpoppler-qt4.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>Qt</application>4.
@y
            <application>Qt</application>4 に対しての PDF レンダリング機能を提供するラッパーライブラリです。
@z

@x libpoppler-qt5.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>Qt</application>5.
@y
            <application>Qt</application>5 に対しての PDF レンダリング機能を提供するラッパーライブラリです。
@z
