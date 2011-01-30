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
    <title>Introduction to Rarian</title>
@y
    <title>Rarian の概要</title>
@z

@x
    <para>The <application>Rarian</application> package is a documentation
    metadata library based on the proposed Freedesktop.org spec. <application>
    Rarian</application> is designed to be a replacement for <application>
    ScrollKeeper</application>.</para>
@y
<para>
<application>Rarian</application> package is a documentation
metadata library based on the proposed Freedesktop.org spec. <application>
Rarian</application> is designed to be a replacement for <application>
ScrollKeeper</application>.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rarian-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&rarian-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rarian-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&rarian-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rarian-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &rarian-md5sum;</para>
@z

@x
        <para>Download size: &rarian-size;</para>
@y
        <para>ダウンロードサイズ: &rarian-size;</para>
@z

@x
        <para>Estimated disk space required: &rarian-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &rarian-buildsize;</para>
@z

@x
        <para>Estimated build time: &rarian-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &rarian-time;</para>
@z

@x
    <bridgehead renderas="sect3">Rarian Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Rarian の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libxslt"/>
    (<command>rarian-sk-extract</command> will not be built without this) and
    <xref linkend="DocBook"/> (without this, <application>Rarian</application>
    scripts source DTDs from the net)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libxslt"/>
    (<command>rarian-sk-extract</command> will not be built without this) and
    <xref linkend="DocBook"/> (without this, <application>Rarian</application>
    scripts source DTDs from the net)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/rarian"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/rarian"/></para>
@z

@x
    <title>Installation of Rarian</title>
@y
    <title>Rarian のインストール</title>
@z

@x
    <para>Install <application>Rarian</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Rarian</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>rarian-example, rarian-sk-config, rarian-sk-extract,
        rarian-sk-gen-uuid, rarian-sk-get-cl, rarian-sk-get-content-list,
        rarian-sk-get-extended-content-list, rarian-sk-get-scripts,
        rarian-sk-install, rarian-sk-migrate, rarian-sk-preinstall,
        rarian-sk-rebuild, and rarian-sk-update</seg>
        <seg>librarian.{so,a}</seg>
        <seg>/usr/include/rarian, /usr/share/help, /usr/share/librarian/manual,
        /usr/share/librarian/Templates/C, and /usr/var/lib/rarian</seg>
@y
        <seg>rarian-example, rarian-sk-config, rarian-sk-extract,
        rarian-sk-gen-uuid, rarian-sk-get-cl, rarian-sk-get-content-list,
        rarian-sk-get-extended-content-list, rarian-sk-get-scripts,
        rarian-sk-install, rarian-sk-migrate, rarian-sk-preinstall,
        rarian-sk-rebuild, rarian-sk-update</seg>
        <seg>librarian.{so,a}</seg>
        <seg>/usr/include/rarian, /usr/share/help, /usr/share/librarian/manual,
        /usr/share/librarian/Templates/C, /usr/var/lib/rarian</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x rarian-example
          <para>prints a nice list of all available documents found by the
          library.</para>
@y
          <para>prints a nice list of all available documents found by the
          library.</para>
@z

@x rarian-sk-config
          <para>emulates <command>scrollkeeper-config</command>.</para>
@y
          <para>emulates <command>scrollkeeper-config</command>.</para>
@z

@x rarian-sk-extract
          <para>is a wrapper around xsltproc to mimic <command>
          scrollkeeper-extract</command>.</para>
@y
          <para>is a wrapper around xsltproc to mimic <command>
          scrollkeeper-extract</command>.</para>
@z

@x rarian-sk-gen-uuid
          <para>generates a unique (random) uuid.</para>
@y
          <para>generates a unique (random) uuid.</para>
@z

@x rarian-sk-get-cl
          <para>gets a content list (category tree).</para>
@y
          <para>gets a content list (category tree).</para>
@z

@x rarian-sk-get-content-list
          <para>is a simple wrapper to make calling <command>scrollkeeper-get-cl
          </command> easier.</para>
@y
          <para>is a simple wrapper to make calling <command>scrollkeeper-get-cl
          </command> easier.</para>
@z

@x rarian-sk-get-extended-content-list
          <para>is a simple wrapper to make calling <command>scrollkeeper-get-cl
          </command> (extended) easier.</para>
@y
          <para>is a simple wrapper to make calling <command>scrollkeeper-get-cl
          </command> (extended) easier.</para>
@z

@x rarian-sk-get-scripts
          <para><!-- Does nothing. -->
          emulates <command>scrollkeeper-get-index-from-index-from-docpath</command>,
          <command>scrollkeeper-get-toc-from-docpath</command>, and
          <command>scrollkeeper-get-toc-from-id</command>.</para>
@y
          <para><!-- Does nothing. -->
          emulates <command>scrollkeeper-get-index-from-index-from-docpath</command>,
          <command>scrollkeeper-get-toc-from-docpath</command>, and
          <command>scrollkeeper-get-toc-from-id</command>.</para>
@z

@x rarian-sk-install
          <para><!--Does nothing.--> emulates <command>scrollkeeper-install
          </command> and <command>scrollkeeper-uninstall</command>.</para>
@y
          <para><!--Does nothing.--> emulates <command>scrollkeeper-install
          </command> and <command>scrollkeeper-uninstall</command>.</para>
@z

@x rarian-sk-migrate
          <para>takes in a directory full of omf's, reads and parses them and
          spews out an equivalent scroll file.</para>
@y
          <para>takes in a directory full of omf's, reads and parses them and
          spews out an equivalent scroll file.</para>
@z

@x rarian-sk-preinstall
          <para>creates the omf file by reading an existing omf file and
          replacing the url for a resource with the url.</para>
@y
          <para>creates the omf file by reading an existing omf file and
          replacing the url for a resource with the url.</para>
@z

@x rarian-sk-rebuild
          <para>is a simple wrapper script to emulate <command>
          scrollkeeper-rebuilddb</command>.</para>
@y
          <para>is a simple wrapper script to emulate <command>
          scrollkeeper-rebuilddb</command>.</para>
@z

@x rarian-sk-update
          <para>is compatible with the <command>scrollkeeper-update</command>
          script that's required to be run when installing new omf files.  It
          converts the omf files into new-style scrolls.</para>
@y
          <para>is compatible with the <command>scrollkeeper-update</command>
          script that's required to be run when installing new omf files.  It
          converts the omf files into new-style scrolls.</para>
@z

@x librarian.{so,a}
          <para>is the API to build a list of available meta data files and
          allows access to these.</para>
@y
          <para>is the API to build a list of available meta data files and
          allows access to these.</para>
@z
