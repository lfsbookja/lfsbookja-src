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
  <!ENTITY jadetex-time          "less than 0.1 SBU">
@y
  <!ENTITY jadetex-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to JadeTeX</title>
@y
    <title>&IntroductionTo1;JadeTeX&IntroductionTo2;</title>
@z

@x
    <para>The <application>JadeTeX</application> package is a companion package
    to the <application>OpenJade</application> DSSSL processor.
    <application>JadeTeX</application> transforms high level LaTeX macros into
    DVI/PostScript and Portable Document Format (PDF) forms.</para>
@y
    <para>
    <application>JadeTeX</application> パッケージは、<application>OpenJade</application> DSSSL プロセッサーの関連パッケージです。
    <application>JadeTeX</application> により、高度な LaTeX マクロを DVI/PostScript や PDF (Portable Document Format) 形式へ変換します。
    </para>
@z

@x
      <para>Do not install this package if you have already installed
      <xref linkend="texlive"/>. The <application>TeX Live</application>
      installation includes the <application>JadeTeX</application>
      components.</para>
@y
      <para>
      <xref linkend="texlive"/> をインストールしている場合は、本パッケージをインストールしないでください。
      <application>TeX Live</application> には <application>JadeTeX</application> が含まれているためです。
      </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&jadetex-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&jadetex-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&jadetex-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&jadetex-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &jadetex-md5sum;</para>
@y
        <para>&Download; MD5 sum: &jadetex-md5sum;</para>
@z

@x
        <para>Download size: &jadetex-size;</para>
@y
        <para>&DownloadSize;: &jadetex-size;</para>
@z

@x
        <para>Estimated disk space required: &jadetex-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &jadetex-buildsize;</para>
@z

@x
        <para>Estimated build time: &jadetex-time;</para>
@y
        <para>&Estimatedbuildtime;: &jadetex-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Recommended demo files: <ulink
        url="&sources-anduin-http;/j/jadetex-3.13-demo.tar.bz2"/>
        </para>
@y
        <para>推奨されるデモファイル: <ulink
        url="&sources-anduin-http;/j/jadetex-3.13-demo.tar.bz2"/>
        </para>
@z

@x
    <bridgehead renderas="sect3">JadeTeX Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JadeTeX&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="texlive"/> and
    <xref linkend="openjade"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="texlive"/>,
    <xref linkend="openjade"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/jadetex"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/jadetex"/></para>
@z

@x
    <title>Installation of JadeTeX</title>
@y
    <title>&InstallationOf1;JadeTeX&InstallationOf2;</title>
@z

@x
    <para>If you downloaded the demo files tarball, unpack it along with the
    source tarball. It will unpack as a
    <filename class='directory'>demo</filename> directory in the root of the
    source tree.</para>
@y
    <para>
    デモファイルの tarball をダウンロードしている場合は、ソース tarball と同様に伸張 (解凍) します。
    そうすると、ソースツリーのトップディレクトリ配下に <filename class='directory'>demo</filename> ディレクトリが生成されます。
    </para>
@z

@x
    <para>First, as the <systemitem class="username">root</systemitem> user,
    make some required modifications to the <filename>texmf.cnf</filename>
    file already installed on the system by the <application>teTeX</application>
    package, then build a new <filename>latex.fmt</filename> file using the
    following commands:</para>
@y
    <para>
    まずは <systemitem class="username">root</systemitem> ユーザーになります。
    <application>teTeX</application> パッケージによって既にインストールされている <filename>texmf.cnf</filename> ファイルに対して若干の修正を行います。
    そして <filename>latex.fmt</filename> ファイルをもう一度生成するために、以下を実行します。
    </para>
@z

@x
    <para>Install <application>JadeTex</application> using the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>JadeTex</application> をビルドします。
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
    <para>If you downloaded the demo files tarball, issue the following
    commands as an unprivileged user to test the functionality of the new
    <application>JadeTex</application> installation:</para>
@y
    <para>
    デモファイル tarball を利用する場合は、一般ユーザーになって以下のコマンドを実行します。
    これは <application>JadeTex</application> のインストール結果をテストするものです。
    </para>
@z

@x
    <para>The commands should complete without errors or warnings and create
    <filename>demo.dvi</filename> and <filename>demo.pdf</filename> files.</para>
@y
    <para>
    上のコマンドは警告エラーなど何も発生することなく終了するはずです。
    そして <filename>demo.dvi</filename> と <filename>demo.pdf</filename> が生成されます。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i -e ... -e ... $(kpsewhich texmf.cnf)</command>:
    This command uses <command>kpsewhich</command> to locate the installed
    <filename>texmf.cnf</filename>. The first change is used to modify the
    header of the file so that if <application>teTeX</application> is upgraded,
    the file won't get overwritten. The next change adds a parameter to
    increase ConTeXt's memory size to accommodate
    <application>JadeTeX</application>.</para>
@y
    <para>
    <command>sed -i -e ... -e ... $(kpsewhich texmf.cnf)</command>:
    このコマンドは <command>kpsewhich</command> コマンドを使って、既にインストールされている <filename>texmf.cnf</filename> ファイルを探し出します。
    そして一つめの修正として、そのファイルのヘッダー部分を書き換えます。
    これは <application>teTeX</application> がアップグレードされても、このファイルを上書き更新しないようにするものです。
    二つめの修正は ConTeXt に対しメモリサイズの指定パラメーターの値を増やして、<application>JadeTeX</application> 用に変更します。
    </para>
@z

@x
    <para><command>fmtutil-sys ...</command>: These commands are used to build
    the <filename>latex.fmt</filename>, <filename>jadetex.fmt</filename> and
    <filename>pdfjadetex.fmt</filename> files. Additionally, the command
    automagically places the files in the correct directory.</para>
@y
    <para>
    <command>fmtutil-sys ...</command>:
    これらのコマンドは <filename>latex.fmt</filename>, <filename>jadetex.fmt</filename>, <filename>pdfjadetex.fmt</filename> の各ファイルを生成します。
    さらにそれらのファイルを適切なディレクトリに配置します。
    </para>
@z

@x
    <para><command>mktexlsr; ln -v -sf tex ...; ln -v -sf pdftex ...</command>:
    The <application>JadeTeX</application> programs are actually just symlinks
    to the <application>teTeX</application> programs. <command>mktexlsr</command>
    updates <application>teTeX</application>'s <filename>ls-R</filename> databases
    used by the <filename class='libraryfile'>libkpathsea</filename> library so
    that <application>teTeX</application> knows to use the
    <application>JadeTeX</application> <filename>.fmt</filename> files when
    <command>jadetex</command> or <command>pdfjadetex</command> is called.</para>
@y
    <para>
    <command>mktexlsr; ln -v -sf tex ...; ln -v -sf pdftex ...</command>:
    <application>JadeTeX</application> プログラムは、実際には <application>teTeX</application> プログラムへのシンボリックとなっています。
    <command>mktexlsr</command> は <application>teTeX</application> のデータベースファイル <filename>ls-R</filename> を更新するもので、<filename
    class='libraryfile'>libkpathsea</filename> ライブラリが用いられています。
    これを行うことで、<command>jadetex</command> や <command>pdfjadetex</command> が実行された際に、<application>teTeX</application> が <application>JadeTeX</application> の <filename>.fmt</filename> ファイルを認識できるようになります。
    </para>
@z

@x
    <title>Configuring JadeTeX</title>
@y
    <title>&Configuring1;JadeTeX&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>jadetex.dtx</filename> in the
      <application>JadeTeX</application> source tree.</para>
@y
      <para>
      <application>JadeTeX</application> のソースツリー内にある <filename>jadetex.dtx</filename>
      </para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>If you need to modify the default <application>JadeTeX</application>
      macro settings, see the
      <ulink url="http://jadetex.sourceforge.net/#index-div-d18e397">
      <application>JadeTeX</application> FAQ</ulink>.</para>
@y
      <para>
      <application>JadeTeX</application> のデフォルトのマクロ設定を変更する必要がある場合は <ulink
      url="http://jadetex.sourceforge.net/#index-div-d18e397"> <application>JadeTeX</application> FAQ</ulink> を参照してください。
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
        <seg>jadetex and pdfjadetex</seg>
        <seg>None</seg>
        <seg>/usr/share/texmf-local and
        /usr/share/doc/jadetex-&jadetex-version;</seg>
@y
        <seg>jadetex, pdfjadetex</seg>
        <seg>&None;</seg>
        <seg>/usr/share/texmf-local,
        /usr/share/doc/jadetex-&jadetex-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x jadetex
          <para>transforms LaTeX macros created by
          <application>OpenJade</application> into DVI/PostScript forms.</para>
@y
          <para>
          <application>OpenJade</application> によって生成された LaTeX マクロを DVI/Postscript 形式に変換します。
          </para>
@z

@x pdfjadetex
          <para>transforms LaTeX macros created by
          <application>OpenJade</application> into Portable Document Format
          (PDF) forms.</para>
@y
          <para>
          <application>OpenJade</application> によって生成された LaTeX マクロを PDF (Portable Document Format) 形式に変換します。
          </para>
@z
