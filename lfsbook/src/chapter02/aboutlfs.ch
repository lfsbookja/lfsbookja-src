%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  <title>Setting The $LFS Variable</title>
@y
  <title>変数 $LFS の設定</title>
@z

@x
  <para>Throughout this book, the environment variable <envar>LFS</envar> will
  be used several times. You should ensure that this variable is always defined
  throughout the LFS build process. It should be set to the name of the
  directory where you will be building your LFS system - we will use
  <filename class="directory">/mnt/lfs</filename> as an example, but the
  directory choice is up to you. If you are building LFS on a separate
  partition, this directory will be the mount point for the partition.
  Choose a directory location and set the variable with the
  following command:</para>
@y
  <para>
  本書の中では環境変数 <envar>LFS</envar> を何度も用います。
  LFS システムのビルド作業時には常に定義しておくことを忘れないでください。
  この変数は LFS パーティションとして選んだマウントポイントを定義します。
  例えば <filename class="directory">/mnt/lfs</filename> というものです。
  他のものとしても構いません。
  LFS を別のパーティションにビルドする場合、このマウントポイントはそのパーティションを示すようにしてください。
  ディレクトリを取り決めたら、変数を以下のコマンドにより設定します。
  </para>
@z

@x
  <para>Having this variable set is beneficial in that commands such as
  <command>mkdir -v $LFS/tools</command> can be typed literally. The shell
  will automatically replace <quote>$LFS</quote> with
  <quote>/mnt/lfs</quote> (or whatever the variable was set to) when it
  processes the command line.</para>
@y
  <para>
  上のように変数を定義しておくと、例えば <command>mkdir $LFS/tools</command> といったコマンドを、この通りに入力することで実行できるので便利です。
  これが実行されると、シェルが<quote>$LFS</quote>を<quote>/mnt/lfs</quote>に (あるいは変数にセットされている別のディレクトリに) 置換して処理してくれます。
  </para>
@z

@x
  <para>Do not forget to check that <envar>LFS</envar> is set whenever
  you leave and reenter the current working environment (such as when doing a
  <command>su</command> to <systemitem class="username">root</systemitem> or
  another user). Check that the <envar>LFS</envar> variable is set up
  properly with:</para>
@y
  <para>
  <envar>$LFS</envar> が常にセットされていることを忘れずに確認してください。
  特に、別ユーザーでログインし直した場合 (<command>su</command> コマンドによって <systemitem
  class="username">root</systemitem> ユーザーや別のユーザーでログインした場合) には、忘れずに確認してください。
  </para>
@z

@x
  <para>Make sure the output shows the path to your LFS system's build
  location, which is <filename class="directory">/mnt/lfs</filename> if the
  provided example was followed. If the output is incorrect, use the command
  given earlier on this  page to set <envar>$LFS</envar> to the correct
  directory name.</para>
@y
  <para>
  上の出力結果が LFS システムのビルドディレクトリであることを確認してください。
  本書に示す例に従っている場合は <filename class="directory">/mnt/lfs</filename> が表示されるはずです。
  出力が正しくない場合は、冒頭に示したコマンド実行により <envar>$LFS</envar> 変数に正しいディレクトリを設定してください。
  </para>
@z

@x
  <note><para>One way to ensure that the <envar>LFS</envar> variable is always
  set is to edit the <filename>.bash_profile</filename> file in both your
  personal home directory and in  <filename>/root/.bash_profile</filename> and
  enter the export command above.  </para></note>
@y
  <note><para>
  <envar>LFS</envar> 変数を確実に設定しておくために、ローカルな <filename>.bash_profile</filename>
  および <filename>/root/.bash_profile</filename> に上記変数を export するコマンドを記述しておく方法もあります。
  </para></note>
@z
