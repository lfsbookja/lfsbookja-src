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
  <title>Introduction to KDE</title>
@y
  <title>KDE の概要</title>
@z

@x
  <note><para>A preliminary set of instructions for building KDE-4.3.x
  are in the BLFS wiki:
  <ulink url="&blfs-wiki;/KDE-4.3.x"/>.</para></note>
@y
<note>
<para>
KDE-4.3.x に向けての、ビルド手順を示した
A preliminary set of instructions for building KDE-4.3.x
are in the BLFS wiki:
<ulink url="&blfs-wiki;/KDE-4.3.x"/>.
</para>
</note>
@z

@x
  <para><application>KDE</application> is a comprehensive desktop environment
  that builds on an <application>X Window System</application> and
  <application>Qt</application> to provide a window manager and many user tools,
  including a browser, word processor, spreadsheet, presentation package, games,
  and numerous other utilities. It provides extensive capabilities for customization.</para>
@y
<para>
<application>KDE</application> は <application>X ウィンドウシステム</application>
上に構築される統合デスクトップ環境です。<application>Qt</application>
によってウィンドウマネジャーやツール類が数多く実現され、ブラウザ、ワードプロセッサ、スプレッドシート、プレゼンテーション、ゲームや、数え切れないほどのユーティリティを提供します。
また設定を変更することで拡張機能も提供します。
</para>
@z

@x
  <para>The <application>KDE</application> instructions are divided into
  three parts. The first part, the core packages, are needed for the rest of
  <application>KDE</application> to work. The second part presents additional
  packages which provide functionality in various areas (multimedia, graphics, etc.)
  The third part provides resources for software and web developers.</para>
@y
<para>
<application>KDE</application> instructions are divided into
three parts. The first part, the core packages, are needed for the rest of
<application>KDE</application> to work. The second part presents additional
packages which provide functionality in various areas (multimedia, graphics, etc.)
The third part provides resources for software and web developers.
</para>
@z

@x
  <para>There are two alternatives for installing <application>KDE</application>.
  Option one, that is used by most of the commercial distributions, is to install
  <application>KDE</application> in the standard system prefix:
  <filename class="directory">/usr</filename>. This option allows the use of
  <application>KDE</application> without the need for any additional configuration such
  as modification of various environment variables or configuration files. Option two is
  to install it in a unique prefix such as <filename class="directory">/opt/kde</filename> or
  <filename class="directory">/opt/kde-&kde-version;</filename>. This option allows for
  easy removal of the <application>KDE</application> version or maintenance of
  multiple versions for testing.</para>
@y
  <para>There are two alternatives for installing <application>KDE</application>.
  Option one, that is used by most of the commercial distributions, is to install
  <application>KDE</application> in the standard system prefix:
  <filename class="directory">/usr</filename>. This option allows the use of
  <application>KDE</application> without the need for any additional configuration such
  as modification of various environment variables or configuration files. Option two is
  to install it in a unique prefix such as <filename class="directory">/opt/kde</filename> or
  <filename class="directory">/opt/kde-&kde-version;</filename>. This option allows for
  easy removal of the <application>KDE</application> version or maintenance of
  multiple versions for testing.</para>
@z

@x
    <para>All the <application>KDE</application> packages are comprised of various
    components. The default is to install most of the components. If specific components
    are to be eliminated, the official way is to set the variable
    <envar>DO_NOT_COMPILE</envar>. This comes in handy when there are problems
    compiling a particular component.</para>
@y
    <para>All the <application>KDE</application> packages are comprised of various
    components. The default is to install most of the components. If specific components
    are to be eliminated, the official way is to set the variable
    <envar>DO_NOT_COMPILE</envar>. This comes in handy when there are problems
    compiling a particular component.</para>
@z

@x
    <para>The core <application>KDE</application> packages also honor this
    variable, but omitting components from the core packages is not advisable since
    it may result in an incomplete <application>KDE</application> installation.</para>
@y
    <para>The core <application>KDE</application> packages also honor this
    variable, but omitting components from the core packages is not advisable since
    it may result in an incomplete <application>KDE</application> installation.</para>
@z

@x
    <para>In each of the packages, one other option to <command>configure</command>
    can be added: <option>--enable-final</option>. This option can speed up the build
    process, but requires a lot of memory. If you have less than 256MB of RAM,
    this option may cause swapping and significantly slow compilation.</para>
@y
    <para>In each of the packages, one other option to <command>configure</command>
    can be added: <option>--enable-final</option>. This option can speed up the build
    process, but requires a lot of memory. If you have less than 256MB of RAM,
    this option may cause swapping and significantly slow compilation.</para>
@z

