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
    <para>The Findutils package contains programs to find files. These programs
    are provided to recursively search through a directory tree and to
    create, maintain, and search a database (often faster than the recursive
    find, but unreliable if the database has not been recently updated).</para>
@y
    <para>
    Findutils パッケージはファイル検索を行うプログラムを提供します。
    このプログラムはディレクトリツリーを再帰的に検索したり、データベースの生成、保守、検索を行います。
    (データベースによる検索は再帰的検索に比べて処理速度は速いものですが、データベースが最新のものに更新されていない場合は信頼できない結果となります。)
    </para>
@z

@x
    <title>Installation of Findutils</title>
@y
    <title>&InstallationOf1;Findutils&InstallationOf2;</title>
@z

@x
    <para>Prepare Findutils for compilation:</para>
@y
    <para>&PreparePackage1;Findutils&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x
          <para>This option changes the location of the <command>locate</command>
          database to be in <filename class="directory">/var/lib/locate</filename>,
          which is FHS-compliant.</para>
@y
          <para>
          <command>locate</command> データベースの場所を FHS コンプライアンスに準拠するディレクトリ <filename
          class="directory">/var/lib/locate</filename> に変更します。
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
    <para>コンパイル結果をテストするなら以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Two tests are known to fail in the chroot environment: 
    sv-bug-54171.old-O3 and sv-bug-54171.new-O3.</para>
@y
    <para>
    chroot 環境内では 2 つのテスト、sv-bug-54171.old-O3 と sv-bug-54171.new-O3 が失敗します。
    </para>
@z

@x
    <para revision="sysv">Some of the scripts in the LFS-Bootscripts package
    depend on <command>find</command>.  As <filename
    class="directory">/usr</filename> may not be available during the early
    stages of booting, this program needs to be on the root partition.  The
    <command>updatedb</command> script also needs to be modified to correct an
    explicit path:</para>
@y
    <para revision="sysv">
    LFS ブートスクリプトパッケージでは、いくつかのスクリプトが <command>find</command> を利用しています。
    <filename class="directory">/usr</filename> ディレクトリはブート処理の初めでは認識できないため、このプログラムはルートパーティションに置く必要があります。
    同じく <command>updatedb</command> スクリプトは明示的なパスを修正する必要があります。
    </para>
@z

@x
    <para revision="systemd"> Some packages in BLFS and beyond expect the
    <command>find</command> program in <filename
    class="directory">/bin</filename>, so make sure it's placed there:</para>
@y
    <para revision="systemd">
    BLFS 以降のパッケージの中には <command>find</command> プログラムが <filename
    class="directory">/bin</filename> ディレクトリに存在していることが必要なものもあります。
    このためそのプログラムを移動させます。
    </para>
@z

@x
    <title>Contents of Findutils</title>
@y
    <title>&ContentsOf1;Findutils&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>find, locate, updatedb, and xargs</seg>
@y
        <seg>find, locate, updatedb, xargs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

%@x code
%          <para>Was formerly used to produce <command>locate</command>
%          databases; it is the ancestor of <command>frcode</command></para>
%@y
%          <para>
%          かつて利用されていたコマンドで <command>locate</command> データベースを生成します。
%          これは <command>frcode</command> の前身です。
%          </para>
%@z

@x find
          <para>Searches given directory trees for files matching the specified
          criteria</para>
@y
          <para>
          指定された条件に合致するファイルを、指定されたディレクトリツリー内から検索します。
          </para>
@z

@x locate
          <para>Searches through a database of file names and reports the names
          that contain a given string or match a given pattern</para>
@y
          <para>
          ファイル名データベースを検索して、指定された文字列を含むもの、または検索パターンに合致するものを表示します。
          </para>
@z

%@x oldfind
%          <para>Older version of find, using a different algorithm</para>
%@y
%          <para>
%          find の古い版であり find とは異なるアルゴリズムを用いています。
%          </para>
%@z

@x updatedb
          <para>Updates the <command>locate</command> database; it scans the
          entire file system (including other file systems that are currently
          mounted, unless told not to) and puts every file name it finds into
          the database</para>
@y
          <para>
          <command>locate</command> データベースを更新します。
          これはすべてのファイルシステムを検索します。
          (検索非対象とする設定がない限りは、マウントされているすべてのファイルシステムを対象とします。)
          そして検索されたファイル名をデータベースに追加します。
          </para>
@z

@x xargs
          <para>Can be used to apply a given command to a list of files</para>
@y
          <para>
          指定されたコマンドに対してファイル名の一覧を受け渡して実行します。
          </para>
@z