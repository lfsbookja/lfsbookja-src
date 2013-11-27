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
  <!ENTITY imagemagick-buildsize     "154 MB (with typical dependencies,
                                      additional 29 MB to run the test suite,
                                      reputedly 450 MB with all dependencies)">
  <!ENTITY imagemagick-time          "2.3 SBU (typical build - additional 8.8
                                      SBU to run the test suite)">
@y
  <!ENTITY imagemagick-buildsize     "154 MB (with typical dependencies,
                                      additional 29 MB to run the test suite,
                                      reputedly 450 MB with all dependencies)">
  <!ENTITY imagemagick-time          "2.3 SBU (typical build - additional 8.8
                                      SBU to run the test suite)">
@z

@x
    <title>Introduction to ImageMagick</title>
@y
    <title>&IntroductionTo1;ImageMagick&IntroductionTo2;</title>
@z

@x
      <application>ImageMagick</application> is a collection of tools and
      libraries to read, write, and manipulate an image in various image formats.
      Image processing operations are available from the command line. Bindings
      for Perl and C++ are also available.
@y
      <application>ImageMagick</application> is a collection of tools and
      libraries to read, write, and manipulate an image in various image formats.
      Image processing operations are available from the command line. Bindings
      for Perl and C++ are also available.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &imagemagick-md5sum;</para>
@y
        <para>&Download; MD5 sum: &imagemagick-md5sum;</para>
@z

@x
        <para>Download size: &imagemagick-size;</para>
@y
        <para>&DownloadSize;: &imagemagick-size;</para>
@z

@x
        <para>Estimated disk space required: &imagemagick-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &imagemagick-buildsize;</para>
@z

@x
        <para>Estimated build time: &imagemagick-time;</para>
@y
        <para>&Estimatedbuildtime;: &imagemagick-time;</para>
@z

@x
        The <application>ImageMagick</application> source releases are
        updated frequently and the version shown above may no longer be available
        from the download locations. You can download a more recent version and use
        the existing BLFS instructions to install it. Chances are that it will
        work just fine, but this has not been tested by the BLFS team. If the
        package version shown above is not available from the locations shown
        above, or from the <filename class='directory'>legacy/</filename> directory
        at <literal>ftp.ImageMagick.org/pub/ImageMagick</literal> you can download it
        from the BLFS package server at <ulink
        url="&sources-anduin-http;/i/ImageMagick-&imagemagick-version;-&imagemagick-patch-version;.tar.xz"/>.
@y
        The <application>ImageMagick</application> source releases are
        updated frequently and the version shown above may no longer be available
        from the download locations. You can download a more recent version and use
        the existing BLFS instructions to install it. Chances are that it will
        work just fine, but this has not been tested by the BLFS team. If the
        package version shown above is not available from the locations shown
        above, or from the <filename class='directory'>legacy/</filename> directory
        at <literal>ftp.ImageMagick.org/pub/ImageMagick</literal> you can download it
        from the BLFS package server at <ulink
        url="&sources-anduin-http;/i/ImageMagick-&imagemagick-version;-&imagemagick-patch-version;.tar.xz"/>.
@z

@x
    <bridgehead renderas="sect3">ImageMagick Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ImageMagick&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="x-window-system"/>
    </para>
@z

@x
      The optional dependencies listed below should be installed if you
      need support for the specific format or the conversion tool the dependency
      provides. Many of the dependencies' capabilities and uses are described in
      the <quote>MAGICK DELEGATES</quote> section of the
      <filename>README.txt</filename> file located in the source tree. Additional
      information about the dependencies can be found in the
      <filename>Install-unix.txt</filename> file located in the source tree as
      well as issuing the <command>./configure --help</command> command. A
      summary of this information, as well as some additional notes can be viewed
      on-line at <ulink
      url="http://www.imagemagick.org/script/advanced-unix-installation.php"/>.
@y
      The optional dependencies listed below should be installed if you
      need support for the specific format or the conversion tool the dependency
      provides. Many of the dependencies' capabilities and uses are described in
      the <quote>MAGICK DELEGATES</quote> section of the
      <filename>README.txt</filename> file located in the source tree. Additional
      information about the dependencies can be found in the
      <filename>Install-unix.txt</filename> file located in the source tree as
      well as issuing the <command>./configure --help</command> command. A
      summary of this information, as well as some additional notes can be viewed
      on-line at <ulink
      url="http://www.imagemagick.org/script/advanced-unix-installation.php"/>.
@z

@x
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="curl"/>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="http://perens.com/FreeSoftware/">Electric Fence</ulink>,
      <xref linkend="ffmpeg"/>,
      <ulink url="http://www.fftw.org/">FFTW</ulink>,
      <ulink url="http://www.gsp.com/support/virtual/email/pgp/">PGP</ulink> or
      <xref linkend="gnupg2"/>
      (you'll have to do some hacking to use <application>GnuPG</application>),
      <xref linkend="sane"/>,
      <ulink url="http://ufraw.sourceforge.net/">ufraw</ulink> (for raw formats listed in
      <filename>www/formats.html</filename>),
      <xref linkend="wget"/>, and
      <xref linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="curl"/>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="http://perens.com/FreeSoftware/">Electric Fence</ulink>,
      <xref linkend="ffmpeg"/>,
      <ulink url="http://www.fftw.org/">FFTW</ulink>,
      <ulink url="http://www.gsp.com/support/virtual/email/pgp/">PGP</ulink> or
      <xref linkend="gnupg2"/>
      (you'll have to do some hacking to use <application>GnuPG</application>),
      <xref linkend="sane"/>,
      <ulink url="http://ufraw.sourceforge.net/">ufraw</ulink> (for raw formats listed in
      <filename>www/formats.html</filename>),
      <xref linkend="wget"/>, and
      <xref linkend="xdg-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
    <para role="optional">
      <ulink url="http://corefonts.sourceforge.net/">corefonts</ulink>,
      <ulink url="http://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <!-- <ulink url="http://www.i3a.org/i_flashpix.html">FlashPIX</ulink> (or -->
      <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates/libfpx-1.3.1-2.tar.bz2">
      FlashPIX</ulink>,
      <!-- Added already from the Xorg recommended dependency <xref linkend="freetype2"/>, -->
      <xref linkend="jasper"/>,
      <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>,
      <xref linkend="lcms"/> or
      <xref linkend="lcms2"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <ulink url="http://liblqr.wikidot.com/en:download-page">Liquid Rescale</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <xref linkend="pango"/>, and
      <ulink url="http://www.agocg.ac.uk/train/cgm/ralcgm.htm">RALCGM</ulink>
      (or <ulink url="http://www.mcmurchy.com/ralcgm/ralcgm-3.51.tar.gz">ralcgm</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
    <para role="optional">
      <ulink url="http://corefonts.sourceforge.net/">corefonts</ulink>,
      <ulink url="http://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <!-- <ulink url="http://www.i3a.org/i_flashpix.html">FlashPIX</ulink> (or -->
      <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates/libfpx-1.3.1-2.tar.bz2">
      FlashPIX</ulink>,
      <!-- Added already from the Xorg recommended dependency <xref linkend="freetype2"/>, -->
      <xref linkend="jasper"/>,
      <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>,
      <xref linkend="lcms"/> or
      <xref linkend="lcms2"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <ulink url="http://liblqr.wikidot.com/en:download-page">Liquid Rescale</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <xref linkend="pango"/>, and
      <ulink url="http://www.agocg.ac.uk/train/cgm/ralcgm.htm">RALCGM</ulink>
      (or <ulink url="http://www.mcmurchy.com/ralcgm/ralcgm-3.51.tar.gz">ralcgm</ulink>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional">
      <ulink url="http://www.blender.org/">Blender</ulink>,
      <ulink url="http://dejavu.sourceforge.net/">DejaVu fonts</ulink>,
      <ulink url="http://www.artifex.com/downloads/">GhostPCL</ulink> or
      <ulink url="http://www.ghostscript.com/GhostPCL.html">GhostPDL</ulink>,
      <xref linkend="gs"/>,
      <xref linkend="gimp"/>,
      <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
      <xref linkend="graphviz"/>,
      <xref linkend="inkscape"/>,
      <ulink url="http://www.povray.org/">POV-Ray</ulink>, and
      <ulink url="http://radsite.lbl.gov/radiance/HOME.html">Radiance</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional">
      <ulink url="http://www.blender.org/">Blender</ulink>,
      <ulink url="http://dejavu.sourceforge.net/">DejaVu fonts</ulink>,
      <ulink url="http://www.artifex.com/downloads/">GhostPCL</ulink> or
      <ulink url="http://www.ghostscript.com/GhostPCL.html">GhostPDL</ulink>,
      <xref linkend="gs"/>,
      <xref linkend="gimp"/>,
      <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
      <xref linkend="graphviz"/>,
      <xref linkend="inkscape"/>,
      <ulink url="http://www.povray.org/">POV-Ray</ulink>, and
      <ulink url="http://radsite.lbl.gov/radiance/HOME.html">Radiance</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional">
      <ulink url="http://autotrace.sourceforge.net/">AutoTrace</ulink>,
      <xref linkend="enscript"/>,
      <ulink url="http://www.lizardtech.com/downloads/category/">
      GeoExpress Command Line Utilities, AKA MrSID Utilities (binary package)</ulink>,
      <ulink url="http://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
      <ulink url="http://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
      <ulink url="http://wvware.sourceforge.net/">libwmf</ulink>,
      <ulink url="http://www.mpeg.org/MSSG/">MPEG-2 Video Codec</ulink>,
      <ulink url="http://netpbm.sourceforge.net/">Netpbm</ulink>,
      <xref linkend="texlive"/>,
      <ulink url="http://www.xfig.org/">Transfig</ulink>,
      <!-- <ulink url="http://txt2html.sourceforge.net/">txt2html</ulink>
      (requires Perl Module
      <ulink url="http://cpan.org/authors/id/J/JS/JSTENZEL/Getopt-ArgvFile-1.11.tar.gz">
      Getopt::ArgvFile</ulink>), and -->
      <ulink url="http://sk1project.org/modules.php?name=products&amp;product=uniconvertor">
      UniConvertor</ulink>, and
      <ulink url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
      (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional">
      <ulink url="http://autotrace.sourceforge.net/">AutoTrace</ulink>,
      <xref linkend="enscript"/>,
      <ulink url="http://www.lizardtech.com/downloads/category/">
      GeoExpress Command Line Utilities, AKA MrSID Utilities (binary package)</ulink>,
      <ulink url="http://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
      <ulink url="http://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
      <ulink url="http://wvware.sourceforge.net/">libwmf</ulink>,
      <ulink url="http://www.mpeg.org/MSSG/">MPEG-2 Video Codec</ulink>,
      <ulink url="http://netpbm.sourceforge.net/">Netpbm</ulink>,
      <xref linkend="texlive"/>,
      <ulink url="http://www.xfig.org/">Transfig</ulink>,
      <!-- <ulink url="http://txt2html.sourceforge.net/">txt2html</ulink>
      (requires Perl Module
      <ulink url="http://cpan.org/authors/id/J/JS/JSTENZEL/Getopt-ArgvFile-1.11.tar.gz">
      Getopt::ArgvFile</ulink>), and -->
      <ulink url="http://sk1project.org/modules.php?name=products&amp;product=uniconvertor">
      UniConvertor</ulink>, and
      <ulink url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
      (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of ImageMagick</title>
@y
    <title>&InstallationOf1;ImageMagick&InstallationOf2;</title>
@z

@x
      Install <application>Imagemagick</application> by running the following commands:
@y
      以下のコマンドを実行して <application>Imagemagick</application> をビルドします。
@z

@x
      The validation suite is intended to be run after the package is installed.
@y
      The validation suite is intended to be run after the package is installed.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the installation, issue: <command>make check</command>. Note that the
      EPS, PS, and PDF tests require a working <application>Ghostscript</application>.
@y
      To test the installation, issue: <command>make check</command>. Note that the
      EPS, PS, and PDF tests require a working <application>Ghostscript</application>.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--sysconfdir=/etc</parameter>: Install the
      <filename class="extension">.xml</filename> configuration files into
      <filename class='directory'>/etc/ImageMagick</filename> instead of the
      default <filename class='directory'>/usr/etc/ImageMagick</filename>.
@y
      <parameter>--sysconfdir=/etc</parameter>: Install the
      <filename class="extension">.xml</filename> configuration files into
      <filename class='directory'>/etc/ImageMagick</filename> instead of the
      default <filename class='directory'>/usr/etc/ImageMagick</filename>.
@z

@x
      <parameter>--with-modules</parameter>: Enables support for dynamically
      loadable modules.
@y
      <parameter>--with-modules</parameter>: Enables support for dynamically
      loadable modules.
@z

@x
      <parameter>--with-perl</parameter>: Enables building and installing
      PerlMagick.
@y
      <parameter>--with-perl</parameter>: Enables building and installing
      PerlMagick.
@z

@x
      <parameter>--disable-static</parameter>: Prevents the static
      libraries being built and installed.
@y
      <parameter>--disable-static</parameter>: Prevents the static
      libraries being built and installed.
@z

@x
      <option>--with-gslib=/usr/lib</option>: Enables support to use the
      <application>Ghostscript</application> shared library.
@y
      <option>--with-gslib=/usr/lib</option>: Enables support to use the
      <application>Ghostscript</application> shared library.
@z

@x
      <option>--with-rsvg</option>: Enables support to use the
      <application>librsvg</application> library.
@y
      <option>--with-rsvg</option>: Enables support to use the
      <application>librsvg</application> library.
@z

@x
      <option>--with-autotrace</option>: Enables support to use the
      <application>Autotrace</application> library.
@y
      <option>--with-autotrace</option>: Enables support to use the
      <application>Autotrace</application> library.
@z

@x
      <option>--with-wmf</option>: Enables support to use the
      <application>libwmf</application> library.
@y
      <option>--with-wmf</option>: Enables support to use the
      <application>libwmf</application> library.
@z

@x
      <option>--with-gvc</option>: Enables support to use
      <application>GraphViz</application>.
@y
      <option>--with-gvc</option>: Enables support to use
      <application>GraphViz</application>.
@z

@x
      <option>--with-windows-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the Windows CoreFonts are
      installed.
@y
      <option>--with-windows-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the Windows CoreFonts are
      installed.
@z

@x
      <option>--with-dejavu-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the DejaVu fonts are
      installed.
@y
      <option>--with-dejavu-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the DejaVu fonts are
      installed.
@z

@x
      The options and parameters listed above are the only ones you should
      have to pass to the <command>configure</command> script to activate all
      the delegate dependencies. All other dependencies will be automatically
      detected and utilized in the build if they are installed.
@y
      The options and parameters listed above are the only ones you should
      have to pass to the <command>configure</command> script to activate all
      the delegate dependencies. All other dependencies will be automatically
      detected and utilized in the build if they are installed.
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
        <seg>animate, compare, composite, conjure, convert, display,
        identify, import, Magick-config, Magic++-config, MagickCore-config,
        MagickWand-config, mogrify, montage, stream, and Wand-config</seg>

        <seg>libMagickCore-6.Q16.so, libMagickWand-6.Q16.so, libMagick++-6.Q16.so,
        and numerous plugin modules</seg>

        <seg>/etc/ImageMagick-6,
        /usr/include/ImageMagick-6,
        /usr/lib/ImageMagick-&imagemagick-version;,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/auto/Image,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/Image,
        /usr/share/ImageMagick-6 and
        /usr/share/doc/ImageMagick-6</seg>
@y
        <seg>animate, compare, composite, conjure, convert, display,
        identify, import, Magick-config, Magic++-config, MagickCore-config,
        MagickWand-config, mogrify, montage, stream, Wand-config</seg>

        <seg>libMagickCore-6.Q16.so, libMagickWand-6.Q16.so, libMagick++-6.Q16.so,
        この他に多数のプラグインモジュール</seg>

        <seg>/etc/ImageMagick-6,
        /usr/include/ImageMagick-6,
        /usr/lib/ImageMagick-&imagemagick-version;,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/auto/Image,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/Image,
        /usr/share/ImageMagick-6,
        /usr/share/doc/ImageMagick-6</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
        <para>show information about the installed versions of the
        <application>ImageMagick</application> libraries.</para>
@y
        <para>show information about the installed versions of the
        <application>ImageMagick</application> libraries.</para>
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
