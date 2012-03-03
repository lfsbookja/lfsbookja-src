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
    <para>The Less package contains a text file viewer.</para>
@y
    <para>Less パッケージはテキストファイルビューアーを提供します。</para>
@z

@x
    <title>Installation of Less</title>
@y
    <title>Less のインストール</title>
@z

@x
    <para>Prepare Less for compilation:</para>
@y
    <para>Less をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This option tells the programs created by the package to look
          in <filename class="directory">/etc</filename> for the configuration
          files.</para>
@y
          <para>
          本パッケージによって作成されるプログラムが <filename class="directory">/etc</filename> ディレクトリにある設定ファイルを参照するように指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Less</title>
@y
    <title>Less の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>less, lessecho, and lesskey</seg>
@y
        <seg>less, lessecho, lesskey</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x less
          <para>A file viewer or pager; it displays the contents of the given
          file, letting the user scroll, find strings, and jump to marks</para>
@y
          <para>
          ファイルビューアーまたはページャー。
          指示されたファイルの内容を表示します。
          表示中にはスクロール、文字検索、移動が可能です。
          </para>
@z

@x lessecho
          <para>Needed to expand meta-characters, such as <emphasis>*</emphasis>
          and <emphasis>?</emphasis>, in filenames on Unix systems</para>
@y
          <para>
          Unix システム上のファイル名において <emphasis>*</emphasis> や <emphasis>?</emphasis> といったメタ文字 (meta-characters) を展開するために必要となります。
          </para>
@z

@x lesskey
          <para>Used to specify the key bindings for <command>less</command></para>
@y
          <para>
          <command>less</command> におけるキー割り当てを設定するために利用します。
          </para>
@z
