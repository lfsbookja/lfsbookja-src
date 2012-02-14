%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date:: 2011-04-17 17:49:06 +0900$
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
    <para>Prepare Tar for compilation:</para>
@y
    <para>Tar をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味</title>
@z

@x FORCE_UNSAFE_CONFIGURE=1
          <para>This forces the test for <function>mknod</function> to be run
          as root.  It is generally considered dangerous to run this test as
          the root user, but as it is being run on an only partially built
          system, overriding it is OK.</para>
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
