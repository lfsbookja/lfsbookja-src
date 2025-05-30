%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Readline package is a set of libraries that offer command-line
    editing and history capabilities.</para>
@y
    <para>
    Readline パッケージはコマンドラインの編集や履歴管理を行うライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Readline</title>
@y
    <title>&InstallationOf1;Readline&InstallationOf2;</title>
@z

@x
    <para>Reinstalling Readline will cause the old libraries to be moved to
    &lt;libraryname&gt;.old. While this is normally not a problem, in some cases
    it can trigger a linking bug in <command>ldconfig</command>. This can be
    avoided by issuing the following two seds:</para>
@y
    <para>
    Readline を再インストールすると、それまでの古いライブラリは &lt;ライブラリ名&gt;.old というファイル名でコピーされます。
    これは普通は問題ないことですが <command>ldconfig</command> によるリンクに際してエラーを引き起こすことがあります。
    これを避けるため以下の二つの sed コマンドを実行します。
    </para>
@z

@x
    <para>Prevent hard coding library search paths (rpath) into
    the shared libraries.  This package does not need rpath for an
    installation into the standard location, and rpath may sometimes cause
    unwanted effects or even security issues:</para>
@y
    <para>
    共有ライブラリに対して、ライブラリ検索パス (rpath) がハードコーディングされないようにします。
    本パッケージは標準的なディレクトリにインストールするため rpath を必要ありません。
    rpath は時に思わぬ弊害やセキュリティ問題を引き起こす場合があります。
    </para>
@z

@x
    <para>Prepare Readline for compilation:</para>
@y
    <para>&PreparePackage1;Readline&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-curses
          <para>This option tells Readline that it can find the termcap
          library functions in the curses library, not a separate
          termcap library. This will generate the correct
          <filename>readline.pc</filename> file.</para>
@y
          <para>
          このオプションは Readline パッケージに対して、termcap ライブラリ関数の探し場所を、個別の termcap ライブラリではなく curses ライブラリとすることを指示します。
	  これにより <filename>readline.pc</filename> ファイルが適切に生成されます。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>&MeaningOfOption1;make&MeaningOfOption2;</title>
@z

@x
          <para>This option forces Readline to link against the
          <filename class="libraryfile">libncursesw</filename> library.
          For details see the <quote>Shared Libraries</quote> section in the
          package's <filename>README</filename> file.</para>
@y
          <para>
          このオプションにより Readline を <filename
          class="libraryfile">libncursesw</filename> ライブラリにリンクします。
          詳しくは本パッケージの <filename>README</filename> ファイルにある<quote>Shared Libraries</quote>という節を参照してください。
          </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of Readline</title>
@y
    <title>&ContentsOf1;Readline&ContentsOf2;</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libhistory.so and libreadline.so</seg>
        <seg>/usr/include/readline and
        /usr/share/doc/readline-&readline-version;</seg>
@y
        <seg>libhistory.so, libreadline.so</seg>
        <seg>/usr/include/readline,
        /usr/share/doc/readline-&readline-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Provides a consistent user interface for recalling lines
          of history</para>
@y
          <para>
          入力履歴を適切に再現するためのユーザーインターフェースを提供します。
          </para>
@z

@x
          <para>Provides a set of commands for manipulating text entered in an
          interactive session of a program</para>
@y
          <para>
          プログラムの対話セッションから入力されるテキストを処理するための一連のコマンドを提供します。
          </para>
@z