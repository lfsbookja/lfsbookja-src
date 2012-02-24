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
    <title>MesaLib の概略</title>
@z

@x
    <para><application>Mesa</application> is an OpenGL compatible 3-D graphics
    library.</para>
@y
    <para>
    <application>Mesa</application> は OpenGL 互換の 3-D グラフィックライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mesalib-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&mesalib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mesalib-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&mesalib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mesalib-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &mesalib-md5sum;</para>
@z

@x
        <para>Download size:
        &mesalib-size;</para>
@y
        <para>ダウンロードサイズ:
        &mesalib-size;</para>
@z

@x
        <para>Estimated disk space required:
        &mesalib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;:
        &mesalib-buildsize;</para>
@z

@x
        <para>Estimated build time:
        &mesalib-time;</para>
@y
        <para>&Estimatedbuildtime;:
        &mesalib-time;</para>
@z

% @x
%     <bridgehead renderas="sect3">Additional Download</bridgehead>
% @y
%     <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
% @z
% 
% @x
%       <title>Recommended demonstration and diagnostic utilities for
%       verifying OpenGL operation</title>
% @y
% <title>
% OpenGL 動作検証用として推奨されるデモプログラムおよび診断ユーティリティ
% </title>
% @z
% 
% @x
%         <para>Download (FTP): <ulink url="&mesademos-download-ftp;"/></para>
% @y
%         <para>ダウンロード (FTP): <ulink url="&mesademos-download-ftp;"/></para>
% @z
% 
% @x
%         <para>Download MD5 sum: &mesademos-md5sum;</para>
% @y
%         <para>ダウンロード MD5 sum: &mesademos-md5sum;</para>
% @z
% 
% @x
%         <para>Download size: &mesademos-size;</para>
% @y
%         <para>ダウンロードサイズ: &mesademos-size;</para>
% @z

@x
    <bridgehead renderas="sect3">MesaLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">MesaLib の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="expat"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="llvm"/>,
      <xref linkend="makedepend"/>,
      <xref linkend="talloc"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="expat"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="llvm"/>,
      <xref linkend="makedepend"/>,
      <xref linkend="talloc"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="lesstif"/> (required to build motif
    widgets)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="lesstif"/> (Motif のウィジェット構築に必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mesalib"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/mesalib"/></para>
@z

@x
    <title>Installation of MesaLib</title>
@y
    <title>MesaLib のインストール</title>
@z

@x
    <note><para>Unlike other packages, the
    <filename>MesaLib-&mesalib-version;.tar.bz2</filename>
    archive will extract to the
    <filename class="directory">Mesa-&mesalib-version;</filename>
    directory.</para></note>
@y
    <note><para>他のパッケージとは違い、<filename>MesaLib-&mesalib-version;.tar.bz2</filename> は <filename
    class="directory">Mesa-&mesalib-version;</filename> ディレクトリに伸張 (解凍) されます。
    </para></note>
@z

@x
    <para>Install <application>MesaLib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>MesaLib</application> をビルドします。
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

@x
    <para>Finally, if installing to any prefix other than
    <filename class="directory">/usr</filename>, you should create symlinks
    to the GL headers in <filename class="directory">/usr/include</filename>.
    Execute the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <filename class="directory">/usr</filename> 以外のプレフィックスを用いてインストールを行っている場合は、<filename
    class="directory">/usr/include</filename> ディレクトリにある GL ヘッダーファイルへのシンボリックリンクを作成する必要があります。
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed 's@FLAGS=\"-g@FLAGS=\"@' -i configure</command>: by
    default, Mesa builds with debugging symbols.  Remove the -g switch from
    both <envar>CFLAGS</envar> and <envar>CXXFLAGS</envar> with this
    command.</para>
@y
    <para>
    <command>sed 's@FLAGS=\"-g@FLAGS=\"@' -i configure</command>:
    デフォルトでは Mesa はデバッグシンボルを含めたビルドを行います。
    そこでこのコマンドにより <envar>CFLAGS</envar> と <envar>CXXFLAGS</envar> の双方から -g スイッチを取り除きます。
    </para>
@z

@x
    <para><option>--enable-xcb</option>: use the XCB backend instead of the
    default XLib backend for GLX.</para>
@y
    <para>
    <option>--enable-xcb</option>:
    GLX に対するバックエンドとして、デフォルトの XLib ではなく XCB バックエンドを用いるよう指定します。
    </para>
@z

@x
    <para><option>--enable-motif</option>: build motif widgets into the
    GL widgets library (requires <application>lesstif</application>).</para>
@y
    <para>
    <option>--enable-motif</option>:
    GL ウィジェットライブラリにて motif ウィジェットをビルドします。
    (<application>lesstif</application> が必要です。)
    </para>
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
        <seg>glxgears and glxinfo</seg>
        <seg>libEGL.so, libGL.so, libGLU.so, libGLw.so, and *_dri.so</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/{EGL,KHR},
        <envar>$XORG_PREFIX</envar>/lib/{dri,egl}, and
        <envar>$XORG_PREFIX</envar>/share/doc/MesaLib-&mesalib-version;</seg>
@y
        <seg>glxgears, glxinfo</seg>
        <seg>libEGL.so, libGL.so, libGLU.so, libGLw.so, *_dri.so</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/{EGL,KHR},
        <envar>$XORG_PREFIX</envar>/lib/{dri,egl},
        <envar>$XORG_PREFIX</envar>/share/doc/MesaLib-&mesalib-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glxgears
          <para>is a GL demo useful for troubleshooting graphics
          problems.</para>
@y
          <para>
          GL のデモプログラム。グラフィックにて何か問題があった場合のトラブルシューティングとなります。
          </para>
@z

@x glxinfo
          <para>is a diagnostic program that displays information about the
          graphics hardware and installed GL libraries.</para>
@y
          <para>
          グラフィックハードウェアや、インストールされている GL ライブラリの情報を表示する診断プログラムです。
          </para>
@z

@x libEGL.so
          <para>provides a native platform graphics interface as defined by
          the EGL-1.4 specification.</para>
@y
          <para>
          
          provides a native platform graphics interface as defined by
          the EGL-1.4 specification.
          </para>
@z

@x libGL.so
          <para>is the main OpenGL library.</para>
@y
          <para>
          主要な OpenGL ライブラリ。
          </para>
@z

@x libGLU.so
          <para>is the OpenGL Utility library.</para>
@y
          <para>
          OpenGL ユーティリティライブラリ。
          </para>
@z

@x libGLw.so
          <para>is the Xt/Motif OpenGL drawing area widget library.</para>
@y
          <para>
          Xt/Motif OpenGL drawing area ウィジェットライブラリ。
          </para>
@z
