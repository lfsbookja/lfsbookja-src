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
    <title>Introduction to Libidn</title>
@y
    <title>Libidn の概要</title>
@z

@x
    <para><application>Libidn</application> is a package designed for
    internationalized string handling based on the <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://www.ietf.org/rfc/rfc3454.txt">
    Stringprep</ulink>, <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://www.ietf.org/rfc/rfc3492.txt">
    Punycode</ulink>, <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://www.ietf.org/rfc/rfc3490.txt">
    IDNA</ulink> and <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://josefsson.org/cgi-bin/viewcvs.cgi/*checkout*/libidn/doc/specifications/draft-hoffman-idn-reg-02.txt">
    TLD</ulink> specifications defined by the Internet Engineering Task Force
    (IETF) Internationalized Domain Names (IDN) working group, used for
    internationalized domain names. This is useful for converting data from the
    system's native representation into UTF-8, transforming Unicode strings
    into ASCII strings, allowing applications to use certain ASCII name labels
    (beginning with a special prefix) to represent non-ASCII name labels, and
    converting entire domain names to and from the ASCII Compatible Encoding
    (ACE) form.</para>
@y
    <para><application>Libidn</application> is a package designed for
    internationalized string handling based on the <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://www.ietf.org/rfc/rfc3454.txt">
    Stringprep</ulink>, <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://www.ietf.org/rfc/rfc3492.txt">
    Punycode</ulink>, <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://www.ietf.org/rfc/rfc3490.txt">
    IDNA</ulink> and <ulink
    url="http://josefsson.org/cgi-bin/rfcmarkup?url=http://josefsson.org/cgi-bin/viewcvs.cgi/*checkout*/libidn/doc/specifications/draft-hoffman-idn-reg-02.txt">
    TLD</ulink> specifications defined by the Internet Engineering Task Force
    (IETF) Internationalized Domain Names (IDN) working group, used for
    internationalized domain names. This is useful for converting data from the
    system's native representation into UTF-8, transforming Unicode strings
    into ASCII strings, allowing applications to use certain ASCII name labels
    (beginning with a special prefix) to represent non-ASCII name labels, and
    converting entire domain names to and from the ASCII Compatible Encoding
    (ACE) form.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libidn-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libidn-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libidn-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libidn-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libidn-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libidn-md5sum;</para>
@z

@x
        <para>Download size: &libidn-size;</para>
@y
        <para>ダウンロードサイズ: &libidn-size;</para>
@z

@x
        <para>Estimated disk space required: &libidn-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libidn-buildsize;</para>
@z

@x
        <para>Estimated build time: &libidn-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libidn-time;</para>
@z

@x
    <bridgehead renderas="sect3">Libidn Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libidn の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="emacs"/>,
    <!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="gtk-doc"/>,
    a Java compiler&mdash;one of (looked for in this order)
    <xref linkend="gcc"/> (for the <command>gcj</command> program),
    <ulink url="http://jikes.sourceforge.net/">Jikes</ulink>,
    <xref linkend="icedtea6"/>, or <xref linkend="jdk"/>,
    and a C# compiler&mdash;<ulink
    url="http://www.mono-project.com/Main_Page">Mono</ulink> or
    <ulink url="http://www.southern-storm.com.au/portable_net.html">
    DotGNU Portable.NET</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="emacs"/>,
    <!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="gtk-doc"/>,
    a Java compiler&mdash;one of (looked for in this order)
    <xref linkend="gcc"/> (for the <command>gcj</command> program),
    <ulink url="http://jikes.sourceforge.net/">Jikes</ulink>,
    <xref linkend="icedtea6"/>, or <xref linkend="jdk"/>,
    and a C# compiler&mdash;<ulink
    url="http://www.mono-project.com/Main_Page">Mono</ulink> or
    <ulink url="http://www.southern-storm.com.au/portable_net.html">
    DotGNU Portable.NET</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libidn"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libidn"/></para>
@z

@x
    <title>Installation of Libidn</title>
@y
    <title>Libidn のインストール</title>
@z

@x
    <para>Install <application>Libidn</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Libidn</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>idn</seg>
        <seg>libidn.{so,a} and optionally, Java and C# modules</seg>
        <seg>/usr/share/doc/libidn-&libidn-version;</seg>
@y
        <seg>idn</seg>
        <seg>libidn.{so,a} と任意ビルドとして Java および C# モジュール</seg>
        <seg>/usr/share/doc/libidn-&libidn-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x idn
          <para>is a command line interface to the internationalized domain
          name library.</para>
@y
<para>

is a command line interface to the internationalized domain
name library.
</para>
@z

@x
          <para> contains a generic Stringprep implementation that does Unicode
          3.2 NFKC normalization, mapping and prohibition of characters, and
          bidirectional character handling. Profiles for Nameprep, iSCSI, SASL
          and XMPP are included as well as support for Punycode and ASCII
          Compatible Encoding (ACE) via IDNA. A mechanism to define Top-Level
          Domain (TLD) specific validation tables, and to compare strings
          against those tables, as well as default tables for some TLDs are
          included.</para>
@y
<para>

contains a generic Stringprep implementation that does Unicode
3.2 NFKC normalization, mapping and prohibition of characters, and
bidirectional character handling. Profiles for Nameprep, iSCSI, SASL
and XMPP are included as well as support for Punycode and ASCII
Compatible Encoding (ACE) via IDNA. A mechanism to define Top-Level
Domain (TLD) specific validation tables, and to compare strings
against those tables, as well as default tables for some TLDs are
included.</para>
@z
