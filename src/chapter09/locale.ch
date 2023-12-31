%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Configuring the System Locale</title>
@y
  <title>システムロケールの設定</title>
@z

@x
  <para>The <filename>/etc/locale.conf</filename> file below sets some
  environment variables necessary for native language support. Setting
  them properly results in:</para>
@y
  <para>
  以降に示す <filename>/etc/locale.conf</filename> ファイルは言語を設定するために必要となる環境変数を定義します。
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
  for your desired language (e.g., <quote>en</quote>) and
  <replaceable>&lt;CC&gt;</replaceable> with the two-letter code for the appropriate
  country (e.g., <quote>GB</quote>). <replaceable>&lt;charmap&gt;</replaceable> should
  be replaced with the canonical charmap for your chosen locale. Optional
  modifiers such as <quote>@euro</quote> may also be present.</para>
@y
  <para>
  以下において <replaceable>&lt;ll&gt;</replaceable> と示しているものは、言語を表す２文字の英字 (例えば <quote>en</quote>) に、また <replaceable>&lt;CC&gt;</replaceable> は、国を表す２文字の英字 (例えば <quote>GB</quote>) にそれぞれ置き換えてください。
  <replaceable>&lt;charmap&gt;</replaceable> は、選択したロケールに対応したキャラクターマップ (charmap) に置き換えてください。
  オプションの修飾子として<quote>@euro</quote>といった記述もあります。
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
  <quote>utf8</quote>), so it is the safest in most
  cases to choose the canonical name for a particular locale. To determine
  the canonical name, run the following command, where <replaceable>&lt;locale
  name&gt;</replaceable> is the output given by <command>locale -a</command> for
  your preferred locale (<quote>en_GB.iso88591</quote> in our example).</para>
@y
  <para>
  キャラクターマップにはエイリアスがいくつもあります。
  例えば<quote>ISO-8859-1</quote>は<quote>iso8859-1</quote>や<quote>iso88591</quote>として記述することもできます。
  ただしアプリケーションによってはエイリアスを正しく取り扱うことができないものがあります。
  (<quote>UTF-8</quote> の場合、<quote>UTF-8</quote>と書かなければならず、これを<quote>utf8</quote>としてはならない場合があります。)
  そこでロケールに対する正規の名称を選ぶのが最も無難です。
  正規の名称は以下のコマンドを実行すれば分かります。
  ここで <replaceable>&lt;locale name&gt;</replaceable> は <command>locale -a</command> コマンドの出力から得られたロケールを指定します。
  (本書の例では<quote>en_GB.iso88591</quote>としています。)
  </para>
@z

@x
  <para>For the <quote>en_GB.iso88591</quote> locale, the above command
  will print:</para>
@y
  <para>
  <quote>en_GB.iso88591</quote>ロケールの場合、上のコマンドの出力は以下となります。
  </para>
@z

@x
  <para>This results in a final locale setting of <quote>en_GB.ISO-8859-1</quote>.
  It is important that the locale found using the heuristic above is tested prior
  to it being added to the Bash startup files:</para>
@y
  <para>
  出力された結果が<quote>en_GB.ISO-8859-1</quote>に対するロケール設定として用いるべきものです。
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
  <filename>/etc/locale.conf</filename> file:</para>
@y
  <para>
  適切なロケール設定が決まったら <filename>/etc/locale.conf</filename> ファイルを生成します。
  </para>
@z

@x
  <para>Note that you can modify <filename>/etc/locale.conf</filename> with the
  systemd <command>localectl</command> utility. To use
  <command>localectl</command> for the example above, run:</para>
@y
  <para>
  <filename>/etc/locale.conf</filename> ファイルは systemd のユーティリティープログラム <command>localectl</command> を使って定めることもできます。
  例えば上と同じ設定を行うには以下を実行します。
  </para>
@z

@x
  <para>You can also specify other language specific environment variables such
  as <envar>LANG</envar>, <envar>LC_CTYPE</envar>, <envar>LC_NUMERIC</envar> or
  any other environment variable from <command>locale</command> output. Just
  separate them with a space. An example where <envar>LANG</envar> is set as
  en_US.UTF-8 but <envar>LC_CTYPE</envar> is set as just en_US is:</para>
@y
  <para>
  言語に関連する環境変数、例えば <envar>LANG</envar>, <envar>LC_CTYPE</envar>, <envar>LC_NUMERIC</envar> などや、<command>locale</command> が出力する環境変数を指定することもできます。
  その場合は各設定をスペースにより区切ります。
  例として <envar>LANG</envar> を en_US.UTF-8 とし <envar>LC_CTYPE</envar> を単に en_US とする場合は以下のようにします。
  </para>
@z

@x
  <note><para>Please note that the <command>localectl</command> command
  doesn't work in the chroot environment.  It can only
  be used after the LFS system is booted with systemd.</para></note>
@y
  <note><para>
  <command>localectl</command> コマンドは chroot 環境内では動作しない点に注意してください。
  systemd を使って LFS システムを起動したときになって、初めて利用できるものです。
  </para></note>
@z

@x
  <para>The <quote>C</quote> (default) and <quote>en_US</quote> (the recommended
  one for United States English users) locales are different. <quote>C</quote>
  uses the US-ASCII 7-bit character set, and treats bytes with the high bit set
  as invalid characters. That's why, e.g., the <command>ls</command> command
  substitutes them with question marks in that locale. Also, an attempt to send
  mail with such characters from Mutt or Pine results in non-RFC-conforming
  messages being sent (the charset in the outgoing mail is indicated as <quote>unknown
  8-bit</quote>). It's suggested that you use the <quote>C</quote> locale only
  if you are certain that you will never need 8-bit characters.</para>
@y
  <para>
  ロケール設定の<quote>C</quote>(デフォルト) と<quote>en_US</quote>(米国の英語利用ユーザーに推奨) は異なります。
  <quote>C</quote>は US-ASCII 7 ビットキャラクターセットを用います。
  もし最上位ビットがセットされたキャラクターがあれば不適当なものとして取り扱います。
  例えば <command>ls</command> コマンドにおいてクエスチョン記号が表示されることがあるのはこのためです。
  また Mutt や Pine などにより電子メールが送信される際に、そういった文字は RFC には適合しないメールとして送信されます。
  送信された文字は<quote>不明な 8ビット (unknown 8-bit)</quote>として示されます。
  そこで 8ビット文字を必要としないことが明らかな場合には<quote>C</quote>ロケールを指定してください。
  </para>
@z

@x
  <para>UTF-8 based locales are not supported well by many programs.
  Work is in progress to document and, if possible, fix such problems, see
  <ulink url="&blfs-book;introduction/locale-issues.html"/>.</para>
@y
  <para>
  UTF-8 ベースのロケールは、プログラムによってはサポートしていないものもあります。
  この問題については <ulink
   url="&blfs-book;introduction/locale-issues.html"/> にて説明しており、可能なものは解決を図っていこうとしているところです。
  </para>
@z