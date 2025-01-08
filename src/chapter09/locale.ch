%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
%
@x
  <title>Configuring the System Locale</title>
@y
  <title>システムロケールの設定</title>
@z

@x
  <para>Some environment variables are necessary for native language
  support. Setting them properly results in:</para>
@y
  <para>
  環境変数の中には、ネイティブな言語サポートのために必要になるものがあります。
  これを設定することによって以下の内容が定められます。
  </para>
@z

@x
      <para>The output of programs being translated into your native language</para>
@y
      <para>
      プログラムの出力結果を指定した言語で得ることができます。
      </para>
@z

@x
      <para>The correct classification of characters into letters, digits and other
      classes. This is necessary for <command>bash</command> to properly accept
      non-ASCII characters in command lines in non-English locales</para>
@y
      <para>
      キャラクターを英字、数字、その他のクラスに分類します。
      この設定は、英語以外のロケールにおいて、コマンドラインに非アスキー文字が入力された場合に <command>bash</command> が正しく入力を受け付けるために必要となります。
      </para>
@z

@x
      <para>The correct alphabetical sorting order for the country</para>
@y
      <para>
      各国ごとに正しくアルファベット順が並ぶようにします。
      </para>
@z

@x
      <para>The appropriate default paper size</para>
@y
      <para>
      適切なデフォルト用紙サイズを設定します。
      </para>
@z

@x
      <para>The correct formatting of monetary, time, and date values</para>
@y
      <para>
      通貨、日付、時刻を正しい書式で出力するように設定します。
      </para>
@z

@x
  <para>Replace <replaceable>&lt;ll&gt;</replaceable> below with the two-letter code
  for your desired language (e.g., <literal>en</literal>) and
  <replaceable>&lt;CC&gt;</replaceable> with the two-letter code for the appropriate
  country (e.g., <literal>GB</literal>). <replaceable>&lt;charmap&gt;</replaceable> should
  be replaced with the canonical charmap for your chosen locale. Optional
  modifiers such as <literal>@euro</literal> may also be present.</para>
@y
  <para>
  以下において <replaceable>&lt;ll&gt;</replaceable> と示しているものは、言語を表す２文字の英字 (例えば <literal>en</literal>) に、また <replaceable>&lt;CC&gt;</replaceable> は、国を表す２文字の英字 (例えば <literal>GB</literal>) にそれぞれ置き換えてください。
  <replaceable>&lt;charmap&gt;</replaceable> は、選択したロケールに対応したキャラクターマップ (charmap) に置き換えてください。
  オプションの修飾子として <literal>@euro</literal> といった記述もあります。
  </para>
@z

@x
  <para>The list of all locales supported by Glibc can be obtained by running
  the following command:</para>
@y
  <para>
  以下のコマンドを実行すれば Glibc が取り扱うロケールを一覧で見ることができます。
  </para>
@z

@x
  <para>Charmaps can have a number of aliases, e.g.,
  <literal>ISO-8859-1</literal> is also referred to as
  <literal>iso8859-1</literal> and <literal>iso88591</literal>.
  Some applications cannot handle the various synonyms correctly (e.g., require
  that <literal>UTF-8</literal> is written as <literal>UTF-8</literal>, not
  <literal>utf8</literal>), so it is the safest in most
  cases to choose the canonical name for a particular locale. To determine
  the canonical name, run the following command, where <replaceable>&lt;locale
  name&gt;</replaceable> is the output given by <command>locale -a</command> for
  your preferred locale (<literal>en_GB.iso88591</literal> in our
  example).</para>
@y
  <para>
  キャラクターマップにはエイリアスがいくつもあります。
  例えば <literal>ISO-8859-1</literal> は <literal>iso8859-1</literal> や <literal>iso88591</literal> として記述することもできます。
  ただしアプリケーションによってはエイリアスを正しく取り扱うことができないものがあります。
  (<literal>UTF-8</literal> の場合 <literal>UTF-8</literal> と書かなければならず、これを <literal>utf8</literal> としてはならない場合があります。)
  そこでロケールに対する正規の名称を選ぶのが最も無難です。
  正規の名称は以下のコマンドを実行すれば分かります。
  ここで <replaceable>&lt;locale name&gt;</replaceable> は <command>locale -a</command> コマンドの出力から得られたロケールを指定します。
  (本書の例では <literal>en_GB.iso88591</literal> としています。)
  </para>
@z

@x
  <para>For the <literal>en_GB.iso88591</literal> locale, the above command
  will print:</para>
@y
  <para>
  <literal>en_GB.iso88591</literal> ロケールの場合、上のコマンドの出力は以下となります。
  </para>
@z

@x
  <para>This results in a final locale setting of <literal>en_GB.ISO-8859-1</literal>.
  It is important that the locale found using the heuristic above is tested prior
  to it being added to the Bash startup files:</para>
@y
  <para>
  出力された結果が <literal>en_GB.ISO-8859-1</literal> に対するロケール設定として用いるべきものです。
  こうして探し出したロケールは動作確認しておくことが重要です。
  Bash の起動ファイルに記述するのはその後です。
  </para>
@z

@x
  <para>The above commands should print the language name, the character
  encoding used by the locale, the local currency, and the prefix to dial
  before the telephone number in order to get into the country. If any of the
  commands above fail with a message similar to the one shown below, this means
  that your locale was either not installed in Chapter&nbsp;8 or is not
  supported by the default installation of Glibc.</para>
@y
  <para>
  上のコマンドを実行すると、言語名やロケールに応じたキャラクターエンコーディングが出力されます。
  また通貨や各国ごとの国際電話番号プレフィックスも出力されます。
  コマンドを実行した際に以下のようなメッセージが表示されたら、第&nbsp;8&nbsp;章にてロケールをインストールしていないか、あるいはそのロケールが Glibc のデフォルトのインストールではサポートされていないかのいずれかです。
  </para>
@z

@x
  <para>If this happens, you should either install the desired locale using the
  <command>localedef</command> command, or consider choosing a different locale.
  Further instructions assume that there are no such error messages from
  Glibc.</para>
@y
  <para>
  このエラーが発生したら <command>localedef</command> コマンドを使って、目的とするロケールをインストールするか、別のロケールを選ぶ必要があります。
  これ以降の説明では Glibc がこのようなエラーを生成していないことを前提に話を進めます。
  </para>
@z

@x
  <para>Other packages can also function incorrectly (but may not necessarily
  display any error messages) if the locale name does not meet their expectations.
  In those cases, investigating how other Linux distributions support your locale
  might provide some useful information.</para>
@y
  <para>
  これ以外のパッケージでも、パッケージが求めるものとは異なるロケール設定がなされた場合に、適切に処理されないケースがあります。
  (そして必ずしもエラーメッセージが表示されない場合もあります。) 
  そういったケースでは、利用している Linux ディストリビューションがどのようにロケール設定をサポートしているかを調べてみると、有用な情報が得られるかもしれません。
  </para>
@z

@x
  <para revision='systemd'>Once the proper locale settings have been
  determined, create the <filename>/etc/locale.conf</filename> file:</para>
@y
  <para revision='systemd'>
  適切なロケール設定が決まったら <filename>/etc/locale.conf</filename> ファイルを生成します。
  </para>
@z

@x
  <para>The shell program <command>/bin/bash</command> (here after referred
  as <quote>the shell</quote>) uses a collection of startup files to help
  create the environment to run in. Each file has a specific use and may
  affect login and interactive environments differently. The files in the
  <filename class="directory">/etc</filename> directory provide global
  settings.  If equivalent files exist in the home directory, they
  may override the global settings.</para>
@y
  <para>
  シェルプログラムである <filename>/bin/bash</filename> (これ以降は単に<quote>シェル</quote>と表現します) は、初期起動ファイルをいくつも利用して環境設定を行います。
  個々のファイルにはそれぞれに目的があり、ログインや対話環境をさまざまに制御します。
  <filename class="directory">/etc</filename> ディレクトリにあるファイルは一般にグローバルな設定を行います。
  これに対応づいたファイルがユーザーのホームディレクトリにある場合は、グローバルな設定を上書きします。
  </para>
@z

@x
  <para>An interactive login shell is started after a successful login,
  using <command>/bin/login</command>, by reading the
  <filename>/etc/passwd</filename> file.  An interactive non-login shell is
  started at the command-line (e.g.
  <prompt>[prompt]$</prompt><command>/bin/bash</command>).  A
  non-interactive shell is usually present when a shell script is running.
  It is non-interactive because it is processing a script and not waiting
  for user input between commands.</para>
@y
  <para>
  対話型ログインシェルは <command>/bin/login</command> プログラムを利用して <filename>/etc/passwd</filename> ファイルを読み込み、ログインが成功することで起動します。
  同じ対話型でも非ログインシェルの場合は <prompt>[prompt]$</prompt><command>/bin/bash</command> のようなコマンドラインからの入力を経て起動します。
  非対話型のシェルはシェルスクリプト動作中に実行されます。
  非対話型であるのは、スクリプトの実行の最中にユーザーからの入力を待つことがないためです。
  </para>
@z

@x
  <para><phrase revision='systemd'>The login shells are often unaffected by
  the settings in <filename>/etc/locale.conf</filename>. </phrase>Create the
  <filename>/etc/profile</filename>
  <phrase revision='sysv'>once the proper locale settings have been
  determined to set the desired locale</phrase><phrase
  revision='systemd'>to read the locale settings from
  <filename>/etc/locale.conf</filename> and export them</phrase>,
  but set the <literal>C.UTF-8</literal> locale instead if running in the Linux
  console (to prevent programs from outputting characters that the Linux
  console is unable to render):</para>
@y
  <para>
   <phrase revision='systemd'>
   ログインシェルは <filename>/etc/locale.conf</filename> における設定に影響を受けないこともあります。
   </phrase>
   <phrase revision='sysv'>
    適切なロケール設定が定まったら <filename>/etc/profile</filename> を生成してロケールを望みどおりに設定します。
   </phrase>
   <phrase revision='systemd'>
    <filename>/etc/locale.conf</filename> のロケール設定を読み込んでエクスポートするために <filename>/etc/profile</filename> を生成します。
   </phrase>,
  ただし Linux コンソールの起動中は、上ではなく <literal>C.UTF-8</literal> を設定します。
  (Linux コンソールが表示できない文字を出力しないようにするためです。)</para>
@z

@x
  <para revision='systemd'>Note that you can modify <filename>/etc/locale.conf</filename> with the
  systemd <command>localectl</command> utility. To use
  <command>localectl</command> for the example above, run:</para>
@y
  <para revision='systemd'>
  <filename>/etc/locale.conf</filename> ファイルは systemd のユーティリティープログラム <command>localectl</command> を使って定めることもできます。
  例えば上と同じ設定を行うには以下を実行します。
  </para>
@z

@x
  <para revision='systemd'>You can also specify other language specific
  environment variables such as <envar>LANG</envar>,
  <envar>LC_CTYPE</envar>, <envar>LC_NUMERIC</envar> or any other
  environment variable from <command>locale</command> output. Just separate
  them with a space. An example where <envar>LANG</envar> is set as
  en_US.UTF-8 but <envar>LC_CTYPE</envar> is set as just en_US is:</para>
@y
  <para revision='systemd'>
  言語に関連する環境変数、例えば <envar>LANG</envar>, <envar>LC_CTYPE</envar>, <envar>LC_NUMERIC</envar> などや、<command>locale</command> が出力する環境変数を指定することもできます。
  その場合は各設定をスペースにより区切ります。
  例として <envar>LANG</envar> を en_US.UTF-8 とし <envar>LC_CTYPE</envar> を単に en_US とする場合は以下のようにします。
  </para>
@z

@x
  <note revision='systemd'><para>Please note that the
  <command>localectl</command> command doesn't work in the chroot
  environment.  It can only be used after the LFS system is booted with
  systemd.</para></note>
@y
  <note revision='systemd'><para>
  <command>localectl</command> コマンドは chroot 環境内では動作しない点に注意してください。
  systemd を使って LFS システムを起動したときになって、初めて利用できるものです。
  </para></note>
@z

@x
  <para>The <literal>C</literal> (default) and <literal>en_US</literal>
  (the recommended one for United States English users) locales are
  different. <literal>C</literal>
  uses the US-ASCII 7-bit character set, and treats bytes with the high bit set
  as invalid characters. That's why, e.g., the <command>ls</command> command
  substitutes them with question marks in that locale. Also, an attempt to send
  mail with such characters from Mutt or Pine results in non-RFC-conforming
  messages being sent (the charset in the outgoing mail is indicated as
  <computeroutput>unknown 8-bit</computeroutput>). It's suggested that you
  use the <literal>C</literal> locale only
  if you are certain that you will never need 8-bit characters.</para>
@y
  <para>
  ロケール設定の <literal>C</literal> (デフォルト) と <literal>en_US</literal> (米国の英語利用ユーザーに推奨) は異なります。
  <literal>C</literal> は US-ASCII 7 ビットキャラクターセットを用います。
  もし最上位ビットがセットされたキャラクターがあれば不適当なものとして取り扱います。
  例えば <command>ls</command> コマンドにおいてクエスチョン記号が表示されることがあるのはこのためです。
  また Mutt や Pine などにより電子メールが送信される際に、そういった文字は RFC には適合しないメールとして送信されます。
  送信された文字は <computeroutput>unknown 8-bit</computeroutput>(不明な 8ビット) として示されます。
  そこで 8ビット文字を必要としないことが明らかな場合には <literal>C</literal> ロケールを指定してください。
  </para>
@z
