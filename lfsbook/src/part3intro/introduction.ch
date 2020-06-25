%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>
@z

@x
<sect1 id="ch-part3intro-intro">
  <?dbhtml filename="introduction.html"?>
@y
<sect1 id="ch-part3intro-intro">
  <?dbhtml filename="introduction.html"?>
@z

@x
  <title>Introduction</title>
@y
  <title>Introduction</title>
@z

@x
  <para>This part is divided into three stages: first building a cross
  compiler and its associated libraries; second, use this cross toolchain
  to build several utilities in a way that isolates them from the host
  distribution; third, enter the chroot environment, which further improves
  host isolation, and build the remaining tools needed to build the final
  system.</para>
@y
  <para>This part is divided into three stages: first building a cross
  compiler and its associated libraries; second, use this cross toolchain
  to build several utilities in a way that isolates them from the host
  distribution; third, enter the chroot environment, which further improves
  host isolation, and build the remaining tools needed to build the final
  system.</para>
@z

@x
  <important><para>With this part begins the real work of building a new
  system. It requires much care in ensuring that the instructions are
  followed exactly as the book shows them. You should try to understand
  what they do, and whatever your eagerness to finish your build, you should
  refrain from blindly type them as shown, but rather read documentation when
  there is something you do not understand. Also, keep track of your typing
  and of the output of commands, by sending them to a file, using the
  <command>tee</command> utility. This allows for better diagnosing
  if something gets wrong.</para></important>
@y
  <important><para>With this part begins the real work of building a new
  system. It requires much care in ensuring that the instructions are
  followed exactly as the book shows them. You should try to understand
  what they do, and whatever your eagerness to finish your build, you should
  refrain from blindly type them as shown, but rather read documentation when
  there is something you do not understand. Also, keep track of your typing
  and of the output of commands, by sending them to a file, using the
  <command>tee</command> utility. This allows for better diagnosing
  if something gets wrong.</para></important>
@z

@x
  <para>The next section gives a technical introduction to the build process,
  while the following one contains <emphasis role="strong">very
  important</emphasis> general instructions.</para>
@y
  <para>The next section gives a technical introduction to the build process,
  while the following one contains <emphasis role="strong">very
  important</emphasis> general instructions.</para>
@z

@x
</sect1>
@y
</sect1>
@z
