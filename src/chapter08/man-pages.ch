%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Man-pages package contains over 2,400 man pages.</para>
@y
    <para>
    Man-pages パッケージは 2,400 以上のマニュアルページを提供します。
    </para>
@z

@x
    <title>Installation of Man-pages</title>
@y
    <title>&InstallationOf1;Man-pages&InstallationOf2;</title>
@z

@x
    <para>Remove two man pages for password hashing functions.
    <application>Libxcrypt</application> will provide a better version
    of these man pages:</para>
@y
    <para>
    パスワードのハッシュ処理に関する man ページを 2 つ削除します。
    その man ページは <application>Libxcrypt</application> が、より良いものを提供してくれます。
    </para>
@z

@x
    <para>Install Man-pages by running:</para>
@y
    <para>Man-pages をインストールするために以下を実行します。</para>
@z

@x
      <title>The meaning of the options:</title>
@y
      <title>&MeaningOfOption1;&MeaningOfOption2;</title>
@z

@x -R
          <para>This prevents <command>make</command> from setting any
          built-in variables.  The building system of man-pages does not
          work well with built-in variables, but currently there is no way
          to disable them except passing <parameter>-R</parameter>
          explicitly via the command line.</para>
@y
          <para>
          これは <command>make</command> がビルトイン変数を設定しないようにします。
          man-pages のビルドシステムにおいては、ビルトイン変数が適切に制御できません。
          現状においてコマンドラインから <parameter>-R</parameter> を指定する以外に、それを制御する方法は存在していません。
          </para>
@z

@x GIT=false
          <para>This prevents the building system from emitting many
          <computeroutput>git: command not found</computeroutput>
          warnings lines.</para>
@y
          <para>
          これはビルドシステムが <computeroutput>git: command not found</computeroutput> という警告メッセージ行を出力しないようにします。
          </para>
@z

@x
    <title>Contents of Man-pages</title>
@y
    <title>&ContentsOf1;Man-pages&ContentsOf2;</title>
@z

@x
      <segtitle>Installed files</segtitle>
@y
      <segtitle>&InstalledFiles;</segtitle>
@z

@x
        <seg>various man pages</seg>
@y
        <seg>さまざまな man ページ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><filename>man pages</filename></term>
        <listitem>
          <para>Describe C programming language functions, important
          device files, and significant configuration files</para>
          <indexterm zone="ch-system-man-pages man-pages">
            <primary sortas="e-man-pages">man pages</primary>
          </indexterm>
        </listitem>
@y
        <term><filename>man</filename> ページ</term>
        <listitem>
          <para>
          C 言語の関数、重要なデバイスファイル、重要な設定ファイルなどを説明します。
          </para>
          <indexterm zone="ch-system-man-pages man-pages">
            <primary sortas="e-man-pages">man ページ</primary>
          </indexterm>
        </listitem>
@z
