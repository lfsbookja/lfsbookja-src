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
    <title>Introduction to OpenJade</title>
@y
    <title>OpenJade の概要</title>
@z

@x
    <para>The <application>OpenJade</application> package contains a
    DSSSL engine. This is useful for SGML and XML transformations into
    RTF, TeX, SGML and XML.</para>
@y
    <para>The <application>OpenJade</application> package contains a
    DSSSL engine. This is useful for SGML and XML transformations into
    RTF, TeX, SGML and XML.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&openjade-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&openjade-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&openjade-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&openjade-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &openjade-md5sum;</para>
@y
        <para>Download MD5 sum: &openjade-md5sum;</para>
@z

@x
        <para>Download size: &openjade-size;</para>
@y
        <para>Download size: &openjade-size;</para>
@z

@x
        <para>Estimated disk space required: &openjade-buildsize;</para>
@y
        <para>Estimated disk space required: &openjade-buildsize;</para>
@z

@x
        <para>Estimated build time: &openjade-time;</para>
@y
        <para>Estimated build time: &openjade-time;</para>
@z

@x
    <bridgehead renderas="sect3">OpenJade Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenJade Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="opensp"/></para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="opensp"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/openjade"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/openjade"/></para>
@z

@x
    <title>Installation of OpenJade</title>
@y
    <title>Installation of OpenJade</title>
@z

@x
    <para>Install <application>OpenJade</application> by running the following
    commands:</para>
@y
    <para>Install <application>OpenJade</application> by running the following
    commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>make install-man</command>: This command installs the
    <command>openjade</command> man page.</para>
@y
    <para><command>make install-man</command>: This command installs the
    <command>openjade</command> man page.</para>
@z

@x
    <para><parameter>--disable-static</parameter>: This switch prevents
    the building of the static library.</para>
@y
    <para><parameter>--disable-static</parameter>: This switch prevents
    the building of the static library.</para>
@z

@x
    <para><parameter>--enable-http</parameter>: This switch adds support
    for HTTP.</para>
@y
    <para><parameter>--enable-http</parameter>: This switch adds support
    for HTTP.</para>
@z

@x
    <para><parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>: This
    switch sets the path to the centralized catalog.</para>
@y
    <para><parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>: This
    switch sets the path to the centralized catalog.</para>
@z

@x
    <para><parameter>--enable-default-search-path</parameter>: This switch
    sets the default value of <envar>SGML_SEARCH_PATH</envar>.</para>
@y
    <para><parameter>--enable-default-search-path</parameter>: This switch
    sets the default value of <envar>SGML_SEARCH_PATH</envar>.</para>
@z

@x
    <para>
    <parameter>--datadir=/usr/share/sgml/openjade-&openjade-version;</parameter>:
    This switch puts data files in
    <filename>/usr/share/sgml/openjade-&openjade-version;</filename> instead of
    <filename class="directory">/usr/share</filename>.</para>
@y
    <para>
    <parameter>--datadir=/usr/share/sgml/openjade-&openjade-version;</parameter>:
    This switch puts data files in
    <filename>/usr/share/sgml/openjade-&openjade-version;</filename> instead of
    <filename class="directory">/usr/share</filename>.</para>
@z

@x
    <para><command>ln -v -sf ...</command>: These commands create the
    <application>Jade</application> equivalents of
    <application>OpenJade</application> executables and libraries.</para>
@y
    <para><command>ln -v -sf ...</command>: These commands create the
    <application>Jade</application> equivalents of
    <application>OpenJade</application> executables and libraries.</para>
@z

@x
    <title>Configuring OpenJade</title>
@y
    <title>Configuring OpenJade</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
      <para>This configuration is only necessary if you intend to use
      <application>OpenJade</application> to process the BLFS XML files through
      DSSSL Stylesheets.</para>
@y
      <para>This configuration is only necessary if you intend to use
      <application>OpenJade</application> to process the BLFS XML files through
      DSSSL Stylesheets.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>openjade and the <application>Jade</application> equivalent symlink,
        jade</seg>
        <seg>libogrove.so, libospgrove.so, libostyle.so, and the
        <application>Jade</application> equivalent symlinks: libgrove.so,
        libspgrove.so, and libstyle.so</seg>
        <seg>/usr/share/sgml/openjade-&openjade-version;</seg>
@y
        <seg>openjade and the <application>Jade</application> equivalent symlink,
        jade</seg>
        <seg>libogrove.so, libospgrove.so, libostyle.so, and the
        <application>Jade</application> equivalent symlinks: libgrove.so,
        libspgrove.so, and libstyle.so</seg>
        <seg>/usr/share/sgml/openjade-&openjade-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x openjade
          <para>is a DSSSL engine used for transformations.</para>
@y
          <para>is a DSSSL engine used for transformations.</para>
@z

@x jade
          <para>is a symlink to <command>openjade</command>.</para>
@y
          <para>is a symlink to <command>openjade</command>.</para>
@z

