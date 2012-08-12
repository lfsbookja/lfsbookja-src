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
    <title>Introduction to pkg-config</title>
@y
    <title>&IntroductionTo1;pkg-config&IntroductionTo2;</title>
@z

@x
      The <application>pkg-config</application> package contains a tool for
      passing the include path and/or library paths to build tools during the
      <command>configure</command> and <command>make</command> file execution.
@y
      <application>pkg-config</application> は <command>configure</command> や <command>make</command> による処理を通じて、インクルードパスやライブラリパスを提供するツールです。
@z

@x
        Pkg-config is part of LFS, but was omitted from  the 7.0 and 7.1
        releases. If you are using a system which includes it, there is
        nothing more to do. If not, you should follow these instructions.
@y
        Pkg-config は LFS に含まれるようになりましたが、バージョン 7.0 や 7.1 では含まれていません。
        このパッケージが既に含まれているシステムであれば、ここでの作業を行う必要がありません。
        逆に含まれていなければ、ここに示す手順に従ってください。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pkgconfig-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pkgconfig-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pkgconfig-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pkgconfig-download-ftp;"/>
@z

@x
          Download MD5 sum: &pkgconfig-md5sum;
@y
          &Download; MD5 sum: &pkgconfig-md5sum;
@z

@x
          Download size: &pkgconfig-size;
@y
          &DownloadSize;: &pkgconfig-size;
@z

@x
          Estimated disk space required: &pkgconfig-buildsize;
@y
          &Estimateddiskspacerequired;: &pkgconfig-buildsize;
@z

@x
          Estimated build time: &pkgconfig-time;
@y
          &Estimatedbuildtime;: &pkgconfig-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of pkg-config</title>
@y
    <title>&InstallationOf1;Pkg-config&InstallationOf2;</title>
@z

@x
    <para>Install <application>pkg-config</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>pkg-config</application> をビルドします。
    </para>
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
      <option>--with-internal-glib</option>: This switch causes
      the package to use the shipped version of GLib2.
@y
      <option>--with-internal-glib</option>:
      このスイッチは、本パッケージ内に含まれる GLib2 を使って本パッケージをビルドすることを指示します。
@z

@x
    <title>Configuring pkg-config</title>
@y
    <title>&Configuring1;Pkg-config&Configuring2;</title>
@z

@x
      The default setting for <envar>PKG_CONFIG_PATH</envar> is <filename
      class="directory">/usr/lib/pkgconfig:/usr/share/pkgconfig</filename>
      because of the prefix used to install
      <application>pkg-config</application>. You may add to
      <envar>PKG_CONFIG_PATH</envar> by exporting additional paths on your system
      where <filename class="extension">.pc</filename> files are installed. Note
      that <envar>PKG_CONFIG_PATH</envar> is only needed when compiling packages,
      not during run-time.
@y
      <envar>PKG_CONFIG_PATH</envar> 変数のデフォルトは、<application>pkg-config</application> のデフォルトのインストールプレフィックスに従い、<filename
      class="directory">/usr/lib/pkgconfig:/usr/share/pkgconfig</filename> となります。
      <filename class="extension">.pc</filename> ファイルがインストールされるディレクトリを <envar>PKG_CONFIG_PATH</envar> に追加することもできます。
      <envar>PKG_CONFIG_PATH</envar> が必要となるのはパッケージのコンパイル時であり、実行時には参照されません。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          pkg-config
        </seg>
@y
        <seg>
          pkg-config
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pkg-config
            returns meta information for the specified library or
            package.
@y
            指定されたライブラリやパッケージに対するメタ情報を返します。
@z
