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
    <title>Introduction to Git</title>
@y
    <title>&IntroductionTo1;Git&IntroductionTo2;</title>
@z

@x
    <para><application>Git</application> is a free and open source, distributed
    version control system designed to handle everything from small to very
    large projects with speed and efficiency. Every
    <application>Git</application> clone is a full-fledged repository with
    complete history and full revision tracking capabilities, not dependent on
    network access or a central server. Branching and merging are fast and easy
    to do. <application>Git</application> is used for version control of files,
    much like tools such as <application>Mercurial</application>,
    <application>Bazaar</application>, <xref linkend="subversion"/>,
    <xref linkend="cvs"/>, <application>Perforce</application>, and
    <application>Team Foundation Server</application>.</para>
@y
    <para><application>Git</application> is a free and open source, distributed
    version control system designed to handle everything from small to very
    large projects with speed and efficiency. Every
    <application>Git</application> clone is a full-fledged repository with
    complete history and full revision tracking capabilities, not dependent on
    network access or a central server. Branching and merging are fast and easy
    to do. <application>Git</application> is used for version control of files,
    much like tools such as <application>Mercurial</application>,
    <application>Bazaar</application>, <xref linkend="subversion"/>,
    <xref linkend="cvs"/>, <application>Perforce</application>, and
    <application>Team Foundation Server</application>.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&git-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&git-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&git-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&git-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &git-md5sum;</para>
@y
        <para>&Download; MD5 sum: &git-md5sum;</para>
@z

@x
        <para>Download size: &git-size;</para>
@y
        <para>&DownloadSize;: &git-size;</para>
@z

@x
        <para>Estimated disk space required: &git-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &git-buildsize;</para>
@z

@x
        <para>Estimated build time: &git-time;</para>
@y
        <para>&Estimatedbuildtime;: &git-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para><ulink
        url="http://git-core.googlecode.com/files/git-manpages-&git-version;.tar.gz">
        http://git-core.googlecode.com/files/git-manpages-&git-version;.tar.gz</ulink> 
        (only needed if you've not installed asciidoc)</para>
@y
        <para><ulink
        url="http://git-core.googlecode.com/files/git-manpages-&git-version;.tar.gz">
        http://git-core.googlecode.com/files/git-manpages-&git-version;.tar.gz</ulink> 
        (only needed if you've not installed asciidoc)</para>
@z

@x
        <para><ulink
        url="http://git-core.googlecode.com/files/git-htmldocs-&git-version;.tar.gz">
        http://git-core.googlecode.com/files/git-htmldocs-&git-version;.tar.gz</ulink> 
        and other docs (only needed if you've not installed asciidoc and xmlto).</para>
@y
        <para><ulink
        url="http://git-core.googlecode.com/files/git-htmldocs-&git-version;.tar.gz">
        http://git-core.googlecode.com/files/git-htmldocs-&git-version;.tar.gz</ulink> 
        and other docs (only needed if you've not installed asciidoc and xmlto).</para>
@z

@x
    <bridgehead renderas="sect3">Git Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Git&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="python2"/> and
      <xref linkend="curl"/> (needed to use <application>Git</application> over http, 
      https, ftp or ftps)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="python2"/>,
      <xref linkend="curl"/>
      (http, https, ftp, ftps 経由で <application>Git</application> を用いる場合に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/>, 
      <xref linkend="openssl"/>, 
      <xref linkend="expat"/>, and 
      <xref linkend="tk"/> (gitk, a simple <application>Git</application>
      repository viewer, uses <application>Tk</application> at runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/>, 
      <xref linkend="openssl"/>, 
      <xref linkend="expat"/>, and 
      <xref linkend="tk"/> (gitk, a simple <application>Git</application>
      repository viewer, uses <application>Tk</application> at runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to create the man pages and html docs)</bridgehead>
    <para>
      <ulink url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (to create the man pages and html docs)</bridgehead>
    <para>
      <ulink url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and
      <xref linkend="xmlto"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/git"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/git"/></para>
@z

@x
    <title>Installation of Git</title>
@y
    <title>&InstallationOf1;Git&InstallationOf2;</title>
@z

@x
    <para>Install <application>Git</application> by running the following
    commands:</para>
@y
    <para>Install <application>Git</application> by running the following
    commands:</para>
@z

@x
    <para>If you have installed <ulink
    url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and you wish to
    create the man pages:</para>
@y
    <para>If you have installed <ulink
    url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and you wish to
    create the man pages:</para>
@z

@x
    <para>If you have installed <ulink
    url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and
    <xref linkend="xmlto"/> you can create the html version of the man
    pages and other docs:</para>
@y
    <para>If you have installed <ulink
    url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink> and
    <xref linkend="xmlto"/> you can create the html version of the man
    pages and other docs:</para>
@z

@x
    <para>To check the results, issue: <command>make test</command>.</para>
@y
    <para>To check the results, issue: <command>make test</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <para>If you created the man pages, install them as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If you created the man pages, install them as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you created the html docs, install them as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If you created the html docs, install them as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>Alternatively, If you downloaded the man pages untar them as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Alternatively, If you downloaded the man pages untar them as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you downloaded the html docs untar them as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If you downloaded the html docs untar them as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--with-gitconfig=/etc/gitconfig</option>: This sets
    <filename>/etc/gitconfig</filename> as the file that stores the default,
    system wide, <application>Git</application> settings.</para>
@y
    <para><option>--with-gitconfig=/etc/gitconfig</option>: This sets
    <filename>/etc/gitconfig</filename> as the file that stores the default,
    system wide, <application>Git</application> settings.</para>
@z

@x
    <para><command>tar -xf ../git-manpages-&git-version;.tar.gz -C
    /usr/share/man --no-same-owner</command>: This untars
    <filename>git-manpages-&git-version;.tar.gz</filename>. The
    <option>-C</option> option makes tar change directory to
    <filename class="directory">/usr/share/man</filename> before it starts to
    decompress the docs. The <option>--no-same-owner</option> option stops tar
    from preserving the user and group details of the files. This is useful as
    that user or group may not exist on your system; this could
    (potentially) be a security risk.</para>
@y
    <para><command>tar -xf ../git-manpages-&git-version;.tar.gz -C
    /usr/share/man --no-same-owner</command>: This untars
    <filename>git-manpages-&git-version;.tar.gz</filename>. The
    <option>-C</option> option makes tar change directory to
    <filename class="directory">/usr/share/man</filename> before it starts to
    decompress the docs. The <option>--no-same-owner</option> option stops tar
    from preserving the user and group details of the files. This is useful as
    that user or group may not exist on your system; this could
    (potentially) be a security risk.</para>
@z

@x
    <para><command>mv /usr/share/doc/git-&git-version; ...</command>: These
    commands move some of the files into subfolders to make it easier to sort
    through the docs and find what you're looking for.</para>
@y
    <para><command>mv /usr/share/doc/git-&git-version; ...</command>: These
    commands move some of the files into subfolders to make it easier to sort
    through the docs and find what you're looking for.</para>
@z

@x
    <title>Configuring Git</title>
@y
    <title>&Configuring1;Git&Configuring2;</title>
@z

@x
      <title>Config Files</title>
      <para><filename>~/.gitconfig</filename> and
      <filename>/etc/gitconfig</filename></para>
@y
      <title>Config Files</title>
      <para><filename>~/.gitconfig</filename> and
      <filename>/etc/gitconfig</filename></para>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>If you want to use <command>git svn</command> you will need to
      install <xref linkend="subversion"/> and its Perl bindings.</para>
@y
      <para>If you want to use <command>git svn</command> you will need to
      install <xref linkend="subversion"/> and its Perl bindings.</para>
@z

@x
      <para>To be able to use git to pull from a https source you need first
      install the <xref linkend="cacerts"/> and then configure git to know where
      they are. To set the default location of the SSL certificates, as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>To be able to use git to pull from a https source you need first
      install the <xref linkend="cacerts"/> and then configure git to know where
      they are. To set the default location of the SSL certificates, as the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>git, git-cvsserver, gitk, git-receive-pack, git-shell,
        git-upload-archive and git-upload-pack.</seg>
        <seg>/usr/libexec/git-core, /usr/share/git-&git-version;,
        /usr/share/git-core, /usr/share/git-gui, /usr/share/gitk and
        /usr/share/gitweb</seg>
@y
        <seg>git, git-cvsserver, gitk, git-receive-pack, git-shell,
        git-upload-archive, git-upload-pack.</seg>
        <seg>/usr/libexec/git-core, /usr/share/git-&git-version;,
        /usr/share/git-core, /usr/share/git-gui, /usr/share/gitk,
        /usr/share/gitweb</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x git
          <para>is the stupid content tracker.</para>
@y
          <para>is the stupid content tracker.</para>
@z

@x git-cvsserver
          <para>is a CVS server emulator for git.</para>
@y
          <para>is a CVS server emulator for git.</para>
@z

@x gitk
          <para>is a git repository browser (needs <xref linkend="tk"/>).</para>
@y
          <para>is a git repository browser (needs <xref linkend="tk"/>).</para>
@z

@x git-receive-pack
          <para>is invoked by <command>git send-pack</command> and updates the
          repository with the information fed from the remote end.</para>
@y
          <para>is invoked by <command>git send-pack</command> and updates the
          repository with the information fed from the remote end.</para>
@z

@x git-shell
          <para>is a login shell for SSH accounts to provide restricted Git
          access.</para>
@y
          <para>is a login shell for SSH accounts to provide restricted Git
          access.</para>
@z

@x git-upload-archive
          <para>is invoked by <command>git archive --remote</command> and sends
          a generated archive to the other end over the git protocol.</para>
@y
          <para>is invoked by <command>git archive --remote</command> and sends
          a generated archive to the other end over the git protocol.</para>
@z

@x git-upload-pack
          <para>is invoked by <command>git fetch-pack</command>, it discovers
          what objects the other side is missing, and sends them after
          packing.</para>
@y
          <para>is invoked by <command>git fetch-pack</command>, it discovers
          what objects the other side is missing, and sends them after
          packing.</para>
@z
