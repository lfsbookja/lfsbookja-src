@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Zlib package contains compression and decompression routines used by
    some programs.</para>
@y
<para>
Zlib パッケージは、各種プログラムから呼び出される、圧縮・伸張 (解凍) を行う関数を提供します。
</para>
@z

@x
    <title>Installation of Zlib</title>
@y
    <title>Zlib のインストール</title>
@z

@x
      <para>Zlib is known to build its shared library incorrectly if
      <envar>CFLAGS</envar> is specified in the environment. If using
      a specified <envar>CFLAGS</envar> variable, be sure to add the
      <parameter>-fPIC</parameter> directive to the <envar>CFLAGS</envar>
      variable for the duration of the configure command below, then
      remove it when building the static library.</para>
@y
<para>
Zlib は <envar>CFLAGS</envar>
が設定されているときに、共有ライブラリ (shared library) を生成してしまうことが知られています。
したがって <envar>CFLAGS</envar> 変数を設定している場合は、
以下に示す configure スクリプトを実行する際には
<parameter>-fPIC</parameter> ディレクティブを追加設定してください。
そしてスタティックライブラリを生成できたら、そのディレクティブを取り除いて元に戻してください。
</para>
@z

@x
    <para>Prepare Zlib for building the dynamic library:</para>
@y
    <para>Zlib のダイナミックライブラリを生成する準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>Install the shared library:</para>
@y
    <para>共有ライブラリをインストールします。</para>
@z

@x
    <para>The previous command installed a <filename
    class="extension">.so</filename> file in <filename
    class="directory">/lib</filename>. We will remove it and relink it into
    <filename class="directory">/usr/lib</filename>:</para>
@y
<para>
上のコマンドを実行すると
<filename class="extension">.so</filename>
ファイルが <filename class="directory">/lib</filename>
ディレクトリにインストールされます。
これを削除して <filename class="directory">/usr/lib</filename>
へのリンクを再作成します。
</para>
@z

@x
    <para>Build the static library:</para>
@y
    <para>スタティックライブラリをビルドします。</para>
@z

@x
    <para>To test the results again, issue:</para>
@y
    <para>コンパイル結果を再度テストするには以下を実行します。</para>
@z

@x
    <para>Install the static library:</para>
@y
    <para>スタティックライブラリをインストールします。</para>
@z

@x
    <para>Fix the permissions on the static library:</para>
@y
    <para>スタティックライブラリのパーミッションを設定します。</para>
@z

@x
    <title>Contents of Zlib</title>
@y
    <title>Zlib の構成</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールライブラリ</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Contains compression and decompression functions used by
          some programs</para>
@y
<para>
各種プログラムから呼び出される、圧縮・伸張 (解凍) を行う関数を提供します。
</para>
@z

