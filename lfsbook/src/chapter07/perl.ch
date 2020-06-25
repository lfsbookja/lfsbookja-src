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
<sect1 id="ch-tools-perl" role="wrap">
  <?dbhtml filename="perl.html"?>
@y
<sect1 id="ch-tools-perl" role="wrap">
  <?dbhtml filename="perl.html"?>
@z

@x
  <sect1info condition="script">
    <productname>perl</productname>
    <productnumber>&perl-version;</productnumber>
    <address>&perl-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>perl</productname>
    <productnumber>&perl-version;</productnumber>
    <address>&perl-url;</address>
  </sect1info>
@z

@x
  <title>Perl-&perl-version;</title>
@y
  <title>Perl-&perl-version;</title>
@z

@x
  <indexterm zone="ch-tools-perl">
    <primary sortas="a-Perl">Perl</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-perl">
    <primary sortas="a-Perl">Perl</primary>
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
    href="../chapter08/perl.xml"
    xpointer="xpointer(/sect1/sect2[1]/para[1])"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../chapter08/perl.xml"
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
        <seg>&perl-tmp-sbu;</seg>
        <seg>&perl-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&perl-tmp-sbu;</seg>
        <seg>&perl-tmp-du;</seg>
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
    <title>Installation of Perl</title>
@y
  <sect2 role="installation">
    <title>Installation of Perl</title>
@z

@x
    <para>Prepare Perl for compilation:</para>
@y
    <para>Prepare Perl for compilation:</para>
@z

@x
<screen><userinput remap="configure">sh Configure -des -Dprefix=/usr</userinput></screen>
@y
<screen><userinput remap="configure">sh Configure -des -Dprefix=/usr</userinput></screen>
@z

@x
    <variablelist>
      <title>The meaning of the new Configure options:</title>
      <varlistentry>
        <term><parameter>-des</parameter></term>
        <listitem>
          <para>This is a combination of three options: -d uses defaults for 
          all items; -e ensures completion of all tasks; -s silences
          non-essential output.</para>
        </listitem>
      </varlistentry>
@y
    <variablelist>
      <title>The meaning of the new Configure options:</title>
      <varlistentry>
        <term><parameter>-des</parameter></term>
        <listitem>
          <para>This is a combination of three options: -d uses defaults for 
          all items; -e ensures completion of all tasks; -s silences
          non-essential output.</para>
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
    <para>Install the package:</para>
@y
    <para>Install the package:</para>
@z

@x
<screen><userinput remap="install">make install</userinput></screen>
@y
<screen><userinput remap="install">make install</userinput></screen>
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
    <para>Details on this package are located in <xref linkend="contents-perl" role="."/></para>
@y
    <para>Details on this package are located in <xref linkend="contents-perl" role="."/></para>
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
