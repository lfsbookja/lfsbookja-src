%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Berkeley DB package contains programs and utilities used by many
    other applications for database related functions.</para>
@y
    <para>The Berkeley DB package contains programs and utilities used by many
    other applications for database related functions.</para>
@z

@x
      <title>Other Installation Possibilities</title>
@y
      <title>Other Installation Possibilities</title>
@z

@x
      <para>There are instructions to build this package in the BLFS book if you
      need to build the RPC server or additional language bindings. The
      additional language bindings will require additional packages to be
      installed. See <ulink url="&blfs-root;view/&short-version;/server/databases.html#db"/>
      for suggested installation instructions.</para>
@y
      <para>There are instructions to build this package in the BLFS book if you
      need to build the RPC server or additional language bindings. The
      additional language bindings will require additional packages to be
      installed. See <ulink url="&blfs-root;view/&short-version;/server/databases.html#db"/>
      for suggested installation instructions.</para>
@z

@x
      <para>Also, GDBM <emphasis>could</emphasis> be used in place of Berkeley
      DB to satisfy Man-DB. However, since Berkeley DB is considered a core part
      of the LFS build, it will not be listed as a dependency for any package in
      the BLFS book. Likewise, many hours go into testing LFS with Berkeley DB
      installed, not with GDBM. If you fully understand the risks versus
      benefits of using GDBM and wish to use it anyway, see the BLFS
      instructions located at <ulink
      url="&blfs-root;view/&short-version;/general/gdbm.html"/></para>
@y
      <para>Also, GDBM <emphasis>could</emphasis> be used in place of Berkeley
      DB to satisfy Man-DB. However, since Berkeley DB is considered a core part
      of the LFS build, it will not be listed as a dependency for any package in
      the BLFS book. Likewise, many hours go into testing LFS with Berkeley DB
      installed, not with GDBM. If you fully understand the risks versus
      benefits of using GDBM and wish to use it anyway, see the BLFS
      instructions located at <ulink
      url="&blfs-root;view/&short-version;/general/gdbm.html"/></para>
@z

@x
    <title>Installation of Berkeley DB</title>
@y
    <title>Berkeley DB のインストール</title>
@z

@x
    <para>Apply an upstream patch so that replication clients can open a
    sequence:</para>
@y
    <para>Apply an upstream patch so that replication clients can open a
    sequence:</para>
@z

@x
    <para>Prepare Berkeley DB for compilation:</para>
@y
    <para>Prepare Berkeley DB for compilation:</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This option enables building Berkeley DB 1.85 compatibility
          API.</para>
@y
          <para>This option enables building Berkeley DB 1.85 compatibility
          API.</para>
@z

@x
          <para>This option enables building C++ API libraries.</para>
@y
          <para>This option enables building C++ API libraries.</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>Compile the package:</para>
@z

@x
    <para>It is not possible to test the package meaningfully, because
    that would involve building Tcl bindings. Tcl bindings cannot be
    built properly now because Tcl is linked against Glibc in
    <filename class="directory">/tools</filename>, not against Glibc in
    <filename class="directory">/usr</filename>.</para>
@y
    <para>It is not possible to test the package meaningfully, because
    that would involve building Tcl bindings. Tcl bindings cannot be
    built properly now because Tcl is linked against Glibc in
    <filename class="directory">/tools</filename>, not against Glibc in
    <filename class="directory">/usr</filename>.</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>Install the package:</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>The meaning of the make parameter:</title>
@z

@x
          <para>This variable specifies the correct place for the
          documentation.</para>
@y
          <para>This variable specifies the correct place for the
          documentation.</para>
@z

@x
    <para>Fix the ownership of the installed documentation:</para>
@y
    <para>Fix the ownership of the installed documentation:</para>
@z

@x
    <title>Contents of Berkeley DB</title>
@y
    <title>Contents of Berkeley DB</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@z

@x
        <seg>db_archive, db_checkpoint, db_codegen, db_deadlock, db_dump,
        db_hotbackup, db_load, db_printlog, db_recover, db_stat, db_upgrade, and
        db_verify</seg>
        <seg>libdb.{a,so}and libdb_cxx.{a,so}</seg>
@y
        <seg>db_archive, db_checkpoint, db_codegen, db_deadlock, db_dump,
        db_hotbackup, db_load, db_printlog, db_recover, db_stat, db_upgrade, and
        db_verify</seg>
        <seg>libdb.{a,so}and libdb_cxx.{a,so}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x db_archive
          <para>Prints the pathnames of log files that are no longer in use</para>
@y
          <para>Prints the pathnames of log files that are no longer in use</para>
@z

@x db_checkpoint
          <para>A daemon used to monitor and checkpoint database logs</para>
@y
          <para>A daemon used to monitor and checkpoint database logs</para>
@z

@x db_codegen
          <para>Generates application code to create and configure Berkeley DB
          database environments and databases based on a simple description
          language, and writes it to one or more output files</para>
@y
          <para>Generates application code to create and configure Berkeley DB
          database environments and databases based on a simple description
          language, and writes it to one or more output files</para>
@z

@x db_deadlock
          <para>A daemon used to abort lock requests when deadlocks are
          detected</para>
@y
          <para>A daemon used to abort lock requests when deadlocks are
          detected</para>
@z

@x db_dump
          <para>Converts database files to a plain-text file format readable
          by <command>db_load</command></para>
@y
          <para>Converts database files to a plain-text file format readable
          by <command>db_load</command></para>
@z

@x db_hotbackup
          <para>Creates <quote>hot backup</quote> or <quote>hot failover</quote>
          snapshots of Berkeley DB databases</para>
@y
          <para>Creates <quote>hot backup</quote> or <quote>hot failover</quote>
          snapshots of Berkeley DB databases</para>
@z

@x db_load
          <para>Is used to create database files from plain-text files</para>
@y
          <para>Is used to create database files from plain-text files</para>
@z

@x db_printlog
          <para>Converts database log files to human readable text</para>
@y
          <para>Converts database log files to human readable text</para>
@z

@x db_recover
          <para>Is used to restore a database to a consistent state after a
          failure</para>
@y
          <para>Is used to restore a database to a consistent state after a
          failure</para>
@z

@x db_stat
          <para>Displays statistics for Berkeley databases</para>
@y
          <para>Displays statistics for Berkeley databases</para>
@z

@x db_upgrade
          <para>Is used to upgrade database files to a newer version of
          Berkeley DB</para>
@y
          <para>Is used to upgrade database files to a newer version of
          Berkeley DB</para>
@z

@x db_verify
          <para>Is used to run consistency checks on database files</para>
@y
          <para>Is used to run consistency checks on database files</para>
@z

@x libdb
          <para>Contains functions to manipulate database files from C
          programs</para>
@y
          <para>Contains functions to manipulate database files from C
          programs</para>
@z

@x libdb_cxx
          <para>Contains functions to manipulate database files from C++
          programs</para>
@y
          <para>Contains functions to manipulate database files from C++
          programs</para>
@z

