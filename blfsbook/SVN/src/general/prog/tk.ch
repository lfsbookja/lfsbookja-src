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
    <title>Introduction to Tk</title>
@y
    <title>&IntroductionTo1;Tk&IntroductionTo2;</title>
@z

@x
      The <application>Tk</application> package contains a
      TCL GUI Toolkit.
@y
      <application>Tk</application> パッケージは TCL GUI ツールキットです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tk-download-ftp;"/>
@z

@x
          Download MD5 sum: &tk-md5sum;
@y
          &Download; MD5 sum: &tk-md5sum;
@z

@x
          Download size: &tk-size;
@y
          &DownloadSize;: &tk-size;
@z

@x
          Estimated disk space required: &tk-buildsize;
@y
          &Estimateddiskspacerequired;: &tk-buildsize;
@z

@x
          Estimated build time: &tk-time;
@y
          &Estimatedbuildtime;: &tk-time;
@z

@x
    <bridgehead renderas="sect3">Tk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="tcl"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="tcl"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Tk</title>
@y
    <title>&InstallationOf1;Tk&InstallationOf2;</title>
@z

@x
      Install <application>Tk</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tk</application> をビルドします。
@z

@x
      Running the tests is not recommended. Some tests may crash your X
      Server. To test the results anyway, issue: <command>make test</command>.
      Ensure you run it from an X Window display device with the GLX extensions
      loaded, otherwise the tests will hang.
@y
      テストを実施することはお勧めしません。
      テストの中には X サーバーをクラッシュさせるものもあります。
      それでもテストする場合には <command>make test</command> を実行します。
      ただしテストの実行は X ウィンドウディスプレイにて GLX 拡張モジュールがロードされている状態で行ってください。
      これを行っておかないとテストがハングします。
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
      <option>--enable-threads</option>: This switch forces the
      package to build with thread support.
@y
      <option>--enable-threads</option>:
      このスイッチは、スレッドサポートを含めてパッケージをビルドすることを指示します。
@z

@x
      <command>make install-private-headers</command>: This command is
      used to install the <application>Tk</application> library interface
      headers used by other packages if they link to the
      <application>Tk</application> library.
@y
      <command>make install-private-headers</command>:
      このコマンドは <application>Tk</application> ライブラリのインターフェースヘッダーをインストールします。
      これにより、<application>Tk</application> ライブラリにリンクされる他のパッケージがそのヘッダーファイルを利用できるようになります。
@z

@x
      <command>ln -v -sf wish&tk-ver; /usr/bin/wish</command>: This
      command is used to create a compatibility symbolic link to the
      <command>wish&tk-ver;</command> file as many packages expect a file
      named <command>wish</command>.
@y
      <command>ln -v -sf wish&tk-ver; /usr/bin/wish</command>:
      このコマンドは <command>wish&tk-ver;</command> ファイルへのシンボリックリンクを生成します。
      他の多くのパッケージが、ファイル名として <command>wish</command> を求めているためです。
@z

@x
      <command>sed -e ... tkConfig.sh</command>: The
      <application>Tk</application> package expects that its source tree is
      preserved so that packages depending on it for their compilation
      can utilize it. This <command>sed</command> removes the references to the
      build directory and replaces them with saner system-wide locations.
@y
      <command>sed -e ... tkConfig.sh</command>: The
      <application>Tk</application> package expects that its source tree is
      preserved so that packages depending on it for their compilation
      can utilize it. This <command>sed</command> removes the references to the
      build directory and replaces them with saner system-wide locations.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          wish and wish&tk-ver;
        </seg>
        <seg>
          libtk&tk-ver;.so and libtkstub&tk-ver;.a
        </seg>
        <seg>
          /usr/lib/tk&tk-ver;
        </seg>
@y
        <seg>
          wish, wish&tk-ver;
        </seg>
        <seg>
          libtk&tk-ver;.so, libtkstub&tk-ver;.a
        </seg>
        <seg>
          /usr/lib/tk&tk-ver;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wish
            is a symlink to the <command>wish&tk-ver;</command> program.
@y
            <command>wish&tk-ver;</command> プログラムへのシンボリックリンク。
@z

@x wish&tk-ver;
            is a simple shell containing the
            <application>Tk</application> toolkit that creates a main window and
            then processes <application>Tcl</application> commands.
@y
            <application>Tk</application> ツールキットを含む単純なシェルスクリプト。
            メインウィンドウを生成し、<application>Tcl</application> コマンドを実行することができます。
@z

@x libtk&tk-ver;.so
            contains the API functions required
            by <application>Tk</application>.
@y
            <application>Tk</application> が必要とする API 関数を提供します。
@z
