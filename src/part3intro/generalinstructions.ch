%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<sect1 id="ch-tools-generalinstructions"
       xreflabel="General Compilation Instructions">
@y
<sect1 id="ch-tools-generalinstructions"
       xreflabel="全般的なコンパイル手順">
@z

@x
  <title>General Compilation Instructions</title>
@y
  <title>全般的なコンパイル手順</title>
@z

@x
      During a development cycle of LFS, the instructions in the book are
      often modified to adapt for a package update or take the advantage of
      new features from updated packages.  Mixing up the instructions of
      different versions of the LFS book can cause subtle breakages.  This
      kind of issue is generally a result from reusing some script created
      for a prior LFS release.  Such a reuse is strongly discouraged.  If
      you are reusing scripts for a prior LFS release for any reason, you'll
      need to be very careful to update the scripts to match current version
      of the LFS book.
@y
      LFS を開発してきた中では、パッケージの更新やそれに伴う新機能に適応するために、本書内の手順を順次修正しています。
      LFS ブックのバージョンが異なっているにもかかわらず、その手順を混同してしまうと、些細なエラーにつながります。
      こういった問題は、一般的には LFS ブックの前バージョンに対して作り出したスクリプトを、そのまま再利用した結果として起こります。
      スクリプトの再利用は是非行わないでください。
      仮に何らかの理由があって前バージョン向けのスクリプトを再利用する場合であっても、最新バージョンの LFS ブック向けにそのスクリプトの更新を十分確認して行ってください。
@z

@x
  <para>Here are some things you should know about building each package:</para>
@y
  <para>
  パッケージをビルドしていくにあたって、理解しておくべき内容を以下に示します:
  </para>
@z

@x
    <para>Several packages are patched before compilation, but only when
    the patch is needed to circumvent a problem. A patch is often needed in
    both the current and the following chapters, but sometimes, when the same package
    is built more than once, the patch is not needed right away.
    Therefore, do not be concerned if instructions for a downloaded patch seem
    to be missing.  Warning messages about <emphasis>offset</emphasis> or
    <emphasis>fuzz</emphasis> may also be encountered when applying a patch. Do
    not worry about these warnings; the patch was still successfully
    applied.</para>
@y
    <para>
    パッケージの中には、コンパイルする前にパッチを当てるものがあります。
    パッチを当てるのは、そのパッケージが抱える問題を回避するためです。
    本章と後続の章でパッチを当てるものがありますが、同じパッケージを二度ビルドする場合であっても、パッチを必要としない場合があります。
    したがってパッチをダウンロードする説明が書かれていないなら、何も気にせず先に進んでください。
    パッチを当てた際に <emphasis>offset</emphasis> や <emphasis>fuzz</emphasis> といった警告メッセージが出る場合がありますが、これらは気にしないでください。
    このような時でもパッチは問題なく適用されています。
    </para>
@z

@x
    <para>During the compilation of most packages, some
    warnings will scroll by on the screen. These are normal and can safely be
    ignored.  These warnings are usually about
    deprecated, but not invalid, use of the C or C++ syntax. C standards change
    fairly often, and some packages have not yet been updated. This is not a
    serious problem, but it does cause the warnings to appear.</para>
@y
    <para>
    コンパイルの最中に、警告メッセージが画面上に出力されることがよくあります。
    これは問題はないため無視して構いません。
    警告メッセージは、メッセージ内に説明されているように、C や C++ の文法が誤りではないものの推奨されていないものであることを示しています。
    C 言語の標準はよく変更されますが、パッケージの中には更新されていないものもあります。
    重大な問題はないのですが、警告として画面表示されることになるわけです。
    </para>
@z

@x
    <para>Check one last time that the <envar>LFS</envar> environment variable
    is set up properly:</para>
@y
    <para>
    もう一度、環境変数 <envar>LFS</envar> が正しく設定されているかを確認します。
    </para>
@z

@x
    <para>Make sure the output shows the path to the LFS partition's mount
    point, which is <filename class="directory">/mnt/lfs</filename>, using our
    example.</para>
@y
    <para>
    上の出力結果が LFS パーティションのマウントポイントのディレクトリであることを確認してください。
    本書では <filename class="directory">/mnt/lfs</filename> ディレクトリとして説明しています。
    </para>
@z

@x
    <para>Finally, two important items must be emphasized:</para>
@y
    <para>
    最後に以下の二つの点にも注意してください。
    </para>
@z

@x
      <para>The build instructions assume that the <xref
      linkend='ch-partitioning-hostreqs'/>, including symbolic links, have
      been set properly:</para>
@y
      <para>
      ビルドにあたっては <xref
      linkend='ch-partitioning-hostreqs'/>にて示す要件やシンボリックリンクが、正しくインストールされていることを前提とします。
      </para>
@z

@x
        <listitem override='bullet'><para><command>bash</command> is the shell
        in use.</para></listitem>
@y
        <listitem override='bullet'><para><command>bash</command> シェルの利用を想定しています。</para></listitem>
@z

@x
        <listitem override='bullet'><para><command>sh</command> is a symbolic
        link to <command>bash</command>.</para></listitem>
@y
        <listitem override='bullet'><para><command>sh</command> は <command>bash</command> へのシンボリックリンクであるものとします。</para></listitem>
@z

@x
        <listitem override='bullet'><para><command>/usr/bin/awk</command> is a
        symbolic link to <command>gawk</command>.</para></listitem>
@y
        <listitem override='bullet'><para><command>/usr/bin/awk</command> は <command>gawk</command> へのシンボリックリンクであるものとします。</para></listitem>
@z

@x
        <listitem override='bullet'><para><command>/usr/bin/yacc</command> is a
        symbolic link to <command>bison</command>, or to a small script that
        executes bison.</para></listitem>
@y
        <listitem override='bullet'><para><command>/usr/bin/yacc</command> は <command>bison</command> へのシンボリックリンクであるか、あるいは bison を実行するためのスクリプトであるものとします。</para></listitem>
@z

@x
      <para>Here is a synopsis of the build process.</para>
@y
      <para>
      ビルド作業の概要を示します。
      </para>
@z

@x
          <para>Place all the sources and patches in a directory that will be
          accessible from the chroot environment, such as
          <filename class="directory">/mnt/lfs/sources/</filename>.<!-- Do
          <emphasis>not</emphasis> put sources in
          <filename class="directory">/mnt/lfs/tools/</filename>. --></para>
@y
          <para>
          ソースやパッチファイルを配置するディレクトリは /mnt/lfs/sources/ などのように chroot 環境でもアクセスが出来るディレクトリとしてください。
          <!-- /mnt/lfs/tools/ ディレクトリにソースを置くことは <emphasis>やめて</emphasis> ください。-->
          </para>
@z

@x
          <para>Change to the <filename class="directory">/mnt/lfs/sources/</filename> directory.</para>
@y
          <para>
          <filename class="directory">/mnt/lfs/sources/</filename> ディレクトリに入ります。
          </para>
@z

@x
        <listitem id='buildinstr' xreflabel='Package build instructions'>
@y
        <listitem id='buildinstr' xreflabel='パッケージビルド手順'>
@z

@x
          <para>For each package:</para>
@y
          <para>各パッケージについて：</para>
@z

@x
              <para>Using the <command>tar</command> program, extract the package
              to be built.  In <xref linkend="chapter-cross-tools"/> and
              <xref linkend="chapter-temporary-tools"/>, ensure you are
              the <emphasis>lfs</emphasis> user when extracting the package.</para>
@y
              <para>
              tar コマンドを使ってパッケージの tarball を伸張（解凍）します。
              <xref linkend="chapter-cross-tools"/> と <xref
             linkend="chapter-temporary-tools"/> では、パッケージを伸張（解凍）するのは <emphasis>lfs</emphasis> ユーザーとします。
              </para>
@z

@x
            <para>Do not use any method except the <command>tar</command> command
              to extract the source code. Notably, using the <command>cp -R</command>
              command to copy the
              source code tree somewhere else can destroy
              timestamps in the source tree, and cause the build to fail.</para>
@y
              <para>
              パッケージ tarball からソースコードを抽出する際には <command>tar</command> コマンド以外による方法は用いないでください。
              特にどこか別に配置しているソースコードを <command>cp -R</command> を使ってコピーすると、ソースツリー内のタイムスタンプを壊しかねません。
              そうなるとビルドの失敗に通じることになります。
              </para>
@z

@x
              <para>Change to the directory created when the package was
              extracted.</para>
@y
              <para>
              パッケージの伸張 (解凍) 後に生成されたディレクトリに入ります。
              </para>
@z

@x
              <para>Follow the instructions for building the package.</para>
@y
              <para>
              本書の手順に従ってビルド作業を行っていきます。
              </para>
@z

@x
              <para>Change back to the sources directory when the build is complete.</para>
@y
              <para>
              ビルドが終了したらソースディレクトリに戻ります。
              </para>
@z

@x
              <para>Delete the extracted source directory unless instructed otherwise.</para>
@y
              <para>
              ビルド作業を通じて生成されたパッケージディレクトリを削除します。
              </para>
@z
