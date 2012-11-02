%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <title>Introduction to Librep</title>
@y
    <title>&IntroductionTo1;Librep&IntroductionTo2;</title>
@z

@x
    <para>The <application>librep</application> package contains a Lisp system.
    This is useful for scripting or for applications that may use the Lisp
    interpreter as an extension language.</para>
@y
    <para>
    <application>librep</application> パッケージは Lisp システムを提供します。
    言語拡張機能として Lisp インタープリターを利用するスクリプトまたはアプリケーションにて利用することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&librep-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&librep-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&librep-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&librep-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &librep-md5sum;</para>
@y
        <para>&Download; MD5 sum: &librep-md5sum;</para>
@z

@x
        <para>Download size: &librep-size;</para>
@y
        <para>&DownloadSize;: &librep-size;</para>
@z

@x
        <para>Estimated disk space required: &librep-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &librep-buildsize;</para>
@z

@x
        <para>Estimated build time: &librep-time;</para>
@y
        <para>&Estimatedbuildtime;: &librep-time;</para>
@z

@x
    <bridgehead renderas="sect3">Librep Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Librep&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">i
      <xref linkend="libffi"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">i
      <xref linkend="libffi"/> 
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/librep"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/librep"/></para>
@z

@x
    <title>Installation of Librep</title>
@y
    <title>&InstallationOf1;Librep&InstallationOf2;</title>
@z

@x
    <para>Install <application>librep</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>librep</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><parameter>- -libexecdir=/usr/lib</parameter>: This parameter installs
    files to <filename class="directory">/usr/lib/rep</filename> instead of
    <filename class="directory">/usr/libexec/rep</filename>.</para>
@y
    <para>
    <parameter>- -libexecdir=/usr/lib</parameter>:
    このパラメーターは、各種ファイルのインストール先を <filename
    class="directory">/usr/libexec/rep</filename> ではなく <filename
    class="directory">/usr/lib/rep</filename> とします。
    </para>
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
        <seg>rep, rep-config, rep-remote, rep-xgettext, and repdoc</seg>
        <seg>librep.so and numerous modules installed in the /usr/lib/rep
        hierarchy</seg>
        <seg>/usr/lib/rep, /usr/share/emacs/site-lisp, and /usr/share/rep</seg>
@y
        <seg>rep, rep-config, rep-remote, rep-xgettext, repdoc</seg>
        <seg>librep.so と /usr/lib/rep 配下に多くのモジュール</seg>
        <seg>/usr/lib/rep, /usr/share/emacs/site-lisp, /usr/share/rep</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rep
          <para>is the Lisp interpreter.</para>
@y
          <para>
          Lisp インタープリター。
          </para>
@z

@x librep.so
          <para> contains the functions necessary for the Lisp interpreter.</para>
@y
          <para>
          Lisp インタープリターに対して必要となる関数を提供します。
          </para>
@z
