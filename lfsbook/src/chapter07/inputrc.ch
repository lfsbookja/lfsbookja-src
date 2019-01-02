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
  <title>Creating the /etc/inputrc File</title>
@y
  <title>/etc/inputrc ファイルの生成</title>
@z

@x
  <para>The <filename>inputrc</filename> file is the configuration file for
  the Readline library, which provides editing capabilities while the user is
  entering  a line from the terminal. It works by translating keyboard inputs
  into specific actions.  Readline is used by Bash and most other shells as
  well as many other applications.</para>
@y
  <para>
  <filename>inputrc</filename> ファイルは Readline ライブラリに対する設定ファイルです。
  この Readline ライブラリは、ユーザーが端末から文字列入力を行う際の編集機能を提供するものです。
  キーボード入力内容は所定の処理動作に変換され解釈されます。
  Readline ライブラリは Bash をはじめとする各種シェルや他の多くのアプリケーションにおいて利用されています。
  </para>
@z

@x
  <para>Most people do not need user-specific functionality so the command
  below creates a global <filename>/etc/inputrc</filename> used by everyone who
  logs in. If you later decide you need to override the defaults on a per-user
  basis, you can create a <filename>.inputrc</filename> file in the user's home
  directory with the modified mappings.</para>
@y
  <para>
  ユーザー固有の機能を必要となるのはまれなので、以下の <filename>/etc/inputrc</filename> ファイルによって、ログインユーザーすべてに共通するグローバルな定義を生成します。
  各ユーザーごとにこのデフォルト定義を上書きする必要が出てきた場合は、ユーザーのホームディレクトリに <filename>.inputrc</filename> ファイルを生成して、修正マップを定義することもできます。
  </para>
@z

@x
  <para>For more information on how to edit the <filename>inputrc</filename>
  file, see <command>info bash</command> under the <emphasis>Readline Init
  File</emphasis> section. <command>info readline</command> is also a good
  source of information.</para>
@y
  <para>
  <filename>inputrc</filename> ファイルの設定方法については <command>info bash</command> により表示される <emphasis>Readline Init File</emphasis> の節に詳しい説明があります。
  <command>info readline</command> にも有用な情報があります。
  </para>
@z

@x
  <para>Below is a generic global <filename>inputrc</filename> along with comments
  to explain what the various options do. Note that comments cannot be on the same
  line as commands. Create the file using the following command:</para>
@y
  <para>
  以下はグローバルな <filename>inputrc</filename> ファイルの一般的な定義例です。
  コメントをつけて各オプションを説明しています。
  コメントはコマンドと同一行に記述することはできません。
  以下のコマンドを実行してこのファイルを生成します。
  </para>
@z
