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
      <title>Introduction to Glamor EGL</title>
@y
      <title>&IntroductionTo1;Glamor EGL&IntroductionTo2;</title>
@z

@x
        The <application>Glamor EGL</application> package contains a
        GL-based rendering acceleration library for X server.
@y
        <application>Glamor EGL</application> パッケージは X サーバーにおける GLベースのレンダリングアクセラレーションライブラリを提供します。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&glamor-egl-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&glamor-egl-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&glamor-egl-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&glamor-egl-download-ftp;"/>
@z

@x
            Download MD5 sum: &glamor-egl-md5sum;
@y
            &Download; MD5 sum: &glamor-egl-md5sum;
@z

@x
            Download size: &glamor-egl-size;
@y
            &DownloadSize;: &glamor-egl-size;
@z

@x
            Estimated disk space required: &glamor-egl-buildsize;
@y
            &Estimateddiskspacerequired;: &glamor-egl-buildsize;
@z

@x
            Estimated build time: &glamor-egl-time;
@y
            &Estimatedbuildtime;: &glamor-egl-time;
@z

@x
      <bridgehead renderas="sect4">Glamor EGL Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Glamor EGL&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg-server"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="xorg-server"/>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/glamor-egl"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/glamor-egl"/>
@z

@x
      <title>Installation of Glamor EGL</title>
@y
      <title>&InstallationOf1;Glamor EGL&InstallationOf2;</title>
@z

@x
        Install <application>Glamor EGL</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>Glamor EGL</application> をビルドします。
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
        <parameter>--enable-glx-tls</parameter>: This switch enables
        TLS support in GLX.
@y
        <parameter>--enable-glx-tls</parameter>:
        本スイッチは GLX における TLS サポートを有効にします。
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Xorg Module</segtitle>
@y
        <segtitle>&InstalledLibraries;</segtitle>
        <segtitle>インストール Xorg &Module;</segtitle>
@z

@x
          <seg>
            libglamor.so
          </seg>
          <seg>
            libglamoregl.so
          </seg>
@y
          <seg>
            libglamor.so
          </seg>
          <seg>
            libglamoregl.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x libglamoregl.so
              contains functions to create and initialize OpenGL/EGL context.
@y
              OpenGL/EGL コンテントの生成および初期化を行う関数を提供します。
@z

@x libglamor.so
              contains the <application>Glamor</application> rendering functions.
@y
              <application>Glamor</application> レンダリング関数を提供します。
@z
