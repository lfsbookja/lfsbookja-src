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
<sect1 id="ch-tools-Python" role="wrap">
  <?dbhtml filename="Python.html"?>
@y
<sect1 id="ch-tools-Python" role="wrap">
  <?dbhtml filename="Python.html"?>
@z

@x
  <sect1info condition="script">
    <productname>Python</productname>
    <productnumber>&python-version;</productnumber>
    <address>&python-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>Python</productname>
    <productnumber>&python-version;</productnumber>
    <address>&python-url;</address>
  </sect1info>
@z

@x
  <title>Python-&python-version;</title>
@y
  <title>Python-&python-version;</title>
@z

@x
  <indexterm zone="ch-tools-Python">
    <primary sortas="a-Python">Python</primary>
    <secondary>temporary</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-Python">
    <primary sortas="a-Python">Python</primary>
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
    href="../chapter08/python.xml"
    xpointer="xpointer(/sect1/sect2[1]/para[1])"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="../chapter08/python.xml"
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
        <seg>&python-tmp-sbu;</seg>
        <seg>&python-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&python-tmp-sbu;</seg>
        <seg>&python-tmp-du;</seg>
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
    <title>Installation of Python</title>
@y
  <sect2 role="installation">
    <title>Installation of Python</title>
@z

@x
    <note>
      <para>There are two package files whose name starts with
      <quote>python</quote>. The one to extract from is
      <filename>Python-&python-version;.tar.xz</filename> (notice the
      uppercase first letter).</para>
    </note>
@y
    <note>
      <para>There are two package files whose name starts with
      <quote>python</quote>. The one to extract from is
      <filename>Python-&python-version;.tar.xz</filename> (notice the
      uppercase first letter).</para>
    </note>
@z

@x
    <para>Prepare Python for compilation:</para>
@y
    <para>Prepare Python for compilation:</para>
@z

@x
<screen><userinput remap="configure">./configure --prefix=/usr --without-ensurepip</userinput></screen>
@y
<screen><userinput remap="configure">./configure --prefix=/usr --without-ensurepip</userinput></screen>
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
        <term><parameter>--without-ensurepip</parameter></term>
        <listitem>
          <para>This switch disables the Python package installer, which is not
          needed at this stage.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>--without-ensurepip</parameter></term>
        <listitem>
          <para>This switch disables the Python package installer, which is not
          needed at this stage.</para>
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
    <para>Details on this package are located in <xref linkend="contents-python" role="."/></para>
@y
    <para>Details on this package are located in <xref linkend="contents-python" role="."/></para>
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
