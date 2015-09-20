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
    <title>Introduction to Fontconfig</title>
@y
    <title>&IntroductionTo1;Fontconfig&IntroductionTo2;</title>
@z

@x
      The <application>Fontconfig</application> package contains
      a library and support programs used for configuring and
      customizing font access.
@y
      <application>Fontconfig</application> パッケージは、フォントアクセスを設定するために利用するプログラムやライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fontconfig-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fontconfig-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fontconfig-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fontconfig-download-ftp;"/>
@z

@x
          Download MD5 sum: &fontconfig-md5sum;
@y
          &Download; MD5 sum: &fontconfig-md5sum;
@z

@x
          Download size: &fontconfig-size;
@y
          &DownloadSize;: &fontconfig-size;
@z

@x
          Estimated disk space required: &fontconfig-buildsize;
@y
          &Estimateddiskspacerequired;: &fontconfig-buildsize;
@z

@x
          Estimated build time: &fontconfig-time;
@y
          &Estimatedbuildtime;: &fontconfig-time;
@z

% @x
%       <para>The numbering system of <application>Fontconfig</application> is
%       unusual. The beta versions of the package are numbered with a 9x in the
%       last portion of the release number. This means that 2.6.92 is a beta
%       release and the most current release is of the form
%       &fontconfig-version;</para>
% @y
%       <para>
%       <application>Fontconfig</application> のバージョン番号の付け方は少々変わっています。
%       パッケージがベータバージョンである場合、バージョンの最後、リリース番号が 9x の形で番号付けされます。
%       つまり 2.6.92 というのはベータバージョンを表します。
%       ここ最近の、最新リリースは &fontconfig-version; という形で定められています。
%       </para>
% @z

@x
    <bridgehead renderas="sect3">Fontconfig Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Fontconfig&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="freetype2"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="freetype2"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/> and
      <xref linkend="libxml2"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>)
    </para>
@z

@x
        If you have <application>DocBook Utils</application> installed and
        you remove the <parameter>--disable-docs</parameter> parameter from
        the <command>configure</command> command below, you must have
        <xref linkend="perl-sgmlspm"/> and <xref linkend="texlive"/> installed
        also, or the <application>Fontconfig</application> build will fail.
@y
        <application>DocBook Utils</application> をインストール済であって、以下の <command>configure</command> スクリプトにおいてパラメーター <parameter>--disable-docs</parameter> を取り除くのであれば、<xref
        linkend="perl-sgmlspm"/> と <xref linkend="texlive"/> をインストールしておかなければなりません。
        そうしておかないと <application>Fontconfig</application> のビルドは失敗します。
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Fontconfig</title>
@y
    <title>&InstallationOf1;Fontconfig&InstallationOf2;</title>
@z

@x
      Install <application>Fontconfig</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Fontconfig</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> になって以下を実行します。
@z

@x
      If you did not remove the <parameter>--disable-docs</parameter>
      parameter from the <command>configure</command> command, you can install
      the pre-generated documentation by using the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      <command>configure</command> スクリプトにおけるパラメーター <parameter>--disable-docs</parameter> をそのまま指定した場合は、あらかじめ生成されているドキュメントをインストールすることもできます。
      これを実行するには <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--disable-docs</option>: This switch avoids building the
      documentation (the release tarball includes pre-generated
      documentation).
@y
      <option>--disable-docs</option>: 
      本スイッチはドキュメントの再生成を行わないようにします。
      (リリース tarball には事前生成済みのドキュメントが含まれています。)
@z

@x
    <title>Configuring Fontconfig</title>
@y
    <title>&Configuring1;Fontconfig&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
          /etc/fonts/*,
          /etc/fonts/conf.d/* and
          /usr/share/fontconfig/conf.avail/*
@y
          /etc/fonts/*,
          /etc/fonts/conf.d/*,
          /usr/share/fontconfig/conf.avail/*
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The main configuration file for <application>Fontconfig</application> is
        <filename>/etc/fonts/fonts.conf</filename>. Generally you do not want
        to edit this file. It will also read <filename>/etc/fonts/local.conf</filename>
        and any files in <filename class="directory">/etc/fonts/conf.d</filename>.
        To put a new font directory in the configuration, create
        (or update) the <filename>/etc/fonts/local.conf</filename> file with your
        local information or add a new file in
        <filename class="directory">/etc/fonts/conf.d</filename>. The default
        location of fonts in <application>Fontconfig</application> is:
@y
        <application>Fontconfig</application> の主となる設定ファイルは <filename>/etc/fonts/fonts.conf</filename> です。
        通常、このファイルは編集する必要はありません。
        設定ファイルはさらに <filename>/etc/fonts/local.conf</filename> と、<filename
        class='directory'>/etc/fonts/conf.d</filename> ディレクトリ内のすべてのファイルが利用されます。
        新規にフォントディレクトリの設定を追加するには、<filename>/etc/fonts/local.conf</filename> ファイルを新規に作成するか、あるいは既にあるそのファイルを編集します。
        あるいは <filename class='directory'>/etc/fonts/conf.d</filename> ディレクトリに新たなファイルを追加して、フォントディレクトリの情報を設定します。
        <application>Fontconfig</application> がフォントの配置場所として定めるデフォルトディレクトリは以下のとおりです。
@z

@x
        <application>Fontconfig</application> also ships many example
        configuration files in the
        <filename class="directory">/usr/share/fontconfig/conf.avail</filename>
        directory. Symlinking specific files to
        <filename class="directory">/etc/fonts/conf.d</filename>
        will enable them. The default setup is generally good enough for
        most users. See <filename>/etc/fonts/conf.d/README</filename>
        for a description of the configuration files.
@y
        <application>Fontconfig</application> は <filename
        class="directory">/etc/fonts/conf.avail</filename> ディレクトリ内に数多くの設定ファイルの例を提供しています。
        <filename class="directory">/etc/fonts/conf.d</filename> ディレクトリから、それらのファイルへのシンボリックリンクを作成すれば、その設定を利用できるようになります。
        たいていのユーザーにとっては、デフォルトの設定だけでも十分です。
        設定ファイルの記述方法については <filename>/etc/fonts/conf.avail/README</filename> を参照してください。
@z

@x
        More information about configuring <application>Fontconfig</application>
        can be found in the user's manual in <ulink
        url="file:///usr/share/doc/fontconfig-&fontconfig-version;/fontconfig-user.html"/>
@y
        <application>Fontconfig</application> の詳細な情報については、<ulink
        url="file:///usr/share/doc/fontconfig-&fontconfig-version;/fontconfig-user.html"/> にあるユーザーマニュアルを参照してください。
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
        <seg>
          fc-cache, fc-cat, fc-list, fc-match, fc-pattern, fc-query,
          fc-scan and fc-validate
        </seg>
        <seg>
          libfontconfig.so
        </seg>
        <seg>
          /etc/fonts,
          /usr/include/fontconfig,
          /usr/share/doc/fontconfig-&fontconfig-version;,
          /usr/share/fontconfig,
          /usr/share/xml/fontconfig and
          /var/cache/fontconfig
        </seg>
@y
        <seg>
          fc-cache, fc-cat, fc-list, fc-match, fc-pattern, fc-query,
          fc-scan, fc-validate
        </seg>
        <seg>
          libfontconfig.so
        </seg>
        <seg>
          /etc/fonts,
          /usr/include/fontconfig,
          /usr/share/doc/fontconfig-&fontconfig-version;,
          /usr/share/fontconfig,
          /usr/share/xml/fontconfig,
          /var/cache/fontconfig
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fc-cache
            is used to create font information caches.
@y
            フォント情報のキャッシュを生成します。
@z

@x fc-cat
            is used to read font information caches.
@y
            フォント情報のキャッシュを読み込みます。
@z

@x fc-list
            is used to create font lists.
@y
            フォントリストを生成します。
@z

@x fc-match
            is used to match available fonts, or find fonts that match
            a given pattern.
@y
            利用可能なフォントを、検索指定パターンを用いて検索します。
@z

@x fc-pattern
            is used to parse pattern (empty pattern by default) and show
            the parsed result.
@y
            パターンを解析し（空パターンをデフォルトとする）、解析結果を出力する。
@z

@x fc-query
            is used to query fonts files and print resulting patterns.
@y
            フォントファイルを検索し結果を出力します。
@z

@x fc-scan
            is used to scan font files and directories, and print resulting
            patterns.
@y
            フォントファイルとディレクトリをスキャンして、結果を表示します。
@z

@x fc-validate
            is used to validate font files.
@y
            フォントファイルを検証します。
@z

@x libfontconfig.{so,a}
            contains functions used by the <application>Fontconfig</application>
            programs and also by other programs to configure or customize font
            access.
@y
            フォントへのアクセスを行ったり設定したりするための関数を提供します。
            これは <application>Fontconfig</application> やその他のプログラムからも利用されます。
@z
