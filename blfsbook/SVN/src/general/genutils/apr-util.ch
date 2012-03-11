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
    <title>Introduction to Apr-Util</title>
@y
    <title>&IntroductionTo1;Apr-Util&IntroductionTo2;</title>
@z

@x
      The Apache Portable Runtime Utility Library provides a predictable and
      consistent interface to underlying client library interfaces. This
      application programming interface assures predictable if not identical
      behaviour regardless of which libraries are available on a given platform.
@y
      The Apache Portable Runtime Utility Library provides a predictable and
      consistent interface to underlying client library interfaces. This
      application programming interface assures predictable if not identical
      behaviour regardless of which libraries are available on a given platform.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&apr-util-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&apr-util-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&apr-util-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&apr-util-download-ftp;"/>
@z

@x
          Download MD5 sum: &apr-util-md5sum;
@y
          &Download; MD5 sum: &apr-util-md5sum;
@z

@x
          Download size: &apr-util-size;
@y
          &DownloadSize;: &apr-util-size;
@z

@x
          Estimated disk space required: &apr-util-buildsize;
@y
          &Estimateddiskspacerequired;: &apr-util-buildsize;
@z

@x
          Estimated build time: &apr-util-time;
@y
          &Estimatedbuildtime;: &apr-util-time;
@z

@x
    <bridgehead renderas="sect3">Apr-Util Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Apr-Util&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="apr"/>.</para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="apr"/>.</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openldap"/>,
      <xref linkend="openssl"/>,
      <xref linkend="expat"/>,
      <xref linkend="unixodbc"/>,
      <xref linkend="mysql"/>,
      <xref linkend="postgresql"/>,
      <ulink url="http://www.oracle.com/us/products/database/index.html">Oracle 11g</ulink>,
      <ulink url="http://www.freetds.org/">FreeTDS</ulink>
      <xref linkend="sqlite"/> and <xref linkend="db"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="openldap"/>,
      <xref linkend="openssl"/>,
      <xref linkend="expat"/>,
      <xref linkend="unixodbc"/>,
      <xref linkend="mysql"/>,
      <xref linkend="postgresql"/>,
      <ulink url="http://www.oracle.com/us/products/database/index.html">Oracle 11g</ulink>,
      <ulink url="http://www.freetds.org/">FreeTDS</ulink>
      <xref linkend="sqlite"/>, <xref linkend="db"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/apr-util"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/apr-util"/>
@z

@x
    <title>Installation of Apr-Util</title>
@y
    <title>&InstallationOf1;Apr-Util&InstallationOf2;</title>
@z

@x
      Install <application>Apr-Util</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Apr-Util</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <option>-&#45;with-gdbm=/usr</option>: This option makes it compile the
      <filename class="libraryfile">apr_dbm_gdbm-1.so</filename> plugin.
@y
      <option>-&#45;with-gdbm=/usr</option>:
      このオプションはプラグイン <filename class="libraryfile">apr_dbm_gdbm-1.so</filename> をビルドすることを指示します。
@z

@x
      <option>-&#45;with-berkeley-db=/usr</option>: If you have installed
      <xref linkend="db"/> use this option to compile the
      <filename class="libraryfile">apr_dbm_db-1.so</filename> plugin.
@y
      <option>-&#45;with-berkeley-db=/usr</option>: 
      <xref linkend="db"/> をインストールしている場合、このオプションによりプラグイン <filename
      class="libraryfile">apr_dbm_db-1.so</filename> をビルドすることを指示します。
@z

@x
      <option>-&#45;with-openssl=/usr</option>: If you have installed
      <xref linkend="openssl"/> use this option to compile the
      <filename class="libraryfile">apr_crypto_openssl-1.so</filename> plugin.
@y
      <option>-&#45;with-openssl=/usr</option>:
      <xref linkend="openssl"/> をインストールしている場合、このオプションによりプラグイン <filename
      class="libraryfile">apr_crypto_openssl-1.so</filename> をビルドすることを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>apu-1-config</seg>
        <seg>libaprutil-1.so</seg>
        <seg>/usr/lib/apr-util-1</seg>
@y
        <seg>apu-1-config</seg>
        <seg>libaprutil-1.so</seg>
        <seg>/usr/lib/apr-util-1</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x apu-1-config
          <para>is a simple script that provides information about the
          installed APR-Util program.</para>
@y
          <para>is a simple script that provides information about the
          installed APR-Util program.</para>
@z

@x libaprutil-1.so
            contains functions that provide a predictable and consistent
            interface to underlying client library interfaces.
@y
            contains functions that provide a predictable and consistent
            interface to underlying client library interfaces.
@z
