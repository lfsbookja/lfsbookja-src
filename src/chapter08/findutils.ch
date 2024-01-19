%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Findutils package contains programs to find files. Programs
    are provided to search through all the files in a directory tree and to
    create, maintain, and search a database (often faster than the recursive
    find, but unreliable unless the database has been updated recently).
    Findutils also supplies the <command>xargs</command> program, which
    can be used to run a specified command on each file selected by a search.</para>
@y
    <para>
    Findutils パッケージはファイル検索を行うプログラムを提供します。
    このプログラムはディレクトリツリーを検索したり、データベースの生成、保守、検索を行います。
    (データベースによる検索は再帰的検索に比べて処理速度は速いものですが、データベースが最新のものに更新されていない場合は信頼できない結果となります。)
    Findutils では <command>xargs</command> プログラムも提供します。
    このプログラムは、検索された複数ファイルの個々に対して、指定されたコマンドを実行するために用いられます。
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
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x TIME_32_BIT_OK=yes
          <para>This setting is needed for building on a 32 bit system.</para>
@y
          <para>
          この設定は 32 ビットシステム上でビルドする際に必要となります。
          </para>
@z

@x
          <para>This option moves the <command>locate</command>
          database to <filename class="directory">/var/lib/locate</filename>,
          which is the FHS-compliant location.</para>
@y
          <para>
          このオプションは <command>locate</command> データベースの場所を FHS コンプライアンスに準拠するディレクトリ <filename
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