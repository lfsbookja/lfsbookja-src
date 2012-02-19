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
  <title>Introduction to Trinity/KDE3</title>
@y
  <title>&IntroductionTo1;Trinity/KDE3&IntroductionTo2;</title>
@z

@x
  <para>Trinity is a project that aims to keep the KDE 3.5 computing style
  alive, as well as keeping the existing code base current.  It is a
  comprehensive desktop environment that builds on an <application>X Window
  System</application> and <application>Qt</application> version 3 to provide a
  window manager and many user tools, including a browser, word processor,
  spreadsheet, presentation package, games, and numerous other utilities. It
  provides extensive capabilities for customization.</para>
@y
  <para>Trinity is a project that aims to keep the KDE 3.5 computing style
  alive, as well as keeping the existing code base current.  It is a
  comprehensive desktop environment that builds on an <application>X Window
  System</application> and <application>Qt</application> version 3 to provide a
  window manager and many user tools, including a browser, word processor,
  spreadsheet, presentation package, games, and numerous other utilities. It
  provides extensive capabilities for customization.</para>
@z

@x
  <para>The <application>Trinity/KDE3</application> instructions are divided into
  three parts. The first part, the core packages, are needed for the rest of
  <application>Trinity/KDE3</application> to work. The second part presents additional
  packages which provide functionality in various areas (multimedia, graphics, etc.)
  The third part provides resources for software and web developers.</para>
@y
  <para>The <application>Trinity/KDE3</application> instructions are divided into
  three parts. The first part, the core packages, are needed for the rest of
  <application>Trinity/KDE3</application> to work. The second part presents additional
  packages which provide functionality in various areas (multimedia, graphics, etc.)
  The third part provides resources for software and web developers.</para>
@z

@x
  <para>There are two alternatives for installing
  <application>Trinity/KDE3</application>.  Option one, that is used by most of
  the commercial distributions, is to install
  <application>Trinity/KDE3</application> in the standard system prefix:
  <filename class="directory">/usr</filename>. This option allows the use of
  <application>Trinity/KDE3</application> without the need for any additional
  configuration such as modification of various environment variables or
  configuration files. Option two, recommended by the Trinity developers and
  BLFS Editors is to install it in a unique prefix such as <filename
  class="directory">/opt/trinity</filename> or <filename
  class="directory">/opt/trinity-&trinity-version;</filename>. This option
  allows for easy removal of the <application>Trinity/KDE3</application>
  version or maintenance of multiple versions for testing.</para>
@y
  <para>There are two alternatives for installing
  <application>Trinity/KDE3</application>.  Option one, that is used by most of
  the commercial distributions, is to install
  <application>Trinity/KDE3</application> in the standard system prefix:
  <filename class="directory">/usr</filename>. This option allows the use of
  <application>Trinity/KDE3</application> without the need for any additional
  configuration such as modification of various environment variables or
  configuration files. Option two, recommended by the Trinity developers and
  BLFS Editors is to install it in a unique prefix such as <filename
  class="directory">/opt/trinity</filename> or <filename
  class="directory">/opt/trinity-&trinity-version;</filename>. This option
  allows for easy removal of the <application>Trinity/KDE3</application>
  version or maintenance of multiple versions for testing.</para>
@z

@x
  <para>The <application>Trinity/KDE3</application> pakages are undergoing 
  constant upgrades.  With the 3.5.13 version, the core packages are
  configured with <userinput>cmake</userinput> and the rest are built using the 
  traditional <userinput>configure</userinput> command.</para>
@y
  <para>The <application>Trinity/KDE3</application> pakages are undergoing 
  constant upgrades.  With the 3.5.13 version, the core packages are
  configured with <userinput>cmake</userinput> and the rest are built using the 
  traditional <userinput>configure</userinput> command.</para>
@z

@x
    <para>All the <application>Trinity/KDE3</application> packages that are
    built with <userinput>configure</userinput> are comprised of various
    components. The default is to install most of the components. If specific
    components are to be eliminated, the way is to set the variable
    <envar>DO_NOT_COMPILE</envar>. This comes in handy when there are problems
    compiling a particular component.</para>
@y
    <para>All the <application>Trinity/KDE3</application> packages that are
    built with <userinput>configure</userinput> are comprised of various
    components. The default is to install most of the components. If specific
    components are to be eliminated, the way is to set the variable
    <envar>DO_NOT_COMPILE</envar>. This comes in handy when there are problems
    compiling a particular component.</para>
@z
