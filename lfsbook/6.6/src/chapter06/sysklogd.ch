@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Sysklogd package contains programs for logging system messages,
    such as those given by the kernel when unusual things happen.</para>
@y
<para>
Sysklogd パッケージは、例えばカーネルが異常発生時に出力するログのような、システムログメッセージを取り扱うプログラムを提供します。
</para>
@z

@x
    <title>Installation of Sysklogd</title>
@y
    <title>Sysklogd のインストール</title>
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
    <title>Configuring Sysklogd</title>
@y
    <title>Sysklogd の設定</title>
@z

@x
    <indexterm zone="conf-sysklogd">
      <primary sortas="a-Sysklogd">Sysklogd</primary>
      <secondary>configuring</secondary>
    </indexterm>
@y
    <indexterm zone="conf-sysklogd">
      <primary sortas="a-Sysklogd">Sysklogd</primary>
      <secondary>設定</secondary>
    </indexterm>
@z

@x
    <para>Create a new <filename>/etc/syslog.conf</filename> file by running the
    following:</para>
@y
<para>
以下を実行して
<filename>/etc/syslog.conf</filename>
ファイルを生成します。
</para>
@z

@x
    <title>Contents of Sysklogd</title>
@y
    <title>Sysklogd の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>klogd and syslogd</seg>
@y
        <seg>klogd, syslogd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x klogd
          <para>A system daemon for intercepting and logging kernel messages</para>
@y
<para>
カーネルメッセージを受け取り出力するシステムデーモン。
</para>
@z

@x syslogd
          <para>Logs the messages that system programs offer for logging. Every
          logged message contains at least a date stamp and a hostname, and
          normally the program's name too, but that depends on how trusting the
          logging daemon is told to be</para>
@y
<para>
システムプログラムが出力するログ情報を出力します。
出力されるログ情報には少なくとも処理日付、ホスト名が出力されます。
また通常はプログラム名も出力されます。
ただこれはログ出力デーモンがどれだけ信頼のおけるものであるかに依存する情報です。
</para>
@z
