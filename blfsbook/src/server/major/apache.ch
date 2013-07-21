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
    <title>Introduction to Apache HTTPD</title>
@y
    <title>&IntroductionTo1;Apache HTTPD&IntroductionTo2;</title>
@z

@x
      The <application>Apache HTTPD</application> package contains an open-source HTTP
      server. It is useful for creating local intranet web sites or running huge
      web serving operations.
@y
      <application>Apache HTTPD</application> パッケージはオープンソースの HTTP サーバーです。
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
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Apache HTTPD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Apache HTTPD&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apr-util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apr-util"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="lynx"/>,
      <xref linkend="openldap"/>,
      <xref linkend="pcre"/>,
      <xref linkend="rsync"/>,
      <ulink url="http://www.distcache.org/">Distcache</ulink> and
      <xref linkend="lua"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="lynx"/>,
      <xref linkend="openldap"/>,
      <xref linkend="pcre"/>,
      <xref linkend="rsync"/>,
      <ulink url="http://www.distcache.org/">Distcache</ulink>,
      <xref linkend="lua"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/apache"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/apache"/>
@z

@x
    <title>Installation of Apache HTTPD</title>
@y
    <title>&InstallationOf1;Apache HTTPD&InstallationOf2;</title>
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
      Build and install <application>Apache HTTPD</application> by running the
      following commands:
@y
      <application>Apache HTTPD</application> をビルドするために、以下のコマンドを実行します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-mods-shared="all cgi"</parameter>: The modules should be
      compiled and used as Dynamic Shared Objects (DSOs) so they can be included
      and excluded from the server using the run-time configuration directives.
@y
      <parameter>--enable-mods-shared="all cgi"</parameter>:
      モジュール類は動的共有オブジェクト (Dynamic Shared Objects; DSO) としてビルドされ利用されます。
      そして実行時の設定ファイル内のディレクティブにより設定されます。
@z

@x
      <parameter>--enable-mpm-shared=all</parameter>: This switch ensures that all
      MPM (Multi Processing Modules) are built as Dynamic Shared Objects (DSOs),
      so the user can choose which one to use at runtime.
@y
      <parameter>--enable-mpm-shared=all</parameter>:
      本スイッチは MPM (マルチプロセスモジュール; Multi Processing Modules) を動的共有オブジェクト (Dynamic Shared Objects; DSO) としてビルドすることを指示します。
      こうすることによって、実行時にいずれのモジュールを用いるかを設定できるようになります。
@z

@x
      <parameter>--enable-suexec</parameter>: This switch enables building of the
      <application>Apache</application> suEXEC module which can be used to allow
      users to run CGI and SSI scripts under user IDs different from the user ID
      of the calling web server.
@y
      <parameter>--enable-suexec</parameter>:
      本スイッチは <application>Apache</application> の suEXEC モジュールをビルドするようにします。
      suEXEC モジュールは、Web サーバーを呼び出すユーザーとは異なるユーザーのもとで、CGI や SSI スクリプトを実行できるようにするものです。
@z

@x
      <parameter>--with-suexec-*</parameter>: These switches control suEXEC module
      behavior, such as default document root, minimal UID that can be used to
      run the script under the suEXEC. Please note that with minimal UID 100, you
      can't run CGI or SSI scripts under suEXEC as the
      <systemitem class="username">apache</systemitem> user.
@y
      <parameter>--with-suexec-*</parameter>:
      これらのスイッチは suEXEC モジュールの挙動を制御するものです。
      例えばデフォルトのドキュメントルートや最小 UID といったもので、これは suEXEC のもとでスクリプトを実行するために利用されます。
      ただし最小 UID が 100 であると、<systemitem
      class="username">apache</systemitem> ユーザーとしては suEXEC のもとで CGI や SSI を実行することはできません。
@z

@x
      <command>... /usr/lib/httpd/suexec</command>: These commands put
      <command>suexec</command> wrapper into proper location, since it
      is not meant to be run directly. They also adjust proper
      permissions of the binary, making it segid
      <systemitem class="username">apache</systemitem>.
@y
      <command>... /usr/lib/httpd/suexec</command>:
      これらのコマンドは <command>suexec</command> ラッパースクリプトを適切なディレクトリに移動します。
      こうするのは、このスクリプトが直接実行されるものではないためです。
      また segid を <systemitem
      class="username">apache</systemitem> とすることにより、実行モジュールのパーミッションを修正します。
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
      <command>chown -R apache:apache /srv/www</command>:
      デフォルトにて、インストール時にインストールされるファイル類 (ドキュメントファイル、エラーメッセージ、デフォルトアイコンなど) は、tar ファイルを解凍したユーザーが所有者となります。
      この所有者を他ユーザーに変更したい場合は、この時点において実行する必要があります。
      また必要なこととして、ドキュメントディレクトリは、パーミッション (r-x) とし <command>httpd</command> プロセスがアクセス可能でなければなりません。
      また各種ファイル類は、パーミッション (r--) とし <systemitem class="username">apache</systemitem> ユーザーが読み込み可能でなければなりません。
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
        See <ulink url="/usr/share/httpd/manual/configuring.html"/>
        for detailed instructions on customising your
        <application>Apache</application> HTTP server configuration file.
@y
        <application>Apache</application> HTTP サーバーの設定ファイルに関する設定方法の詳細は <ulink
        url="/usr/share/httpd/manual/configuring.html"/> を参照してください。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          ab, apachectl, apxs, checkgid, dbmmanage, fcgistarter,
          htcacheclean, htdbm, htdigest, htpasswd, httpd,
          httxt2dbm, logresolve and rotatelogs
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/httpd,
          /srv/www,
          /usr/include/httpd,
          /usr/lib/httpd,
          /usr/share/httpd
          /var/log/httpd and
          /var/run/httpd
        </seg>
@y
        <seg>
          ab, apachectl, apxs, checkgid, dbmmanage, fcgistarter,
          htcacheclean, htdbm, htdigest, htpasswd, httpd,
          httxt2dbm, logresolve, rotatelogs
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/httpd,
          /srv/www,
          /usr/include/httpd,
          /usr/lib/httpd,
          /usr/share/httpd
          /var/log/httpd,
          /var/run/httpd
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
            ディスクキャッシュをクリーンアップします。
@z

@x htdbm
            is used to manipulate the DBM password databases.
@y
            DBM パスワードデータベースを操作します。
@z

@x htdigest
            is used to create and update the flat-files used to store usernames,
            realms and passwords for digest authentication of HTTP users.
@y
            HTTP におけるダイジェスト認証を行うためのファイルを生成し更新します。
            そのファイルはフラットファイルであり、ユーザー名、領域名、パスワードを保持します。
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
            <application>Apache</application> HTTP サーバープログラム。
@z

@x httxt2dbm
            is used to generate DBM files from text, for use in RewriteMap.
@y
            DBM ファイルをテキストファイルから生成するもので、RewiteMap 内にて利用されます。
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
