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
  <!ENTITY git-time          "0.7 SBU (additional 8 SBU for tests and 2.7 SBU
                              for docs and man creation)">
@y
  <!ENTITY git-time          "0.7 SBU (さらにテスト実行時は 8 SBU、ドキュメントおよび man ページ生成時は 2.7 SBU)">
@z

@x
    <title>Introduction to Git</title>
@y
    <title>&IntroductionTo1;Git&IntroductionTo2;</title>
@z

@x
      <application>Git</application> is a free and open source, distributed
      version control system designed to handle everything from small to very
      large projects with speed and efficiency. Every
      <application>Git</application> clone is a full-fledged repository with
      complete history and full revision tracking capabilities, not dependent on
      network access or a central server. Branching and merging are fast and easy
      to do. <application>Git</application> is used for version control of files,
      much like tools such as <application>Mercurial</application>,
      <application>Bazaar</application>, <xref linkend="subversion"/>,
      <xref linkend="cvs"/>, <application>Perforce</application>, and
      <application>Team Foundation Server</application>.
@y
      <application>Git</application> is a free and open source, distributed
      version control system designed to handle everything from small to very
      large projects with speed and efficiency. Every
      <application>Git</application> clone is a full-fledged repository with
      complete history and full revision tracking capabilities, not dependent on
      network access or a central server. Branching and merging are fast and easy
      to do. <application>Git</application> is used for version control of files,
      much like tools such as <application>Mercurial</application>,
      <application>Bazaar</application>, <xref linkend="subversion"/>,
      <xref linkend="cvs"/>, <application>Perforce</application>, and
      <application>Team Foundation Server</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&git-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&git-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&git-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&git-download-ftp;"/>
@z

@x
          Download MD5 sum: &git-md5sum;
@y
          &Download; MD5 sum: &git-md5sum;
@z

@x
          Download size: &git-size;
@y
          &DownloadSize;: &git-size;
@z

@x
          Estimated disk space required: &git-buildsize;
@y
          &Estimateddiskspacerequired;: &git-buildsize;
@z

@x
          Estimated build time: &git-time;
@y
          &Estimatedbuildtime;: &git-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          <ulink url="&git-root;/git-manpages-&git-version;.tar.xz">
          &git-root;/git-manpages-&git-version;.tar.xz</ulink>
          (only needed if you've not installed asciidoc and xmlto)
@y
          <ulink url="&git-root;/git-manpages-&git-version;.tar.xz">
          &git-root;/git-manpages-&git-version;.tar.xz</ulink>
          (only needed if you've not installed asciidoc and xmlto)
@z

@x
          <ulink url="&git-root;/git-htmldocs-&git-version;.tar.xz">
          &git-root;/git-htmldocs-&git-version;.tar.xz</ulink>
          and other docs (only needed if you've not installed asciidoc).
@y
          <ulink url="&git-root;/git-htmldocs-&git-version;.tar.xz">
          &git-root;/git-htmldocs-&git-version;.tar.xz</ulink>
          and other docs (only needed if you've not installed asciidoc).
@z

@x
    <bridgehead renderas="sect3">Git Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Git&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/> (needed to use <application>Git</application> over http,
      https, ftp or ftps),
      <xref linkend="expat"/>,
      <xref linkend="openssl"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/> (http, https, ftp, ftps 経由で <application>Git</application> を用いる場合に必要),
      <xref linkend="expat"/>,
      <xref linkend="openssl"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/>,
      <xref linkend="subversion"/> with Perl bindings (for <command>git svn</command>), and
      <xref linkend="tk"/> (gitk, a simple <application>Git</application>
      repository viewer, uses <application>Tk</application> at runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/>,
      Perl バインディングがビルドされた <xref linkend="subversion"/> (<command>git svn</command> にて必要),
      <xref linkend="tk"/> (簡易な <application>Git</application>リポジトリビューワー gitk が実行時に <application>Tk</application> を必要とします)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to create the man pages and html docs)</bridgehead>
    <para>
      <ulink url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (man ページと html ドキュメントを生成する場合)</bridgehead>
    <para>
      <ulink url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink>,
      <xref linkend="xmlto"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Git</title>
@y
    <title>&InstallationOf1;Git&InstallationOf2;</title>
@z

@x
      Install <application>Git</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Git</application> をビルドします。
@z

@x
      If you have installed <ulink
      url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> you can
      create the html version of the man pages and other docs:
@y
      <ulink
      url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> をインストールしていて man ページを生成したい場合は、以下を実行します。
@z

@x
      If you have installed <ulink
      url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and
      <xref linkend="xmlto"/> you can create the man pages:
@y
      <ulink
      url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> と <xref
      linkend="xmlto"/> をインストールしている場合、以下のコマンドを実行すれば、man ページを生成することができます。
@z

@x
      To check the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you created the man pages, install them as the
      <systemitem class="username">root</systemitem> user:
@y
      man ページを生成した場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行してインストールします。
@z

@x
      If you created the html docs, install them as the
      <systemitem class="username">root</systemitem> user:
@y
      html ドキュメントを生成した場合は、<systemitem
      class="username">root</systemitem>  ユーザーになって以下のコマンドを実行してインストールします。
@z

@x
      Alternatively, If you downloaded the man pages untar them as the
      <systemitem class="username">root</systemitem> user:
@y
      man ページをダウンロードしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のように伸張 (解凍) します。
@z

@x
      If you downloaded the html docs untar them as the
      <systemitem class="username">root</systemitem> user:
@y
      html ドキュメントをダウンロードしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のように伸張 (解凍) します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--without-python</option>: Use this switch if
      <application>Python</application> is not installed.
@y
      <option>--without-python</option>: Use this switch if
      <application>Python</application> is not installed.
@z

@x
      <option>--with-libpcre</option>: Use this switch if
      <application>PCRE</application> is installed.
@y
      <option>--with-libpcre</option>: Use this switch if
      <application>PCRE</application> is installed.
@z

@x
      <command>tar -xf ../git-manpages-&git-version;.tar.gz -C
      /usr/share/man --no-same-owner</command>: This untars
      <filename>git-manpages-&git-version;.tar.gz</filename>. The
      <option>-C</option> option makes tar change directory to
      <filename class="directory">/usr/share/man</filename> before
      it starts to decompress the docs. The <option>--no-same-owner</option>
      option stops tar from preserving the user and group details of the
      files. This is useful as that user or group may not exist on your
      system; this could (potentially) be a security risk.
@y
      <command>tar -xf ../git-manpages-&git-version;.tar.gz -C
      /usr/share/man --no-same-owner</command>: This untars
      <filename>git-manpages-&git-version;.tar.gz</filename>. The
      <option>-C</option> option makes tar change directory to
      <filename class="directory">/usr/share/man</filename> before
      it starts to decompress the docs. The <option>--no-same-owner</option>
      option stops tar from preserving the user and group details of the
      files. This is useful as that user or group may not exist on your
      system; this could (potentially) be a security risk.
@z

@x
      <command>mv /usr/share/doc/git-&git-version; ...</command>: These
      commands move some of the files into subfolders to make it easier to sort
      through the docs and find what you're looking for.
@y
      <command>mv /usr/share/doc/git-&git-version; ...</command>: These
      commands move some of the files into subfolders to make it easier to sort
      through the docs and find what you're looking for.
@z

@x
    <title>Configuring Git</title>
@y
    <title>&Configuring1;Git&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.gitconfig</filename> and
        <filename>/etc/gitconfig</filename>
@y
        <filename>~/.gitconfig</filename>,
        <filename>/etc/gitconfig</filename>
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
          git, git-receive-pack and git-upload-archive (hardlinked to each other),
          git-shell, git-cvsserver, git-upload-pack, and gitk
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/git-core,
          /usr/share/doc/git-&git-version;,
          /usr/share/git-core,
          /usr/share/git-gui,
          /usr/share/gitk,
          /usr/share/gitweb,
          /usr/lib/perl5/site_perl/&lt;5.x.y&gt;/Git and
          /usr/lib/perl5/site_perl/&lfs-perl-version;/auto/Git
       
        </seg>
@y
        <seg>
          git, git-receive-pack and git-upload-archive (hardlinked to each other),
          git-shell, git-cvsserver, git-upload-pack, gitk
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/git-core,
          /usr/share/doc/git-&git-version;,
          /usr/share/git-core,
          /usr/share/git-gui,
          /usr/share/gitk,
          /usr/share/gitweb,
          /usr/lib/perl5/site_perl/&lt;5.x.y&gt;/Git,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/auto/Git
       
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x git
            is the stupid content tracker.
@y
            is the stupid content tracker.
@z

@x git-cvsserver
            is a CVS server emulator for <application>Git</application>.
@y
            is a CVS server emulator for <application>Git</application>.
@z

@x gitk
            is a graphical <application>Git</application> repository browser
            (needs <xref linkend="tk"/>).
@y
            <application>Git</application> リポジトリブラウザー (<xref linkend="tk"/> が必要)
@z

@x git-receive-pack
            is invoked by <command>git send-pack</command> and updates the
            repository with the information fed from the remote end.
@y
            is invoked by <command>git send-pack</command> and updates the
            repository with the information fed from the remote end.
@z

@x git-shell
            is a login shell for SSH accounts to provide restricted Git
            access.
@y
            is a login shell for SSH accounts to provide restricted Git
            access.
@z

@x git-upload-archive
            is invoked by <command>git archive --remote</command> and sends
            a generated archive to the other end over the git protocol.
@y
            is invoked by <command>git archive --remote</command> and sends
            a generated archive to the other end over the git protocol.
@z

@x git-upload-pack
            is invoked by <command>git fetch-pack</command>, it discovers
            what objects the other side is missing, and sends them after
            packing.
@y
            is invoked by <command>git fetch-pack</command>, it discovers
            what objects the other side is missing, and sends them after
            packing.
@z
