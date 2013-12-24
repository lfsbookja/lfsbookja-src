%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to CrackLib</title>
@y
    <title>&IntroductionTo1;CrackLib&IntroductionTo2;</title>
@z

@x
    <para>The <application>CrackLib</application> package contains a
    library used to enforce strong passwords by comparing user selected
    passwords to words in chosen word lists.</para>
@y
    <para>
    <application>CrackLib</application> パッケージは、強力なパスワードを実現するライブラリを提供します。
    ユーザーが選び出したパスワードは、あらかじめ登録されている語句リスト (word list) との比較が行われます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cracklib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cracklib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cracklib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cracklib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cracklib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cracklib-md5sum;</para>
@z

@x
        <para>Download size: &cracklib-size;</para>
@y
        <para>&DownloadSize;: &cracklib-size;</para>
@z

@x
        <para>Estimated disk space required: &cracklib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cracklib-buildsize;</para>
@z

@x
        <para>Estimated build time: &cracklib-time;</para>
@y
        <para>&Estimatedbuildtime;: &cracklib-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Recommended word list for English-speaking countries (size:
        &crackdict-size;; md5sum: &crackdict-md5sum;):
        <ulink url="&crackdict-download;"/></para>
@y
        <para>
        英語圏ユーザーに対して推奨される語句リスト (word list)
        (サイズ:
        &crackdict-size;; md5sum: &crackdict-md5sum;):
        <ulink url="&crackdict-download;"/>
        </para>
@z

@x
    <para>There are additional word lists available for download, e.g., from
    <ulink url="http://www.cotse.com/tools/wordlists.htm"/>.
    <application>CrackLib</application> can utilize as many, or as few word
    lists you choose to install.</para>
@y
    <para>
    上以外にも追加の用語リストがあって、例えば <ulink url="http://www.cotse.com/tools/wordlists.htm"/> などからダウンロードすることができます。
    <application>CrackLib</application> では、語句リストの大小を問わず、望みのものを選んでインストールすることができます。
    </para>
@z

@x
      <para>Users tend to base their passwords on regular words of the spoken
      language, and crackers know that. <application>CrackLib</application> is
      intended to filter out such bad passwords at the source using a
      dictionary created from word lists. To accomplish this, the word list(s)
      for use with <application>CrackLib</application> must be an exhaustive
      list of words and word-based keystroke combinations likely to be chosen
      by users of the system as (guessable) passwords.</para>
@y
      <para>
      各ユーザーがパスワードを決める際には、自国語のごく普通の単語を選びがちです。
      このことはクラッカーも承知しています。
      <application>CrackLib</application> はそのような不適切なパスワードを受け付けません。
      <application>CrackLib</application> にて利用する語句リストは、パスワードとして用いそうな単語ベースでの語句の組み合わせを余すことなく収容するものでなければなりません。
      </para>
@z

@x
      <para>The default word list recommended above for downloading mostly
      satisfies this role in English-speaking countries. In other situations,
      it may be necessary to download (or even create) additional word
      lists.</para>
@y
      <para>
      上の語句リストは、デフォルトの語句リストとしてダウンロードし利用することが推奨されています。
      英語圏ユーザーなら、これを利用すれば十分です。
      他のユーザーの場合は、追加の語句リストをダウンロードするか新規に生成するかして利用することが必要です。
      </para>
@z

@x
      <para>Note that word lists suitable for spell-checking are not usable
      as <application>CrackLib</application> word lists in countries with
      non-Latin based alphabets, because of <quote>word-based keystroke
      combinations</quote> that make bad passwords.</para>
@y
      <para>Note that word lists suitable for spell-checking are not usable
      as <application>CrackLib</application> word lists in countries with
      non-Latin based alphabets, because of <quote>word-based keystroke
      combinations</quote> that make bad passwords.</para>
@z

@x
    <bridgehead renderas="sect3">CrackLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CrackLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of CrackLib</title>
@y
    <title>&InstallationOf1;CrackLib&InstallationOf2;</title>
@z

@x
    <para>Install <application>CrackLib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>CrackLib</application> をビルドします。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Issue the following commands as the
    <systemitem class="username">root</systemitem> user to install the
    recommended word list and create the <application>CrackLib</application>
    dictionary. Other word lists (text based, one word per line) can also be
    used by simply installing them into
    <filename class="directory">/usr/share/dict</filename> and adding them
    to the <command>create-cracklib-dict</command> command.</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    これにより、推奨されている語句リストをインストールし <application>CrackLib</application> の辞書情報を生成します。
    これ以外の語句リストでも、テキストベースであり、一語につき一行のものであれば利用することができます。
    利用する場合は、そのファイルを <filename
    class="directory">/usr/share/dict</filename> にインストールし <command>create-cracklib-dict</command> コマンドを使ってそのファイルの追加登録を行います。
    </para>
@z

@x
    <para>If desired, check the proper operation of the library as an
    unprivileged user by issuing the following command:</para>
@y
    <para>
    必要なら以下のコマンドを実行して、一般ユーザーであってもライブラリの動作が正しく行われるかをチェックします。
    </para>
@z

@x
      <para>If you are installing <application>CrackLib</application> after
      your LFS system has been completed and you have the
      <application>Shadow</application> package installed, you must
      reinstall <xref linkend="shadow"/> if you wish to provide strong
      password support on your system. If you are now going to install the
      <xref linkend="linux-pam"/> package, you may disregard this note as
      <application>Shadow</application> will be reinstalled after the
      <application>Linux-PAM</application> installation.</para>
@y
      <para>
      LFS を構築することで <application>Shadow</application> パッケージがインストールされているので、その後に <application>CrackLib</application> をインストールしたら、<xref linkend="shadow"/> を再インストールしてください。
      これを行わないと強力なパスワードを実現することはできません。
      今から <xref linkend="linux-pam"/> パッケージをインストールしようとしている場合は、上の説明は無視して <application>Linux-PAM</application> をインストールした後に <application>Shadow</application> をインストールしてください。
      </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--with-default-dict=/lib/cracklib/pw_dict</parameter>:
    This parameter forces the installation of the
    <application>CrackLib</application> dictionary to the
    <filename class="directory">/lib</filename> hierarchy.</para>
@y
    <para>
    <parameter>--with-default-dict=/lib/cracklib/pw_dict</parameter>:
    このパラメーターは <application>CrackLib</application> の辞書情報を <filename class="directory">/lib</filename> ディレクトリ配下にインストールすることを指示します。
    </para>
@z

@x
    <para><command>mv -v /usr/lib/libcrack.so.2* /lib</command> and
    <command>ln -v -sf ../../lib/libcrack.so.2.8.1 ...</command>: These two
    commands move the <filename class="libraryfile">libcrack.so.2.8.1</filename>
    library and associated symlink from
    <filename class="directory">/usr/lib</filename> to
    <filename class="directory">/lib</filename>, then recreates the
    <filename class="symlink">/usr/lib/libcrack.so</filename> symlink pointing
    to the relocated file.</para>
@y
    <para>
    <command>mv -v /usr/lib/libcrack.so.2* /lib</command> と
    <command>ln -v -sf ../../lib/libcrack.so.2.8.1 ...</command>:
    この２つのコマンドは、<filename
    class="libraryfile">libcrack.so.2.8.1</filename> ライブラリとこれに関するシンボリックリンクを <filename
    class="directory">/usr/lib</filename> ディレクトリから <filename class="directory">/lib</filename> ディレクトリに移動します。
    そして移動したファイルを指し示すシンボリックリンク <filename class="symlink">/usr/lib/libcrack.so</filename> を生成します。
    </para>
@z

@x
    <para><command>install -v -m644 -D ...</command>: This command creates the
    <filename class="directory">/usr/share/dict</filename> directory (if it
    doesn't already exist) and installs the compressed word list there.</para>
@y
    <para><command>install -v -m644 -D ...</command>: This command creates the
    <filename class="directory">/usr/share/dict</filename> directory (if it
    doesn't already exist) and installs the compressed word list there.</para>
@z

@x
    <para><command>ln -v -s cracklib-words /usr/share/dict/words</command>: The
    word list is linked to <filename>/usr/share/dict/words</filename> as
    historically, <filename>words</filename> is the primary word list in the
    <filename class="directory">/usr/share/dict</filename> directory. Omit this
    command if you already have a <filename>/usr/share/dict/words</filename>
    file installed on your system.</para>
@y
    <para><command>ln -v -s cracklib-words /usr/share/dict/words</command>: The
    word list is linked to <filename>/usr/share/dict/words</filename> as
    historically, <filename>words</filename> is the primary word list in the
    <filename class="directory">/usr/share/dict</filename> directory. Omit this
    command if you already have a <filename>/usr/share/dict/words</filename>
    file installed on your system.</para>
@z

@x
    <para><command>echo $(hostname) >>...</command>: The value of
    <command>hostname</command> is echoed to a file called
    <filename>cracklib-extra-words</filename>. This extra file is intended to be
    a site specific list which includes easy to guess passwords such as company
    or department names, user's names, product names, computer names, domain
    names, etc.</para>
@y
    <para><command>echo $(hostname) >>...</command>: The value of
    <command>hostname</command> is echoed to a file called
    <filename>cracklib-extra-words</filename>. This extra file is intended to be
    a site specific list which includes easy to guess passwords such as company
    or department names, user's names, product names, computer names, domain
    names, etc.</para>
@z

@x
    <para><command>create-cracklib-dict ...</command>: This command creates the
    <application>CrackLib</application> dictionary from the word lists. Modify
    the command to add any additional word lists you have installed.</para>
@y
    <para>
    <command>create-cracklib-dict ...</command>: 
    このコマンドは語句リスト (word list) から <application>CrackLib</application> の辞書情報を生成します。
    語句リストを追加インストールしたい場合は、このコマンドを修正してください。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>cracklib-check, cracklib-format, cracklib-packer,
        cracklib-unpacker and create-cracklib-dict</seg>

        <seg>libcrack.so and the _cracklibmodule.so
          <application>Python</application> module</seg>
        
        <seg>/lib/cracklib, /usr/share/dict and /usr/share/cracklib</seg>
@y
        <seg>cracklib-check, cracklib-format, cracklib-packer,
        cracklib-unpacker, create-cracklib-dict</seg>

        <seg>libcrack.so, _cracklibmodule.so
          <application>Python</application> モジュール</seg>
        
        <seg>/lib/cracklib, /usr/share/dict, /usr/share/cracklib</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x create-cracklib-dict
          <para>is used to create the <application>CrackLib</application>
          dictionary from the given word list(s).</para>
@y
          <para>
          指定された語句リスト (word list) から <application>CrackLib</application> の辞書情報を生成します。
          </para>
@z

@x libcrack.{so,a}
          <para>provides a fast dictionary lookup method for strong
          password enforcement.</para>
@y
          <para>
          強力なパスワード機能に対しての、高速な辞書情報の検索を実現します。
          </para>
@z
