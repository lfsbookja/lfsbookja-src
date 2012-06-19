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
    <title>Introduction to Apache</title>
@y
    <title>&IntroductionTo1;Apache&IntroductionTo2;</title>
@z

@x
      The <application>Apache</application> package contains an open-source HTTP
      server. It is useful for creating local intranet web sites or running huge
      web serving operations.
@y
      <application>Apache</application> パッケージはオープンソースの HTTP サーバーです。
      ローカルなイントラネットウェブサイトでも、大規模なウェブサービスの運用にも利用することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&apache-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&apache-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&apache-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&apache-download-ftp;"/>
@z

@x
          Download MD5 sum: &apache-md5sum;
@y
          &Download; MD5 sum: &apache-md5sum;
@z

@x
          Download size: &apache-size;
@y
          &DownloadSize;: &apache-size;
@z

@x
          Estimated disk space required: &apache-buildsize;
@y
          &Estimateddiskspacerequired;: &apache-buildsize;
@z

@x
          Estimated build time: &apache-time;
@y
          &Estimatedbuildtime;: &apache-time;
@z

@x
    <bridgehead renderas="sect3">Apache Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Apache&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openldap"/>,
      <xref linkend="db"/>,
      <xref linkend="expat"/>,
      <xref linkend="openssl"/>,
      <xref linkend="pcre"/>,
      <xref linkend="rsync"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="lynx"/> and
      <ulink url="http://www.distcache.org/">distcache</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="openldap"/>,
      <xref linkend="db"/>,
      <xref linkend="expat"/>,
      <xref linkend="openssl"/>,
      <xref linkend="pcre"/>,
      <xref linkend="rsync"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="lynx"/>,
      <ulink url="http://www.distcache.org/">distcache</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/apache"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/apache"/>
@z

@x
    <title>Installation of Apache</title>
@y
    <title>&InstallationOf1;Apache&InstallationOf2;</title>
@z

@x
      For security reasons, running the server as an unprivileged user and group
      is strongly encouraged. Create the following group and user using the
      following commands as <systemitem class="username">root</systemitem>:
@y
      セキュリティの観点から、サーバーは一般ユーザーと一般グループにより起動することが強く推奨されています。
      <systemitem class="username">root</systemitem> になり、以下のコマンドによってグループとユーザーを生成します。
@z

@x
        The above command directs the <application>Apache</application> user's
        home directory to <filename>/dev/null</filename>.  This may not work
        for some add-ons such as
        <ulink url='http://www.viewvc.org/'><application>ViewVC</application></ulink>,
        a browser interface for CVS and Subversion version control repositories.
        See the User Notes for details for specific applications.
@y
        上のコマンドでは <application>Apache</application> ユーザーのホームディレクトリを <filename>/dev/null</filename> としています。
        ただしこれを行うと <ulink url='http://www.viewvc.org/'><application>ViewVC</application></ulink> のようなアドオンが動作しないものが出てきます。
        この ViewVC はちなみに、CVS や Subversion といったバージョン管理システムのリポジトリを、ブラウザ上から操作可能とするものです。
        特定のアプリケーションに対する詳細は&UserNotes;を参照してください。
@z

@x
      Build and install <application>Apache</application> by running the
      following commands:
@y
      <application>Apache</application> をビルドするために、以下のコマンドを実行します。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Also as the <systemitem class="username">root</systemitem> user,
      optionally install the html docs:
@y
      Also as the <systemitem class="username">root</systemitem> user,
      optionally install the html docs:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-mods-shared=all</parameter>: The modules should be
      compiled and used as Dynamic Shared Objects (DSOs) so they can be included
      and excluded from the server using the run-time configuration directives.
@y
      <parameter>--enable-mods-shared=all</parameter>: The modules should be
      compiled and used as Dynamic Shared Objects (DSOs) so they can be included
      and excluded from the server using the run-time configuration directives.
@z

@x
      <command>chown root:root ...</command>: This command changes the ownership
      of some installed files, the result of building the package as a user
      other than <systemitem class="username">root</systemitem>.
@y
      <command>chown root:root ...</command>: This command changes the ownership
      of some installed files, the result of building the package as a user
      other than <systemitem class="username">root</systemitem>.
@z

@x
      <command>chown -R apache:apache /srv/www</command>: By default, the
      installation process installs files (documentation, error messages,
      default icons, etc.) with the ownership of the user that extracted the
      files from the tar file. If you want to change the ownership to another
      user, you should do so at this point. The only requirement is that the
      document directories need to be accessible by the <command>httpd</command>
      process with (r-x) permissions and files need to be readable (r--) by the
      <systemitem class="username">apache</systemitem> user.
@y
      <command>chown -R apache:apache /srv/www</command>: By default, the
      installation process installs files (documentation, error messages,
      default icons, etc.) with the ownership of the user that extracted the
      files from the tar file. If you want to change the ownership to another
      user, you should do so at this point. The only requirement is that the
      document directories need to be accessible by the <command>httpd</command>
      process with (r-x) permissions and files need to be readable (r--) by the
      <systemitem class="username">apache</systemitem> user.
@z

@x
    <title>Configuring Apache</title>
@y
    <title>&Configuring1;Apache&Configuring2;</title>
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
        The main configuration file is named
        <filename>/etc/apache/httpd.conf</filename>. Modify it so that the HTTP
        server runs as the dedicated user and group:
@y
        主要な設定ファイルは <filename>/etc/apache/httpd.conf</filename> です。
        特定のユーザーやグループにて HTTP サーバーを実行する場合は、設定を変更してください。
@z

@x
        See <ulink url="/usr/share/doc/httpd-&apache-version;/configuring.html"/>
        for detailed instructions on customising your
        <application>Apache</application> HTTP server configuration file.
@y
        <application>Apache</application> HTTP サーバーの設定ファイルに関する設定方法の詳細は <ulink
        url="/usr/share/doc/httpd-&apache-version;/configuring.html"/> を参照してください。
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        If you want the <application>Apache</application> server to
      start automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/httpd</filename> init script included
      in the <xref linkend="bootscripts"/> package.
@y
       システム起動時に <application>Apache</application> サーバーを自動で起動する場合は、<xref
        linkend="bootscripts"/> パッケージに含まれる、初期起動スクリプト <filename>/etc/rc.d/init.d/httpd</filename> をインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          ab, apachectl, apxs, checkgid, dbmmanage, htcacheclean, htdbm,
          htdigest, htpasswd, httpd, httxt2dbm, logresolve and rotatelogs
        </seg>
        <seg>
          /etc/apache, /srv/www, /usr/include/apache, /usr/libexec/apache,  
          and /var/log/apache.
        </seg>
@y
        <seg>
          ab, apachectl, apxs, checkgid, dbmmanage, htcacheclean, htdbm,
          htdigest, htpasswd, httpd, httxt2dbm, logresolve, rotatelogs
        </seg>
        <seg>
          /etc/apache, /srv/www, /usr/include/apache, /usr/libexec/apache,  
          /var/log/apache.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ab
            is a tool for benchmarking your <application>Apache</application>
            HTTP server.
@y
            <application>Apache</application> HTTP サーバーのベンチマークを計測するツールです。
@z

@x apachectl
            is a front end to the <application>Apache</application> HTTP server
            which is designed to help the administrator control the functioning
            of the <application>Apache</application> httpd daemon.
@y
            is a front end to the <application>Apache</application> HTTP server
            which is designed to help the administrator control the functioning
            of the <application>Apache</application> httpd daemon.
@z

@x apxs
            is a tool for building and installing extension modules for the
            <application>Apache</application> HTTP server.
@y
            <application>Apache</application> HTTP サーバーに対する追加モジュールをビルドしインストールするためのツールです。
@z

@x
            is a program that checks whether it can setgid to the group
            specified. This is to see if it is a valid group for Apache2 to use
            at runtime. If the user (should be run as superuser) is in that
            group, or can setgid to it, it will return 0.
@y
            is a program that checks whether it can setgid to the group
            specified. This is to see if it is a valid group for Apache2 to use
            at runtime. If the user (should be run as superuser) is in that
            group, or can setgid to it, it will return 0.
@z

@x dbmmanage
            is used to create and update the DBM format files used to store
            usernames and passwords for basic authentication of HTTP users.
@y
            is used to create and update the DBM format files used to store
            usernames and passwords for basic authentication of HTTP users.
@z

@x htcacheclean
            is used to clean up the disk cache.
@y
            is used to clean up the disk cache.
@z

@x htdbm
            is used to manipulate the DBM password databases.
@y
            is used to manipulate the DBM password databases.
@z

@x htdigest
            is used to create and update the flat-files used to store usernames,
            realms and passwords for digest authentication of HTTP users.
@y
            is used to create and update the flat-files used to store usernames,
            realms and passwords for digest authentication of HTTP users.
@z

@x htpasswd
            is used to create and update the flat-files used to store usernames
            and passwords for basic authentication of HTTP users.
@y
            is used to create and update the flat-files used to store usernames
            and passwords for basic authentication of HTTP users.
@z

@x httpd
            is the <application>Apache</application> HTTP server program.
@y
            is the <application>Apache</application> HTTP server program.
@z

@x httxt2dbm
            is used to generate DBM files from text, for use in RewriteMap.
@y
            is used to generate DBM files from text, for use in RewriteMap.
@z

@x logresolve
            is a post-processing program to resolve IP-addresses in
            <application>Apache</application>'s access log files.
@y
            is a post-processing program to resolve IP-addresses in
            <application>Apache</application>'s access log files.
@z

@x rotatelogs
            is a simple program for use in conjunction with
            <application>Apache</application>'s piped log file feature.
@y
            is a simple program for use in conjunction with
            <application>Apache</application>'s piped log file feature.
@z
