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
  <title>The /usr Versus /usr/local Debate</title>
@y
  <title>/usr か /usr/local かの議論</title>
@z

@x
  <para><emphasis>Should I install XXX in <filename>/usr</filename> or
  <filename>/usr/local</filename>?</emphasis></para>
@y
<para>
<emphasis>
XXX はどこにインストールすべきか?
<filename>/usr</filename>?
<filename>/usr/local</filename>?
</emphasis>
</para>
@z

@x
  <para>This is a question without an obvious answer for an
  LFS based system.</para>
@y
  <para>This is a question without an obvious answer for an
  LFS based system.</para>
@z

@x
  <para>In traditional Unix systems,
  <filename class='directory'>/usr</filename> usually contains files that come
  with the system distribution, and the
  <filename class='directory'>/usr/local</filename> tree is free for the local
  administrator to manage. The only really hard and fast rule is that Unix
  distributions should not touch
  <filename class='directory'>/usr/local</filename>, except perhaps to create
  the basic directories within it.</para>
@y
<para>
従来からの Unix システムにおいて、<filename class='directory'>/usr</filename>
はシステムが提供するファイル類を配置する場所であり、一方
<filename class='directory'>/usr/local</filename>
は、個別の管理者が自由に取り扱う場所となっています。
現実的な決まりとして <filename class='directory'>/usr/local</filename>
は Unix システムの配布物を配置する場所ではなく、ただその配下の基本的なディレクトリのみを作るというものです。
</para>
@z

@x
  <para>With Linux distributions like Red Hat, Debian, etc., a possible rule is
  that <filename class='directory'>/usr</filename> is managed by the
  distribution's package system and
  <filename class='directory'>/usr/local</filename> is not. This way the
  package manager's database knows about every file within
  <filename class='directory'>/usr</filename>.</para>
@y
<para>

With Linux distributions like Red Hat, Debian, etc., a possible rule is
that <filename class='directory'>/usr</filename> is managed by the
distribution's package system and
<filename class='directory'>/usr/local</filename> is not. This way the
package manager's database knows about every file within
<filename class='directory'>/usr</filename>.
</para>
@z

@x
  <para>LFS users build their own system and so deciding where
  the system ends and local files begin is not straightforward.  So the choice
  should be made in order to make things easier to administer.  There are
  several reasons for dividing files between
  <filename class='directory'>/usr</filename> and
  <filename class='directory'>/usr/local</filename>.</para>
@y
  <para>LFS users build their own system and so deciding where
  the system ends and local files begin is not straightforward.  So the choice
  should be made in order to make things easier to administer.  There are
  several reasons for dividing files between
  <filename class='directory'>/usr</filename> and
  <filename class='directory'>/usr/local</filename>.</para>
@z

@x
      <para>On a network of several machines all running LFS, or mixed LFS and
      other Linux distributions,
      <filename class='directory'>/usr/local</filename> could be used to hold
      packages that are common between all the computers in the network. It can
      be NFS mounted or mirrored from a single server. Here local indicates
      local to the site.</para>
@y
      <para>On a network of several machines all running LFS, or mixed LFS and
      other Linux distributions,
      <filename class='directory'>/usr/local</filename> could be used to hold
      packages that are common between all the computers in the network. It can
      be NFS mounted or mirrored from a single server. Here local indicates
      local to the site.</para>
@z

@x
      <para>On a network of several computers all running an identical
      LFS system, <filename class='directory'>/usr/local</filename> could hold
      packages that are different between the machines. In this case local
      refers to the individual computers.</para>
@y
      <para>On a network of several computers all running an identical
      LFS system, <filename class='directory'>/usr/local</filename> could hold
      packages that are different between the machines. In this case local
      refers to the individual computers.</para>
@z

@x
      <para>Even on a single computer,
      <filename class='directory'>/usr/local</filename> can be useful if you
      have several distributions installed simultaneously, and want
      a place to put packages that will be the same on all of them.</para>
@y
      <para>Even on a single computer,
      <filename class='directory'>/usr/local</filename> can be useful if you
      have several distributions installed simultaneously, and want
      a place to put packages that will be the same on all of them.</para>
@z

@x
      <para>Or you might regularly rebuild your LFS, but
      want a place to put files that you don't want to rebuild each time.  This
      way you can wipe the LFS file system and start from a clean
      partition every time without losing everything.</para>
@y
      <para>Or you might regularly rebuild your LFS, but
      want a place to put files that you don't want to rebuild each time.  This
      way you can wipe the LFS file system and start from a clean
      partition every time without losing everything.</para>
@z

@x
  <para>Some people ask why not use your own directory tree, e.g.,
  <filename class='directory'>/usr/site</filename>, rather than
  <filename class='directory'>/usr/local</filename>?</para>
@y
  <para>Some people ask why not use your own directory tree, e.g.,
  <filename class='directory'>/usr/site</filename>, rather than
  <filename class='directory'>/usr/local</filename>?</para>
@z

@x
  <para>There is nothing stopping you, many sites do make their own trees,
  however it makes installing new software more difficult.  Automatic installers
  often look for dependencies in
  <filename class='directory'>/usr</filename> and
  <filename class='directory'>/usr/local</filename>, and if the file it is
  looking for is in <filename class='directory'>/usr/site</filename> instead,
  the installer will probably fail unless you specifically tell it where to
  look.</para>
@y
  <para>There is nothing stopping you, many sites do make their own trees,
  however it makes installing new software more difficult.  Automatic installers
  often look for dependencies in
  <filename class='directory'>/usr</filename> and
  <filename class='directory'>/usr/local</filename>, and if the file it is
  looking for is in <filename class='directory'>/usr/site</filename> instead,
  the installer will probably fail unless you specifically tell it where to
  look.</para>
@z

@x
  <para><emphasis>What is the BLFS position on this?</emphasis></para>
@y
  <para><emphasis>What is the BLFS position on this?</emphasis></para>
@z

@x
  <para>All of the BLFS instructions install programs in
  <filename class='directory'>/usr</filename> with optional instructions to
  install into <filename class='directory'>/opt</filename> for some specific
  packages.</para>
@y
  <para>All of the BLFS instructions install programs in
  <filename class='directory'>/usr</filename> with optional instructions to
  install into <filename class='directory'>/opt</filename> for some specific
  packages.</para>
@z

