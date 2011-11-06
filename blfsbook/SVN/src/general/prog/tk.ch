%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Tk</title>
@y
    <title>Tk の概要</title>
@z

@x
    <para>The <application>Tk</application> package contains a
    TCL GUI Toolkit.</para>
@y
    <para>
    <application>Tk</application> パッケージは TCL GUI ツールキットです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&tk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&tk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &tk-md5sum;</para>
@z

@x
        <para>Download size: &tk-size;</para>
@y
        <para>ダウンロードサイズ: &tk-size;</para>
@z

@x
        <para>Estimated disk space required: &tk-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &tk-buildsize;</para>
@z

@x
        <para>Estimated build time: &tk-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &tk-time;</para>
@z

@x
    <bridgehead renderas="sect3">Tk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tk の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="x-window-system"/> and
    <xref linkend="tcl"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="x-window-system"/>,
    <xref linkend="tcl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/tk"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/tk"/></para>
@z

@x
    <title>Installation of Tk</title>
@y
    <title>Tk のインストール</title>
@z

@x
<para>Install <application>Tk</application> by running the following
commands:</para>
@y
<para>
以下のコマンドを実行して <application>Tk</application> をビルドします。
</para>
@z

@x
    <para>Running the tests is not recommended. Some tests may crash your X
    Server. To test the results anyway, issue: <command>make test</command>.
    Ensure you run it from an X Window display device with the GLX extensions
    loaded, otherwise the tests will hang.</para>
@y
    <para>
    テストを実施することはお勧めしません。
    テストの中には X サーバーをクラッシュさせるものもあります。
    それでもテストする場合には <command>make test</command> を実行します。
    ただしテストの実行は X ウィンドウディスプレイにて GLX 拡張モジュールがロードされている状態で行ってください。
    これを行っておかないと、テストがハングします。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-threads</parameter>: This switch forces the
    package to build with thread support.</para>
@y
    <para>
    <parameter>--enable-threads</parameter>:
    このパラメーターは、スレッドサポートを含めてパッケージをビルドすることを指示します。
    </para>
@z

@x
    <para><command>make install-private-headers</command>: This command is
    used to install the <application>Tk</application> library interface
    headers used by other packages if they link to the
    <application>Tk</application> library.</para>
@y
    <para>
    <command>make install-private-headers</command>:
    このコマンドは <application>Tk</application> ライブラリのインターフェースヘッダーをインストールします。
    これにより、<application>Tk</application> ライブラリにリンクされる他のパッケージがそのヘッダーファイルを利用できるようになります。
    </para>
@z

@x
    <para><command>ln -v -sf wish&tk-ver; /usr/bin/wish</command>: This
    command is used to create a compatibility symbolic link to the
    <command>wish&tk-ver;</command> file as many packages expect a file
    named <command>wish</command>.</para>
@y
    <para>
    <command>ln -v -sf wish&tk-ver; /usr/bin/wish</command>:
    このコマンドは <command>wish&tk-ver;</command> ファイルへのシンボリックリンクを生成します。
    他の多くのパッケージが、ファイル名として <command>wish</command> を求めているためです。
    </para>
@z

@x
    <para><command>sed -i -e ... tkConfig.sh</command>: The
    <application>Tk</application> package expects that its source tree is
    preserved so that packages depending on it for their compilation
    can utilize it. This <command>sed</command> removes the references to the
    build directory and replaces them with saner system-wide locations.</para>
@y
    <para>
    <command>sed -i -e ... tkConfig.sh</command>:
    
The
    <application>Tk</application> package expects that its source tree is
    preserved so that packages depending on it for their compilation
    can utilize it. This <command>sed</command> removes the references to the
    build directory and replaces them with saner system-wide locations.
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>wish and wish&tk-ver;</seg>
        <seg>libtk.so and libtkstub&tk-ver;.a</seg>
        <seg>/usr/lib/tk&tk-ver;</seg>
@y
        <seg>wish, wish&tk-ver;</seg>
        <seg>libtk.so, libtkstub&tk-ver;.a</seg>
        <seg>/usr/lib/tk&tk-ver;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x wish
          <para> is a symlink to the <command>wish&tk-ver;</command>
          program.</para>
@y
          <para>
          <command>wish&tk-ver;</command> プログラムへのシンボリックリンク。
          </para>
@z

@x wish&tk-ver;
          <para> is a simple shell containing the
          <application>Tk</application> toolkit that creates a main window and
          then processes <application>Tcl</application> commands.</para>
@y
          <para>
          <application>Tk</application> ツールキットを含む単純なシェルスクリプト。
          メインウィンドウを生成し、<application>Tcl</application> コマンドを実行することができます。
          </para>
@z

@x libtk.so
          <para>contains the API functions required
          by <application>Tk</application>.</para>
@y
          <para>
          <application>Tk</application> が必要とする API 関数を提供します。
          </para>
@z
