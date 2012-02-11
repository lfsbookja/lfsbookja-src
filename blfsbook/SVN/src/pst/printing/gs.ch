%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY gs-buildsize
  "252 MB (includes installing libgs.so and both font tarballs)">
  <!ENTITY gs-time
  "2.5 SBU (includes building and installing libgs.so)">
@y
  <!ENTITY gs-buildsize
  "252 MB (includes installing libgs.so and both font tarballs)">
  <!ENTITY gs-time
  "2.5 SBU (includes building and installing libgs.so)">
@z

@x
    <title>Introduction to Ghostscript</title>
@y
    <title>Ghostscript の概要</title>
@z

@x
    <para><application>Ghostscript</application> is a versatile processor
    for PostScript data with the ability to render PostScript to different
    targets.</para>
@y
    <para>
    <application>Ghostscript</application> は、PostScrit データに対する万能なプロセッサーであり、PostScript をさまざまに異なる書式に変換する機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gs-md5sum;</para>
@z

@x
        <para>Download size: &gs-size;</para>
@y
        <para>ダウンロードサイズ: &gs-size;</para>
@z

@x
        <para>Estimated disk space required: &gs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gs-buildsize;</para>
@z

@x
        <para>Estimated build time: &gs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
      <title>Standard Fonts</title>
@y
      <title>共有フォント</title>
@z

@x
        <para>Download (FTP): <ulink url="&gs-standard-fonts-download;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gs-standard-fonts-download;"/></para>
@z

@x
        <para>Download MD5 sum: &gs-standard-fonts-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gs-standard-fonts-md5sum;</para>
@z

@x
        <para>Download size: &gs-standard-fonts-size;</para>
@y
        <para>ダウンロードサイズ: &gs-standard-fonts-size;</para>
@z

@x
      <title>Other Fonts</title>
@y
      <title>その他のフォント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&gs-other-fonts-download;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gs-other-fonts-download;"/></para>
@z

@x
        <para>Download MD5 sum: &gs-other-fonts-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gs-other-fonts-md5sum;</para>
@z

@x
        <para>Download size: &gs-other-fonts-size;</para>
@y
        <para>ダウンロードサイズ: &gs-other-fonts-size;</para>
@z

% @x
%       <title>Patches</title>
% @y
%       <title>パッチ</title>
% @z
% 
% @x
%         <para>Required patch: <ulink
%         url="&patch-root;/ghostscript-&gs-version;-security_fixes-1.patch"/>
% @y
%         <para>必要なパッチ: <ulink
%         url="&patch-root;/ghostscript-&gs-version;-security_fixes-1.patch"/>
% @z
% 
% @x
%         <para>Recommended patch (unless you build without JPEG2000 support) : <ulink
%         url="&patch-root;/ghostscript-&gs-version;-system_jasper-1.patch"/>
% @y
%         <para>推奨されるパッチ (unless you build without JPEG2000 support) : <ulink
%         url="&patch-root;/ghostscript-&gs-version;-system_jasper-1.patch"/>
% @z

@x
    <bridgehead renderas="sect3">Ghostscript Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Ghostscript の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional"><xref linkend="expat"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libtiff"/>, and
    <xref linkend="lcms2"/>.</para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="optional"><xref linkend="expat"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libtiff"/>,
    <xref linkend="lcms2"/>.</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="cairo"/>,
    <xref linkend="fontconfig"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="cups"/>,
    <xref linkend="jasper"/>,
    <xref linkend="lcms"/>,
    <xref linkend="libidn"/>,
    <xref linkend="x-window-system"/>, and <ulink
    url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>.</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="cairo"/>,
    <xref linkend="fontconfig"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="cups"/>,
    <xref linkend="jasper"/>,
    <xref linkend="lcms"/>,
    <xref linkend="libidn"/>,
    <xref linkend="x-window-system"/>, and <ulink
    url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gs"/></para>
@z

@x
    <title>Installation of Ghostscript</title>
@y
    <title>Ghostscript のインストール</title>
@z

@x
    <para>Install <application>GPL Ghostscript</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GPL Ghostscript</application> をビルドします。
    </para>
@z

@x
      <para>The <application>Ghostscript</application> build system is not
      user-friendly. In order to use system copies of various graphics
      libraries, you must do it using unconventional methods.</para>
@y
      <para>
      <application>Ghostscript</application> build system is not
      user-friendly. In order to use system copies of various graphics
      libraries, you must do it using unconventional methods.
      </para>
@z

% @x
%       <para>Begin by patching some vulnerabilities:</para>
% @y
%       <para>Begin by patching some vulnerabilities:</para>
% @z

@x
      <para><application>GPL Ghostscript</application> includes (old) copies of
      several libraries. Some of these seem to have been patched to fix known
      vulnerabilities, but others of these copies are less-well maintained.
      To ensure that any future fixes are applied throughout the whole system,
      it is recommended that you install the released versions of these
      libraries and then configure <application>GPL Ghostscript</application>
      to link to them.</para>
@y
      <para><application>GPL Ghostscript</application> includes (old) copies of
      several libraries. Some of these seem to have been patched to fix known
      vulnerabilities, but others of these copies are less-well maintained.
      To ensure that any future fixes are applied throughout the whole system,
      it is recommended that you install the released versions of these
      libraries and then configure <application>GPL Ghostscript</application>
      to link to them.</para>
@z

@x
      <para>If you have installed these dependencies on your system, remove the
      copies of <application>expat</application>,
      <application>freetype</application>, <application>lcms2</application>,
      <application>libjpeg</application>, <application>libpng</application>,
      and <application>libtiff</application>:
      </para>
@y
      <para>If you have installed these dependencies on your system, remove the
      copies of <application>expat</application>,
      <application>freetype</application>, <application>lcms2</application>,
      <application>libjpeg</application>, <application>libpng</application>,
      and <application>libtiff</application>:
      </para>
@z

@x
    <para>This package does not come with a test suite. However, you may test
    the operation of the newly built <command>gs</command> program by
    issuing the following command (issue from an X Windows terminal):</para>
@y
    <para>This package does not come with a test suite. However, you may test
    the operation of the newly built <command>gs</command> program by
    issuing the following command (issue from an X Windows terminal):</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you want the shared library too:</para>
@y
    <para>If you want the shared library too:</para>
@z

@x
    <para>Now install the documentation:</para>
@y
    <para>Now install the documentation:</para>
@z

@x
    <para>To finish the installation, unpack all fonts you've downloaded to
    <filename class="directory">/usr/share/ghostscript</filename> and ensure
    the ownerships of the files are
    <systemitem class="username">root</systemitem>:
    <systemitem class="groupname">root</systemitem>. Substitute
    <replaceable>&lt;font-tarball&gt;</replaceable> appropriately in
    the command below for the fonts you wish to install:</para>
@y
    <para>To finish the installation, unpack all fonts you've downloaded to
    <filename class="directory">/usr/share/ghostscript</filename> and ensure
    the ownerships of the files are
    <systemitem class="username">root</systemitem>:
    <systemitem class="groupname">root</systemitem>. Substitute
    <replaceable>&lt;font-tarball&gt;</replaceable> appropriately in
    the command below for the fonts you wish to install:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>ln -v -s ghostscript /usr/include/ps</command>: Some packages
    expect to find the interface headers in an alternate location.</para>
@y
    <para><command>ln -v -s ghostscript /usr/include/ps</command>: Some packages
    expect to find the interface headers in an alternate location.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>bdftops, dumphint, dvipdf, eps2eps, fixmswrd.pl, font2c, gs, gsbj,
        gsc (from soinstall), gsdj, gsdj500, gslj, gslp, gsnd, gsx
        (from soinstall), lprsetup.sh, pdf2dsc, pdf2ps, pdfopt,
        pf2afm, pfbtopfa, printafm, ps2ascii, ps2epsi, ps2pdf, ps2pdf12,
        ps2pdf13, ps2pdf14, ps2pdfwr, ps2ps, ps2ps2, pv.sh, unix-lpr.sh, and
        wftopfa</seg>
        <seg>libgs.so</seg>
        <seg>/usr/include/ghostscript, /usr/lib/ghostscript,
        /usr/share/ghostscript, and
        /usr/share/doc/ghostscript-&gs-version;</seg>
@y
        <seg>bdftops, dumphint, dvipdf, eps2eps, fixmswrd.pl, font2c, gs, gsbj,
        gsc (from soinstall), gsdj, gsdj500, gslj, gslp, gsnd, gsx
        (from soinstall), lprsetup.sh, pdf2dsc, pdf2ps, pdfopt,
        pf2afm, pfbtopfa, printafm, ps2ascii, ps2epsi, ps2pdf, ps2pdf12,
        ps2pdf13, ps2pdf14, ps2pdfwr, ps2ps, ps2ps2, pv.sh, unix-lpr.sh, and
        wftopfa</seg>
        <seg>libgs.so</seg>
        <seg>/usr/include/ghostscript, /usr/lib/ghostscript,
        /usr/share/ghostscript, and
        /usr/share/doc/ghostscript-&gs-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gs
          <para>is an interpreter for Adobe Systems' PostScript(tm) and Portable
          Document Format (PDF).</para>
@y
          <para>is an interpreter for Adobe Systems' PostScript(tm) and Portable
          Document Format (PDF).</para>
@z

@x libgs.so
          <para>provides <application>Ghostscript</application> functionality
          to other programs, such as <application>GSView</application>,
          <application>ImageMagick</application>, and
          <application>libspectre</application>.</para>
@y
          <para>
          provides <application>Ghostscript</application> functionality
          to other programs, such as <application>GSView</application>,
          <application>ImageMagick</application>, and
          <application>libspectre</application>.
          </para>
@z

@x
   <para><application>GPL Ghostscript</application> provides many different
   scripts used to convert PostScript, PDF, and other formats. Please refer to
   the HTML documentation or the man pages for information about the
   capabilities provided.</para>
@y
   <para>
   <application>GPL Ghostscript</application> provides many different
   scripts used to convert PostScript, PDF, and other formats. Please refer to
   the HTML documentation or the man pages for information about the
   capabilities provided.
   </para>
@z
