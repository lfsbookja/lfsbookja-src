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
<sect1 id="ch-tools-util-linux" role="wrap">
  <?dbhtml filename="util-linux.html"?>
@y
<sect1 id="ch-tools-util-linux" role="wrap">
  <?dbhtml filename="util-linux.html"?>
@z

@x
  <sect1info condition="script">
    <productname>util-linux</productname>
    <productnumber>&util-linux-version;</productnumber>
    <address>&util-linux-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>util-linux</productname>
    <productnumber>&util-linux-version;</productnumber>
    <address>&util-linux-url;</address>
  </sect1info>
@z

@x
  <title>Util-linux-&util-linux-version;</title>
@y
  <title>Util-linux-&util-linux-version;</title>
@z

@x
  <indexterm zone="ch-tools-util-linux">
    <primary sortas="a-Util-linux">Util-linux</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-util-linux">
    <primary sortas="a-Util-linux">Util-linux</primary>
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
    <para>The Util-linux package contains miscellaneous utility programs.</para>
@y
    <para>The Util-linux package contains miscellaneous utility programs.</para>
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
        <seg>&util-linux-tmp-sbu;</seg>
        <seg>&util-linux-tmp-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&util-linux-tmp-sbu;</seg>
        <seg>&util-linux-tmp-du;</seg>
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
    <title>Installation of Util-linux</title>
@y
  <sect2 role="installation">
    <title>Installation of Util-linux</title>
@z

@x
    <para>First create a directory
    to enable storage for the <command>hwclock</command> program:</para>
@y
    <para>First create a directory
    to enable storage for the <command>hwclock</command> program:</para>
@z

@x
<screen><userinput remap="pre">mkdir -pv /var/lib/hwclock</userinput></screen>
@y
<screen><userinput remap="pre">mkdir -pv /var/lib/hwclock</userinput></screen>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>Prepare Util-linux for compilation:</para>
@z

@x
<screen><userinput remap="configure">./configure ADJTIME_PATH=/var/lib/hwclock/adjtime    \
            --docdir=/usr/share/doc/util-linux-&util-linux-version; \
            --disable-chfn-chsh  \
            --disable-login      \
            --disable-nologin    \
            --disable-su         \
            --disable-setpriv    \
            --disable-runuser    \
            --disable-pylibmount \
            --disable-static     \
            --without-python</userinput></screen>
@y
<screen><userinput remap="configure">./configure ADJTIME_PATH=/var/lib/hwclock/adjtime    \
            --docdir=/usr/share/doc/util-linux-&util-linux-version; \
            --disable-chfn-chsh  \
            --disable-login      \
            --disable-nologin    \
            --disable-su         \
            --disable-setpriv    \
            --disable-runuser    \
            --disable-pylibmount \
            --disable-static     \
            --without-python</userinput></screen>
@z

@x
    <variablelist>
      <title>The meaning of the configure options:</title>
@y
    <variablelist>
      <title>The meaning of the configure options:</title>
@z

@x
      <varlistentry>
        <term><parameter>ADJTIME_PATH=/var/lib/hwclock/adjtime</parameter></term>
        <listitem>
          <para>This sets the location of the file recording information about
          the hardware clock in accordance to the FHS. This is not stricly
          needed for this temporary tool, but it prevents creating a file
          at another location, which would not be overwritten or removed
          when building the final util-linux package.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>ADJTIME_PATH=/var/lib/hwclock/adjtime</parameter></term>
        <listitem>
          <para>This sets the location of the file recording information about
          the hardware clock in accordance to the FHS. This is not stricly
          needed for this temporary tool, but it prevents creating a file
          at another location, which would not be overwritten or removed
          when building the final util-linux package.</para>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry>
        <term><parameter>--disable-*</parameter></term>
        <listitem>
          <para>These switches prevent warnings about building components
          that require packages not in LFS or not installed yet.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>--disable-*</parameter></term>
        <listitem>
          <para>These switches prevent warnings about building components
          that require packages not in LFS or not installed yet.</para>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry>
        <term><parameter>--without-python</parameter></term>
        <listitem>
          <para>This switch disables using <application>Python</application>.
          It avoids trying to build unneeded bindings.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>--without-python</parameter></term>
        <listitem>
          <para>This switch disables using <application>Python</application>.
          It avoids trying to build unneeded bindings.</para>
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
    <para>Details on this package are located in <xref linkend="contents-utillinux" role="."/></para>
@y
    <para>Details on this package are located in <xref linkend="contents-utillinux" role="."/></para>
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
