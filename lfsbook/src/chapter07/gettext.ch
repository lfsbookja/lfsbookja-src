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
<sect1 id="ch-tools-gettext" role="wrap">
  <?dbhtml filename="gettext.html"?>
@y
<sect1 id="ch-tools-gettext" role="wrap">
  <?dbhtml filename="gettext.html"?>
@z

@x
  <sect1info condition="script">
    <productname>gettext</productname>
    <productnumber>&gettext-version;</productnumber>
    <address>&gettext-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>gettext</productname>
    <productnumber>&gettext-version;</productnumber>
    <address>&gettext-url;</address>
  </sect1info>
@z

@x
  <title>Gettext-&gettext-version;</title>
@y
  <title>Gettext-&gettext-version;</title>
@z

@x
  <indexterm zone="ch-tools-gettext">
    <primary sortas="a-Gettext">Gettext</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-gettext">
    <primary sortas="a-Gettext">Gettext</primary>
    <secondary>tools</secondary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title/>
@y
  <sect2 role="package">
    <title/>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../chapter08/gettext.xml"
    xpointer="xpointer(/sect1/sect2[1]/para[1])"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../chapter08/gettext.xml"
    xpointer="xpointer(/sect1/sect2[1]/para[1])"/>
@z

@x
    <segmentedlist>
      <segtitle>&buildtime;</segtitle>
      <segtitle>&diskspace;</segtitle>
@y
    <segmentedlist>
      <segtitle>&buildtime;</segtitle>
      <segtitle>&diskspace;</segtitle>
@z

@x
      <seglistitem>
        <seg>&gettext-tmp-sbu;</seg>
        <seg>&gettext-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&gettext-tmp-sbu;</seg>
        <seg>&gettext-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Gettext</title>
@y
  <sect2 role="installation">
    <title>Installation of Gettext</title>
@z

@x
    <para>For our temporary set of tools, we only need to install
    three programs from Gettext.</para>
@y
    <para>For our temporary set of tools, we only need to install
    three programs from Gettext.</para>
@z

@x
    <para>Prepare Gettext for compilation:</para>
@y
    <para>Prepare Gettext for compilation:</para>
@z

@x
<screen><userinput remap="configure">./configure --disable-shared</userinput></screen>
@y
<screen><userinput remap="configure">./configure --disable-shared</userinput></screen>
@z

@x
    <variablelist>
      <title>The meaning of the configure option:</title>
@y
    <variablelist>
      <title>The meaning of the configure option:</title>
@z

@x
      <varlistentry>
        <term><parameter>--disable-shared</parameter></term>
        <listitem>
          <para>We do not need to install any of the shared Gettext libraries at
          this time, therefore there is no need to build them.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>--disable-shared</parameter></term>
        <listitem>
          <para>We do not need to install any of the shared Gettext libraries at
          this time, therefore there is no need to build them.</para>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
    <para>Compile the package:</para>
@y
    <para>Compile the package:</para>
@z

@x
<screen><userinput remap="make">make</userinput></screen>
@y
<screen><userinput remap="make">make</userinput></screen>
@z

@x
    <para>Install the <command>msgfmt</command>, <command>msgmerge</command>, and
    <command>xgettext</command> programs:</para>
@y
    <para>Install the <command>msgfmt</command>, <command>msgmerge</command>, and
    <command>xgettext</command> programs:</para>
@z

@x
<screen><userinput remap="install">cp -v gettext-tools/src/{msgfmt,msgmerge,xgettext} /usr/bin</userinput></screen>
@y
<screen><userinput remap="install">cp -v gettext-tools/src/{msgfmt,msgmerge,xgettext} /usr/bin</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title/>
@y
  <sect2 role="content">
    <title/>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-gettext" role="."/></para>
@y
    <para>Details on this package are located in <xref linkend="contents-gettext" role="."/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
