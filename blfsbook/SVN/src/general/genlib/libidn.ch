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
    <title>Introduction to libidn</title>
@y
    <title>&IntroductionTo1;libidn&IntroductionTo2;</title>
@z

@x
      <application>libidn</application> is a package designed for
      internationalized string handling based on the 
      <ulink url="http://www.ietf.org/rfc/rfc3454.txt">Stringprep</ulink>,
      <ulink url="http://www.ietf.org/rfc/rfc3492.txt">Punycode</ulink> and
      <ulink url="http://www.ietf.org/rfc/rfc3490.txt">IDNA</ulink>
      specifications defined by the Internet Engineering Task Force
      (IETF) Internationalized Domain Names (IDN) working group, used for
      internationalized domain names. This is useful for converting data from the
      system's native representation into UTF-8, transforming Unicode strings
      into ASCII strings, allowing applications to use certain ASCII name labels
      (beginning with a special prefix) to represent non-ASCII name labels, and
      converting entire domain names to and from the ASCII Compatible Encoding
      (ACE) form.
@y
      <application>libidn</application> is a package designed for
      internationalized string handling based on the 
      <ulink url="http://www.ietf.org/rfc/rfc3454.txt">Stringprep</ulink>,
      <ulink url="http://www.ietf.org/rfc/rfc3492.txt">Punycode</ulink> and
      <ulink url="http://www.ietf.org/rfc/rfc3490.txt">IDNA</ulink>
      specifications defined by the Internet Engineering Task Force
      (IETF) Internationalized Domain Names (IDN) working group, used for
      internationalized domain names. This is useful for converting data from the
      system's native representation into UTF-8, transforming Unicode strings
      into ASCII strings, allowing applications to use certain ASCII name labels
      (beginning with a special prefix) to represent non-ASCII name labels, and
      converting entire domain names to and from the ASCII Compatible Encoding
      (ACE) form.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libidn-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libidn-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libidn-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libidn-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libidn-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libidn-md5sum;</para>
@z

@x
        <para>Download size: &libidn-size;</para>
@y
        <para>&DownloadSize;: &libidn-size;</para>
@z

@x
        <para>Estimated disk space required: &libidn-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libidn-buildsize;</para>
@z

@x
        <para>Estimated build time: &libidn-time;</para>
@y
        <para>&Estimatedbuildtime;: &libidn-time;</para>
@z

@x
    <bridgehead renderas="sect3">Libidn Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Libidn&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="openjdk"/>,
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink> and
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="openjdk"/>,
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>,
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libidn"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libidn"/></para>
@z

@x
    <title>Installation of libidn</title>
@y
    <title>&InstallationOf1;libidn&InstallationOf2;</title>
@z

@x
      Install <application>libidn</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libidn</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          idn
        </seg>
        <seg>
          libidn.so
        </seg>
        <seg>
          /usr/share/doc/libidn-&libidn-version; and
          /usr/share/gtk-doc/html/libidn
        </seg>
@y
        <seg>
          idn
        </seg>
        <seg>
          libidn.so
        </seg>
        <seg>
          /usr/share/doc/libidn-&libidn-version;,
          /usr/share/gtk-doc/html/libidn
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x idn
            is a command line interface to the internationalized domain
            name library.
@y
            is a command line interface to the internationalized domain
            name library.
@z

@x libidn.so
            contains a generic Stringprep implementation that does Unicode
            3.2 NFKC normalization, mapping and prohibition of characters, and
            bidirectional character handling. Profiles for Nameprep, iSCSI, SASL
            and XMPP are included as well as support for Punycode and ASCII
            Compatible Encoding (ACE) via IDNA. A mechanism to define Top-Level
            Domain (TLD) specific validation tables, and to compare strings
            against those tables, as well as default tables for some TLDs are
            included.
@y
            contains a generic Stringprep implementation that does Unicode
            3.2 NFKC normalization, mapping and prohibition of characters, and
            bidirectional character handling. Profiles for Nameprep, iSCSI, SASL
            and XMPP are included as well as support for Punycode and ASCII
            Compatible Encoding (ACE) via IDNA. A mechanism to define Top-Level
            Domain (TLD) specific validation tables, and to compare strings
            against those tables, as well as default tables for some TLDs are
            included.
@z
