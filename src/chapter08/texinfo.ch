%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Texinfo package contains programs for reading, writing, and
    converting info pages.</para>
@y
    <para>
    Texinfo パッケージは info ページへの読み書き、変換を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Texinfo</title>
@y
    <title>&InstallationOf1;Texinfo&InstallationOf2;</title>
@z

@x
    <para>Prepare Texinfo for compilation:</para>
@y
    <para>&PreparePackage1;Texinfo&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfParameter1;configure&MeaningOfParameter2;</title>
@z

@x
          <para>In this case, the top-level configure script will complain that
          this is an unrecognized option, but the configure script for
          XSParagraph recognizes it and uses it to disable installing a static
          <filename class="libraryfile">XSParagraph.a</filename> to <filename
          class="directory">/usr/lib/texinfo</filename>.</para>
@y
          <para>
          上のようにして処理した場合にトップレベルの configure スクリプトは、認識不能なオプションであると示してきます。
          しかしこのオプションは XSParagraph の configure スクリプトにおいて認識されます。
          そして <filename
          class="directory">/usr/lib/texinfo</filename> 内にスタティックライブラリ <filename
          class="libraryfile">XSParagraph.a</filename> を生成しないようになります。
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
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Optionally, install the components belonging in a TeX
    installation:</para>
@y
    <para>
    必要なら TeX システムに属するコンポーネント類をインストールします。
    </para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>&MeaningOfParameter1;make&MeaningOfParameter2;</title>
@z

@x
          <para>The <envar>TEXMF</envar> makefile variable holds the location
          of the root of the TeX tree if, for example, a TeX package will be
          installed later.</para>
@y
          <para>
          Makefile 変数である <envar>TEXMF</envar> に TeX ツリーのルートディレクトリを設定します。
          これは後に TeX パッケージをインストールするための準備です。
          </para>
@z

@x
    <para>The Info documentation system uses a plain text file to hold its list of
    menu entries. The file is located at <filename>/usr/share/info/dir</filename>.
    Unfortunately, due to occasional problems in the Makefiles of various packages,
    it can sometimes get out of sync with the info pages installed on the system.
    If the <filename>/usr/share/info/dir</filename> file ever needs to be
    recreated, the following optional commands will accomplish the task:</para>
@y
    <para>
    ドキュメントシステム Info は、 メニュー項目の一覧を単純なテキストファイルに保持しています。
    そのファイルは <filename>/usr/share/info/dir</filename> にあります。
    残念ながら数々のパッケージの Makefile は、既にインストールされている info ページとの同期を取る処理を行わない場合があります。
    <filename>/usr/share/info/dir</filename> の再生成を必要とするなら、以下のコマンドを実行してこれを実現します。
    </para>
@z

@x
    <title>Contents of Texinfo</title>
@y
    <title>&ContentsOf1;Texinfo&ContentsOf2;</title>
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
        <seg>info, install-info, makeinfo (link to texi2any),
        pdftexi2dvi, pod2texi, texi2any, texi2dvi, texi2pdf, and texindex</seg>
        <seg>MiscXS.so, Parsetexi.so, and XSParagraph.so
        (all in /usr/lib/texinfo)</seg>
        <seg>/usr/share/texinfo and /usr/lib/texinfo</seg>
@y
        <seg>info, install-info, makeinfo (texi2any へのリンク),
        pdftexi2dvi, pod2texi, texi2any, texi2dvi, texi2pdf, texindex</seg>
        <seg>MiscXS.so, Parsetexi.so, XSParagraph.so
        (すべて /usr/lib/texinfo ディレクトリ内)</seg>
        <seg>/usr/share/texinfo, /usr/lib/texinfo</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x info
          <para>Used to read info pages which are similar to man pages, but
          often go much deeper than just explaining all the available command
          line options [For example, compare <command>man bison</command> and
          <command>info bison</command>.]</para>
@y
          <para>
          info ページを見るために利用します。
          これは man ページに似ていますが、単に利用可能なコマンドラインオプションを説明するだけのものではなく、おそらくはもっと充実しています。
          例えば <command>man bison</command> と <command>info bison</command> を比較してみてください。
          </para>
@z

% @x infokey
%           <para>Compiles a source file containing Info customizations into a
%           binary format</para>
% @y
%           <para>
%           Info のカスタマイズ情報を設定したソースファイルをバイナリ形式にコンパイルします。
%           </para>
% @z

@x install-info
          <para>Used to install info pages; it updates entries in the
          <command>info</command> index file</para>
@y
          <para>
          info ページをインストールします。
          <command>info</command> 索引ファイルにある索引項目も更新します。
          </para>
@z

@x makeinfo
          <para>Translates the given Texinfo source documents into
          info pages, plain text, or HTML</para>
@y
          <para>
          指定された Texinfo ソースファイルを Info ページ、プレーンテキスト、HTML ファイルに変換します。
          </para>
@z

@x pdftexi2dvi
          <para>Used to format the given Texinfo document into a
          Portable Document Format (PDF) file</para>
@y
          <para>
          指定された Texinfo ドキュメントファイルを PDF (Portable Document Format) ファイルに変換します。
          </para>
@z

@x pod2texi
          <para>Converts Pod to Texinfo format</para>
@y
          <para>
          Pod フォーマットを Texinfo フォーマットに変換します。
          </para>
@z

@x texi2any
          <para>Translate Texinfo source documentation to
          various other formats</para>
@y
          <para>
          Texinfo のソースファイルを他のさまざまなフォーマットに変換します。
          </para>
@z

@x texi2dvi
          <para>Used to format the given Texinfo document into a
          device-independent file that can be printed</para>
@y
          <para>
          指定された Texinfo ドキュメントファイルを、デバイスに依存しない印刷可能なファイルに変換します。
          </para>
@z

@x texi2pdf
          <para>Used to format the given Texinfo document into a
          Portable Document Format (PDF) file</para>
@y
          <para>
          指定された Texinfo ドキュメントファイルを PDF (Portable Document Format) ファイルに変換します。
          </para>
@z

@x texindex
          <para>Used to sort Texinfo index files</para>
@y
          <para>
          Texinfo 索引ファイルの並び替えを行います。
          </para>
@z
