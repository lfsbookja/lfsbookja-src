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
  <!ENTITY tetex-buildsize     "423 MB (549 MB with optional tarball, additional 231 MB for CM-Super fonts)">
@y
  <!ENTITY tetex-buildsize     "423 MB (オプションの tarball を含むと 549 MB, CM-Super フォントは 231 MB)">
@z

@x
    <title>Introduction to teTeX</title>
@y
    <title>&IntroductionTo1;teTeX&IntroductionTo2;</title>
@z

@x
    <para><application>teTeX</application> is an implementation of Donald
    Knuth's TeX typesetting program. This package is able to create documents
    in a variety of formats. The optional <filename>texmfsrc</filename> (TeX
    METAFONT) tarball contains source code for programs to create and
    manipulate TeX fonts.</para>
@y
    <para><application>teTeX</application> is an implementation of Donald
    Knuth's TeX typesetting program. This package is able to create documents
    in a variety of formats. The optional <filename>texmfsrc</filename> (TeX
    METAFONT) tarball contains source code for programs to create and
    manipulate TeX fonts.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tetex-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&tetex-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tetex-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&tetex-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tetex-md5sum;</para>
@y
        <para>&Download; MD5 sum: &tetex-md5sum;</para>
@z

@x
        <para>Download size: &tetex-size;</para>
@y
        <para>&DownloadSize;: &tetex-size;</para>
@z

@x
        <para>Estimated disk space required: &tetex-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &tetex-buildsize;</para>
@z

@x
        <para>Estimated build time: &tetex-time;</para>
@y
        <para>&Estimatedbuildtime;: &tetex-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Required Patches</title>
@y
      <title>必要なパッチ</title>
@z

@x
      <title>Required Macros and Fonts</title>
@y
      <title>必要なマクロとフォント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&texmf-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&texmf-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&texmf-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&texmf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &texmf-md5sum;</para>
@y
        <para>&Download; MD5 sum: &texmf-md5sum;</para>
@z

@x
        <para>Download size: &texmf-size;</para>
@y
        <para>&DownloadSize;: &texmf-size;</para>
@z

@x
      <title>Optional 'texmf' Sources:</title>
@y
      <title>任意の 'texmf' ソース:</title>
@z

@x
        <para>Download (HTTP): <ulink url="&texmfsrc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&texmfsrc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&texmfsrc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&texmfsrc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &texmfsrc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &texmfsrc-md5sum;</para>
@z

@x
        <para>Download size: &texmfsrc-size;</para>
@y
        <para>&DownloadSize;: &texmfsrc-size;</para>
@z

@x
      <title>Optional 'cm-super' Sources:</title>
@y
      <title>任意の 'cm-super' ソース:</title>
@z

@x
        <para>Download (HTTP): <ulink url="&cmsupersrc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cmsupersrc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cmsupersrc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cmsupersrc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cmsupersrc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cmsupersrc-md5sum;</para>
@z

@x
        <para>Download size: &cmsupersrc-size;</para>
@y
        <para>&DownloadSize;: &cmsupersrc-size;</para>
@z

@x
    <bridgehead renderas="sect3">teTeX Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;teTeX&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="ed"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="ed"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libpng"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="tk-perl"/>,
    <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>, and
    <ulink url="http://www.boutell.com/gd/">GD</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="libpng"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="tk-perl"/>,
    <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>,
    <ulink url="http://www.boutell.com/gd/">GD</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/tetex"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/tetex"/></para>
@z

@x
    <title>Installation of teTeX</title>
@y
    <title>&InstallationOf1;teTeX&InstallationOf2;</title>
@z

@x
    <para>Before building <application>teTeX</application>, the macros and
    fonts package (<filename>texmf</filename> tarball) must be installed.
    Install the macros and fonts using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Before building <application>teTeX</application>, the macros and
    fonts package (<filename>texmf</filename> tarball) must be installed.
    Install the macros and fonts using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If the optional <filename>texmfsrc</filename> source code TAR ball
    was downloaded, unpack it now as the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>If the optional <filename>texmfsrc</filename> source code TAR ball
    was downloaded, unpack it now as the <systemitem
    class="username">root</systemitem> user:</para>
@z

@x
    <para>Install <application>teTeX</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>teTeX</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. The tests
    should complete without errors (there may be some errors which are
    ignored).</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    テストはエラーなく終了するはずです。
    (ただし中にはエラーが発生し無視されるものがあります。)
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
      <para>The paper size may be changed to a4, as is used in most
      countries.</para>
@y
      <para>
      用紙サイズは a4 に変更する必要があるかもしれません。
      a4 は数多くの国において利用されます。
      </para>
@z

@x
    <para>To install the optional cm-super fonts, perform the following
    instructions as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    任意の cm-super フォントをインストールする場合は、<systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--with-x=no</parameter>: This switch will avoid any
    <application>X</application> dependencies. <application>teTeX</application>
    can be compiled with <application>X</application> support, notably for
    <command>xdvi</command>. If this is desired, remove this parameter.</para>
@y
    <para><parameter>--with-x=no</parameter>: This switch will avoid any
    <application>X</application> dependencies. <application>teTeX</application>
    can be compiled with <application>X</application> support, notably for
    <command>xdvi</command>. If this is desired, remove this parameter.</para>
@z

@x
    <para><parameter>--exec-prefix=/usr --bindir=/usr/bin</parameter>: These
    switches ensure that <application>teTeX</application> binaries are installed
    in <filename class="directory">/usr/bin</filename>.</para>
@y
    <para><parameter>--exec-prefix=/usr --bindir=/usr/bin</parameter>: These
    switches ensure that <application>teTeX</application> binaries are installed
    in <filename class="directory">/usr/bin</filename>.</para>
@z

@x
    <para><parameter>--without-texinfo</parameter>: A default LFS installation
    already has the <application>Texinfo</application> package installed. This
    switch will avoid overwriting it with the included
    <application>Texinfo</application> package.</para>
@y
    <para><parameter>--without-texinfo</parameter>: A default LFS installation
    already has the <application>Texinfo</application> package installed. This
    switch will avoid overwriting it with the included
    <application>Texinfo</application> package.</para>
@z

@x
    <para><parameter>--with-system-ncurses</parameter>: This switch specifies
    using the already installed <filename
    class="libraryfile">libncurses</filename> library.</para>
@y
    <para><parameter>--with-system-ncurses</parameter>: This switch specifies
    using the already installed <filename
    class="libraryfile">libncurses</filename> library.</para>
@z

@x
    <para><parameter>--with-system-zlib</parameter>: A default LFS installation
    already has the <application>Zlib</application> library installed. This
    switch will avoid replacing it with the included
    <application>Zlib</application> library.</para>
@y
    <para><parameter>--with-system-zlib</parameter>: A default LFS installation
    already has the <application>Zlib</application> library installed. This
    switch will avoid replacing it with the included
    <application>Zlib</application> library.</para>
@z

@x
    <para><option>--disable-a4</option>: Use this option to set the default
    paper size to letter and the default unit to inch.</para>
@y
    <para><option>--disable-a4</option>: Use this option to set the default
    paper size to letter and the default unit to inch.</para>
@z

@x
    <para><command>texconfig-sys dvips paper letter</command>: This command
    sets the default paper size for <application>teTeX</application>.</para>
@y
    <para><command>texconfig-sys dvips paper letter</command>: This command
    sets the default paper size for <application>teTeX</application>.</para>
@z

@x
    <para><command>texconfig-sys font rw</command>: This command specifies
    creating and using a directory for globally writeable fonts.</para>
@y
    <para><command>texconfig-sys font rw</command>: This command specifies
    creating and using a directory for globally writeable fonts.</para>
@z

@x
    <para><command>mktexlsr</command>: This command recreates the
    <application>teTeX</application> <filename>ls-R</filename> databases after
    installing the CM-Super fonts.</para>
@y
    <para><command>mktexlsr</command>: This command recreates the
    <application>teTeX</application> <filename>ls-R</filename> databases after
    installing the CM-Super fonts.</para>
@z

@x
    <para><command>updmap-sys</command>: This command updates the system-wide
    font configuration to include the CM-Super fonts.</para>
@y
    <para><command>updmap-sys</command>: This command updates the system-wide
    font configuration to include the CM-Super fonts.</para>
@z

@x
      <para>Run <command>./configure --help</command> for information about
      using other switches which will enable the build to use other installed
      packages you may have on your system.</para>
@y
      <para>Run <command>./configure --help</command> for information about
      using other switches which will enable the build to use other installed
      packages you may have on your system.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>100 separate binaries and scripts along with 30 symlinks to these
        programs.</seg>
        <seg>libkpathsea.a</seg>
        <seg>/usr/include/kpathsea, /var/tmp/texfonts and the following
        subdirectories of /usr/share/: texi2html, texinfo/html, texmf,
        texmf-config and texmf-var</seg>
@y
        <seg>100 separate binaries and scripts along with 30 symlinks to these
        programs.</seg>
        <seg>libkpathsea.a</seg>
        <seg>/usr/include/kpathsea, /var/tmp/texfonts and the following
        subdirectories of /usr/share/: texi2html, texinfo/html, texmf,
        texmf-config and texmf-var</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x teTeX programs
          <para>included in the <application>teTeX</application> package are too
          numerous to individually list. Please refer to the individual program
          man pages and <ulink url="file:///usr/share/texmf/doc/index.html"/>
          for details, as well as a tour of the expansive
          <application>teTeX</application> documentation.</para>
@y
          <para>included in the <application>teTeX</application> package are too
          numerous to individually list. Please refer to the individual program
          man pages and <ulink url="file:///usr/share/texmf/doc/index.html"/>
          for details, as well as a tour of the expansive
          <application>teTeX</application> documentation.</para>
@z

@x libkpathsea.a
          <para>contains functions used by <application>teTeX</application>
          for searching and cataloging path names.</para>
@y
          <para>contains functions used by <application>teTeX</application>
          for searching and cataloging path names.</para>
@z
