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
    <title>Introduction to TeX Live</title>
@y
    <title>&IntroductionTo1;TeX Live&IntroductionTo2;</title>
@z

@x
    <para>The <application>TeX Live</application> package is a comprehensive
    TeX document production system.  It includes TEX, LaTeX2e, ConTEXt,
    Metafont, MetaPost, BibTeX and many other programs; an extensive collection
    of macros, fonts and documentation; and support for typesetting in many
    different scripts from around the world.</para>
@y
    <para>
    <application>TeX Live</application> パッケージは、統合的な TeX 文書生成システムです。
    この中には TEX, LaTeX2e, ConTEXt, Metafont, MetaPost, BibTeX など、数多くのプログラムが含まれます。
    さらに膨大なマクロやフォントや文書ファイルも提供されます。
    これらは、世界中のさまざまな形式により組版処理を行うものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&texlive-source-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&texlive-source-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&texlive-source-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&texlive-source-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &texlive-source-md5sum;</para>
@y
        <para>&Download; MD5 sum: &texlive-source-md5sum;</para>
@z

@x
        <para>Download size: &texlive-source-size;</para>
@y
        <para>&DownloadSize;: &texlive-source-size;</para>
@z

@x
        <para>Estimated disk space required: &texlive-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &texlive-buildsize;</para>
@z

@x
        <para>Estimated build time: &texlive-time;</para>
@y
        <para>&Estimatedbuildtime;: &texlive-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

% @x
%         <para>Required TeX MetaFonts and additional components:
%         <ulink url="&texlive-texmf-download-ftp;"/></para>
% @y
%         <para>必要となる TeX、MetaFonts や他のコンポーネント:
%         <ulink url="&texlive-texmf-download-ftp;"/></para>
% @z

@x
        <para>Download MD5 sum: &texlive-texmf-md5sum;</para>
@y
        <para>&Download; MD5 sum: &texlive-texmf-md5sum;</para>
@z

@x
        <para>Download size: &texlive-texmf-size;</para>
@y
        <para>&DownloadSize;: &texlive-texmf-size;</para>
@z

@x
    <bridgehead renderas="sect3">TeX Live Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">TeX Live の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gs"/>,
      <xref linkend="poppler"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="libpng"/>,
      <xref linkend="x-window-system"/>,
      <!-- <xref linkend="recode"/>, -->
      <xref linkend="icu"/>,
      <ulink url="http://www.libgd.org/Main_Page">GD</ulink>,
      <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>,
      <ulink url="http://sourceforge.net/projects/zziplib/">ZZIPlib</ulink>,
      <ulink url="http://www.gnu.org/software/clisp/">CLISP</ulink>,
      <ulink url="http://www.lua.org/">Lua</ulink>,
      <ulink url="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&amp;id=TECkitDownloads">TECkit</ulink>, and
      <ulink url="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&amp;cat_id=RenderingGraphite">
    Graphite</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gs"/>,
      <xref linkend="poppler"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="libpng"/>,
      <xref linkend="x-window-system"/>,
      <!-- <xref linkend="recode"/>, -->
      <xref linkend="icu"/>,
      <ulink url="http://www.libgd.org/Main_Page">GD</ulink>,
      <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>,
      <ulink url="http://sourceforge.net/projects/zziplib/">ZZIPlib</ulink>,
      <ulink url="http://www.gnu.org/software/clisp/">CLISP</ulink>,
      <ulink url="http://www.lua.org/">Lua</ulink>,
      <ulink url="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&amp;id=TECkitDownloads">TECkit</ulink>,
      <ulink url="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&amp;cat_id=RenderingGraphite">
    Graphite</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of TeX Live</title>
@y
    <title>&InstallationOf1;TeX Live&InstallationOf2;</title>
@z

@x
    <para>The <application>TeX Live</application> set of programs with its
    supporting documents, fonts, and utilities is very large.  The upstream
    maintainers recommend placing all files in a single directory structure.
    BLFS recommends <filename class='directory'>/opt/texlive</filename>.</para>
@y
    <para>
    <application>TeX Live</application> には一連のプログラムに加えて、これをサポートするドキュメント、フォント、ユーティリティーツールが含まれ、実に膨大なものとなっています。
    アップストリームの管理者は、すべてのファイルを単一のディレクトリ構造配下に収容することを推奨しています。
    BLFS では <filename class='directory'>/opt/texlive</filename> を推奨します。
    </para>
@z

@x
    <para>First, unpack the installer and change into the installer's 
    directory, <filename class='directory'>install-tl-20111204</filename>.  
    This directory name may change if the installer package is updated
    by the upstream maintainers.</para>
@y
    <para>
    まずはインストーラーを伸張 (解凍) してそのディレクトリ <filename class='directory'>install-tl-20111204</filename> に入ります。
    このディレクトリ名は、アップストリームによりインストーラーパッケージが更新されると、名称変更されます。
    </para>
@z

@x
    <note><para>The distribution binaries installed below use static linking
    for internal <application>TeX Live</application> libraries.  Additional
    libraries as specified in the dependencies section do not need to be
    present during the install, but the programs that need them will not run
    until their specific dependencies are installed.</para></note>
@y
    <note><para>
    
The distribution binaries installed below use static linking
    for internal <application>TeX Live</application> libraries.  Additional
    libraries as specified in the dependencies section do not need to be
    present during the install, but the programs that need them will not run
    until their specific dependencies are installed.</para></note>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>This command is interactive and allows selection or modification of
    platform, packages, directories, and other options.  The full installation
    scheme will require about 3 gigabytes of disk space.  The time to complete
    the download time will depend on your internet connection speed and the
    number of packages selected.</para>
@y
    <para>This command is interactive and allows selection or modification of
    platform, packages, directories, and other options.  The full installation
    scheme will require about 3 gigabytes of disk space.  The time to complete
    the download time will depend on your internet connection speed and the
    number of packages selected.</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

% @x
%     <title>Command Explanations</title>
% @y
%     <title>&CommandExplanations;</title>
% @z

% @x
%     <para><command>ln -v -s share/texmf /usr</command> &amp;
%     <command>ln -v -s share/texmf-dist /usr</command> &amp;
%     <command>rm -v /usr/texmf{,-dist}</command>: These commands are used to
%     create and then remove temporary symbolic links so that files are not
%     installed in
%     <filename class="directory">/usr/texmf{,-dist}</filename></para>
% @y
%     <para>
%     <command>ln -v -s share/texmf /usr</command> &amp;
%     <command>ln -v -s share/texmf-dist /usr</command> &amp;
%     <command>rm -v /usr/texmf{,-dist}</command>:
%     これらのコマンドは、一時的なシンボリックリンクを生成したり削除したりするものです。
%     このシンボリックリンクにより、各種ファイルが <filename class="directory">/usr/texmf{,-dist}</filename> にインストールされないようにします。
%     </para>
% @z

% @x
%     <para><command>sed -i -e '...' -e '...' texk/kpathsea/texmf.cnf</command>:
%     This command is used to modify the default so that local items are
%     installed in <filename class="directory">/usr/share/texmf-local</filename>
%     instead of <filename class="directory">/usr/texmf-local</filename>. It also
%     changes the path for user-installed fonts to the run-time variable location
%     <filename class="directory">/var/lib/livetex/fonts</filename>.</para>
% @y
%     <para>
%     <command>sed -i -e '...' -e '...' texk/kpathsea/texmf.cnf</command>:
%     このコマンドは、デフォルトのディレクトリを変更するもので、ローカルな設定を収容するディレクトリとして <filename
%     class="directory">/usr/texmf-local</filename> ではなく <filename
%     class="directory">/usr/share/texmf-local</filename> を用いるようにします。
%     同じように、ユーザーがインストールするフォントやランタイム時の変数設定を収容するディレクトリを <filename
%     class="directory">/var/lib/livetex/fonts</filename> にします。
%     </para>
% @z

% @x
%     <para><parameter>--disable-native-texlive-build</parameter>: This parameter
%     is required if the build is not for a binary distribution.</para>
% @y
%     <para>
%     <parameter>--disable-native-texlive-build</parameter>:
%     このパラメーターは、提供されているバイナリをインストールしないようにするために必要です。
%     </para>
% @z

% @x
%     <para><parameter>--without-luatex</parameter>: This parameter is required
%     if the <application>Lua</application> programming language is not 
%     installed. Remove this parameter if <application>Lua</application> is
%     installed.</para>
% @y
%     <para>
%     <parameter>--without-luatex</parameter>:
%     このパラメーターは、プログラミング言語 <application>Lua</application> がインストールされていない場合に必要です。
%     <application>Lua</application> がインストールされている場合は、このパラメーターを取り除いてください。
%     </para>
% @z

% @x
%     <para><parameter>--enable-mktextex-default</parameter>: This parameter
%     is used so that TeX will automatically invoke mktextex if TeX source is
%     missing.</para>
% @y
%     <para>
%     <parameter>--enable-mktextex-default</parameter>:
%     このパラメーターは、TeX ソースファイルが存在しなかった際に、TeX が自動的に mktextex を実行するようにするものです。
%     </para>
% @z

% @x
%     <para><parameter>--with-banner-add=" - BLFS"</parameter>: This parameter
%     is used so that the build can be easily recognized as a non-TUG binary
%     build.</para>
% @y
%     <para>
%     <parameter>--with-banner-add=" - BLFS"</parameter>:
%     このパラメーターは、TeX ユーザーグループ (TUG) が作ったバイナリとは異なるものを識別するために利用することができます。
%     </para>
% @z

% @x
%     <para><option>--with-system-...</option> &amp;
%     <option>--with-libgs-includes=/usr/include/ghostscript</option>: These
%     options are required to use any system-installed libraries. Run
%     <command>./configure --help</command> to see a full list of available
%     options.</para>
% @y
%     <para>
%     <option>--with-system-...</option> &amp;
%     <option>--with-libgs-includes=/usr/include/ghostscript</option>:
%     これらのオプションは、システムに既にインストールされているライブラリを利用する場合に必要となります。
%     <command>./configure --help</command> を実行すれば、利用可能なオプションをすべて確認することができます。
%     </para>
% @z

% @x
%     <para><command>for FN in `...`; do ...; done</command>This command is
%     used to change the installed symbolic links to point to scripts installed
%     in <filename class="directory">/usr/share/texmf</filename> instead of
%     <filename class="directory">/usr/texmf</filename>.</para>
% @y
%     <para>
%     <command>for FN in `...`; do ...; done</command>
%     このコマンドは、インストールされるシンボリックリンクの先を、<filename
%     class="directory">/usr/texmf</filename> ではなく <filename
%     class="directory">/usr/share/texmf</filename> にするものです。
%     </para>
% @z

% @x
%     <title>Configuring TeX Live</title>
% @y
%     <title>TeX Live の設定</title>
% @z

% @x
%       <title>Config Files</title>
%       <para>Several <filename class="extension">.cnf</filename> files are used
%       in a complete TeX system. Typically these files are not directly modified
%       (unless you know your way around a TeX system very well), but instead
%       TeX programs are used to make the modifications.</para>
% @y
%       <title>&ConfigFiles;</title>
%       <para>
%       完全に整備された TeX システムの場合は、各種の <filename class="extension">.cnf</filename> ファイルが利用されます。
%       これらのファイルは (TeX システムがどのように動作するかが十分に分かっていないなら) 直接編集すべきではありません。
%       これらは TeX 関連プログラムが、処理制御を実現するために利用しています。
%       </para>
% @z

% @x
%     <sect3><title>Configuration Information</title>
% @y
%     <sect3><title>&ConfigInfo;</title>
% @z

% @x
%       <para>Issue the following commands as the
%       <systemitem class="username">root</systemitem> user to configure and
%       finalize the TeX installation:</para>
% @y
%       <para>
%       <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、TeX システムの最終的な設定を行います。
%       </para>
% @z

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
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>None</seg>
        <seg>/opt/texlive</seg>
@y
        <seg>300 を超えるバイナリと、スクリプトに対するシンボリックリンク</seg>
        <seg>なし</seg>
        <seg>/opt/texlive</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><command>TeX&nbsp;programs</command></term>
@y
        <term><command>TeX&nbsp;関連プログラム</command></term>
@z
@x
          <para>included in the <application>TeX Live</application> package are
          too numerous to individually list. Please refer to the individual
          program man and html pages in the installation directory's 2011/index.html
          directory.</para>
@y
          <para>
          <application>TeX Live</application> パッケージには、あまりにも数多くのプログラムが含まれるため、一覧列記することができません。
          詳しくは、各プログラムの man ページを参照するか、あるいはインストールディレクトリの 2011/index.html にある html ページを参照してください。
          </para>
@z

@x
          <para>contains the functions used by the TeX programs to resolve
          and catalog pathnames used in the Tex installation.</para>
@y
          <para>
          TeX がインストールされているパスを識別するために、TeX 関連プログラムが利用する機能を提供します。
          </para>
@z
