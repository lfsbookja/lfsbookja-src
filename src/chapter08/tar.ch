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
    <para>The Tar package provides the ability to create tar archives as well
    as perform various other kinds of archive manipulation.  Tar can be used on
    previously created archives to extract files, to store additional files, or
    to update or list files which were already stored. </para>
@y
    <para>
    Tar パッケージは tar アーカイブの生成を行うとともに、アーカイブ操作に関する多くの処理を提供します。
    Tar はすでに生成されているアーカイブからファイルを抽出したり、ファイルを追加したりします。
    あるいはすでに保存されているファイルを更新したり一覧を表示したりします。
    </para>
@z

@x
    <title>Installation of Tar</title>
@y
    <title>&InstallationOf1;Tar&InstallationOf2;</title>
@z

@x
    <para>Prepare Tar for compilation:</para>
@y
    <para>&PreparePackage1;Tar&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x FORCE_UNSAFE_CONFIGURE=1
          <para>This forces the test for <function>mknod</function> to be run
          as <systemitem class="username">root</systemitem>.
          It is generally considered dangerous to run this test as
          the <systemitem class="username">root</systemitem> user, but as it
          is being run on a system that has only been
          partially built, overriding it is OK.</para>
@y
          <!--
          日本語訳註： override の真の意味がよく分からない..
          -->
          <para>
          このオプションは、<function>mknod</function> に対するテストを <systemitem class="username">root</systemitem> ユーザーにて実行するようにします。
          一般にこのテストを <systemitem class="username">root</systemitem> ユーザーで実行することは危険なこととされますが、ここでは部分的にビルドしたシステムでテストするものであるため、オーバーライドすることで支障はありません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするために以下を実行します。</para>
@z

@x
    <note><para>The test time for Tar can be reduced significantly on a
    system with multiple cores.  To do this, append
    <command>TESTSUITEFLAGS=-j&lt;N&gt;</command> to the line above.  For
    instance, using -j4 can reduce the test time by over 70
    percent.</para></note>
@y
    <note><para>
    Tar のテスト時間は、システムが有するマルチコアに応じて明らかに少なくて済みます。
    そのようにするためには、上のコマンドに <command>TESTSUITEFLAGS=-j&lt;N&gt;</command> を加えます。
    例えば -j4 を指定すると、テスト時間は 70% 以上減少させることができます。
    </para></note>
@z

@x
    <para>One test, capabilities: binary store/restore, is known to fail if it is
    run because LFS lacks selinux, but will be skipped if the host kernel does
    not support extended attributes or security labels on the filesystem
    used for building LFS.</para>
@y
    <para>
    テストの 1 つ capabilities: binary store/restore は、LFS が selinux を含んでいないため、実行に失敗します。
    ただし LFS ビルドに利用するファイルシステム上において、ホストカーネルが拡張属性またはセキュリティラベルをサポートしていない場合、このテストはスキップされます。
    </para>
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
        <seg>tar</seg>
        <seg>/usr/share/doc/tar-&tar-version;</seg>
@y
        <seg>tar</seg>
        <seg>/usr/share/doc/tar-&tar-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

% @x rmt
%           <para>Remotely manipulates a magnetic
%           tape drive through an interprocess communication connection</para>
% @y
%           <para>
%           プロセス間通信のコネクションを通じて磁気テープドライブを遠隔操作します。
%           </para>
% @z

@x tar
          <para>Creates, extracts files from, and lists the contents of archives,
          also known as tarballs</para>
@y
          <para>
          アーカイブの生成、アーカイブからのファイル抽出、アーカイブの内容一覧表示を行います。
          アーカイブは tarball とも呼ばれます。
          </para>
@z
