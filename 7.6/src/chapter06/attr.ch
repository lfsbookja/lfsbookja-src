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
    ドキュメントを収容するディレクトリ名にバージョンをつけるようにします。
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
    <para>The tests need to be run on a filesystem that supports extended
    attributes such as the ext2, ext3, or ext4 filesystems. The tests are also
    known to fail if running multiple simultaneous tests (-j option greater than
    1).  To test the results, issue:</para>
@y
    <para>
    テストは、ext2, ext3, ext4 のような拡張属性をサポートしているファイルシステム上にて実施する必要があります。
    また同時並行のテスト (-j オプションに 1以上を指定した場合) では失敗します。
    テストを実施するには以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>The shared library needs to be moved to
    <filename class="directory">/lib</filename>, and as a result the
    <filename class="extension">.so</filename> file in
    <filename class="directory">/usr/lib</filename> will need to be recreated:</para>
@y
    <para>
    共有ライブラリは <filename class="directory">/lib</filename> に移動させます。
    これにより <filename class="directory">/usr/lib</filename> にある <filename
    class="extension">.so</filename> ファイルを再生成します。
    </para>
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
        <seg>libattr.{a,so}</seg>
        <seg>/usr/include/attr, /usr/share/doc/attr-&attr-version;</seg>
@y
        <seg>attr, getfattr, setattr</seg>
        <seg>libattr.{a,so}</seg>
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
          <para>Gets the extended attributes of filesystem objects.</para>
@y
          <para>
          ファイルシステム上のオブジェクトに対して、拡張属性の情報を取得します。
          </para>
@z

@x setattr
          <para>Sets the extended attributes of filesystem objects</para>
@y
          <para>
          ファイルシステム上のオブジェクトに対して、拡張属性の情報を設定します。
          </para>
@z

@x libattr
          <para>Contains the <application>Attr</application> API functions.</para>
@y
          <para>
          <application>Attr</application> API 関数を提供します。
          </para>
@z
