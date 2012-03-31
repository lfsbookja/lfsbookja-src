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
  <title>The Bash Shell Startup Files</title>
@y
  <title>Bash シェルの初期起動ファイル</title>
@z

@x
  <para>The shell program <command>/bin/bash</command> (hereafter referred to
  as <quote>the shell</quote>) uses a collection of startup files to help
  create an environment to run in. Each file has a specific use and may affect
  login and interactive environments differently. The files in the <filename
  class="directory">/etc</filename> directory provide global settings. If an
  equivalent file exists in the home directory, it may override the global
  settings.</para>
@y
<para>
シェルプログラムである <filename>/bin/bash</filename>
(これ以降は単に <quote>シェル</quote> と表現します)
は、初期起動ファイルをいくつも利用して環境設定を行います。
個々のファイルにはそれぞれに目的があり、ログインや対話環境を様々に制御します。
<filename class="directory">/etc</filename>
ディレクトリにあるファイルは一般にグローバルな設定を行います。
これに対応づいたファイルがユーザーのホームディレクトリにある場合は、グローバルな設定を上書きします。
</para>
@z

@x
  <para>An interactive login shell is started after a successful login, using
  <command>/bin/login</command>, by reading the <filename>/etc/passwd</filename>
  file. An interactive non-login shell is started at the command-line (e.g.,
  <prompt>[prompt]$</prompt><command>/bin/bash</command>). A non-interactive
  shell is usually present when a shell script is running. It is non-interactive
  because it is processing a script and not waiting for user input between
  commands.</para>
@y
<para>
対話型ログインシェルは <command>/bin/login</command> プログラムを利用して <filename>/etc/passwd</filename> ファイルを読み込み、ログインが成功することで起動します。
同じ対話型でも非ログインシェルの場合は <prompt>[prompt]$</prompt><command>/bin/bash</command> のようなコマンドラインからの入力を経て起動します。
非対話型のシェルはシェルスクリプト動作中に実行されます。
非対話型であるのは、スクリプトの実行の最中にユーザーからの入力を待つことがないためです。
</para>
@z

@x
  <para>For more information, see <command>info bash</command> under the
  <emphasis>Bash Startup Files and Interactive Shells</emphasis> section.</para>
@y
<para>
より詳しい情報は <command>info bash</command> の
<emphasis>Bash Startup Files and Interactive Shells</emphasis>
の節を参照してください。
</para>
@z

@x
  <para>The files <filename>/etc/profile</filename> and
  <filename>~/.bash_profile</filename> are read when the shell is
  invoked as an interactive login shell.</para>
@y
<para>
<filename>/etc/profile</filename> ファイルと <filename>~/.bash_profile</filename> ファイルは、対話型のログインシェルとして起動した時に読み込まれます。
</para>
@z

@x
  <para>The base <filename>/etc/profile</filename> below sets some
  environment variables necessary for native language support. Setting
  them properly results in:</para>
@y
<para>
本節の終わりに示す <filename>/etc/profile</filename> ファイルは言語を設定するために必要となる環境変数を定義します。
これを設定することによって以下の内容が定められます。
</para>
@z

@x
      <para>The output of programs translated into the native language</para>
@y
<para>
プログラムの出力結果を指定した言語で得ることができます。
</para>
@z

@x
      <para>Correct classification of characters into letters, digits and other
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
      <para>Appropriate default paper size</para>
@y
<para>
適切なデフォルト用紙サイズを設定します。
</para>
@z

@x
      <para>Correct formatting of monetary, time, and date values</para>
@y
<para>
通貨、日付、時刻を正しい書式で出力するように設定します。
</para>
@z

@x
  <para>Replace <replaceable>&lt;ll&gt;</replaceable> below with the two-letter code
  for the desired language (e.g., <quote>en</quote>) and
  <replaceable>&lt;CC&gt;</replaceable> with the two-letter code for the appropriate
  country (e.g., <quote>GB</quote>). <replaceable>&lt;charmap&gt;</replaceable> should
  be replaced with the canonical charmap for your chosen locale. Optional
  modifiers such as <quote>@euro</quote> may also be present.</para>
@y
<para>
以下において <replaceable>&lt;ll&gt;</replaceable> と示しているものは、言語を表す２文字の英字 (例えば <quote>en</quote>) に、また <replaceable>&lt;CC&gt;</replaceable> は、国を表す２文字の英字 (例えば <quote>GB</quote>) にそれぞれ置き換えてください。
<replaceable>&lt;charmap&gt;</replaceable> は、選択したロケールに対応したキャラクターマップ (charmap) に置き換えてください。
オプションの修飾子として <quote>@euro</quote> といった記述もあります。
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
  <para>Charmaps can have a number of aliases, e.g., <quote>ISO-8859-1</quote>
  is also referred to as <quote>iso8859-1</quote> and <quote>iso88591</quote>.
  Some applications cannot handle the various synonyms correctly (e.g., require
  that <quote>UTF-8</quote> is written as <quote>UTF-8</quote>, not
  <quote>utf8</quote>), so it is safest in most
  cases to choose the canonical name for a particular locale. To determine
  the canonical name, run the following command, where <replaceable>&lt;locale
  name&gt;</replaceable> is the output given by <command>locale -a</command> for
  your preferred locale (<quote>en_GB.iso88591</quote> in our example).</para>
@y
<para>
キャラクターマップにはエイリアスがいくつもあります。
例えば <quote>ISO-8859-1</quote> は <quote>iso8859-1</quote> や <quote>iso88591</quote> として記述することもできます。
ただしアプリケーションによってはエイリアスを正しく取り扱うことができないものがあります。
(<quote>UTF-8</quote> の場合、<quote>UTF-8</quote> と書かなければならず、これを <quote>utf8</quote> としてはならない場合があります。)
そこでロケールに対する正規の名称を選ぶのが最も無難です。
正規の名称は以下のコマンドを実行すれば分かります。
ここで <replaceable>&lt;locale name&gt;</replaceable> は <command>locale -a</command> コマンドの出力から得られたロケールを指定します。
(本書の例では <quote>en_GB.iso88591</quote> としています。)
</para>
@z

@x
  <para>For the <quote>en_GB.iso88591</quote> locale, the above command
  will print:</para>
@y
<para>
<quote>en_GB.iso88591</quote> ロケールの場合、上のコマンドの出力は以下となります。
</para>
@z

@x
  <para>This results in a final locale setting of <quote>en_GB.ISO-8859-1</quote>.
  It is important that the locale found using the heuristic above is tested prior
  to it being added to the Bash startup files:</para>
@y
<para>
出力された結果が <quote>en_GB.ISO-8859-1</quote> に対するロケール設定として用いるべきものです。
こうして探し出したロケールは動作確認しておくことが重要です。
Bash の起動ファイルに記述するのはその後です。
</para>
@z

@x
  <para>The above commands should print the language name, the character
  encoding used by the locale, the local currency, and the prefix to dial
  before the telephone number in order to get into the country. If any of the
  commands above fail with a message similar to the one shown below, this means
  that your locale was either not installed in Chapter 6 or is not supported by
  the default installation of Glibc.</para>
@y
<para>
上のコマンドを実行すると、言語名やロケールに応じたキャラクターエンコーディングが出力されます。
また通貨や各国ごとの国際電話番号プレフィックスも出力されます。
コマンドを実行した際に以下のようなメッセージが表示されたら、第6章にてロケールをインストールしていないか、あるいはそのロケールが
Glibc のデフォルトのインストールではサポートされていないかのいずれかです。
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
  <para>Some packages beyond LFS may also lack support for your chosen locale. One
  example is the X library (part of the X Window System), which outputs the
  following error message if the locale does not exactly match one of the character
  map names in its internal files:</para>
@y
<para>
LFS には含まれない他のパッケージにて、指定したロケールをサポートしていないものがあります。
例えば X ライブラリ (X ウィンドウシステムの一部) では、内部ファイルに指定されたキャラクターマップ名に合致しないロケールを利用した場合に、以下のようなメッセージを出力します。
</para>
@z

@x
  <para>In several cases Xlib expects that the character map will be listed in
  uppercase notation with canonical dashes. For instance, "ISO-8859-1" rather
  than "iso88591". It is also  possible to find an appropriate specification by
  removing the charmap part of the locale specification.  This can be checked
  by running the <command>locale charmap</command> command in both locales.
  For example, one would have to change "de_DE.ISO-8859-15@euro" to
  "de_DE@euro" in order to get this locale recognized by Xlib.</para>
@y
<para>
Xlib ではキャラクターマップはたいてい、英大文字とダッシュ記号を用いて表現されます。
例えば "iso88591" ではなく "ISO-8859-1" となります。
ロケール設定におけるキャラクターマップ部分を取り除いてみれば、適切なロケール設定を見出すことができます。
これはまた <command>locale charmap</command> コマンドを使って、設定を変えてみてロケールを指定してみれば確認できます。
例えば "de_DE.ISO-8859-15@euro" という設定を "de_DE@euro" に変えてみて Xlib がそのロケールを認識するかどうか確認してみてください。
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
  <para>Once the proper locale settings have been determined, create the
  <filename>/etc/profile</filename> file:</para>
@y
<para>
適切なロケール設定が決まったら <filename>/etc/profile</filename> ファイルを生成します。
</para>
@z

@x
  <para>The <quote>C</quote> (default) and <quote>en_US</quote> (the recommended
  one for United States English users) locales are different. <quote>C</quote>
  uses the US-ASCII 7-bit character set, and treats bytes with the high bit set
  as invalid characters. That's why, e.g., the <command>ls</command> command
  substitutes them with question marks in that locale. Also, an attempt to send
  mail with such characters from Mutt or Pine results in non-RFC-conforming
  messages being sent (the charset in the outgoing mail is indicated as <quote>unknown
  8-bit</quote>). So you can use the <quote>C</quote> locale only if you are sure that
  you will never need 8-bit characters.</para>
@y
<para>
ロケール設定の <quote>C</quote> (デフォルト) と <quote>en_US</quote> (米国の英語利用ユーザーに推奨) は異なります。
<quote>C</quote> は US-ASCII 7 ビットキャラクターセットを用います。
もし最上位ビットがセットされたキャラクターがあれば不適当なものとして取り扱います。
例えば <command>ls</command> コマンドにおいてクエスチョン記号が表示されることがあるのはこのためです。
また Mutt や Pine などにより電子メールが送信される際に、そういった文字は RFC には適合しないメールとして送信されます。
送信された文字は <quote>不明な 8ビット (unknown 8-bit)</quote> として示されます。
そこで 8ビット文字を必要としない場合には <quote>C</quote> ロケールを指定してください。
</para>
@z

@x
  <para>UTF-8 based locales are not supported well by many programs.
  Work is in progress to document and, if possible, fix such problems, see
  <ulink url="&blfs-root;view/svn/introduction/locale-issues.html"/>.</para>
@y
<para>
UTF-8 ベースのロケールは多くのプログラムにおいてサポートされていません。
この問題については <ulink url="&blfs-root;view/svn/introduction/locale-issues.html"/> にて説明しており、可能なものは解決を図っていこうとしているところです。
</para>
@z
