%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Attr package contains utilities to administer the extended
    attributes of filesystem objects.</para>
@y
    <para>
    Attr パッケージは、ファイルシステム上のオブジェクトに対しての拡張属性を管理するユーティリティを提供します。
    </para>
@z

@x
    <title>Installation of Attr</title>
@y
    <title>&InstallationOf1;Attr&InstallationOf2;</title>
@z

@x
    <para>Prepare Attr for compilation:</para>
@y
    <para>&PreparePackage1;Attr&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>The tests must be run on a filesystem that supports extended
    attributes such as the ext2, ext3, or ext4 filesystems.
    To test the results, issue:</para>
@y
    <para>
    テストは、ext2, ext3, ext4 のような拡張属性をサポートしているファイルシステム上にて実施する必要があります。
    テストを実施するには以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Attr</title>
@y
    <title>&ContentsOf1;Attr&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>attr, getfattr, and setfattr</seg>
        <seg>libattr.so</seg>
        <seg>/usr/include/attr and /usr/share/doc/attr-&attr-version;</seg>
@y
        <seg>attr, getfattr, setfattr</seg>
        <seg>libattr.so</seg>
        <seg>/usr/include/attr, /usr/share/doc/attr-&attr-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x attr
          <para>Extends attributes on filesystem objects</para>
@y
          <para>
          ファイルシステム上のオブジェクトに対して、属性を拡張します。
          </para>
@z

@x getfattr
          <para>Gets the extended attributes of filesystem objects</para>
@y
          <para>
          ファイルシステム上のオブジェクトに対して、拡張属性の情報を取得します。
          </para>
@z

@x setfattr
          <para>Sets the extended attributes of filesystem objects</para>
@y
          <para>
          ファイルシステム上のオブジェクトに対して、拡張属性の情報を設定します。
          </para>
@z

@x libattr
          <para>Contains the library functions for manipulating extended attributes</para>
@y
          <para>
          拡張属性を制御するライブラリ関数を提供します。
          </para>
@z