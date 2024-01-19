%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>About $LFS</title>
@y
  <title>$LFSについて</title>
@z

@x
  <para>Throughout this book, the environment variable <envar>LFS</envar> will
  be used. It is paramount that this variable is always defined.
  It should be set to the mount point chosen for the LFS partition.
  Check that the <envar>LFS</envar> variable is set up properly with:</para>
@y
  <para>
  本書の中では環境変数 <envar>LFS</envar> を利用していきます。
  この変数は常に定義しておくことが必要です。
  これは LFS パーティションとして選んだマウントポイントを定義します。
  変数 <envar>LFS</envar> が適切に定義できているかどうかは、以下を実行すれば確認できます。
  </para>
@z

@x
  <para>Make sure the output shows the path to the LFS partition's mount
  point, which is <filename class="directory">/mnt/lfs</filename> if the
  provided example was followed. If the output is incorrect, the
  variable can be set with:</para>
@y
  <para>
  上の出力結果が LFS パーティションのマウントポイントであることを確認してください。
  本書に示す例に従っている場合は <filename class="directory">/mnt/lfs</filename> が表示されるはずです。
  出力が正しくない場合は、以下のようにして変数をセットします。
  </para>
@z

@x
  <para>Having this variable set is beneficial in that commands such as
  <command>mkdir $LFS/tools</command> can be typed literally. The shell
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
  <para>Do not forget to check that <envar>$LFS</envar> is set whenever
  you leave and reenter the current working environment (as when doing a
  <command>su</command> to <systemitem class="username">root</systemitem>
  or another user).</para>
@y
  <para>
  <envar>$LFS</envar> が常にセットされていることを忘れずに確認してください。
  特に、別ユーザーでログインし直した場合 (<command>su</command> コマンドによって <systemitem
  class="username">root</systemitem> ユーザーや別のユーザーでログインした場合) には、忘れずに確認してください。
  </para>
@z
