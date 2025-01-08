%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Sysklogd package contains programs for logging system messages,
    such as those emitted by the kernel when unusual things happen.</para>
@y
    <para>
    Sysklogd パッケージは、例えばカーネルが異常発生時に出力するログのような、システムログメッセージを取り扱うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Sysklogd</title>
@y
    <title>&InstallationOf1;Sysklogd&InstallationOf2;</title>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
    <para>&PreparePackage1;本パッケージ&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
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
    <title>Configuring Sysklogd</title>
@y
    <title>&Configuring1;Sysklogd&Configuring2;</title>
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
    以下を実行して <filename>/etc/syslog.conf</filename> ファイルを生成します。
    </para>
@z

@x
    <title>Contents of Sysklogd</title>
@y
    <title>&ContentsOf1;Sysklogd&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>syslogd</seg>
@y
        <seg>syslogd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x syslogd
          <para>Logs the messages that system programs offer for logging [Every
          logged message contains at least a date stamp and a hostname, and
          normally the program's name too, but that depends on how trusting the
          logging daemon is told to be.]</para>
@y
          <para>
          システムプログラムが出力するログ情報を出力します。
          出力されるログ情報には少なくとも処理日付、ホスト名が出力されます。
          また通常はプログラム名も出力されます。
          ただこれはログ出力デーモンがどれだけ信頼のおけるものであるかに依存する情報です。
          </para>
@z
