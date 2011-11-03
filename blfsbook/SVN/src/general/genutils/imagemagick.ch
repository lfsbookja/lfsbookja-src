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
  <!ENTITY imagemagick-buildsize     "211 MB (additional 75 MB if you run the Image::Magick demo)">
  <!ENTITY imagemagick-time          "4.2 SBU (Additional 1.8 SBU to run the test suite)">
@y
  <!ENTITY imagemagick-buildsize     "211 MB (additional 75 MB if you run the Image::Magick demo)">
  <!ENTITY imagemagick-time          "4.2 SBU (Additional 1.8 SBU to run the test suite)">
@z

@x
    <title>Introduction to ImageMagick</title>
@y
    <title>ImageMagick の概要</title>
@z

@x
    <para><application>ImageMagick</application> is a collection of tools and
    libraries to read, write, and manipulate an image in various image formats.
    Image processing operations are available from the command line. Bindings
    to various programming languages are also available.</para>
@y
    <para><application>ImageMagick</application> is a collection of tools and
    libraries to read, write, and manipulate an image in various image formats.
    Image processing operations are available from the command line. Bindings
    to various programming languages are also available.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &imagemagick-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &imagemagick-md5sum;</para>
@z

@x
        <para>Download size: &imagemagick-size;</para>
@y
        <para>ダウンロードサイズ: &imagemagick-size;</para>
@z

@x
        <para>Estimated disk space required: &imagemagick-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &imagemagick-buildsize;</para>
@z

@x
        <para>Estimated build time: &imagemagick-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &imagemagick-time;</para>
@z

@x
    <para>The <application>ImageMagick</application> source releases are
    updated frequently and the version shown above may no longer be available
    from the download locations. You can download a more recent version and use
    the existing BLFS instructions to install it. Chances are that it will
    work just fine, but this has not been tested by the BLFS team. If the
    package version shown above is not available from the locations shown
    above, you can download it from the BLFS package server at
    <ulink
    url="&sources-anduin-http;/i/ImageMagick-&imagemagick-version;-&imagemagick-patch-version;.tar.bz2"/>.
    </para>
@y
    <para>The <application>ImageMagick</application> source releases are
    updated frequently and the version shown above may no longer be available
    from the download locations. You can download a more recent version and use
    the existing BLFS instructions to install it. Chances are that it will
    work just fine, but this has not been tested by the BLFS team. If the
    package version shown above is not available from the locations shown
    above, you can download it from the BLFS package server at
    <ulink
    url="&sources-anduin-http;/i/ImageMagick-&imagemagick-version;-&imagemagick-patch-version;.tar.bz2"/>.
    </para>
@z

@x
    <bridgehead renderas="sect3">ImageMagick Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ImageMagick の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="x-window-system"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="x-window-system"/></para>
@z

@x
    <para>The optional dependencies listed below should be installed if you
    need support for the specific format or the conversion tool the dependency
    provides. Many of the dependencies' capabilities and uses are described in
    the <quote>MAGICK DELEGATES</quote> section of the
    <filename>README.txt</filename> file located in the source tree. Additional
    information about the dependencies can be found in the
    <filename>Install-unix.txt</filename> file located in the source tree as
    well as issuing the <command>./configure --help</command> command. A
    summary of this information, as well as some additional notes can be viewed
    on-line at <ulink
    url="http://www.imagemagick.org/script/advanced-unix-installation.php"/>.</para>
@y
    <para>The optional dependencies listed below should be installed if you
    need support for the specific format or the conversion tool the dependency
    provides. Many of the dependencies' capabilities and uses are described in
    the <quote>MAGICK DELEGATES</quote> section of the
    <filename>README.txt</filename> file located in the source tree. Additional
    information about the dependencies can be found in the
    <filename>Install-unix.txt</filename> file located in the source tree as
    well as issuing the <command>./configure --help</command> command. A
    summary of this information, as well as some additional notes can be viewed
    on-line at <ulink
    url="http://www.imagemagick.org/script/advanced-unix-installation.php"/>.</para>
@z

@x
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="cups"/> or <xref linkend="LPRng"/> (or any other print
    utility that provides an <command>lpr</command> command),
    <ulink url="http://www.mcmurchy.com/dcraw/dcraw-9.05.tar.gz">dcraw</ulink>,
    <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
    <ulink url="http://perens.com/FreeSoftware/">Electric Fence</ulink>,
    <ulink url="http://www.gsp.com/support/virtual/email/pgp/">PGP</ulink>
    or <xref linkend="gnupg"/> or <xref linkend="gnupg2"/>
    (you'll have to do some hacking to use <application>GnuPG</application>),
    <xref linkend="sane"/>, and
    <xref linkend="wget"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="cups"/> or <xref linkend="LPRng"/> (or any other print
    utility that provides an <command>lpr</command> command),
    <ulink url="http://www.mcmurchy.com/dcraw/dcraw-9.05.tar.gz">dcraw</ulink>,
    <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
    <ulink url="http://perens.com/FreeSoftware/">Electric Fence</ulink>,
    <ulink url="http://www.gsp.com/support/virtual/email/pgp/">PGP</ulink>
    or <xref linkend="gnupg"/> or <xref linkend="gnupg2"/>
    (you'll have to do some hacking to use <application>GnuPG</application>),
    <xref linkend="sane"/>, and
    <xref linkend="wget"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
    <para role="optional"><ulink url="http://corefonts.sourceforge.net/">corefonts</ulink>,
    <ulink url="http://www.i3a.org/i_flashpix.html">FlashPIX</ulink> (or
    <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates/libfpx-1.3.0-1.tar.bz2">
    FlashPIX library</ulink>),
    <xref linkend="freetype2"/>,
    <xref linkend="jasper"/>,
    <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>,
    <xref linkend="lcms"/>,
    <xref linkend="libexif"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="libtiff"/>,
    <xref linkend="libxml2"/>,
    <ulink url="http://djvu.sourceforge.net/">DjVuLibre</ulink>, and
    <ulink url="http://www.agocg.ac.uk/train/cgm/ralcgm.htm">RALCGM</ulink>
    (or <ulink url="http://www.mcmurchy.com/ralcgm/ralcgm-3.50.tar.gz">RALCGM-3.50</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
    <para role="optional"><ulink url="http://corefonts.sourceforge.net/">corefonts</ulink>,
    <ulink url="http://www.i3a.org/i_flashpix.html">FlashPIX</ulink> (or
    <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates/libfpx-1.3.0-1.tar.bz2">
    FlashPIX library</ulink>),
    <xref linkend="freetype2"/>,
    <xref linkend="jasper"/>,
    <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>,
    <xref linkend="lcms"/>,
    <xref linkend="libexif"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="libtiff"/>,
    <xref linkend="libxml2"/>,
    <ulink url="http://djvu.sourceforge.net/">DjVuLibre</ulink>, and
    <ulink url="http://www.agocg.ac.uk/train/cgm/ralcgm.htm">RALCGM</ulink>
    (or <ulink url="http://www.mcmurchy.com/ralcgm/ralcgm-3.50.tar.gz">RALCGM-3.50</ulink>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional"><!-- <xref linkend="espgs"/> or --><xref linkend="gs"/>,
    <ulink url="http://www.artifex.com/downloads/">GhostPCL</ulink>,
    <xref linkend="gimp"/>,
    <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
    <xref linkend="graphviz"/>,
    <ulink url="http://www.povray.org/">POV-Ray</ulink>, and
    <ulink url="http://radsite.lbl.gov/radiance/HOME.html">Radiance</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional"><!-- <xref linkend="espgs"/> or --><xref linkend="gs"/>,
    <ulink url="http://www.artifex.com/downloads/">GhostPCL</ulink>,
    <xref linkend="gimp"/>,
    <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
    <xref linkend="graphviz"/>,
    <ulink url="http://www.povray.org/">POV-Ray</ulink>, and
    <ulink url="http://radsite.lbl.gov/radiance/HOME.html">Radiance</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional"><ulink url="http://autotrace.sourceforge.net/">AutoTrace</ulink>,
    <xref linkend="enscript"/>,
    <ulink url="http://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
    <ulink url="http://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
    <ulink url="http://wvware.sourceforge.net/">libwmf</ulink>,
    <ulink url="http://www.mpeg.org/MSSG/">MPEG-2 Video Codec</ulink>,
    <ulink url="http://netpbm.sourceforge.net/">Netpbm</ulink>,
    <xref linkend="tetex"/> or <xref linkend="texlive"/>,
    <ulink url="http://www.xfig.org/">Transfig</ulink>,
    <ulink url="http://txt2html.sourceforge.net/">txt2html</ulink>
    (requires Perl Module
    <ulink url="http://cpan.org/authors/id/J/JS/JSTENZEL/Getopt-ArgvFile-1.11.tar.gz">
    Getopt::ArgvFile</ulink>), and
    <ulink url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
    <!-- url="http://www.funet.fi/pub/graphics/packages/Utah-Raster-Toolkit/rel3/urt-3.1b.mlg.tar.gz"> -->
    (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional"><ulink url="http://autotrace.sourceforge.net/">AutoTrace</ulink>,
    <xref linkend="enscript"/>,
    <ulink url="http://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
    <ulink url="http://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
    <ulink url="http://wvware.sourceforge.net/">libwmf</ulink>,
    <ulink url="http://www.mpeg.org/MSSG/">MPEG-2 Video Codec</ulink>,
    <ulink url="http://netpbm.sourceforge.net/">Netpbm</ulink>,
    <xref linkend="tetex"/> or <xref linkend="texlive"/>,
    <ulink url="http://www.xfig.org/">Transfig</ulink>,
    <ulink url="http://txt2html.sourceforge.net/">txt2html</ulink>
    (requires Perl Module
    <ulink url="http://cpan.org/authors/id/J/JS/JSTENZEL/Getopt-ArgvFile-1.11.tar.gz">
    Getopt::ArgvFile</ulink>), and
    <ulink url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
    <!-- url="http://www.funet.fi/pub/graphics/packages/Utah-Raster-Toolkit/rel3/urt-3.1b.mlg.tar.gz"> -->
    (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/imagemagick"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/imagemagick"/></para>
@z

@x
    <title>Installation of ImageMagick</title>
@y
    <title>ImageMagick のインストール</title>
@z

@x
    <para>Install <application>Imagemagick</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Imagemagick</application> をビルドします。
    </para>
@z

@x
     <para>To test the results, issue: <command>make check</command>. Note that
     some of the tests may fail due to system and/or build parameter
     settings.</para>
@y
     <para>To test the results, issue: <command>make check</command>. Note that
     some of the tests may fail due to system and/or build parameter
     settings.</para>
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
    <para><command>sed -i -e "..." -e "..."</command>: One man page is installed with
    character encoding not displayable using the <application>Man-db</application>
    package. This command changes the offending bytes to characters
    <command>man</command> can properly display.</para>
@y
    <para><command>sed -i -e "..." -e "..."</command>: One man page is installed with
    character encoding not displayable using the <application>Man-db</application>
    package. This command changes the offending bytes to characters
    <command>man</command> can properly display.</para>
@z

@x
    <para><parameter>--with-modules</parameter>: Enables support for dynamically
    loadable modules.</para>
@y
    <para><parameter>--with-modules</parameter>: Enables support for dynamically
    loadable modules.</para>
@z

@x
    <para><option>--with-gslib=/usr/lib</option>: Enables support to use the
    Ghostscript shared library.</para>
@y
    <para><option>--with-gslib=/usr/lib</option>: Enables support to use the
    Ghostscript shared library.</para>
@z

@x
    <para><option>--with-fpx</option>: Enables support to use the FlashPix
    library.</para>
@y
    <para><option>--with-fpx</option>: Enables support to use the FlashPix
    library.</para>
@z

@x
    <para><option>--with-windows-font-dir=<replaceable>&lt;Some/Directory&gt;</replaceable></option>:
    This option specifies the directory where the Windows CoreFonts are
    installed.</para>
@y
    <para><option>--with-windows-font-dir=<replaceable>&lt;Some/Directory&gt;</replaceable></option>:
    This option specifies the directory where the Windows CoreFonts are
    installed.</para>
@z

@x
    <para>The options and parameters listed above are the only ones you should
    have to pass to the <command>configure</command> script to activate all the
    delegate dependencies. All other dependencies will be automatically
    detected and utilized in the build if they are installed.</para>
@y
    <para>The options and parameters listed above are the only ones you should
    have to pass to the <command>configure</command> script to activate all the
    delegate dependencies. All other dependencies will be automatically
    detected and utilized in the build if they are installed.</para>
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
        <seg>animate, compare, composite, conjure, convert, display,
        identify, import, Magick-config, Magick++-config, mogrify,
        montage, stream, and Wand-config</seg>
        <seg>libMagick.{so,a}, libMagick++.{so,a}, libWand.{so,a},
        the Magick.so Perl module, and numerous plugin modules</seg>
        <seg>/usr/include/Magick++, /usr/include/magick, /usr/include/wand,
        /usr/lib/ImageMagick-&imagemagick-version;,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/Image/Magick,
        /usr/share/ImageMagick-&imagemagick-version; and
        /usr/share/doc/ImageMagick-&imagemagick-version;</seg>
@y
        <seg>animate, compare, composite, conjure, convert, display,
        identify, import, Magick-config, Magick++-config, mogrify,
        montage, stream, and Wand-config</seg>
        <seg>libMagick.{so,a}, libMagick++.{so,a}, libWand.{so,a},
        the Magick.so Perl module, and numerous plugin modules</seg>
        <seg>/usr/include/Magick++, /usr/include/magick, /usr/include/wand,
        /usr/lib/ImageMagick-&imagemagick-version;,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/Image/Magick,
        /usr/share/ImageMagick-&imagemagick-version; and
        /usr/share/doc/ImageMagick-&imagemagick-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x animate
        <para>animates a sequence of images.</para>
@y
        <para>animates a sequence of images.</para>
@z

@x compare
        <para>compares an image to a reconstructed image.</para>
@y
        <para>compares an image to a reconstructed image.</para>
@z

@x composite
        <para>composites various images into the given base image.</para>
@y
        <para>composites various images into the given base image.</para>
@z

@x conjure
        <para>processes a MSL script to create an image.</para>
@y
        <para>processes a MSL script to create an image.</para>
@z

@x convert
        <para>converts image(s) from one format to another.</para>
@y
        <para>converts image(s) from one format to another.</para>
@z

@x display
        <para>displays an image.</para>
@y
        <para>
        イメージを表示します。
        </para>
@z

@x identify
        <para>describes the format and characteristics of an image file.</para>
@y
        <para>describes the format and characteristics of an image file.</para>
@z

@x import
        <para>captures an X window.</para>
@y
        <para>
        X ウィンドウをキャプチャーします。
        </para>
@z

@x
      <term><command>Magick-config</command> and
      <command>Magick++-config</command></term>
      <listitem>
        <para>show information about the installed versions of
        <application>ImageMagick</application> and Magick++.</para>
@y
      <term><command>Magick-config</command> と <command>Magick++-config</command></term>
      <listitem>
        <para>show information about the installed versions of
        <application>ImageMagick</application> and Magick++.</para>
@z

@x mogrify
        <para>transforms an image.</para>
@y
        <para>
        イメージを変形します。
        </para>
@z

@x montage
        <para>composites various images into a new image.</para>
@y
        <para>composites various images into a new image.</para>
@z

@x stream
        <para>streams one or more pixel components of an image or
         portion of the image to your choice of storage formats.</para>
@y
        <para>streams one or more pixel components of an image or
         portion of the image to your choice of storage formats.</para>
@z

@x Wand-config
        <para>shows the options required to use the Wand library.</para>
@y
        <para>shows the options required to use the Wand library.</para>
@z

@x Image::Magick
        <para>allows the reading, manipulation and writing of a large number of
        image file formats using the <application>ImageMagick</application>
        library. Run <command>make</command> in the
        <filename class='directory'>PerlMagick/demo</filename> directory of
        the package source tree after the package is installed to see a nice
        demo of the module's capabilities.</para>
@y
        <para>allows the reading, manipulation and writing of a large number of
        image file formats using the <application>ImageMagick</application>
        library. Run <command>make</command> in the
        <filename class='directory'>PerlMagick/demo</filename> directory of
        the package source tree after the package is installed to see a nice
        demo of the module's capabilities.</para>
@z
