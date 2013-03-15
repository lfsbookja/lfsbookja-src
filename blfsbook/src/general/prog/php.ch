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
    <title>Introduction to PHP</title>
@y
    <title>&IntroductionTo1;PHP&IntroductionTo2;</title>
@z

@x
    <para><application>PHP</application> is the PHP Hypertext Preprocessor.
    Primarily used in dynamic web sites, it allows for programming code to be
    directly embedded into the HTML markup.  It is also useful as a 
    general purpose scripting language.</para>
@y
    <para><application>PHP</application> is the PHP Hypertext Preprocessor.
    Primarily used in dynamic web sites, it allows for programming code to be
    directly embedded into the HTML markup.  It is also useful as a 
    general purpose scripting language.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&php-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&php-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&php-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&php-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &php-md5sum;</para>
@y
        <para>&Download; MD5 sum: &php-md5sum;</para>
@z

@x
        <para>Download size: &php-size;</para>
@y
        <para>&DownloadSize;: &php-size;</para>
@z

@x
        <para>Estimated disk space required: &php-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &php-buildsize;</para>
@z

@x
        <para>Estimated build time: &php-time;</para>
@y
        <para>&Estimatedbuildtime;: &php-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Pre-built documentation (optional): <ulink
        url="http://www.php.net/download-docs.php"/></para>
@y
        <para>構築済ドキュメント (任意): <ulink
        url="http://www.php.net/download-docs.php"/></para>
@z

@x
    <bridgehead renderas="sect3">PHP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PHP&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="apache"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="apache"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional System Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="libxslt"/>,
    <!-- <xref linkend="gamin"/>, -->
    <xref linkend="pcre"/>,
    <xref linkend="aspell"/>,
    <xref linkend="enchant"/>,
    <xref linkend="pkgconfig"/>,
    <!-- <xref linkend="recode"/>, -->
    <xref linkend="expat"/> (deprecated alternative to <xref linkend="libxml2"/>),
    <ulink url="http://www.ossp.org/pkg/lib/mm/">OSSP mm</ulink>,
    <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
    <xref linkend="pth"/>,
    <ulink url="http://re2c.org/">re2c</ulink>,
    <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>,
    <ulink url="http://dmalloc.com/">Dmalloc</ulink>, and
    an <xref linkend="server-mail"/> (that provides a
    <command>sendmail</command> command)</para>
@y
    <bridgehead renderas="sect4">Optional System Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="libxslt"/>,
    <!-- <xref linkend="gamin"/>, -->
    <xref linkend="pcre"/>,
    <xref linkend="aspell"/>,
    <xref linkend="enchant"/>,
    <xref linkend="pkgconfig"/>,
    <!-- <xref linkend="recode"/>, -->
    <xref linkend="expat"/> (deprecated alternative to <xref linkend="libxml2"/>),
    <ulink url="http://www.ossp.org/pkg/lib/mm/">OSSP mm</ulink>,
    <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
    <xref linkend="pth"/>,
    <ulink url="http://re2c.org/">re2c</ulink>,
    <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>,
    <ulink url="http://dmalloc.com/">Dmalloc</ulink>, and
    an <xref linkend="server-mail"/> (that provides a
    <command>sendmail</command> command)</para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="libjpeg"/>,
    <xref linkend="libtiff"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libexif"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="x-window-system"/>,
    <ulink url="http://www.fastio.com/">ClibPDF</ulink>,
    <ulink url="http://fossies.org/unix/www/gd-2.0.35.tar.gz/">GD (has bugs)</ulink>,
    <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>, and
    <ulink url="http://partners.adobe.com/asn/acrobat/forms.jsp">FDF Toolkit</ulink></para>
@y
    <bridgehead renderas="sect4">Optional Graphics Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="libjpeg"/>,
    <xref linkend="libtiff"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libexif"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="x-window-system"/>,
    <ulink url="http://www.fastio.com/">ClibPDF</ulink>,
    <ulink url="http://fossies.org/unix/www/gd-2.0.35.tar.gz/">GD (has bugs)</ulink>,
    <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>, and
    <ulink url="http://partners.adobe.com/asn/acrobat/forms.jsp">FDF Toolkit</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional Web Utilities</bridgehead>
    <para role="optional"><xref linkend="curl"/>,
    <xref linkend="html-tidy"/>,
    <ulink url="http://www.mnogosearch.org/">mnoGoSearch</ulink>,
    <ulink url="http://www.hyperwave.com/">Hyperwave</ulink>,
    <ulink url="http://www.roxen.com/products/webserver/">Roxen WebServer</ulink>,
    <ulink url="http://caudium.net/">Caudium</ulink>, and
    <ulink url="http://www.openwddx.org/">WDDX</ulink></para>
@y
    <bridgehead renderas="sect4">Optional Web Utilities</bridgehead>
    <para role="optional"><xref linkend="curl"/>,
    <xref linkend="html-tidy"/>,
    <ulink url="http://www.mnogosearch.org/">mnoGoSearch</ulink>,
    <ulink url="http://www.hyperwave.com/">Hyperwave</ulink>,
    <ulink url="http://www.roxen.com/products/webserver/">Roxen WebServer</ulink>,
    <ulink url="http://caudium.net/">Caudium</ulink>, and
    <ulink url="http://www.openwddx.org/">WDDX</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional Data Management Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <!-- <xref linkend="gdbm"/>, -->
    <xref linkend="db"/>,
    <xref linkend="mysql"/>,
    <xref linkend="postgresql"/>,
    <xref linkend="unixodbc"/>,
    <xref linkend="sqlite"/>,
    <ulink url="http://qdbm.sourceforge.net/">QDBM</ulink>,
    <ulink url="http://cr.yp.to/cdb.html">cdb</ulink>,
    <ulink url="http://www.hughes.com.au/products/msql/">Mini SQL</ulink>,
    <ulink url="http://www.empress.com/">Empress</ulink>,
    <ulink url="http://www.birdstep.com/">Birdstep</ulink>,
    <ulink url="http://www.dbmaker.com/">DBMaker</ulink>,
    <ulink url="http://www.softwareag.com/">Adabas</ulink>,
    <ulink url="http://www.frontbase.com/">FrontBase</ulink>, and
    <ulink url="http://www.mainstreetsoftworks.com/">Monetra</ulink></para>
@y
    <bridgehead renderas="sect4">Optional Data Management Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <!-- <xref linkend="gdbm"/>, -->
    <xref linkend="db"/>,
    <xref linkend="mysql"/>,
    <xref linkend="postgresql"/>,
    <xref linkend="unixodbc"/>,
    <xref linkend="sqlite"/>,
    <ulink url="http://qdbm.sourceforge.net/">QDBM</ulink>,
    <ulink url="http://cr.yp.to/cdb.html">cdb</ulink>,
    <ulink url="http://www.hughes.com.au/products/msql/">Mini SQL</ulink>,
    <ulink url="http://www.empress.com/">Empress</ulink>,
    <ulink url="http://www.birdstep.com/">Birdstep</ulink>,
    <ulink url="http://www.dbmaker.com/">DBMaker</ulink>,
    <ulink url="http://www.softwareag.com/">Adabas</ulink>,
    <ulink url="http://www.frontbase.com/">FrontBase</ulink>, and
    <ulink url="http://www.mainstreetsoftworks.com/">Monetra</ulink></para>
@z

@x
    <para><application>PHP</application> also provides support for many
    commercial database tools such as <application>Oracle</application>,
    <application>SAP</application> and
    <application>ODBC Router</application>.</para>
@y
    <para><application>PHP</application> also provides support for many
    commercial database tools such as <application>Oracle</application>,
    <application>SAP</application> and
    <application>ODBC Router</application>.</para>
@z

@x
    <bridgehead renderas="sect4">Optional Security/Encryption Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="mitkrb"/>,
    <ulink url="http://mcrypt.sourceforge.net/">libmcrypt</ulink>, and
    <ulink url="http://mhash.sourceforge.net/">mhash</ulink></para>
@y
    <bridgehead renderas="sect4">Optional Security/Encryption Utilities and Libraries</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="mitkrb"/>,
    <ulink url="http://mcrypt.sourceforge.net/">libmcrypt</ulink>, and
    <ulink url="http://mhash.sourceforge.net/">mhash</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/php"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/php"/></para>
@z

@x
    <title>Installation of PHP</title>
@y
    <title>&InstallationOf1;PHP&InstallationOf2;</title>
@z

@x
    <para>You can use <application>PHP</application> for server-side
    scripting, command-line scripting or client-side GUI applications. This
    book provides instructions for setting up <application>PHP</application>
    for server-side scripting as it is the most common form.</para>
@y
    <para>You can use <application>PHP</application> for server-side
    scripting, command-line scripting or client-side GUI applications. This
    book provides instructions for setting up <application>PHP</application>
    for server-side scripting as it is the most common form.</para>
@z

@x
      <para><application>PHP</application> has many more
      <command>configure</command> options that will enable support for various
      things. You can use <command>./configure --help</command> to see a full
      list of the available options. Also, use of the
      <ulink url="http://www.php.net/">PHP web site</ulink>
      is highly recommended, as their online docs are very good. An example of
      a <command>configure</command> command that utilizes many of the most
      common dependencies can be found at <ulink
      url="&files-anduin;/php_configure.txt"/>.
      </para>
@y
      <para><application>PHP</application> has many more
      <command>configure</command> options that will enable support for various
      things. You can use <command>./configure --help</command> to see a full
      list of the available options. Also, use of the
      <ulink url="http://www.php.net/">PHP web site</ulink>
      is highly recommended, as their online docs are very good. An example of
      a <command>configure</command> command that utilizes many of the most
      common dependencies can be found at <ulink
      url="&files-anduin;/php_configure.txt"/>.
      </para>
@z

@x
      <para>If, for whatever reason, you don't have <xref linkend="libxml2"/>
      installed, you need to add <option>--disable-libxml</option> to the
      <command>configure</command> command in the instructions below. Note that
      this will prevent the <command>pear</command> command from being
      built.</para>
@y
      <para>If, for whatever reason, you don't have <xref linkend="libxml2"/>
      installed, you need to add <option>--disable-libxml</option> to the
      <command>configure</command> command in the instructions below. Note that
      this will prevent the <command>pear</command> command from being
      built.</para>
@z

@x
    <para>Install <application>PHP</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>PHP</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>. Some of
    the tests are known to fail.</para>
@y
    <para>To test the results, issue: <command>make test</command>. Some of
    the tests are known to fail.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>The pre-built HTML documentation is packaged in two forms: a tarball
    containing many individual files, useful for quick loading into your
    browser, and one large individual file, which is useful for using the
    search utility of your browser. If you downloaded either, or both, of the
    documentation files, issue the following commands as the
    <systemitem class='username'>root</systemitem> user to install them (note
    these instructions assume English docs, modify the tarball names below if
    necessary).</para>
@y
    <para>The pre-built HTML documentation is packaged in two forms: a tarball
    containing many individual files, useful for quick loading into your
    browser, and one large individual file, which is useful for using the
    search utility of your browser. If you downloaded either, or both, of the
    documentation files, issue the following commands as the
    <systemitem class='username'>root</systemitem> user to install them (note
    these instructions assume English docs, modify the tarball names below if
    necessary).</para>
@z

@x
    <para>For the <quote>Single HTML</quote> file:</para>
@y
    <para>For the <quote>Single HTML</quote> file:</para>
@z

@x
    <para>For the <quote>Many HTML files</quote> tarball:</para>
@y
    <para>For the <quote>Many HTML files</quote> tarball:</para>
@z

@x
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
      <para><parameter>--with-apxs2</parameter>: This parameter
      builds the Apache HTTPD 2.0 module.</para>
@y
      <para><parameter>--with-apxs2</parameter>: This parameter
      builds the Apache HTTPD 2.0 module.</para>
@z

@x
      <para><parameter>--with-config-file-path=/etc</parameter>: This parameter
      makes <application>PHP</application> look for the
      <filename>php.ini</filename> configuration file in
      <filename class='directory'>/etc</filename>.</para>
@y
      <para><parameter>--with-config-file-path=/etc</parameter>: This parameter
      makes <application>PHP</application> look for the
      <filename>php.ini</filename> configuration file in
      <filename class='directory'>/etc</filename>.</para>
@z

@x
      <para><parameter>--with-zlib</parameter>: This parameter adds
      support for <application>Zlib</application> compression.</para>
@y
      <para><parameter>--with-zlib</parameter>: This parameter adds
      support for <application>Zlib</application> compression.</para>
@z

@x
      <para><parameter>--enable-bcmath</parameter>: Enables
      <command>bc</command> style precision math functions.</para>
@y
      <para><parameter>--enable-bcmath</parameter>: Enables
      <command>bc</command> style precision math functions.</para>
@z

@x
      <para><parameter>--with-bz2</parameter>: Adds support for
      <application>Bzip2</application> compression functions.</para>
@y
      <para><parameter>--with-bz2</parameter>: Adds support for
      <application>Bzip2</application> compression functions.</para>
@z

@x
      <para><parameter>--enable-calendar</parameter>: This parameter
      provides support for calendar conversion.</para>
@y
      <para><parameter>--enable-calendar</parameter>: This parameter
      provides support for calendar conversion.</para>
@z

@x
      <para><parameter>--enable-dba=shared</parameter>: This parameter enables
      support for database (dbm-style) abstraction layer functions.</para>
@y
      <para><parameter>--enable-dba=shared</parameter>: This parameter enables
      support for database (dbm-style) abstraction layer functions.</para>
@z

@x
      <para><parameter>--enable-ftp</parameter>: This parameter
      enables FTP functions.</para>
@y
      <para><parameter>--enable-ftp</parameter>: This parameter
      enables FTP functions.</para>
@z

@x
      <para><parameter>--with-gettext</parameter>: Enables functions
      that use <application>Gettext</application> text translation.</para>
@y
      <para><parameter>--with-gettext</parameter>: Enables functions
      that use <application>Gettext</application> text translation.</para>
@z

@x
      <para><parameter>--enable-mbstring</parameter>: This parameter
      enables multibyte string support.</para>
@y
      <para><parameter>--enable-mbstring</parameter>: This parameter
      enables multibyte string support.</para>
@z

@x
      <para><parameter>--with-readline</parameter>: This parameter
      enables command line <application>Readline</application> support.</para>
@y
      <para><parameter>--with-readline</parameter>: This parameter
      enables command line <application>Readline</application> support.</para>
@z

@x
      <para><option>--disable-libxml</option>: This option
      allows building PHP without <application>libxml2</application>
      installed.</para>
@y
      <para><option>--disable-libxml</option>: This option
      allows building PHP without <application>libxml2</application>
      installed.</para>
@z

@x
    <title>Configuring PHP</title>
@y
    <title>&Configuring1;PHP&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/php.ini</filename> and
      <filename>/etc/pear.conf</filename></para>
@y
      <para><filename>/etc/php.ini</filename>,
      <filename>/etc/pear.conf</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The file used as the default <filename>/etc/php.ini</filename>
      configuration file is recommended by the <application>PHP</application>
      development team. This file modifies the default behavior of
      <application>PHP</application>.  If no <filename>/etc/php.ini</filename>
      is used, all configuration settings fall to the defaults. You should
      review the comments in this file and ensure the changes are acceptable
      in your particular environment.</para>
@y
      <para>The file used as the default <filename>/etc/php.ini</filename>
      configuration file is recommended by the <application>PHP</application>
      development team. This file modifies the default behavior of
      <application>PHP</application>.  If no <filename>/etc/php.ini</filename>
      is used, all configuration settings fall to the defaults. You should
      review the comments in this file and ensure the changes are acceptable
      in your particular environment.</para>
@z

@x
      <para>You may have noticed the following from the output of the
      <command>make install</command> command:</para>
@y
      <para>You may have noticed the following from the output of the
      <command>make install</command> command:</para>
@z

@x
      <para>If desired, add the entry using the following command as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>If desired, add the entry using the following command as the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>To enable PHP support in the <application>Apache</application>
      web server, a new LoadModule (which should be handled automatically by the
      <command>make install</command> command) and AddType directives
      must be added to the <filename>httpd.conf</filename> file:</para>
@y
      <para>To enable PHP support in the <application>Apache</application>
      web server, a new LoadModule (which should be handled automatically by the
      <command>make install</command> command) and AddType directives
      must be added to the <filename>httpd.conf</filename> file:</para>
@z

@x
      <para>Additionally, it can be useful to add an entry for
      <filename>index.php</filename> to the DirectoryIndex directive of the
      <filename>httpd.conf</filename> file. Lastly, adding a line to setup the
      <filename class='extension'>.phps</filename> extension to show
      highlighted <application>PHP</application> source may be
      desirable:</para>
@y
      <para>Additionally, it can be useful to add an entry for
      <filename>index.php</filename> to the DirectoryIndex directive of the
      <filename>httpd.conf</filename> file. Lastly, adding a line to setup the
      <filename class='extension'>.phps</filename> extension to show
      highlighted <application>PHP</application> source may be
      desirable:</para>
@z

@x
      <para>You'll need to restart the <application>Apache</application> web server
      after making any modifications to the <filename>httpd.conf</filename>
      file.</para>
@y
      <para>You'll need to restart the <application>Apache</application> web server
      after making any modifications to the <filename>httpd.conf</filename>
      file.</para>
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
        <seg>pear, peardev, pecl, php, php-config and phpize</seg>
        <seg>libphp5.so Apache module</seg>
        <seg>/usr/include/php, /usr/lib/php and
        /usr/share/doc/php-&php-version;</seg>
@y
        <seg>pear, peardev, pecl, php, php-config, phpize</seg>
        <seg>libphp5.so Apache モジュール</seg>
        <seg>/usr/include/php, /usr/lib/php,
        /usr/share/doc/php-&php-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x php
          <para>is a command line interface that enables you to parse and
          execute PHP code.</para>
@y
          <para>is a command line interface that enables you to parse and
          execute PHP code.</para>
@z

@x pear
          <para>is the PHP Extension and Application
          Repository (PEAR) package manager.</para>
@y
          <para>is the PHP Extension and Application
          Repository (PEAR) package manager.</para>
@z
