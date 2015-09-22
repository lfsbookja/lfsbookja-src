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
  <!ENTITY php-buildsize     "505 MB (with the tests)">
  <!ENTITY php-time          "6 SBU (with the tests)">
@y
  <!ENTITY php-buildsize     "505 MB (テスト込み)">
  <!ENTITY php-time          "6 SBU (テスト込み)">
@z

@x
    <title>Introduction to PHP</title>
@y
    <title>&IntroductionTo1;PHP&IntroductionTo2;</title>
@z

@x
      <application>PHP</application> is the PHP Hypertext Preprocessor.
      Primarily used in dynamic web sites, it allows for programming code to be
      directly embedded into the HTML markup.  It is also useful as a
      general purpose scripting language.
@y
      <application>PHP</application> は PHP ハイパーテキスト プリプロセッサー (PHP Hypertext Preprocessor) です。
      主に動的ウェブサイトにおいて利用され、プログラミングコードを HTML マークアップ内に直接埋め込むことができます。
      また一般的なスクリプト言語としても利用することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&php-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&php-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&php-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&php-download-ftp;"/>
@z

@x
          Download MD5 sum: &php-md5sum;
@y
          &Download; MD5 sum: &php-md5sum;
@z

@x
          Download size: &php-size;
@y
          &DownloadSize;: &php-size;
@z

@x
          Estimated disk space required: &php-buildsize;
@y
          &Estimateddiskspacerequired;: &php-buildsize;
@z

@x
          Estimated build time: &php-time;
@y
          &Estimatedbuildtime;: &php-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Pre-built documentation (optional): <ulink
          url="http://www.php.net/download-docs.php"/>
@y
          構築済ドキュメント (任意): <ulink
          url="http://www.php.net/download-docs.php"/>
@z

@x
    <bridgehead renderas="sect3">PHP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PHP&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="apache"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="apache"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional System Utilities and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="enchant"/>,
      <xref linkend="libxslt"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command),
      <xref linkend="pcre"/>,
      <xref linkend="pth"/>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
      <ulink url="http://www.ossp.org/pkg/lib/mm/">OSSP mm</ulink>,
      <ulink url="http://re2c.org/">re2c</ulink>, and
      <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>
    </para>
@y
    <bridgehead renderas="sect4">任意のシステムユーティリティーおよびライブラリ</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="enchant"/>,
      <xref linkend="libxslt"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command),
      <xref linkend="pcre"/>,
      <xref linkend="pth"/>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
      <ulink url="http://www.ossp.org/pkg/lib/mm/">OSSP mm</ulink>,
      <ulink url="http://re2c.org/">re2c</ulink>, and
      <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Utilities and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="freetype2"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="http://www.fastio.com/">ClibPDF</ulink>,
      <ulink url="http://www.adobe.com/devnet/acrobat/fdftoolkit.html">FDF Toolkit</ulink>,
      <ulink url="https://bitbucket.org/libgd/gd-libgd/downloads">GD</ulink>, and
      <ulink url="http://fossies.org/linux/misc/t1lib-5.1.2.tar.gz/">t1lib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">任意のグラフィックユーティリティーおよびライブラリ</bridgehead>
    <para role="optional">
      <xref linkend="freetype2"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="http://www.fastio.com/">ClibPDF</ulink>,
      <ulink url="http://www.adobe.com/devnet/acrobat/fdftoolkit.html">FDF Toolkit</ulink>,
      <ulink url="https://bitbucket.org/libgd/gd-libgd/downloads">GD</ulink>, and
      <ulink url="http://fossies.org/linux/misc/t1lib-5.1.2.tar.gz/">t1lib</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Web Utilities</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="html-tidy"/>,
      <ulink url="http://sourceforge.net/projects/caudium/">Caudium</ulink>,
      <ulink url="http://www.hyperwave.com/">Hyperwave</ulink>,
      <ulink url="http://www.mnogosearch.org/">mnoGoSearch</ulink>,
      <ulink url="http://www.roxen.com/products/webserver/">Roxen WebServer</ulink>, and
      <ulink url="https://wddxnet.codeplex.com/">WDDX</ulink>
    </para>
@y
    <bridgehead renderas="sect4">任意のウェブユーティリティー</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="html-tidy"/>,
      <ulink url="http://sourceforge.net/projects/caudium/">Caudium</ulink>,
      <ulink url="http://www.hyperwave.com/">Hyperwave</ulink>,
      <ulink url="http://www.mnogosearch.org/">mnoGoSearch</ulink>,
      <ulink url="http://www.roxen.com/products/webserver/">Roxen WebServer</ulink>, and
      <ulink url="https://wddxnet.codeplex.com/">WDDX</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Data Management Utilities and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="mariadb"/> or <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="unixodbc"/>,
      <ulink url="http://www.softwareag.com/">Adabas</ulink>,
      <ulink url="http://www.birdstep.com/">Birdstep</ulink>,
      <ulink url="http://cr.yp.to/cdb.html">cdb</ulink>,
      <ulink url="http://www.dbmaker.com/">DBMaker</ulink>,
      <ulink url="http://www.empress.com/">Empress</ulink>,
      <ulink url="http://www.frontbase.com/">FrontBase</ulink>,
      <ulink url="http://www.hughes.com.au/products/msql/">Mini SQL</ulink>,
      <ulink url="http://www.monetra.com/">Monetra</ulink>, and
      <ulink url="http://sourceforge.net/projects/qdbm">QDBM</ulink>
    </para>
@y
    <bridgehead renderas="sect4">任意のデータ管理ユーティリティーおよびライブラリ</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="mariadb"/> or <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="unixodbc"/>,
      <ulink url="http://www.softwareag.com/">Adabas</ulink>,
      <ulink url="http://www.birdstep.com/">Birdstep</ulink>,
      <ulink url="http://cr.yp.to/cdb.html">cdb</ulink>,
      <ulink url="http://www.dbmaker.com/">DBMaker</ulink>,
      <ulink url="http://www.empress.com/">Empress</ulink>,
      <ulink url="http://www.frontbase.com/">FrontBase</ulink>,
      <ulink url="http://www.hughes.com.au/products/msql/">Mini SQL</ulink>,
      <ulink url="http://www.monetra.com/">Monetra</ulink>, and
      <ulink url="http://sourceforge.net/projects/qdbm">QDBM</ulink>
    </para>
@z

@x
      <application>PHP</application> also provides support for many
      commercial database tools such as <application>Oracle</application>,
      <application>SAP</application> and
      <application>ODBC Router</application>.
@y
      <application>PHP</application> also provides support for many
      commercial database tools such as <application>Oracle</application>,
      <application>SAP</application> and
      <application>ODBC Router</application>.
@z

@x
    <bridgehead renderas="sect4">Optional Security/Encryption Utilities and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="http://mcrypt.sourceforge.net/">libmcrypt</ulink>, and
      <ulink url="http://mhash.sourceforge.net/">mhash</ulink>
    </para>
@y
    <bridgehead renderas="sect4">任意のセキュリティ/暗号化ユーティリティおよびライブラリ</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="http://mcrypt.sourceforge.net/">libmcrypt</ulink>, and
      <ulink url="http://mhash.sourceforge.net/">mhash</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/php"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/php"/>
@z

@x
    <title>Installation of PHP</title>
@y
    <title>&InstallationOf1;PHP&InstallationOf2;</title>
@z

@x
      You can use <application>PHP</application> for server-side
      scripting, command-line scripting or client-side GUI applications. This
      book provides instructions for setting up <application>PHP</application>
      for server-side scripting as it is the most common form.
@y
      <application>PHP</application> は、サーバーサイドのスクリプティング、コマンドラインのスクリプティング、クライアントサイドのGUIアプリケーション、といった場面にて利用することができます。
      本書では、ごく普通に利用されている形式である、サーバーサイドのスクリプティングについての手順を説明していくことにします。
@z

@x
        <application>PHP</application> has many more
        <command>configure</command> options that will enable support for
        various things. You can use <command>./configure --help</command> to
        see a full list of the available options. Also, use of the
        <ulink url="http://www.php.net/">PHP web site</ulink>
        is highly recommended, as their online docs are very good. An example
        of a <command>configure</command> command that utilizes many of the
        most common dependencies can be found at <ulink
        url="&files-anduin;/php_configure.txt"/>.
@y
        <application>PHP</application> の <command>configure</command> には、各種サポートを実現するためのオプションが数多くあります。
        <command>./configure --help</command> の実行により、利用可能なオプションをすべて確認することができます。
        また <ulink url="http://www.php.net/">PHP ウェブサイト</ulink> を参照することもお勧めします。
        このサイトが提供するオンラインドキュメントは、よく仕上がっています。
        一般的な依存関係を実現するような  <command>configure</command> コマンドの実行例が <ulink
        url="&files-anduin;/php_configure.txt"/> に示されているので参照してください。
@z

@x
        If, for whatever reason, you don't have <xref linkend="libxml2"/>
        installed, you need to add <option>--disable-libxml</option> to the
        <command>configure</command> command in the instructions below. Note
        that this will prevent the <command>pear</command> command from being
        built.
@y
        何らかの理由により <xref linkend="libxml2"/> をインストールしてない場合は、これ以降に示す <command>configure</command> コマンドにて <option>--disable-libxml</option> オプションを指定することが必要です。
        これを指定すると <command>pear</command> コマンドがビルドされなくなります。
@z

@x
      Install <application>PHP</application> by running the following commands:
@y
      以下のコマンドを実行して <application>PHP</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>. A few
      tests may fail, in which case you are asked whether you want to send
      the report to the PHP developpers. If you want to automate the test,
      you may prefix the command with <command>yes "n" | </command>.
@y
      To test the results, issue: <command>make test</command>. A few
      tests may fail, in which case you are asked whether you want to send
      the report to the PHP developpers. If you want to automate the test,
      you may prefix the command with <command>yes "n" | </command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      The pre-built HTML documentation is packaged in two forms: a tarball
      containing many individual files, useful for quick loading into your
      browser, and one large individual file, which is useful for using the
      search utility of your browser. If you downloaded either, or both, of the
      documentation files, issue the following commands as the
      <systemitem class='username'>root</systemitem> user to install them (note
      these instructions assume English docs, modify the tarball names below if
      necessary).
@y
      構築済の HTML ドキュメントが２つの形式で提供されています。
      １つは複数ファイルを収容した１つの tarball です。
      ブラウザー上へは即座に表示できるメリットがあります。
      もう１つはただ１つのファイルとして構築されているものです。
      ブラウザー上の検索機能を適切に活用することができます。
      ダウンロードした形式がいずれかである場合に、<systemitem
      class='username'>root</systemitem> ユーザーになって以下のコマンドを実行しドキュメントをインストールします。
      (以下の説明ではインストールするドキュメントは英語版であるものとしています。必要に応じて tarball 名を置き換えて実行してください。)
@z

@x
      For the <quote>Single HTML</quote> file:
@y
      <quote>ただ１つの HTML</quote>である場合は以下を実行します。
@z

@x
      For the <quote>Many HTML files</quote> tarball:
@y
      <quote>複数 HTML ファイル</quote>である場合は以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
        <parameter>--with-config-file-path=/etc</parameter>: This parameter
        makes <application>PHP</application> look for the
        <filename>php.ini</filename> configuration file in
        <filename class='directory'>/etc</filename>.
@y
        <parameter>--with-config-file-path=/etc</parameter>:
        このパラメーターは、<application>PHP</application> が利用する設定ファイル <filename>php.ini</filename> を <filename
        class='directory'>/etc</filename> ディレクトリとすることを指示します。
@z

@x
        <parameter>--with-zlib</parameter>: This parameter adds
        support for <application>Zlib</application> compression.
@y
        <parameter>--with-zlib</parameter>:
        このパラメーターは <application>Zlib</application> 圧縮へのサポートを追加します。
@z

@x
        <parameter>--enable-bcmath</parameter>: Enables
        <command>bc</command> style precision math functions.
@y
        <parameter>--enable-bcmath</parameter>:
        <command>bc</command> スタイルの精度計算を有効にします。
@z

@x
        <parameter>--with-bz2</parameter>: Adds support for
        <application>Bzip2</application> compression functions.
@y
        <parameter>--with-bz2</parameter>:
        <application>Bzip2</application> 圧縮へのサポートを追加します。
@z

@x
        <parameter>--enable-calendar</parameter>: This parameter
        provides support for calendar conversion.
@y
        <parameter>--enable-calendar</parameter>:
        このパラメーターはカレンダー変換へのサポートを追加します。
@z

@x
        <parameter>--enable-dba=shared</parameter>: This parameter enables
        support for database (dbm-style) abstraction layer functions.
@y
        <parameter>--enable-dba=shared</parameter>: This parameter enables
        support for database (dbm-style) abstraction layer functions.
@z

@x
        <parameter>--enable-ftp</parameter>: This parameter
        enables FTP functions.
@y
        <parameter>--enable-ftp</parameter>: This parameter
        enables FTP functions.
@z

@x
        <parameter>--with-gettext</parameter>: Enables functions
        that use <application>Gettext</application> text translation.
@y
        <parameter>--with-gettext</parameter>: Enables functions
        that use <application>Gettext</application> text translation.
@z

@x
        <parameter>--enable-mbstring</parameter>: This parameter
        enables multibyte string support.
@y
        <parameter>--enable-mbstring</parameter>: This parameter
        enables multibyte string support.
@z

@x
        <parameter>--with-readline</parameter>: This parameter
        enables command line <application>Readline</application> support.
@y
        <parameter>--with-readline</parameter>: This parameter
        enables command line <application>Readline</application> support.
@z

@x
        <option>--disable-libxml</option>: This option
        allows building PHP without <application>libxml2</application>
        installed.
@y
        <option>--disable-libxml</option>: This option
        allows building PHP without <application>libxml2</application>
        installed.
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
        <filename>/etc/php.ini</filename>,
        <filename>/etc/pear.conf</filename>, and
        <filename>/etc/php-fpm.conf</filename>
@y
        <filename>/etc/php.ini</filename>,
        <filename>/etc/pear.conf</filename>,
        <filename>/etc/php-fpm.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The file used as the default <filename>/etc/php.ini</filename>
        configuration file is recommended by the <application>PHP</application>
        development team. This file modifies the default behavior of
        <application>PHP</application>.  If no <filename>/etc/php.ini</filename>
        is used, all configuration settings fall to the defaults. You should
        review the comments in this file and ensure the changes are acceptable
        in your particular environment.
@y
        The file used as the default <filename>/etc/php.ini</filename>
        configuration file is recommended by the <application>PHP</application>
        development team. This file modifies the default behavior of
        <application>PHP</application>.  If no <filename>/etc/php.ini</filename>
        is used, all configuration settings fall to the defaults. You should
        review the comments in this file and ensure the changes are acceptable
        in your particular environment.
@z

@x
        You may have noticed the following from the output of the
        <command>make install</command> command:
@y
        You may have noticed the following from the output of the
        <command>make install</command> command:
@z

@x
        If desired, add the entry using the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        If desired, add the entry using the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        To enable fastCGI support in the <application>Apache</application>
        web server, two LoadModule directives must be added to the
        <filename>httpd.conf</filename> file. They are commented out, so just
        issue the following command as
        <systemitem class="username">root</systemitem> user:
@y
        To enable fastCGI support in the <application>Apache</application>
        web server, two LoadModule directives must be added to the
        <filename>httpd.conf</filename> file. They are commented out, so just
        issue the following command as
        <systemitem class="username">root</systemitem> user:
@z

@x
        Those modules accept various <command>ProxyPass</command>
        directives. One possibility is (as the
        <systemitem class="username">root</systemitem> user):
@y
        Those modules accept various <command>ProxyPass</command>
        directives. One possibility is (as the
        <systemitem class="username">root</systemitem> user):
@z

@x
        Additionally, it may be useful to add an entry for
        <filename>index.php</filename> to the DirectoryIndex directive of the
        <filename>httpd.conf</filename> file. Lastly, adding a line to setup the
        <filename class='extension'>.phps</filename> extension to show
        highlighted <application>PHP</application> source may be
        desirable:
@y
        Additionally, it may be useful to add an entry for
        <filename>index.php</filename> to the DirectoryIndex directive of the
        <filename>httpd.conf</filename> file. Lastly, adding a line to setup the
        <filename class='extension'>.phps</filename> extension to show
        highlighted <application>PHP</application> source may be
        desirable:
@z

@x
        You'll need to restart the <application>Apache</application> web server
        after making any modifications to the <filename>httpd.conf</filename>
        file.
@y
        You'll need to restart the <application>Apache</application> web server
        after making any modifications to the <filename>httpd.conf</filename>
        file.
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
        <seg>pear, peardev, pecl, phar (symlink), phar.phar,
        php, php-cgi, php-config, php-fpm, and phpize</seg>
        <seg>dba.{so,a} and opcache.{so,a} at
       /usr/lib/php/extensions/no-debug-non-zts-20131226/</seg>
        <seg>/usr/{include,lib,share}/php and
        /usr/share/doc/php-&php-version;</seg>
@y
        <seg>pear, peardev, pecl, phar (シンボリックリンク), phar.phar,
        php, php-cgi, php-config, php-fpm, phpize</seg>
        <seg>dba.{so,a} and opcache.{so,a} at
       /usr/lib/php/extensions/no-debug-non-zts-20131226/</seg>
        <seg>/usr/{include,lib,share}/php,
        /usr/share/doc/php-&php-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x php
            is a command line interface that enables you to parse and
            execute PHP code.
@y
            is a command line interface that enables you to parse and
            execute PHP code.
@z

@x pear
            is the PHP Extension and Application Repository (PEAR) package
            manager.
@y
            is the PHP Extension and Application Repository (PEAR) package
            manager.
@z

@x php-fpm
            is the fastCGI process manager for PHP.
@y
            is the fastCGI process manager for PHP.
@z
