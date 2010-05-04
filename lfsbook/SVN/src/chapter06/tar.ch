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
    <para>The Tar package contains an archiving program.</para>
@y
    <para>Tar パッケージはアーカイブプログラムを提供します。</para>
@z

@x
    <title>Installation of Tar</title>
@y
    <title>Tar のインストール</title>
@z

@x
    <para>Again, fix a bug that was inserted into the latest code release:</para>
@y
<para>
最新ソースにて発生するバグを修正します。
</para>
@z

@x
    <para>Also, fix a bug that causes a buffer overflow when creating a new
    tar file.  This fix is needed when building with gcc-4.5 and later.</para>
@y
<para>
新たな tar ファイルを生成する際に、バッファオーバーフローが発生するバグを修正します。
この修正は gcc-4.5 以上においてパッケージをビルドする際に必要となります。
</para>
@z

@x
    <para>Prepare Tar for compilation:</para>
@y
    <para>Tar をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results (about 1 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするために以下を実行します。(約 1 SBU)</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Tar</title>
@y
    <title>Tar の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>rmt and tar</seg>
@y
        <seg>rmt, tar</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
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

