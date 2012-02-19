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
    <title>Introduction to a2ps</title>
@y
    <title>&IntroductionTo1;a2ps&IntroductionTo2;</title>
@z

@x
    <para><application>a2ps</application> is a filter utilized mainly
    in the background and primarily by printing scripts to convert almost
    every input format into PostScript output. The application's name
    expands appropriately to <quote>all to PostScript</quote>.</para>
@y
    <para>
    <application>a2ps</application> is a filter utilized mainly
    in the background and primarily by printing scripts to convert almost
    every input format into PostScript output. The application's name
    expands appropriately to <quote>all to PostScript</quote>.
    </para>
@z

@x
      <para><application>a2ps</application> cannot convert UTF-8 encoded
      text to PostScript. The issue is discussed in detail in the
      <xref linkend="locale-not-valid-option"/> section of the
      <xref linkend="locale-issues"/> page.
      The solution is to use <xref linkend="paps"/> instead of
      <application>a2ps</application> for converting
      UTF-8 encoded text to PostScript.</para>
@y
      <para>
      <application>a2ps</application> は、UTF-8 エンコーディングのテキストを PostScript に変換することはできません。
      このことは <xref linkend="locale-issues"/> の <xref linkend="locale-not-valid-option"/> にて説明しています。
      UTF-8 エンコーディングのテキストを PostScript に変換するには <application>a2ps</application> ではなく <xref
      linkend="paps"/> を利用します。
      </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&a2ps-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&a2ps-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&a2ps-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&a2ps-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &a2ps-md5sum;</para>
@y
        <para>&Download; MD5 sum: &a2ps-md5sum;</para>
@z

@x
        <para>Download size: &a2ps-size;</para>
@y
        <para>&DownloadSize;: &a2ps-size;</para>
@z

@x
        <para>Estimated disk space required: &a2ps-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &a2ps-buildsize;</para>
@z

@x
        <para>Estimated build time: &a2ps-time;</para>
@y
        <para>&Estimatedbuildtime;: &a2ps-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>International fonts: <ulink
        url="ftp://ftp.enst.fr/pub/unix/a2ps/i18n-fonts-&i18n-fonts-version;.tar.gz"/></para>
@y
        <para>国際フォント: <ulink
        url="ftp://ftp.enst.fr/pub/unix/a2ps/i18n-fonts-&i18n-fonts-version;.tar.gz"/></para>
@z

@x
    <bridgehead renderas="sect3">a2ps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;a2ps&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gperf"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gperf"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="psutils"/>, and
    <xref linkend="cups"/> or <xref linkend="LPRng"/>
    (otherwise, <application>a2ps</application> will use the
    <command>cat &gt;/dev/lp0</command> command instead of <command>lpr</command>
    for sending its output to the printer)</para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="psutils"/>,
    <xref linkend="cups"/> または <xref linkend="LPRng"/>
    (otherwise, <application>a2ps</application> will use the
    <command>cat &gt;/dev/lp0</command> command instead of <command>lpr</command>
    for sending its output to the printer)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>,
    <xref linkend="gs"/><!-- or <xref linkend="espgs"/> -->,
    <ulink
    url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>,
    <ulink url="http://www.adobe.com/products/acrobat/readstep2.html">Adobe
    Reader</ulink>, and
    <ulink
    url="http://www.gnu.org/software/ghostview/ghostview.html">Ghostview</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>,
    <xref linkend="gs"/><!-- or <xref linkend="espgs"/> -->,
    <ulink
    url="http://packages.debian.org/unstable/source/libpaper">libpaper</ulink>,
    <ulink url="http://www.adobe.com/products/acrobat/readstep2.html">Adobe
    Reader</ulink>,
    <ulink
    url="http://www.gnu.org/software/ghostview/ghostview.html">Ghostview</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/A2PS"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/A2PS"/></para>
@z

@x
    <title>Installation of a2ps</title>
@y
    <title>&InstallationOf1;a2ps&InstallationOf2;</title>
@z

@x
    <para>Install <application>a2ps</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>a2ps</application>  をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.
    The <filename>printers.tst</filename> test will fail, as there is no default
    test printer.  The <filename>styles.tst</filename> may also fail, as the
    tests report some inconsistencies between the generated postscript and the
    reference sets.  This is caused by version number differences between the
    postscript test files and those generated by the tests &mdash; these do not
    affect the operation of the program and can be ignored.</para>
@y
    <para>To test the results, issue: <command>make check</command>.
    The <filename>printers.tst</filename> test will fail, as there is no default
    test printer.  The <filename>styles.tst</filename> may also fail, as the
    tests report some inconsistencies between the generated postscript and the
    reference sets.  This is caused by version number differences between the
    postscript test files and those generated by the tests &mdash; these do not
    affect the operation of the program and can be ignored.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If desired, install the downloaded i18n-fonts by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If desired, install the downloaded i18n-fonts by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>autoconf</command>: This command is used to recreate the
    <command>configure</command> script. This is required because there is
    an issue in the mktime test which causes the
    <command>configure</command> script to hang for 60 seconds and then report
    that there is no working mktime function.</para>
@y
    <para><command>autoconf</command>: This command is used to recreate the
    <command>configure</command> script. This is required because there is
    an issue in the mktime test which causes the
    <command>configure</command> script to hang for 60 seconds and then report
    that there is no working mktime function.</para>
@z

@x
    <para><command>sed -i "s/GPERF --version |/&amp; head -n 1 |/" configure</command>:
    This fixes a bug in the handling of the version output of
    <command>gperf</command>.</para>
@y
    <para><command>sed -i "s/GPERF --version |/&amp; head -n 1 |/" configure</command>:
    This fixes a bug in the handling of the version output of
    <command>gperf</command>.</para>
@z

@x
    <para><command>sed -i "s|/usr/local/share|/usr/share|" configure</command>:
    This command modifies the <command>configure</command> script to search for
    <application>Ghostscript</application> fonts at the location where they were
    installed by the BLFS instructions.</para>
@y
    <para><command>sed -i "s|/usr/local/share|/usr/share|" configure</command>:
    This command modifies the <command>configure</command> script to search for
    <application>Ghostscript</application> fonts at the location where they were
    installed by the BLFS instructions.</para>
@z

@x
    <para><parameter>--sysconfdir=/etc/a2ps</parameter>: Configuration data
    is installed in <filename class="directory">/etc/a2ps</filename> instead of
    <filename class="directory">/usr/etc</filename>.</para>
@y
    <para><parameter>--sysconfdir=/etc/a2ps</parameter>: Configuration data
    is installed in <filename class="directory">/etc/a2ps</filename> instead of
    <filename class="directory">/usr/etc</filename>.</para>
@z

@x
    <para><parameter>--enable-shared</parameter>: This switch enables building
    the dynamic <filename class='libraryfile'>liba2ps</filename> library.</para>
@y
    <para><parameter>--enable-shared</parameter>: This switch enables building
    the dynamic <filename class='libraryfile'>liba2ps</filename> library.</para>
@z

@x
    <para><parameter>--with-medium=letter</parameter>: This switch changes the
    default paper format to US letter. It can either be given here or set
    in <filename>/etc/a2ps/a2ps-site.cfg</filename> after installation. The
    default is A4, but there are several other options, in particular: A4dj or
    letterdj are good settings for HP Deskjet and other printers that need
    wider paper-handling margins. See <filename>/etc/a2ps/a2ps.cfg</filename>
    after installation.</para>
@y
    <para><parameter>--with-medium=letter</parameter>: This switch changes the
    default paper format to US letter. It can either be given here or set
    in <filename>/etc/a2ps/a2ps-site.cfg</filename> after installation. The
    default is A4, but there are several other options, in particular: A4dj or
    letterdj are good settings for HP Deskjet and other printers that need
    wider paper-handling margins. See <filename>/etc/a2ps/a2ps.cfg</filename>
    after installation.</para>
@z

@x
    <title>Configuring a2ps</title>
@y
    <title>&Configuring1;a2ps&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Information about configuring <application>a2ps</application>
      can be found in the comments contained in the above files, and also
      by running <command>info a2ps</command>.</para>
@y
      <para>Information about configuring <application>a2ps</application>
      can be found in the comments contained in the above files, and also
      by running <command>info a2ps</command>.</para>
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
        <seg>a2ps, card, composeglyphs, fixnt, fixps, ogonkify,
        pdiff, psmandup, psset, and texi2dvi4a2ps</seg>
        <seg>liba2ps.{so,a} and filter data</seg>
        <seg>/etc/a2ps and /usr/share/a2ps</seg>
@y
        <seg>a2ps, card, composeglyphs, fixnt, fixps, ogonkify,
        pdiff, psmandup, psset, texi2dvi4a2ps</seg>
        <seg>liba2ps.{so,a}, フィルターデータ</seg>
        <seg>/etc/a2ps, /usr/share/a2ps</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x a2ps
          <para>is a filter, utilized primarily by printing scripts,
          that converts standard input or supported files to PostScript.</para>
@y
          <para>
          
          is a filter, utilized primarily by printing scripts,
          that converts standard input or supported files to PostScript.
          </para>
@z

@x card
          <para>prints a reference card of a given program's options.</para>
@y
          <para>
          prints a reference card of a given program's options.
          </para>
@z

@x composeglyphs
          <para>creates a composite font program.</para>
@y
          <para>
          creates a composite font program.
          </para>
@z

@x fixnt
          <para>is supposed to fix the problems in the PostScript files
          generated by the Microsoft PostScript driver under Windows NT
          (3.5 and 4.0).</para>
@y
          <para>
          is supposed to fix the problems in the PostScript files
          generated by the Microsoft PostScript driver under Windows NT
          (3.5 and 4.0).
          </para>
@z

@x fixps
          <para>tries to fix common PostScript problems that break
          postprocessing.</para>
@y
          <para>
          tries to fix common PostScript problems that break
          postprocessing.
          </para>
@z

@x ogonkify
          <para>provides international support for Postscript by performing
          various munging of PostScript files related to printing in different
          languages.</para>
@y
          <para>
          provides international support for Postscript by performing
          various munging of PostScript files related to printing in different
          languages.
          </para>
@z

@x pdiff
          <para>produces a pretty comparison between files.</para>
@y
          <para>
          produces a pretty comparison between files.
          </para>
@z

@x psmandup
          <para>tries to produce a version of a given PostScript file to
          print in manual duplex.</para>
@y
          <para>
          tries to produce a version of a given PostScript file to
          print in manual duplex.
          </para>
@z

@x psset
          <para>produces a version of a given PostScript file with a
          protected call to the PostScript operator 'setpagedevice'.
          Typical use is making a file print duplex, or on the manual
          tray, etc.</para>
@y
          <para>
          produces a version of a given PostScript file with a
          protected call to the PostScript operator 'setpagedevice'.
          Typical use is making a file print duplex, or on the manual
          tray, etc.
          </para>
@z

@x texi2dvi4a2ps
          <para>compiles Texinfo and LaTeX files to DVI or PDF</para>
@y
          <para>
          compiles Texinfo and LaTeX files to DVI or PDF
          </para>
@z
