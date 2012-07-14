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
  <title>Libraries: Static or shared?</title>
@y
  <title>ライブラリはスタティックか共有か</title>
@z

@x
    <primary sortas="g-libraries">libraries: static or shared</primary>
@y
    <primary sortas="g-libraries">ライブラリ: スタティックか共有か</primary>
@z

@x
    <title>Libraries: Static or shared?</title>
@y
    <title>ライブラリはスタティックか共有か</title>
@z

@x
    <para>The original libraries were simply an archive of routines from which
    the required routines were extracted and linked into the executable program.
    These are described as static libraries (libfoo.a).  On some old operating
    systems they are the only type available.</para>
@y
    <para>The original libraries were simply an archive of routines from which
    the required routines were extracted and linked into the executable program.
    These are described as static libraries (libfoo.a).  On some old operating
    systems they are the only type available.</para>
@z

@x
    <para>On almost all Linux platforms we also have shared libraries 
    (libfoo.so) - one copy of the library is loaded into virtual memory, and 
    shared by all the programs which call any of its functions. This is space 
    efficient.</para>
@y
    <para>On almost all Linux platforms we also have shared libraries 
    (libfoo.so) - one copy of the library is loaded into virtual memory, and 
    shared by all the programs which call any of its functions. This is space 
    efficient.</para>
@z

@x
    <para>In the past, essential programs such as a shell were often linked
    statically so that some form of minimal recovery system would exist even if
    shared libraries, such as libc.so, became damaged (e.g. moved to
    <filename class="directory">lost+found</filename> after fsck following an
    unclean shutdown). Nowadays, most people use an alternative system install
    or a Live CD if they have to recover. Journaling filesystems also reduce
    the likelihood of this sort of problem.</para>
@y
    <para>In the past, essential programs such as a shell were often linked
    statically so that some form of minimal recovery system would exist even if
    shared libraries, such as libc.so, became damaged (e.g. moved to
    <filename class="directory">lost+found</filename> after fsck following an
    unclean shutdown). Nowadays, most people use an alternative system install
    or a Live CD if they have to recover. Journaling filesystems also reduce
    the likelihood of this sort of problem.</para>
@z

@x
    <para>Developers, at least while they are developing, often prefer to use
    static versions of the libraries which their code links to.</para>
@y
    <para>Developers, at least while they are developing, often prefer to use
    static versions of the libraries which their code links to.</para>
@z

@x
    <para>Within the book, there are various places where configure switches
    such as <command>--disable-static</command> are employed, and other places
    where the possibility of using system versions of libraries instead of the
    versions included within another package is discussed. The main reason for
    this is to simplify updates of libraries.</para>
@y
    <para>Within the book, there are various places where configure switches
    such as <command>--disable-static</command> are employed, and other places
    where the possibility of using system versions of libraries instead of the
    versions included within another package is discussed. The main reason for
    this is to simplify updates of libraries.</para>
@z

