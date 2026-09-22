%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%

@x
    <para>The pcre2 package contains a new generation of the Perl Compatible 
    Regular Expression libraries.</para>
@y
    <para>The pcre2 package contains a new generation of the Perl Compatible 
    Regular Expression libraries.</para>
@z

@x
    <title>Installation of Pcre2</title>
@y
    <title>Installation of Pcre2</title>
@z

@x
    <para>Prepare pcre2 for compilation:</para>
@y
    <para>Prepare pcre2 for compilation:</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>The meaning of the new configure options:</title>
@z

@x --enable-unicode
            This option enables Unicode support and includes the functions for
            handling UTF-8/16/32 character strings in the library. 
@y
            This option enables Unicode support and includes the functions for
            handling UTF-8/16/32 character strings in the library. 
@z

@x --enable-jit
            This option enables Just-in-time compiling, which can greatly
            speed up pattern matching.  
@y
            This option enables Just-in-time compiling, which can greatly
            speed up pattern matching.  
@z

@x --enable-pcre2-16
            This option enables 16 bit character support. 
@y
            This option enables 16 bit character support. 
@z

@x --enable-pcre2-32
            This option enables 32 bit character support. 
@y
            This option enables 32 bit character support. 
@z

@x --enable-pcre2grep-libz
            This option adds support for reading .gz compressed files to pcre2grep.
@y
            This option adds support for reading .gz compressed files to pcre2grep.
@z

@x --enable-pcre2grep-libbz2
            This option adds support for reading .bz2 compressed files to pcre2grep.
@y
            This option adds support for reading .bz2 compressed files to pcre2grep.
@z

@x --enable-pcre2test-libreadline
            This option adds line editing and history features to the pcre2test program.
@y
            This option adds line editing and history features to the pcre2test program.
@z

@x
    <para>Compile the package:</para>
@y
    <para>Compile the package:</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>To test the results, issue:</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>Install the package:</para>
@z

@x
    <title>Installation of Pcre2 - 32-bit</title>
@y
    <title>Installation of Pcre2 - 32-bit</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>Clean previous build:</para>
@z

@x
    <para>Prepare pcre2 for compilation:</para>
@y
    <para>Prepare pcre2 for compilation:</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>Compile the package:</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>Install the package:</para>
@z

@x
    <title>Contents of Pcre2</title>
@y
    <title>Contents of Pcre2</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@z

@x
        <seg>pcre2grep and pcre2test</seg>
        <seg>libpcre2-8.so, libpcre2-16.so, libpcre2-32.so, and libpcre2-posix.so</seg>
@y
        <seg>pcre2grep and pcre2test</seg>
        <seg>libpcre2-8.so, libpcre2-16.so, libpcre2-32.so, and libpcre2-posix.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x pcre2grep
          <para>is a version of grep that understands Perl compatible regular 
          expressions</para>
@y
          <para>is a version of grep that understands Perl compatible regular 
          expressions</para>
@z

@x pcre2test
          <para>can test a Perl compatible regular expression</para>
@y
          <para>can test a Perl compatible regular expression</para>
@z
