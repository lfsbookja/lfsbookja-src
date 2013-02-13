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
    <para>The attr package contains utilities to administer the extended
    attributes on filesystem objects.</para>
@y
    <para>
    attr パッケージは、ファイルシステム上のオブジェクトに対しての拡張属性を管理するユーティリティを提供します。
    </para>
@z

@x
    <title>Installation of Attr</title>
@y
    <title>&InstallationOf1;Attr&InstallationOf2;</title>
@z

@x
    <para>Modify the documentation directory so that it is a versioned
    directory:</para>
@y
    <para>
    ドキュメントディレクトリをバージョン付きとするように修正します。
    </para>
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
    <para>The attr tests need to be run on a filesystem that supports extended
    attributes.  To test the results, issue:</para>
@y
    <para>
    attr におけるテストを実行するためには、拡張属性をサポートしているファイルシステムが必要です。
    ビルド結果をテストする場合は以下を実行します。
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
        <seg>attr, getfattr, and setattr</seg>
        <seg>libattr.{so,a}</seg>
        <seg>/usr/{include/attr,share/doc/attr-&attr-version;}</seg>
@y
        <seg>attr, getfattr, setattr</seg>
        <seg>libattr.{so,a}</seg>
        <seg>/usr/{include/attr,share/doc/attr-&attr-version;}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x attr
          <para>Extends attributes on filesystem objects</para>
@y
          <para>ファイルシステムオブジェクト上の属性を拡張します。</para>
@z

@x getfattr
          <para>Gets the extended attributes of filesystem objects.</para>
@y
          <para>ファイルシステムオブジェクトの拡張属性を取得します。</para>
@z

@x setattr
          <para>Sets the extended attributes of filesystem objects</para>
@y
          <para>ファイルシステムオブジェクトの拡張属性を設定します。</para>
@z

@x libattr.{so,a}
          <para>Contains the <application>attr</application> API functions.</para>
@y
          <para><application>attr</application> API 関数を提供します。</para>
@z
