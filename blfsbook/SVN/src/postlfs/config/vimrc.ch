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
<sect1 id="postlfs-config-vimrc" xreflabel="The vimrc Files">
@y
<sect1 id="postlfs-config-vimrc" xreflabel="vimrc ファイル">
@z

@x
  <title>The /etc/vimrc and ~/.vimrc Files</title>
@y
  <title>/etc/vimrc ファイルと ~/.vimrc ファイル</title>
@z

@x
  <para>The LFS book installs <application>Vim</application>
  as its text editor.  At this point it should be noted that there are a
  <emphasis>lot</emphasis> of different editing applications out there including
  <application>Emacs</application>, <application>nano</application>,
  <application>Joe</application> and many more.  Anyone who has been around the
  Internet (especially usenet) for a short time will certainly have observed at
  least one flame war, usually involving <application>Vim</application> and
  <application>Emacs</application> users!</para>
@y
  <para>
  LFS ブックではテキストエディターとして <application>Vim</application> をインストールしました。
  エディターと言えば他にも<emphasis>たくさんの</emphasis>ものが存在し、例えば <application>Emacs</application>、<application>nano</application>、<application>Joe</application> などがあります。
  どなたでもインターネット (あるいは特に USENET) をちょっとでも調べてみると、すぐに行き着く話題があります。
  かつて激しく行われた論争です。
  特に <application>Vim</application> ユーザーと <application>Emacs</application> ユーザーの間に繰り広げられたものです！
  </para>
@z

@x
  <para>The LFS book creates a basic <filename>vimrc</filename> file. In this
  section you'll find an attempt to enhance this file. At startup,
  <command>vim</command> reads the global configuration file
  (<filename>/etc/vimrc</filename>) as well as a user-specific file
  (<filename>~/.vimrc</filename>). Either or both can be tailored to suit
  the needs of your particular system.</para>
@y
  <para>
  LFS ブックでは基本となる <filename>vimrc</filename> ファイルを生成しました。
  本節ではこのファイルの拡張方法を示します。
  まず <command>vim</command> はグローバルな設定ファイル (<filename>/etc/vimrc</filename>) を読込み、同時にユーザー設定ファイル (<filename>~/.vimrc</filename>) を読み込みます。
  これらのファイルはともに、利用するシステムでの目的に合わせて設定を行います。
  </para>
@z

@x
  <para>Here is a slightly expanded <filename>.vimrc</filename> that you can
  put in <filename>~/.vimrc</filename> to provide user specific effects. Of
  course, if you put it into <filename>/etc/skel/.vimrc</filename> instead, it
  will be made available to users you add to the system later. You can also copy
  the file from <filename>/etc/skel/.vimrc</filename> to the home directory of
  users already on the system, such as
  <systemitem class='username'>root</systemitem>. Be sure to set permissions,
  owner, and group if you do copy anything directly from
  <filename class="directory">/etc/skel</filename>.</para>
@y
  <para>
  ここでは <filename>~/.vimrc</filename> として配置するユーザー設定ファイルに、多少の拡張を加えることで設定を変更します。
  これを <filename>/etc/skel/.vimrc</filename> に配置することにすれば、この後にあなたが新たにユーザーを加えた際には、そのユーザーに対してその設定を提供できることになります。
  あるいは既に存在しているユーザー (<systemitem class='username'>root</systemitem> ユーザーも含む) に対して、<filename>/etc/skel/.vimrc</filename> をそのホームディレクトリにコピーする方法もあります。
  <filename class="directory">/etc/skel</filename> からファイルをコピーした際には、ファイルのパーミッション、所有者、所有グループについて考慮するのを忘れないでください。
  </para>
@z

@x
  <para>Note that the comment tags are " instead of the more
  usual # or //.  This is correct, the syntax for
  <filename>vimrc</filename> is slightly unusual.</para>
@y
  <para>
  コメントを表す記号は、ごく普通には # や // が用いられますが、ここでは " であることに注意してください。
  これは誤りでもなんでもなく <filename>vimrc</filename> における文法が少々変わっているのです。
  </para>
@z

@x
  <para>Below you'll find a quick explanation of what each of the
  options in this example file means here:</para>
@y
  <para>
  以下に説明するのは、このファイル例に示している内容です。
  </para>
@z

@x
      <para><option>set columns=80</option>: This simply sets the
      number of columns used on the screen.</para>
@y
      <para>
      <option>set columns=80</option>:
      これは端末画面上での文字カラム数を定めるものです。
      </para>
@z

@x
      <para><option>set wrapmargin=8</option>: This is the number of
      characters from the right window border where wrapping starts.</para>
@y
      <para>
      <option>set wrapmargin=8</option>:
      これは、画面右端からどれくらいの文字数になったら改行を始めるかを指定するものです。
      </para>
@z

@x
      <para><option>set ruler</option>: This makes <command>vim</command>
      show the current row and column at the bottom right of the screen.</para>
@y
      <para>
      <option>set ruler</option>:
      これは <command>vim</command> の画面最下段の右端に、現在の行とカラム位置を表示するようにするものです。
      </para>
@z

@x
  <para>More information on the <emphasis>many</emphasis>
  <command>vim</command> options can be found by reading the help
  inside <command>vim</command> itself.  Do this by typing
  <command>:</command><option>help</option> in
  <command>vim</command> to get the general help, or by typing
  <command>:</command><option>help usr_toc.txt</option> to view
  the User Manual Table of Contents.</para>
@y
  <para>
  <command>vim</command> には <emphasis>たくさん</emphasis> のオプションがあります。
  これに対する詳細な情報は <command>vim</command> の実行中にヘルプとして参照することができます。
  <command>vim</command> にて <command>:</command><option>help</option> と入力してください。
  ヘルプ画面が表示されます。
  または <command>:</command><option>help usr_toc.txt</option> と入力すれば、ユーザーマニュアルの目次を参照することもできます。
  </para>
@z
