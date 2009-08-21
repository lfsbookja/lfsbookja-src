@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Bash package contains the Bourne-Again SHell.</para>
@y
    <para>Bash は Bourne-Again SHell を提供します。</para>
@z

@x
    <title>Installation of Bash</title>
@y
    <title>Bash のインストール</title>
@z

@x
    <para>Apply fixes for several bugs discovered since the initial release of
    Bash-&bash-version;:</para>
@y
<para>
Bash-&bash-version; の初期リリース以降に発見されたバグを解消するために以下のコマンドを実行します。
</para>
@z

@x
    <para>Prepare Bash for compilation:</para>
@y
    <para>Bash をコンパイルするための準備を行います。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This option designates the directory into which HTML formatted
          documentation will be installed.</para>
@y
<para>
このオプションは HTML ドキュメントをインストールするディレクトリを指定します。
</para>
@z

@x
          <para>This option tells Bash to use the <filename
          class="libraryfile">readline</filename> library that is already
          installed on the system rather than using its own readline
          version.</para>
@y
<para>
このオプションは Bash が持つ独自の
<filename class="libraryfile">readline</filename>
ライブラリではなく、既にインストールした
<filename class="libraryfile">readline</filename>
ライブラリを用いることを指示します。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Skip down to <quote>Install the
    package</quote> if not running the test suite.</para>
@y
<para>
テストスィートを実行しない場合は <quote>パッケージをインストールします。</quote>
と書かれた箇所まで読み飛ばしてください。
</para>
@z

@x
    <para>To prepare the tests, ensure that the locale
    setting from our environment will be used and that the <systemitem
    class="username">nobody</systemitem> user can read the standard input
    device and write to the sources tree:</para>
@y
<para>
テストを実施するにあたっては、既に設定しているロケールが用いられるように変更します。
また <systemitem class="username">nobody</systemitem>
ユーザーに対して標準入力からの読み込みを可能とし、ソースツリーへの書き込みを可能とします。
</para>
@z

@x
    <para>Now, run the tests as the <systemitem
    class="username">nobody</systemitem> user:</para>
@y
<para>
<systemitem class="username">nobody</systemitem>
ユーザーでテストを実行します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Run the newly compiled <command>bash</command> program (replacing the one that is
    currently being executed):</para>
@y
<para>
新たにコンパイルした <command>bash</command>
プログラムを実行します。
(この時点までに実行されていたものが置き換えられます。)
</para>
@z

@x
      <para>The parameters used make the <command>bash</command>
      process an interactive login shell and continue to disable hashing so
      that new programs are found as they become available.</para>
@y
<para>
ここで指定しているパラメータは、対話形式のログインシェルとして、またハッシュ機能を無効にして
<command>bash</command> プロセスを起動します。
これにより新たに構築するプログラム類は構築後すぐに利用できることになります。
</para>
@z

@x
    <title>Contents of Bash</title>
@y
    <title>Bash の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>bash, bashbug, and sh (link to bash)</seg>
@y
        <seg>bash, bashbug, sh (bash へのリンク)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x bash
          <para>A widely-used command interpreter; it performs many types of
          expansions and substitutions on a given command line before executing
          it, thus making this interpreter a powerful tool</para>
@y
<para>
広く活用されているコマンドインタープリタ。
処理実行前には、指示されたコマンドラインを様々に展開したり置換したりします。
この機能があるからこそ、インタープリタ機能を強力なものにしています。
</para>
@z

@x bashbug
          <para>A shell script to help the user compose and mail standard
          formatted bug reports concerning <command>bash</command></para>
@y
<para>

A shell script to help the user compose and mail standard
formatted bug reports concerning <command>bash</command>
</para>
@z

@x sh
          <para>A symlink to the <command>bash</command> program; when invoked
          as <command>sh</command>, <command>bash</command> tries to mimic the
          startup behavior of historical versions of <command>sh</command> as
          closely as possible, while conforming to the POSIX standard as
          well</para>
@y
<para>

A symlink to the <command>bash</command> program; when invoked
as <command>sh</command>, <command>bash</command> tries to mimic the
startup behavior of historical versions of <command>sh</command> as
closely as possible, while conforming to the POSIX standard as
well
</para>
@z

