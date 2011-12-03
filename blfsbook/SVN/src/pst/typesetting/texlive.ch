%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to TeX Live</title>
@y
    <title>TeX Live の概要</title>
@z

@x
    <para>The <application>TeX Live</application> package is the forked
    successor of the <application>teTeX</application> TeX document production
    system invented by Donald Knuth. Both packages have been maintained and
    supported through the <ulink url="http://www.tug.org/">TeX Users
    Group</ulink>, although <application>teTeX</application> has been
    unmaintained for several years now.</para>
@y
    <para>
    <application>TeX Live</application> パッケージは、Donald Knuth により考案された TeX 文書処理システムを含むパッケージ <application>teTeX</application> の後継となるものです。
    どちらのパッケージも <ulink
    url="http://www.tug.org/">TeX ユーザーグループ (TeX Users Group)</ulink> によってメンテナンスされていますが、ここ数年 <application>teTeX</application> はメンテナンスされなくなりました。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&texlive-source-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&texlive-source-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&texlive-source-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&texlive-source-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &texlive-source-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &texlive-source-md5sum;</para>
@z

@x
        <para>Download size: &texlive-source-size;</para>
@y
        <para>ダウンロードサイズ: &texlive-source-size;</para>
@z

@x
        <para>Estimated disk space required: &texlive-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &texlive-buildsize;</para>
@z

@x
        <para>Estimated build time: &texlive-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &texlive-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required TeX MetaFonts and additional components:
        <ulink url="&texlive-texmf-download-ftp;"/></para>
@y
        <para>必要となる TeX、MetaFonts や他のコンポーネント:
        <ulink url="&texlive-texmf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &texlive-texmf-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &texlive-texmf-md5sum;</para>
@z

@x
        <para>Download size: &texlive-texmf-size;</para>
@y
        <para>ダウンロードサイズ: &texlive-texmf-size;</para>
@z

@x
    <bridgehead renderas="sect3">TeX Live Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">TeX Live の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xz-utils"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xz-utils"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gs"/>,
    <xref linkend="poppler"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="fontconfig"/>,
    <xref linkend="libpng"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="recode"/>,
    <xref linkend="icu"/>,
    <ulink url="http://www.libgd.org/Main_Page">GD</ulink>,
    <ulink url="http://www.sfr-fresh.com/linux/misc/t1lib">t1lib</ulink>,
    <ulink url="http://sourceforge.net/projects/zziplib/">ZZIPlib</ulink>,
    <ulink url="http://www.gnu.org/software/clisp/">CLISP</ulink>,
    <ulink url="http://www.lua.org/">Lua</ulink>,
    <ulink url="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&amp;id=TECkitDownloads">TECkit</ulink>,
    and
    <ulink url="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&amp;cat_id=RenderingGraphite">
    Graphite</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gs"/>,
    <xref linkend="poppler"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="fontconfig"/>,
    <xref linkend="libpng"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="recode"/>,
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
    <ulink url="&blfs-wiki;/texlive"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/texlive"/></para>
@z

@x
    <title>Installation of TeX Live</title>
@y
    <title>TeX Live のインストール</title>
@z

@x
    <para>Before building <application>TeX Live</application>, the macros and
    fonts package (<filename>texmf</filename> tarball) must be installed and
    two temporary symbolic links need to be created. Install the macros, fonts
    and symlinks using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <application>TeX Live</application> をビルドするには、その前にマクロやフォントを納めたパッケージ (<filename>texmf</filename> tarball) をインストールして、以下の二つの一時的なシンボリックリンクを生成する必要があります。
    それには <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Install <application>TeX Live</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>TeX Live</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem> user,
    put the files in their permanent location:</para> 
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    各ファイルを一定のディレクトリにインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

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

@x
    <para><command>sed -i -e '...' -e '...' texk/kpathsea/texmf.cnf</command>:
    This command is used to modify the default so that local items are
    installed in <filename class="directory">/usr/share/texmf-local</filename>
    instead of <filename class="directory">/usr/texmf-local</filename>. It also
    changes the path for user-installed fonts to the run-time variable location
    <filename class="directory">/var/lib/livetex/fonts</filename>.</para>
@y
    <para>
    <command>sed -i -e '...' -e '...' texk/kpathsea/texmf.cnf</command>:
    このコマンドは、デフォルトのディレクトリを変更するもので、ローカルな設定を収容するディレクトリとして <filename
    class="directory">/usr/texmf-local</filename> ではなく <filename
    class="directory">/usr/share/texmf-local</filename> を用いるようにします。
    同じように、ユーザーがインストールするフォントやランタイム時の変数設定を収容するディレクトリを <filename
    class="directory">/var/lib/livetex/fonts</filename> にします。
    </para>
@z

@x
    <para><parameter>--disable-native-texlive-build</parameter>: This parameter
    is required if the build is not for a binary distribution.</para>
@y
    <para>
    <parameter>--disable-native-texlive-build</parameter>:
    このパラメーターは、提供されているバイナリをインストールしないようにするために必要です。
    </para>
@z

@x
    <para><parameter>--without-luatex</parameter>: This parameter is required
    if the <application>Lua</application> programming language is not 
    installed. Remove this parameter if <application>Lua</application> is
    installed.</para>
@y
    <para>
    <parameter>--without-luatex</parameter>:
    このパラメーターは、プログラミング言語 <application>Lua</application> がインストールされていない場合に必要です。
    <application>Lua</application> がインストールされている場合は、このパラメーターを取り除いてください。
    </para>
@z

@x
    <para><parameter>--enable-mktextex-default</parameter>: This parameter
    is used so that TeX will automatically invoke mktextex if TeX source is
    missing.</para>
@y
    <para>
    <parameter>--enable-mktextex-default</parameter>:
    このパラメーターは、TeX ソースファイルが存在しなかった際に、TeX が自動的に mktextex を実行するようにするものです。
    </para>
@z

@x
    <para><parameter>--with-banner-add=" - BLFS"</parameter>: This parameter
    is used so that the build can be easily recognized as a non-TUG binary
    build.</para>
@y
    <para>
    <parameter>--with-banner-add=" - BLFS"</parameter>:
    このパラメーターは、TeX ユーザーグループ (TUG) が作ったバイナリとは異なるものを識別するために利用することができます。
    </para>
@z

@x
    <para><option>--with-system-...</option> &amp;
    <option>--with-libgs-includes=/usr/include/ghostscript</option>: These
    options are required to use any system-installed libraries. Run
    <command>./configure --help</command> to see a full list of available
    options.</para>
@y
    <para>
    <option>--with-system-...</option> &amp;
    <option>--with-libgs-includes=/usr/include/ghostscript</option>:
    これらのオプションは、システムに既にインストールされているライブラリを利用する場合に必要となります。
    <command>./configure --help</command> を実行すれば、利用可能なオプションをすべて確認することができます。
    </para>
@z

@x
    <para><command>for FN in `...`; do ...; done</command>This command is
    used to change the installed symbolic links to point to scripts installed
    in <filename class="directory">/usr/share/texmf</filename> instead of
    <filename class="directory">/usr/texmf</filename>.</para>
@y
    <para>
    <command>for FN in `...`; do ...; done</command>
    このコマンドは、インストールされるシンボリックリンクの先を、<filename
    class="directory">/usr/texmf</filename> ではなく <filename
    class="directory">/usr/share/texmf</filename> にするものです。
    </para>
@z

@x
    <title>Configuring TeX Live</title>
@y
    <title>TeX Live の設定</title>
@z

@x
      <title>Config Files</title>
      <para>Several <filename class="extension">.cnf</filename> files are used
      in a complete TeX system. Typically these files are not directly modified
      (unless you know your way around a TeX system very well), but instead
      TeX programs are used to make the modifications.</para>
@y
      <title>&j-ConfigFiles;</title>
      <para>
      完全に整備された TeX システムの場合は、各種の <filename class="extension">.cnf</filename> ファイルが利用されます。
      これらのファイルは (TeX システムがどのように動作するかが十分に分かっていないなら) 直接編集すべきではありません。
      これらは TeX 関連プログラムが、処理制御を実現するために利用しています。
      </para>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&j-ConfigInfo;</title>
@z

@x
      <para>Issue the following commands as the
      <systemitem class="username">root</systemitem> user to configure and
      finalize the TeX installation:</para>
@y
      <para>
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、TeX システムの最終的な設定を行います。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>libkpathsea.{so,a} and libptexenc.{so,a}</seg>
        <seg>/usr/include/kpathsea,
        /usr/include/ptexenc,
        /usr/share/doc/texlive-&texlive-version;,
        /usr/share/texmf-config,
        /usr/share/texmf-dist,
        /usr/share/texmf-local,
        /usr/share/texmf-var,
        /use/share/texmf, and
        /var/lib/livetex</seg>
@y
        <seg>300 を超えるバイナリと、スクリプトに対するシンボリックリンク</seg>
        <seg>libkpathsea.{so,a}, libptexenc.{so,a}</seg>
        <seg>/usr/include/kpathsea,
        /usr/include/ptexenc,
        /usr/share/doc/texlive-&texlive-version;,
        /usr/share/texmf-config,
        /usr/share/texmf-dist,
        /usr/share/texmf-local,
        /usr/share/texmf-var,
        /use/share/texmf,
        /var/lib/livetex</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
        <term><command>TeX programs</command></term>
@y
        <term><command>TeX 関連プログラム</command></term>
@z
@x
          <para>included in the <application>TeX Live</application> package are
          too numerous to individually list. Please refer to the individual
          program man pages and
          <ulink url="file:///usr/share/texmf/doc/texlive/index.html"/> for
          details, as well as a tour of the expansive
          <application>TeX Live</application> documentation.</para>
@y
          <para>
          <application>TeX Live</application> パッケージには、あまりにも数多くのプログラムが含まれるため、一覧列記することができません。
          詳しくは、各プログラムの man ページを参照するか、あるいは <ulink
          url="file:///usr/share/texmf/doc/texlive/index.html"/> や、日々充足されている <application>TeX Live</application> のドキュメントを確認してください。
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
