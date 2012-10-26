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
    <title>Introduction to MesaLib</title>
@y
    <title>&IntroductionTo1;MesaLib&IntroductionTo2;</title>
@z

@x
      <application>Mesa</application> is an OpenGL compatible 3D graphics
      library.
@y
      <application>Mesa</application> は OpenGL 互換の 3D グラフィックライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mesalib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mesalib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mesalib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mesalib-download-ftp;"/>
@z

@x
          Download MD5 sum: &mesalib-md5sum;
@y
          &Download; MD5 sum: &mesalib-md5sum;
@z

@x
          Download size: &mesalib-size;
@y
          &DownloadSize;: &mesalib-size;
@z

@x
          Estimated disk space required: &mesalib-buildsize;
@y
          &Estimateddiskspacerequired;: &mesalib-buildsize;
@z

@x
          Estimated build time: &mesalib-time;
@y
          &Estimatedbuildtime;: &mesalib-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
    <bridgehead renderas="sect3">Additional Patches</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Patches</bridgehead>
@z

@x
          Recommended patch:
          <ulink url="&patch-root;/MesaLib-&mesalib-version;-add_xdemos-4.patch"/>
          (Needed if testing the Xorg installation per BLFS instructions).
@y
          推奨のパッチ:
          <ulink url="&patch-root;/MesaLib-&mesalib-version;-add_xdemos-4.patch"/>
          (BLFS でのビルド手順に従って Xorg をテストする場合に必要。)
@z

@x
    <bridgehead renderas="sect3">MesaLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MesaLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="expat"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="makedepend"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="expat"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="makedepend"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="llvm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="llvm"/>
    </para>
@z

@x
        The <application>libxml2</application>
        <application>Python</application> module must have been built
        during the installation of <application>libxml2</application>
        or else <application>MesaLib</application> build will fail.
@y
        <application>libxml2</application> の <application>Python</application> モジュールは <application>libxml2</application> においてビルドしておく必要があります。
        これがない場合、<application>MesaLib</application> のビルドは失敗します。
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of MesaLib</title>
@y
    <title>&InstallationOf1;MesaLib&InstallationOf2;</title>
@z

@x
        Unlike other packages, the
        <filename>MesaLib-&mesalib-version;.tar.bz2</filename>
        archive will extract to the
        <filename class="directory">Mesa-&mesalib-version;</filename>
        directory.
@y
        他のパッケージとは違い、<filename>MesaLib-&mesalib-version;.tar.bz2</filename> は <filename
        class="directory">Mesa-&mesalib-version;</filename> ディレクトリに伸張 (解凍) されます。
@z

@x
      Install <application>MesaLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>MesaLib</application> をビルドします。
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
      <segtitle>Optionally Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>任意ビルド時の&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          glxgears and glxinfo
        </seg>
        <seg>
          libdricore9.0.0.so, libEGL.so, libgbm.so, libglapi.so,
          libGLESv1_CM.so, libGLESv2.so, libGL.so, libGLU.so,
          libOpenVG.so and libxatracker.so
        </seg>
        <seg>
          /usr/include/EGL,
          /usr/include/GL,
          /usr/include/GLES,
          /usr/include/GLES2,
          /usr/include/KHR,
          /usr/include/VG and
          /usr/lib/dri
        </seg>
@y
        <seg>
          glxgears, glxinfo
        </seg>
        <seg>
          libdricore9.0.0.so, libEGL.so, libgbm.so, libglapi.so,
          libGLESv1_CM.so, libGLESv2.so, libGL.so, libGLU.so,
          libOpenVG.so, libxatracker.so
        </seg>
        <seg>
          /usr/include/EGL,
          /usr/include/GL,
          /usr/include/GLES,
          /usr/include/GLES2,
          /usr/include/KHR,
          /usr/include/VG,
          /usr/lib/dri
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glxgears
            is a GL demo useful for troubleshooting graphics
            problems.
@y
            GL のデモプログラム。グラフィックにて何か問題があった場合のトラブルシューティングとなります。
@z

@x glxinfo
            is a diagnostic program that displays information about the
            graphics hardware and installed GL libraries.
@y
            グラフィックハードウェアや、インストールされている GL ライブラリの情報を表示する診断プログラムです。
@z

@x libEGL.so
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification.
@y
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification.
@z

@x libGL.so
            is the main <application>Mesa</application> OpenGL library.
@y
            主要な <application>Mesa</application> OpenGL ライブラリ。
@z

@x libGLU.so
            is the <application>Mesa</application> OpenGL
            Utility library.
@y
            <application>Mesa</application> OpenGL ユーティリティライブラリ。
@z
