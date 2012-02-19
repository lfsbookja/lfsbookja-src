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
    <title>Fontconfig の概要</title>
@z

@x
    <para>The <application>Fontconfig</application> package is a library
    for configuring and customizing font access.</para>
@y
    <para>
    <application>Fontconfig</application> パッケージは、フォントアクセスの設定を行うライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&fontconfig-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&fontconfig-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fontconfig-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&fontconfig-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fontconfig-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &fontconfig-md5sum;</para>
@z

@x
        <para>Download size: &fontconfig-size;</para>
@y
        <para>ダウンロードサイズ: &fontconfig-size;</para>
@z

@x
        <para>Estimated disk space required: &fontconfig-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &fontconfig-buildsize;</para>
@z

@x
        <para>Estimated build time: &fontconfig-time;</para>
@y
        <para>&Estimatedbuildtime;: &fontconfig-time;</para>
@z

@x
      <para>The numbering system of <application>Fontconfig</application> is
      unusual. The beta versions of the package are numbered with a 9x in the
      last portion of the release number. This means that 2.6.92 is a beta
      release and the most current release is of the form
      &fontconfig-version;</para>
@y
      <para>
      <application>Fontconfig</application> のバージョン番号の付け方は少々変わっています。
      パッケージがベータバージョンである場合、バージョンの最後、リリース番号が 9x の形で番号付けされます。
      つまり 2.6.92 というのはベータバージョンを表します。
      ここ最近の、最新リリースは &fontconfig-version; という形で定められています。
      </para>
@z

@x
    <bridgehead renderas="sect3">Fontconfig Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Fontconfig の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="freetype2"/> and either
    <xref linkend="expat"/> or <xref linkend="libxml2"/> <!-- (requires
    <xref linkend="pkgconfig"/>) --> </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="freetype2"/> と、
    <xref linkend="expat"/> か <xref linkend="libxml2"/>
    のいずれか。 <!-- (requires
    <xref linkend="pkgconfig"/>) --> </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="docbook-utils"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="docbook-utils"/></para>
@z

@x
      <para>If you have <application>DocBook-utils</application> installed
      and you remove the <parameter>--disable-docs</parameter> parameter from
      the <command>configure</command> command below, you must have
      <xref linkend="perl-sgmlspm"/> and <xref linkend="jadetex"/> installed
      also, or the <application>Fontconfig</application> build will fail.</para>
@y
      <para>
      <application>DocBook-utils</application> をインストール済であって、以下の <command>configure</command> スクリプトにおいてパラメーター <parameter>--disable-docs</parameter> を取り除くのであれば、<xref
      linkend="perl-sgmlspm"/> と <xref linkend="jadetex"/> をインストールしておかなければなりません。
      そうしておかないと <application>Fontconfig</application> のビルドは失敗します。
      </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Fontconfig'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Fontconfig'/></para>
@z

@x
    <title>Installation of Fontconfig</title>
@y
    <title>Fontconfig のインストール</title>
@z

@x
    <para>Install <application>Fontconfig</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Fontconfig</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> になって以下を実行します。
    </para>
@z

@x
    <para>If you did not remove the <parameter>--disable-docs</parameter>
    parameter from the <command>configure</command> command, you can install
    the pre-generated documentation by using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <command>configure</command>
    スクリプトにおけるパラメーター <parameter>--disable-docs</parameter> をそのまま指定した場合は、あらかじめ生成されているドキュメントをインストールすることもできます。
    これを実行するには <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: This switch places
    the system font cache files in <filename
    class='directory'>/var/cache/fontconfig</filename>.</para>
@y
    <para>
    <parameter>--localstatedir=/var</parameter>:
    システムのフォントキャッシュを <filename class='directory'>/var/cache/fontconfig</filename> に配置することを指示します。
    </para>
@z

@x
    <para><parameter>--without-add-fonts</parameter>: This switch disables
    the automatic search for X Window System fonts which, if found, may
    confuse some applications.</para>
@y
    <para>
    <parameter>--without-add-fonts</parameter>:
    このパラメータは X ウィンドウシステムのフォントを自動的に検索しないようにします。
    自動的に見つかった際に、アプリケーションによってはうまく動作しないものがあるためです。
    </para>
@z

@x
    <para><parameter>--disable-docs</parameter>: This switch avoids building
    the documentation (the release tarball includes pre-generated
    documentation).</para>
@y
    <para>
    <parameter>--disable-docs</parameter>:
    このパラメータは、ドキュメントを生成しないようにします。
    (ソース tarball の中には、あらかじめ生成されているドキュメントが含まれています。)
    </para>
@z

@x
    <para><parameter>--with-docdir=/usr/share/doc/fontconfig-&fontconfig-version;</parameter>:
    Though this parameter seems counter-intuitive following the preceding
    parameter to the <command>configure</command> command, it is used so that
    if the builder removes the <parameter>--disable-docs</parameter> parameter,
    the documentation will be installed in a versioned directory name instead
    of the default
    <filename class='directory'>/usr/share/doc/fontconfig</filename>.</para>
@y
    <para>
    <parameter>--with-docdir=/usr/share/doc/fontconfig-&fontconfig-version;</parameter>:
    
    Though this parameter seems counter-intuitive following the preceding
    parameter to the <command>configure</command> command, it is used so that
    if the builder removes the <parameter>--disable-docs</parameter> parameter,
    the documentation will be installed in a versioned directory name instead
    of the default
    <filename class='directory'>/usr/share/doc/fontconfig</filename>.
    </para>
@z

@x
    <title>Configuring Fontconfig</title>
@y
    <title>Fontconfig の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/fonts/*, /etc/fonts/conf.avail/*, and
      /etc/fonts/conf.d/*</filename></para>
@y
      <para><filename>/etc/fonts/*, /etc/fonts/conf.avail/*,
      /etc/fonts/conf.d/*</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The main configuration file for <application>Fontconfig</application>
      is <filename>/etc/fonts/fonts.conf</filename>. Generally you do not want
      to edit this file. It will also read <filename>/etc/fonts/local.conf</filename>
      and any files in <filename class='directory'>/etc/fonts/conf.d</filename>.
      To put a new font directory in the configuration, create
      (or update) the <filename>/etc/fonts/local.conf</filename> file with your
      local information or add a new file in
      <filename class='directory'>/etc/fonts/conf.d</filename>. The default
      location of fonts in <application>Fontconfig</application> is:</para>
@y
      <para>
      <application>Fontconfig</application> の主となる設定ファイルは <filename>/etc/fonts/fonts.conf</filename> です。
      通常、このファイルは編集する必要はありません。
      設定ファイルはさらに <filename>/etc/fonts/local.conf</filename> と、<filename
      class='directory'>/etc/fonts/conf.d</filename> ディレクトリ内のすべてのファイルが利用されます。
      新規にフォントディレクトリの設定を追加するには、<filename>/etc/fonts/local.conf</filename> ファイルを新規に作成するか、あるいは既にあるそのファイルを編集します。
      あるいは <filename class='directory'>/etc/fonts/conf.d</filename> ディレクトリに新たなファイルを追加して、フォントディレクトリの情報を設定します。
      <application>Fontconfig</application> がフォントの配置場所として定めるデフォルトディレクトリは以下のとおりです。
      </para>
@z

@x
      <para><application>Fontconfig</application> also ships many example
      configuration files in the <filename
      class='directory'>/etc/fonts/conf.avail</filename> directory. Symlinking
      to specific files from <filename class='directory'>/etc/fonts/conf.d</filename>
      will enable them. The default setup is generally good enough for most
      users. See <filename>/etc/fonts/conf.avail/README</filename> for a
      description of the configuration files.</para>
@y
      <para>
      <application>Fontconfig</application> は <filename
      class='directory'>/etc/fonts/conf.avail</filename> ディレクトリ内に数多くの設定ファイルの例を提供しています。
      <filename class='directory'>/etc/fonts/conf.d</filename> ディレクトリから、それらのファイルへのシンボリックリンクを作成すれば、その設定を利用できるようになります。
      たいていのユーザーにとっては、デフォルトの設定だけでも十分です。
      設定ファイルの記述方法については <filename>/etc/fonts/conf.avail/README</filename> を参照してください。
      </para>
@z

@x
      <para>More information about configuring
      <application>Fontconfig</application> can be found in the user's manual
      in <ulink
      url="file:///usr/share/doc/fontconfig-&fontconfig-version;/fontconfig-user.html"/>.
      </para>
@y
      <para>
      <application>Fontconfig</application> の詳細な情報については、<ulink
      url="file:///usr/share/doc/fontconfig-&fontconfig-version;/fontconfig-user.html"/> にあるユーザーマニュアルを参照してください。
      </para>
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
        <seg>fc-cache, fc-cat, fc-list, fc-match, fc-query, and fc-scan</seg>
        <seg>libfontconfig.{so,a}</seg>
        <seg>/etc/fonts, /usr/include/fontconfig,
        /usr/share/doc/fontconfig-&fontconfig-version; and
        /var/cache/fontconfig</seg>
@y
        <seg>fc-cache, fc-cat, fc-list, fc-match, fc-query, fc-scan</seg>
        <seg>libfontconfig.{so,a}</seg>
        <seg>/etc/fonts, /usr/include/fontconfig,
        /usr/share/doc/fontconfig-&fontconfig-version;,
        /var/cache/fontconfig</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fc-cache
          <para>is used to create font information caches.</para>
@y
          <para>
          フォント情報のキャッシュを生成します。
          </para>
@z

@x fc-cat
          <para>is used to read font information caches.</para>
@y
          <para>
          フォント情報のキャッシュを読み込みます。
          </para>
@z

@x fc-list
          <para>is used to create font lists.</para>
@y
          <para>
          フォントリストを生成します。
          </para>
@z

@x fc-match
          <para>is used to match available fonts, or find fonts that match
          a given pattern.</para>
@y
          <para>
          
          is used to match available fonts, or find fonts that match
          a given pattern.
          </para>
@z

@x fc-query
          <para>is used to query fonts files and print resulting patterns.
          </para>
@y
          <para>
          
          is used to query fonts files and print resulting patterns.
          </para>
@z

@x fc-scan
          <para>is used to scan font files and directories, and print resulting
          patterns.</para>
@y
          <para>
          
          is used to scan font files and directories, and print resulting
          patterns.
          </para>
@z

@x libfontconfig.{so,a}
          <para>contains functions used by the
          <application>Fontconfig</application> programs and also by other
          programs to configure or customize font access.</para>
@y
          <para>
          
          contains functions used by the
          <application>Fontconfig</application> programs and also by other
          programs to configure or customize font access.
          </para>
@z
