%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>
@z

@x
<sect1 id="ch-tools-mpdecimal" role="wrap">
  <?dbhtml filename="mpdecimal.html"?>
@y
<sect1 id="ch-tools-mpdecimal" role="wrap">
  <?dbhtml filename="mpdecimal.html"?>
@z

@x
  <sect1info condition="script">
    <productname>mpdecimal</productname>
    <productnumber>&mpdecimal-version;</productnumber>
    <address>&mpdecimal-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>mpdecimal</productname>
    <productnumber>&mpdecimal-version;</productnumber>
    <address>&mpdecimal-url;</address>
  </sect1info>
@z

@x
  <title>mpdecimal-&mpdecimal-version;</title>
@y
  <title>mpdecimal-&mpdecimal-version;</title>
@z

@x
  <indexterm zone="ch-tools-mpdecimal">
    <primary sortas="a-Mpdecimal">mpdecimal</primary>
  </indexterm>
@y
  <indexterm zone="ch-tools-mpdecimal">
    <primary sortas="a-Mpdecimal">mpdecimal</primary>
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
    href="../chapter08/mpdecimal.xml"
    xpointer="xpointer(/sect1/sect2[1]/para[1])"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../chapter08/mpdecimal.xml"
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
        <seg>&mpdecimal-tmp-sbu;</seg>
        <seg>&mpdecimal-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&mpdecimal-tmp-sbu;</seg>
        <seg>&mpdecimal-tmp-du;</seg>
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
    <title>Installation of mpdecimal</title>
@y
  <sect2 role="installation">
    <title>Installation of mpdecimal</title>
@z

@x
    <para>Prepare mpdecimal for compilation:</para>
@y
    <para>Prepare mpdecimal for compilation:</para>
@z

@x
<screen><userinput remap="configure">./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/mpdecimal-&mpdecimal-version;</userinput></screen>
@y
<screen><userinput remap="configure">./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/mpdecimal-&mpdecimal-version;</userinput></screen>
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
    <para>Details on this package are located in
    <xref linkend="contents-mpdecimal" role="."/></para>
  </sect2>
@y
    <para>Details on this package are located in
    <xref linkend="contents-mpdecimal" role="."/></para>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
