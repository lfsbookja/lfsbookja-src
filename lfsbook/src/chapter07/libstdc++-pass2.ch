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
<sect1 id="ch-tools-libstdcpp-pass2" role="wrap">
  <?dbhtml filename="gcc-libstdc++-pass2.html"?>
@y
<sect1 id="ch-tools-libstdcpp-pass2" role="wrap">
  <?dbhtml filename="gcc-libstdc++-pass2.html"?>
@z

@x
  <sect1info condition="script">
    <productname>gcc-libstdc++</productname>
    <productnumber>&gcc-version;</productnumber>
    <address>&gcc-url;</address>
  </sect1info>
@y
  <sect1info condition="script">
    <productname>gcc-libstdc++</productname>
    <productnumber>&gcc-version;</productnumber>
    <address>&gcc-url;</address>
  </sect1info>
@z

@x
  <title>Libstdc++ from GCC-&gcc-version;, Pass 2</title>
@y
  <title>Libstdc++ from GCC-&gcc-version;, Pass 2</title>
@z

@x
  <indexterm zone="ch-tools-libstdcpp-pass2">
    <primary sortas="a-GCC">GCC</primary>
    <secondary>tools, libstdc++ pass 2</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-libstdcpp-pass2">
    <primary sortas="a-GCC">GCC</primary>
    <secondary>tools, libstdc++ pass 2</secondary>
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
    <para>When building <xref linkend="ch-tools-gcc-pass2"/> we had to defer
    the installation of the C++ standard library because no suitable compiler
    was available to compile it. We could not use the compiler built in that
    section because it is a native compiler and should not be used outside of
    chroot and risks polluting the libraries with some host components.</para>
@y
    <para>When building <xref linkend="ch-tools-gcc-pass2"/> we had to defer
    the installation of the C++ standard library because no suitable compiler
    was available to compile it. We could not use the compiler built in that
    section because it is a native compiler and should not be used outside of
    chroot and risks polluting the libraries with some host components.</para>
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
        <seg>&libstdcpp-tmpp2-sbu;</seg>
        <seg>&libstdcpp-tmpp2-du;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>&libstdcpp-tmpp2-sbu;</seg>
        <seg>&libstdcpp-tmpp2-du;</seg>
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
    <title>Installation of Target Libstdc++</title>
@y
  <sect2 role="installation">
    <title>Installation of Target Libstdc++</title>
@z

@x
    <note>
      <para><application>Libstdc++</application> is part of the GCC sources.
      You should first unpack the GCC tarball and change to the
      <filename>gcc-&gcc-version;</filename> directory.</para>
    </note>
@y
    <note>
      <para><application>Libstdc++</application> is part of the GCC sources.
      You should first unpack the GCC tarball and change to the
      <filename>gcc-&gcc-version;</filename> directory.</para>
    </note>
@z

@x
    <para>Create a link which exists when building libstdc++ in the gcc tree:</para>
@y
    <para>Create a link which exists when building libstdc++ in the gcc tree:</para>
@z

@x
<screen><userinput remap="pre">ln -s gthr-posix.h libgcc/gthr-default.h</userinput></screen>
@y
<screen><userinput remap="pre">ln -s gthr-posix.h libgcc/gthr-default.h</userinput></screen>
@z

@x
    <para>Create a separate build directory for libstdc++ and enter it:</para>
@y
    <para>Create a separate build directory for libstdc++ and enter it:</para>
@z

@x
<screen><userinput remap="pre">mkdir -v build
cd       build</userinput></screen>
@y
<screen><userinput remap="pre">mkdir -v build
cd       build</userinput></screen>
@z

@x
    <para>Prepare libstdc++ for compilation:</para>
@y
    <para>Prepare libstdc++ for compilation:</para>
@z

@x
<screen><userinput remap="configure">../libstdc++-v3/configure           \
    CXXFLAGS="-g -O2 -D_GNU_SOURCE" \
    --prefix=/usr                   \
    --disable-multilib              \
    --disable-nls                   \
    --disable-libstdcxx-pch</userinput></screen>
@y
<screen><userinput remap="configure">../libstdc++-v3/configure           \
    CXXFLAGS="-g -O2 -D_GNU_SOURCE" \
    --prefix=/usr                   \
    --disable-multilib              \
    --disable-nls                   \
    --disable-libstdcxx-pch</userinput></screen>
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
        <term><parameter>CXXFLAGS="-g -O2 -D_GNU_SOURCE"</parameter></term>
        <listitem>
          <para>These flags are passed by the top level Makefile when doing
          a full build of GCC.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>CXXFLAGS="-g -O2 -D_GNU_SOURCE"</parameter></term>
        <listitem>
          <para>These flags are passed by the top level Makefile when doing
          a full build of GCC.</para>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry>
        <term><parameter>--disable-libstdcxx-pch</parameter></term>
        <listitem>
          <para>This switch prevents the installation of precompiled
          include files, which are not needed at this stage.</para>
        </listitem>
      </varlistentry>
@y
      <varlistentry>
        <term><parameter>--disable-libstdcxx-pch</parameter></term>
        <listitem>
          <para>This switch prevents the installation of precompiled
          include files, which are not needed at this stage.</para>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
    <para>Compile libstdc++ by running:</para>
@y
    <para>Compile libstdc++ by running:</para>
@z

@x
<screen><userinput remap="make">make</userinput></screen>
@y
<screen><userinput remap="make">make</userinput></screen>
@z

@x
    <para>Install the library:</para>
@y
    <para>Install the library:</para>
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
    <para>Details on this package are located in <xref linkend="contents-gcc" role="."/></para>
@y
    <para>Details on this package are located in <xref linkend="contents-gcc" role="."/></para>
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
