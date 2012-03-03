%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>General Compilation Instructions</title>
@y
  <title>全般的なコンパイル手順</title>
@z

@x
  <para>When building packages there are several assumptions made within 
  the instructions:</para>
@y
  <para>
  パッケージをビルドしていく際には、以下に示す内容を前提とします:
  </para>
@z

@x
    <para>Several of the packages are patched before compilation, but only when
    the patch is needed to circumvent a problem. A patch is often needed in
    both this and the next chapter, but sometimes in only one or the other.
    Therefore, do not be concerned if instructions for a downloaded patch seem
    to be missing.  Warning messages about <emphasis>offset</emphasis> or
    <emphasis>fuzz</emphasis> may also be encountered when applying a patch. Do
    not worry about these warnings, as the patch was still successfully
    applied.</para>
@y
    <para>
    パッケージの中には、コンパイルする前にパッチを当てるものがあります。
    パッチを当てるのは、そのパッケージが抱える問題を回避するためです。
    本章と次章の双方でパッチを当てるものがあり、あるいは本章と次章のいずれか一方でパッチを当てるものもあります。
    したがってパッチをダウンロードする説明が書かれていないなら、何も気にせず先に進んでください。
    パッチを当てた際に <emphasis>offset</emphasis> や <emphasis>fuzz</emphasis> といった警告メッセージが出る場合がありますが、これらは気にしないでください。
    このような時でもパッチは問題なく適用されています。
    </para>
@z

@x
    <para>During the compilation of most packages, there will be several
    warnings that scroll by on the screen. These are normal and can safely be
    ignored.  These warnings are as they appear&mdash;warnings about
    deprecated, but not invalid, use of the C or C++ syntax. C standards change
    fairly often, and some packages still use the older standard. This is not a
    problem, but does prompt the warning.</para>
@y
    <para>
    コンパイルの最中に、警告メッセージが画面上に出力されることがよくあります。
    これは問題はないため無視して構いません。
    警告メッセージは、メッセージ内に説明されているように、C や C++ の文法が誤りではないものの推奨されていないものであることを示しています。
    C 言語の標準はよく変更されますが、パッケージの中には古い基準に従っているものもあります。
    問題はないのですが、警告として画面表示されることになるわけです。
    </para>
@z

% @x
%       <para>After installing each package, delete its source and build
%       directories, unless specifically instructed otherwise. Deleting the
%       sources prevents mis-configuration when the same package is reinstalled
%       later.</para>
% @y
%       <para>
%       各パッケージをインストールした後は、特に具体的な指示がない限りは、そのソースディレクトリやビルドディレクトリは削除してください。
%       ソースディレクトリを削除するのは、後にもう一度そのパッケージをインストールする際に、構築のミスを防ぐためです。
%       </para>
% @z

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
    <para>Finally, two last important items must be emphasized:</para>
@y
    <para>
    最後に以下の二つの点にも注意してください。
    </para>
@z

@x
      <para>The build instructions assume that the <command>bash</command> 
      shell is in use.</para>
@y
      <para>
      ビルド作業においては <command>bash</command> シェルの利用を想定しています。
      </para>
@z

@x
      <para>To re-emphasize the build process:</para>
@y
      <para>
      ビルド作業では以下の点が重要です。
      </para>
@z

@x
          <para>Place all the sources and patches in a directory that will be
          accessible from the chroot environment such as
          <filename class="directory">/mnt/lfs/sources/</filename>.  Do
          <emphasis>not</emphasis> put sources in
          <filename class="directory">/mnt/lfs/tools/</filename>.</para>
@y
          <para>
          ソースやパッチファイルを配置するディレクトリは /mnt/lfs/sources/ などのように chroot 環境でもアクセスが出来るディレクトリとしてください。
          /mnt/lfs/tools/ ディレクトリにソースを置くことは <emphasis>やめて</emphasis> ください。
          </para>
@z

@x
          <para>Change to the sources directory.</para>
@y
          <para>ソースディレクトリに入ります。</para>
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
              to be built.  In Chapter 5, ensure you are the <emphasis>lfs</emphasis> 
              user when extracting the package.</para>
@y
              <para>
              tar コマンドを使ってパッケージの tarball を伸張 (解凍) します。
              第5章では、パッケージを伸張 (解凍) するのは <emphasis>lfs</emphasis> ユーザーとします。
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
              <para>Follow the book's instructions for building the package.</para>
@y
              <para>
              本書の手順に従ってビルド作業を行っていきます。
              </para>
@z

@x
              <para>Change back to the sources directory.</para>
@y
              <para>
              ソースディレクトリに戻ります。
              </para>
@z

@x
              <para>Delete the extracted source directory and any
              <filename class="directory"><replaceable>&lt;package&gt;</replaceable>-build</filename>
              directories that were created in the build process unless instructed otherwise.</para>
@y
              <para>
              ビルド作業を通じて生成されたパッケージディレクトリを削除します。
              さらに <filename 
              class="directory"><replaceable>&lt;package&gt;</replaceable>-build</filename> なるディレクトリを生成していた場合は、特に指定がない限りはそれも削除します。
              </para>
@z
