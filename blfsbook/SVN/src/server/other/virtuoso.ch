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
    <title>Introduction to Virtuoso</title>
@y
    <title>&IntroductionTo1;Virtuoso&IntroductionTo2;</title>
@z

@x
    <para><application>Virtuoso</application> is a cross-platform server that 
    implements multiple server-side protocols as part of a single-server product 
    offering. There is one server product that offers WebDAV/HTTP, Application, 
    and Database-server functionality alongside Native XML Storage, Universal 
    Data-Access Middleware, Business Process Integration and a Web-Services 
    Platform.</para>
@y
    <para><application>Virtuoso</application> is a cross-platform server that 
    implements multiple server-side protocols as part of a single-server product 
    offering. There is one server product that offers WebDAV/HTTP, Application, 
    and Database-server functionality alongside Native XML Storage, Universal 
    Data-Access Middleware, Business Process Integration and a Web-Services 
    Platform.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&virtuoso-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&virtuoso-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&virtuoso-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&virtuoso-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &virtuoso-md5sum;</para>
@y
        <para>&Download; MD5 sum: &virtuoso-md5sum;</para>
@z

@x
        <para>Download size: &virtuoso-size;</para>
@y
        <para>&DownloadSize;: &virtuoso-size;</para>
@z

@x
        <para>Estimated disk space required: &virtuoso-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &virtuoso-buildsize;</para>
@z

@x
        <para>Estimated build time: &virtuoso-time;</para>
@y
        <para>&Estimatedbuildtime;: &virtuoso-time;</para>
@z

@x
    <bridgehead renderas="sect3">Virtuoso Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Virtuoso の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="net-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="net-tools"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="libiodbc"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="openssl"/> and
    <xref linkend="openldap"/>.
   <!--<xref linkend="jdk"/>-->
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="libiodbc"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="openssl"/>,
    <xref linkend="openldap"/>.
   <!--<xref linkend="jdk"/>-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="imagemagick"/> and
    <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="imagemagick"/>,
    <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/virtuoso"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/virtuoso"/></para>
@z

@x
    <title>Installation of Virtuoso</title>
@y
    <title>&InstallationOf1;Virtuoso&InstallationOf2;</title>
@z

@x
    <para>Install <application>virtuoso</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>virtuoso</application> をビルドします。
    </para>
@z

@x
    <para><application>Virtuoso</application> does not come with a callable test
    suite. An intensive check routine is part of the build process.</para>
@y
    <para>
    <application>Virtuoso</application> には簡単に実行できるテストスイートはありません。
    ただしビルド処理の一部として、徹底的なチェック処理が行われます。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--without-internal-zlib</option>: This option is set to use
    the installed <application>zlib</application> and not the bundled
    one.</para>
@y
    <para>
    <option>--without-internal-zlib</option>:
    このパラメーターは、既にインストール済の <application>zlib</application> ライブラリを利用することを指示するもので、バンドルされているものは用いないようにします。
    </para>
@z

@x
    <para><option>--program-transform-name</option>: Both 
    <application>Virtuoso</application> and <application>unixODBC</application>
    install a program named <command>isql</command>. Use this option to rename
    <application>virtuoso</application>s program to <command>isql-v</command></para>
@y
    <para><option>--program-transform-name</option>: Both 
    <application>Virtuoso</application> and <application>unixODBC</application>
    install a program named <command>isql</command>. Use this option to rename
    <application>virtuoso</application>s program to <command>isql-v</command></para>
@z

@x
    <para><option>--with-port</option>: Add this if you want the  
    <application>virtuoso</application> server to listen on another port than
    1111.</para>
@y
    <para><option>--with-port</option>: Add this if you want the  
    <application>virtuoso</application> server to listen on another port than
    1111.</para>
@z

@x
    <title>Configuration</title>
@y
    <title>設定</title>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>If you want the <application>Virtuoso</application> server to
      start automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/virtuoso</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@y
      <para>If you want the <application>Virtuoso</application> server to
      start automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/virtuoso</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@z

@x
      <title>User accounts</title>
@y
      <title>ユーザーアカウント</title>
@z

@x
      <para>When the server is started using the start script, there is a web 
      interface to <application>Virtuoso</application> at 
      <ulink url="http://localhost:8890/"/>. Several links are pointing to 
      the OpenLink site, but the <application>Conductor</application> at 
      <ulink url="http://localhost:8890/conductor/"/>. This is a full featured
      configuration site for <application>Virtuoso</application>. Login as 
      <systemitem class="username">dba</systemitem> with the predefined 
      password <literal>dba</literal>.</para>
@y
      <para>When the server is started using the start script, there is a web 
      interface to <application>Virtuoso</application> at 
      <ulink url="http://localhost:8890/"/>. Several links are pointing to 
      the OpenLink site, but the <application>Conductor</application> at 
      <ulink url="http://localhost:8890/conductor/"/>. This is a full featured
      configuration site for <application>Virtuoso</application>. Login as 
      <systemitem class="username">dba</systemitem> with the predefined 
      password <literal>dba</literal>.</para>
@z

@x
        <title>Change password</title>
@y
        <title>パスワードの変更</title>
@z
@x
        <para>Remember to immediatly change the password of user
        <systemitem class="username">dba</systemitem> as well as of all other
        predefined users. Click on <literal>[System Admin]</literal> and 
        than on <literal>[User Accounts]</literal>.</para>
@y
        <para>Remember to immediatly change the password of user
        <systemitem class="username">dba</systemitem> as well as of all other
        predefined users. Click on <literal>[System Admin]</literal> and 
        than on <literal>[User Accounts]</literal>.</para>
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
        <seg>inifile, isql-v, isql-vw, virt_mail and virtuoso-t</seg>
        <seg>libvirtuoso-t.a, virtodbc.so, virtodbc_r.so, virtodbcu.so and virtodbcu_r.so</seg>
        <seg>/var/lib/virtuoso, /usr/lib/{hibernate,jdbc-{2,3,4}.0,jena,sesame,virtuoso} and
        /usr/share/virtuoso</seg>
@y
        <seg>inifile, isql-v, isql-vw, virt_mail, virtuoso-t</seg>
        <seg>libvirtuoso-t.a, virtodbc.so, virtodbc_r.so, virtodbcu.so, virtodbcu_r.so</seg>
        <seg>/var/lib/virtuoso, /usr/lib/{hibernate,jdbc-{2,3,4}.0,jena,sesame,virtuoso},
        /usr/share/virtuoso</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x isql-v
          <para>is a interactive SQL utility.</para>
@y
          <para>
          対話的な SQL ユーティリティ。
          </para>
@z

@x virtuoso-t
          <para>is the Universial Server daemon.</para>
@y
          <para>is the Universial Server daemon.</para>
@z
