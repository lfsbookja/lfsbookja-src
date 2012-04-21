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
    <title>Introduction to Gamin</title>
@y
    <title>&IntroductionTo1;Gamin&IntroductionTo2;</title>
@z

@x
      The <application>Gamin</application> package contains a File Alteration
      Monitor which is useful for notifying applications of changes to the file
      system. Gamin is compatible with
      <ulink url="http://oss.sgi.com/projects/fam/">FAM</ulink>.
@y
      <application>Gamin</application> パッケージは、ファイル変更監視 (File Alteration Monitor) 機能を提供します。
      この機能はファイルシステム上への変更を、アプリケーションに通知するために利用することができます。
      Gamin は <ulink url="http://oss.sgi.com/projects/fam/">FAM</ulink> と互換性があります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gamin-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gamin-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gamin-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gamin-download-ftp;"/>
@z

@x
          Download MD5 sum: &gamin-md5sum;
@y
          &Download; MD5 sum: &gamin-md5sum;
@z

@x
          Download size: &gamin-size;
@y
          &DownloadSize;: &gamin-size;
@z

@x
          Estimated disk space required: &gamin-buildsize;
@y
          &Estimateddiskspacerequired;: &gamin-buildsize;
@z

@x
          Estimated build time: &gamin-time;
@y
          &Estimatedbuildtime;: &gamin-time;
@z

@x
    <bridgehead renderas="sect3">Gamin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gamin&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gamin"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gamin"/>
@z

@x
    <title>Installation of Gamin</title>
@y
    <title>&InstallationOf1;Gamin&InstallationOf2;</title>
@z

@x
      Install <application>Gamin</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gamin</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Note that some
      tests may display errors.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストの中にはエラーが表示されるものもあります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's/G_CONST_RETURN/const/'
      server/gam_{node,subscription}.{c,h}</command>: This sed fixes compiling
      with <application>Glib 2.32</application> or greater installed.
@y
      <command>sed -i 's/G_CONST_RETURN/const/'
      server/gam_{node,subscription}.{c,h}</command>:
      この sed の処理によって、<application>Glib 2.32</application> またはそれ以上を用いてビルドするようにします。
@z

@x
    <title>Configuring Gamin</title>
@y
    <title>&Configuring1;Gamin&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        No configuration is generally required and the default options should
        work for most users. See
        <ulink url="http://www.gnome.org/~veillard/gamin/config.html"/> for
        details.
@y
        一般に設定を行う必要はなく、たいていのユーザーにとってはデフォルトのオプション設定により十分動作します。
        詳しくは <ulink url="http://www.gnome.org/~veillard/gamin/config.html"/> を参照してください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gam_server</seg>
        <seg>
          libfam.so, libgamin-1.so, libgamin_shared.a and (if you've installed
          <application>Python 2</application>) _gamin.so.
        </seg>
        <seg>/usr/share/doc/gamin-&gamin-version;</seg>
@y
        <seg>gam_server</seg>
        <seg>
          libfam.so, libgamin-1.so, libgamin_shared.a,
          (<application>Python 2</application> をインストールしている場合) _gamin.so.
        </seg>
        <seg>/usr/share/doc/gamin-&gamin-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gam_server
          is the file alteration monitor daemon that is started on demand for
          each user.
@y
          ファイル変更監視デーモンであり、各ユーザーからの求めに応じて起動します。
@z

@x libgamin.{so,a}
          contains functions that support the file allocation monitor.
@y
          ファイル変更監視機能をサポートする関数を提供します。
@z

@x libfam.{so,a}
          contains functions that provide compatibility with FAM.
@y
          FAM との互換関数を提供します。
@z
