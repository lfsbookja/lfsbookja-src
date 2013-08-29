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
    <para>The Tar package contains an archiving program.</para>
@y
    <para>Tar パッケージはアーカイブプログラムを提供します。</para>
@z

@x
    <title>Installation of Tar</title>
@y
    <title>&InstallationOf1;Tar&InstallationOf2;</title>
@z

@x
    <para>Fix an incompatibility between this package and Glibc-&glibc-version;:</para>
@y
    <para>
    本パッケージと Glibc-&glibc-version; との互換性がないため、これを修正します。
    </para>
@z

@x
    <para>Prepare Tar for compilation:</para>
@y
    <para>&PreparePackage1;Tar&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x FORCE_UNSAFE_CONFIGURE=1
          <para>This forces the test for <function>mknod</function> to be run
          as root.  It is generally considered dangerous to run this test as
          the root user, but as it is being run on a system that has only been
          partially built, overriding it is OK.</para>
@y
          <!--
          日本語訳註： override の真の意味がよく分からない..
          -->
          <para>
          このオプションは、<function>mknod</function> に対するテストを root ユーザーにて実行するようにします。
          一般にこのテストを root ユーザーで実行することは危険なこととされますが、ここでは部分的にビルドしたシステムでテストするものであるため、オーバーライドすることで支障はありません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results (about 1 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするために以下を実行します。(約 1 SBU)</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Tar</title>
@y
    <title>&ContentsOf1;Tar&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>rmt and tar</seg>
@y
        <seg>rmt, tar</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rmt
          <para>Remotely manipulates a magnetic
          tape drive through an interprocess communication connection</para>
@y
          <para>
          プロセス間通信のコネクションを通じて磁気テープドライブを遠隔操作します。
          </para>
@z

@x tar
          <para>Creates, extracts files from, and lists the contents of archives,
          also known as tarballs</para>
@y
          <para>
          アーカイブの生成、アーカイブからのファイル抽出、アーカイブの内容一覧表示を行います。
          アーカイブは tarball とも呼ばれます。
          </para>
@z
