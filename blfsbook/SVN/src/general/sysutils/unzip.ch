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
  <!ENTITY unzip-time          "Less than 0.1 SBU">
@y
  <!ENTITY unzip-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to UnZip</title>
@y
    <title>&IntroductionTo1;UnZip&IntroductionTo2;</title>
@z

@x
    <para>The <application>UnZip</application> package contains
    <filename>ZIP</filename> extraction utilities. These are useful for
    extracting files from <filename>ZIP</filename> archives.
    <filename>ZIP</filename> archives are created with
    <application>PKZIP</application> or <application>Info-ZIP</application>
    utilities, primarily in a DOS environment.</para>
@y
    <para>The <application>UnZip</application> package contains
    <filename>ZIP</filename> extraction utilities. These are useful for
    extracting files from <filename>ZIP</filename> archives.
    <filename>ZIP</filename> archives are created with
    <application>PKZIP</application> or <application>Info-ZIP</application>
    utilities, primarily in a DOS environment.</para>
@z

@x
      <para>The previous version of the <application>UnZip</application>
      package had some locale related issues. Currently there are no BLFS
      editors capable of testing these local issues. Therefore, the
      locale related information is left on this page, but has not been
      tested. <!--Note that the patch recommended for the locale issues will not
      apply to this version of <application>UnZip</application>. See the
      discussion below in <xref linkend="unzip-locale-issues"/>. --> A more
      general discussion of these problems can be found in the
      <xref linkend="locale-assumed-encoding"/> section of the
      <xref linkend="locale-issues"/> page.</para>
@y
      <para>The previous version of the <application>UnZip</application>
      package had some locale related issues. Currently there are no BLFS
      editors capable of testing these local issues. Therefore, the
      locale related information is left on this page, but has not been
      tested. <!--Note that the patch recommended for the locale issues will not
      apply to this version of <application>UnZip</application>. See the
      discussion below in <xref linkend="unzip-locale-issues"/>. --> A more
      general discussion of these problems can be found in the
      <xref linkend="locale-assumed-encoding"/> section of the
      <xref linkend="locale-issues"/> page.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&unzip-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&unzip-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&unzip-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&unzip-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &unzip-md5sum;</para>
@y
        <para>&Download; MD5 sum: &unzip-md5sum;</para>
@z

@x
        <para>Download size: &unzip-size;</para>
@y
        <para>&DownloadSize;: &unzip-size;</para>
@z

@x
        <para>Estimated disk space required: &unzip-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &unzip-buildsize;</para>
@z

@x
        <para>Estimated build time: &unzip-time;</para>
@y
        <para>&Estimatedbuildtime;: &unzip-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/unzip-&unzip-version;-security_fix-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/unzip-&unzip-version;-security_fix-1.patch"/></para>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/unzip-&unzip-version;-security_fix-2.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/unzip-&unzip-version;-security_fix-2.patch"/></para>
@z

@x
        <para>Optional patch (will not apply properly): <ulink
        url="&patch-root;/unzip-5.50-alt-iconv-v1.1.patch"/></para>
@y
        <para>任意のパッチ (適用はうまくいかない): <ulink
        url="&patch-root;/unzip-5.50-alt-iconv-v1.1.patch"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/unzip"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/unzip"/></para>
@z

@x
    <title>UnZip Locale Issues</title>
@y
    <title>UnZip のロケールに関する問題</title>
@z

@x
      <para>Use of <application>UnZip</application> in the
      <application>JDK</application>, <application>Mozilla</application>,
      <application>DocBook</application> or any other BLFS package
      installation is not a problem, as BLFS instructions never use
      <application>UnZip</application> to extract a file with non-ASCII
      characters in the file's name.</para>
@y
      <para>Use of <application>UnZip</application> in the
      <application>JDK</application>, <application>Mozilla</application>,
      <application>DocBook</application> or any other BLFS package
      installation is not a problem, as BLFS instructions never use
      <application>UnZip</application> to extract a file with non-ASCII
      characters in the file's name.</para>
@z

@x
    <para>The <application>UnZip</application> package assumes that filenames
    stored in the ZIP archives created on non-Unix systems are encoded in
    CP850, and that they should be converted to ISO-8859-1 when writing files
    onto the filesystem. Such assumptions are not always valid. In fact,
    inside the ZIP archive, filenames are encoded in the DOS codepage that is
    in use in the relevant country, and the filenames on disk should be in
    the locale encoding. In MS Windows, the OemToChar() C function (from
    <filename>User32.DLL</filename>) does the correct conversion (which is
    indeed the conversion from CP850 to a superset of ISO-8859-1 if MS
    Windows is set up to use the US English language), but there is no
    equivalent in Linux.</para>
@y
    <para>The <application>UnZip</application> package assumes that filenames
    stored in the ZIP archives created on non-Unix systems are encoded in
    CP850, and that they should be converted to ISO-8859-1 when writing files
    onto the filesystem. Such assumptions are not always valid. In fact,
    inside the ZIP archive, filenames are encoded in the DOS codepage that is
    in use in the relevant country, and the filenames on disk should be in
    the locale encoding. In MS Windows, the OemToChar() C function (from
    <filename>User32.DLL</filename>) does the correct conversion (which is
    indeed the conversion from CP850 to a superset of ISO-8859-1 if MS
    Windows is set up to use the US English language), but there is no
    equivalent in Linux.</para>
@z

@x
    <para>When using <command>unzip</command> to unpack a ZIP archive
    containing non-ASCII filenames, the filenames are damaged because
    <command>unzip</command> uses improper conversion when any of its
    encoding assumptions are incorrect. For example, in the ru_RU.KOI8-R
    locale, conversion of filenames from CP866 to KOI8-R is required, but
    conversion from CP850 to ISO-8859-1 is done, which produces filenames
    consisting of undecipherable characters instead of words (the closest
    equivalent understandable example for English-only users is rot13). There
    are several ways around this limitation:</para>
@y
    <para>When using <command>unzip</command> to unpack a ZIP archive
    containing non-ASCII filenames, the filenames are damaged because
    <command>unzip</command> uses improper conversion when any of its
    encoding assumptions are incorrect. For example, in the ru_RU.KOI8-R
    locale, conversion of filenames from CP866 to KOI8-R is required, but
    conversion from CP850 to ISO-8859-1 is done, which produces filenames
    consisting of undecipherable characters instead of words (the closest
    equivalent understandable example for English-only users is rot13). There
    are several ways around this limitation:</para>
@z

@x
    <para>1) For unpacking ZIP archives with filenames containing non-ASCII
    characters, use <ulink url="http://www.winzip.com/">WinZip</ulink> while
    running the <ulink url="http://www.winehq.com/">Wine</ulink> Windows
    emulator.</para>
@y
    <para>1) For unpacking ZIP archives with filenames containing non-ASCII
    characters, use <ulink url="http://www.winzip.com/">WinZip</ulink> while
    running the <ulink url="http://www.winehq.com/">Wine</ulink> Windows
    emulator.</para>
@z

@x
    <para>2) After running <command>unzip</command>, fix the damage made to
    the filenames using the <command>convmv</command> tool
    (<ulink url="http://j3e.de/linux/convmv/"/>). The following is an example
    for the ru_RU.KOI8-R locale:</para>
@y
    <para>2) After running <command>unzip</command>, fix the damage made to
    the filenames using the <command>convmv</command> tool
    (<ulink url="http://j3e.de/linux/convmv/"/>). The following is an example
    for the ru_RU.KOI8-R locale:</para>
@z

@x
      <para>Step 1. Undo the conversion done by
      <command>unzip</command>:</para>
@y
      <para>Step 1. Undo the conversion done by
      <command>unzip</command>:</para>
@z

@x
      <para>Step 2. Do the correct conversion instead:</para>
@y
      <para>Step 2. Do the correct conversion instead:</para>
@z

@x
    <para>3) Apply the optional
    <filename>unzip-5.50-alt-iconv-v1.1.patch</filename> patch to
    <application>UnZip</application>. It will apply with some offsets.</para>
@y
    <para>3) Apply the optional
    <filename>unzip-5.50-alt-iconv-v1.1.patch</filename> patch to
    <application>UnZip</application>. It will apply with some offsets.</para>
@z

@x
    <para>It allows to specify the assumed filename encoding in the ZIP
    archive using the <option>-O charset_name</option> option and the
    on-disk filename encoding using the <option>-I charset_name</option>
    option. Defaults: the on-disk filename encoding is the locale encoding,
    the encoding inside the ZIP archive is guessed according to the builtin
    table based on the locale encoding. For US English users, this still
    means that unzip converts from CP850 to ISO-8859-1 by default.</para>
@y
    <para>It allows to specify the assumed filename encoding in the ZIP
    archive using the <option>-O charset_name</option> option and the
    on-disk filename encoding using the <option>-I charset_name</option>
    option. Defaults: the on-disk filename encoding is the locale encoding,
    the encoding inside the ZIP archive is guessed according to the builtin
    table based on the locale encoding. For US English users, this still
    means that unzip converts from CP850 to ISO-8859-1 by default.</para>
@z

@x
    <para>Caveat: this method works only with 8-bit locale encodings, not
    with UTF-8. Attempting to use a patched <command>unzip</command> in UTF-8
    locales may result in a segmentation fault and is probably a security
    risk.</para>
@y
    <para>Caveat: this method works only with 8-bit locale encodings, not
    with UTF-8. Attempting to use a patched <command>unzip</command> in UTF-8
    locales may result in a segmentation fault and is probably a security
    risk.</para>
@z

@x
    <title>Installation of UnZip</title>
@y
    <title>&InstallationOf1;UnZip&InstallationOf2;</title>
@z

@x
    <!-- <para>Note that if you applied the patch described above for locale issues,
    the first required security patch will have some offsets.  Now install
    <application>UnZip</application> by running the following commands:</para> -->
@y
    <!-- <para>Note that if you applied the patch described above for locale issues,
    the first required security patch will have some offsets.  Now install
    <application>UnZip</application> by running the following commands:</para> -->
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>To test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>linux, linux_noasm</parameter>:
    The linux target in the <filename>Makefile</filename> makes assumptions
    that are useful for a Linux system when compiling the executables, but
    also uses some 32-bit x86 assembler code. The linux_noasm target will
    build on all linux hosts. To obtain alternatives to these targets, use
    <command>make -f unix/Makefile list</command></para>
@y
    <para><parameter>linux, linux_noasm</parameter>:
    The linux target in the <filename>Makefile</filename> makes assumptions
    that are useful for a Linux system when compiling the executables, but
    also uses some 32-bit x86 assembler code. The linux_noasm target will
    build on all linux hosts. To obtain alternatives to these targets, use
    <command>make -f unix/Makefile list</command></para>
@z

@x
    <!-- <para><parameter>LOCAL_UNZIP=...</parameter>:
    This sets the compilation flags to allow <application>UnZip</application>
    to handle files up to 4 GB.</para> -->
@y
    <!-- <para><parameter>LOCAL_UNZIP=...</parameter>:
    This sets the compilation flags to allow <application>UnZip</application>
    to handle files up to 4 GB.</para> -->
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>funzip, unzip, unzipfsx, zipgrep, and zipinfo</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>funzip, unzip, unzipfsx, zipgrep, and zipinfo</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x funzip
          <para>allows the output of <command>unzip</command> commands to be
          redirected.</para>
@y
          <para>allows the output of <command>unzip</command> commands to be
          redirected.</para>
@z

@x unzip
          <para>lists, tests or extracts files from a <filename>ZIP</filename>
          archive.</para>
@y
          <para>lists, tests or extracts files from a <filename>ZIP</filename>
          archive.</para>
@z

@x unzipfsx
          <para>is a self-extracting stub that can be prepended to a
          <filename>ZIP</filename> archive.  Files in this format allow the
          recipient to decompress the archive without installing
          <application>UnZip</application>.</para>
@y
          <para>is a self-extracting stub that can be prepended to a
          <filename>ZIP</filename> archive.  Files in this format allow the
          recipient to decompress the archive without installing
          <application>UnZip</application>.</para>
@z

@x zipgrep
          <para>searches files in a <filename>ZIP</filename> archive for
          lines matching a pattern.</para>
@y
          <para>searches files in a <filename>ZIP</filename> archive for
          lines matching a pattern.</para>
@z

@x zipinfo
          <para>produces technical information about the files in a
          <filename>ZIP</filename> archive, including file access permissions,
          encryption status, type of compression, etc.</para>
@y
          <para>produces technical information about the files in a
          <filename>ZIP</filename> archive, including file access permissions,
          encryption status, type of compression, etc.</para>
@z

@x libunzip.so
          <para>contains the API functions required by the
          <application>UnZip</application> programs.</para>
@y
          <para>contains the API functions required by the
          <application>UnZip</application> programs.</para>
@z

