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
<sect1 id="ch-tools-texinfo" role="wrap">
  <?dbhtml filename="texinfo.html"?>
@y
<sect1 id="ch-tools-texinfo" role="wrap">
  <?dbhtml filename="texinfo.html"?>
@z

@x
  <sect1info condition="script">
    <productname>texinfo</productname>
    <productnumber>&texinfo-version;</productnumber>
    <address>&texinfo-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>texinfo</productname>
    <productnumber>&texinfo-version;</productnumber>
    <address>&texinfo-url;</address>
  </sect1info>
@z

@x
  <title>Texinfo-&texinfo-version;</title>
@y
  <title>Texinfo-&texinfo-version;</title>
@z

@x
  <indexterm zone="ch-tools-texinfo">
    <primary sortas="a-Texinfo">Texinfo</primary>
    <secondary>temporary</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-texinfo">
    <primary sortas="a-Texinfo">Texinfo</primary>
    <secondary>temporary</secondary>
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
    href="../chapter08/texinfo.xml"
    xpointer="xpointer(/sect1/sect2[1]/para[1])"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../chapter08/texinfo.xml"
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
        <seg>&texinfo-tmp-sbu;</seg>
        <seg>&texinfo-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&texinfo-tmp-sbu;</seg>
        <seg>&texinfo-tmp-du;</seg>
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
    <title>Installation of Texinfo</title>
@y
  <sect2 role="installation">
    <title>Installation of Texinfo</title>
@z

@x
    <para>Prepare Texinfo for compilation:</para>
@y
    <para>Prepare Texinfo for compilation:</para>
@z

@x
<screen><userinput remap="configure">./configure --prefix=/usr</userinput></screen>
@y
<screen><userinput remap="configure">./configure --prefix=/usr</userinput></screen>
@z

@x
    <note>
      <para>As part of the configure process, a test is made that indicates an
      error for TestXS_la-TestXS.lo.  This is not relevant for LFS and should be
      ignored.</para>
    </note>
@y
    <note>
      <para>As part of the configure process, a test is made that indicates an
      error for TestXS_la-TestXS.lo.  This is not relevant for LFS and should be
      ignored.</para>
    </note>
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
    <para>Details on this package are located in <xref linkend="contents-texinfo" role="."/></para>
@y
    <para>Details on this package are located in <xref linkend="contents-texinfo" role="."/></para>
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
