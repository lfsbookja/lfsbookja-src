%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Changing Ownership</title>
@y
  <title>所有者の変更</title>
@z

@x
    <para>The commands in the remainder of this book must be performed while
    logged in as user <systemitem class="username">root</systemitem> and no
    longer as user <systemitem class="username">lfs</systemitem>. Also, double
    check that <envar>$LFS</envar> is set in <systemitem
    class="username">root</systemitem>'s environment.</para>
@y
    <para>
    本書のこれ以降で実行するコマンドはすべて <systemitem
    class="username">root</systemitem> ユーザーでログインして実行します。
    もう <systemitem class="username">lfs</systemitem> ユーザーは不要です。
    <systemitem class="username">root</systemitem> ユーザーの環境にて環境変数 <envar>$LFS</envar> がセットされていることを今一度確認してください。
    </para>
@z

@x
  <para>Currently, the whole directory hierarchy in <filename
  class="directory">$LFS</filename>
  is owned by the user <systemitem class="username">lfs</systemitem>, a user
  that exists only on the host system. If the directories and files under <filename
  class="directory">$LFS</filename> are kept as they are, they will be
  owned by a user ID without a corresponding account. This is dangerous because
  a user account created later could get this same user ID and would own all
  the files under <filename class="directory">$LFS</filename>, thus exposing
  these files to possible malicious manipulation.</para>
@y
  <para>
  <filename class="directory">$LFS</filename> ディレクトリ配下の所有者は今は <systemitem
  class="username">lfs</systemitem> ユーザーであり、これはホストシステム上にのみ存在するユーザーです。
  この <filename class="directory">$LFS</filename> ディレクトリ配下をこのままにしておくということは、そこにあるファイル群が、存在しないユーザーによって所有される形を生み出すことになります。
  これは危険なことです。
  後にユーザーアカウントが生成され同一のユーザーIDを持ったとすると <filename
  class="directory">$LFS</filename> の全ファイルの所有者となるので、悪意のある操作に利用されてしまいます。
  </para>
@z

@x
  <para>To address this issue, change the
  ownership of the <filename class="directory">$LFS/*</filename> directories to
  user <systemitem class="username">root</systemitem> by running the following
  command:</para>
@y
  <para>
  この問題を解消するために <filename class="directory">$LFS/*</filename> ディレクトリの所有者を <systemitem
  class="username">root</systemitem> ユーザーにします。
  以下のコマンドによりこれを実現します。
  </para>
@z

@x
  <para arch="ml_32,ml_x32,ml_all">Some more directories exists for
  multilib support. Change their ownership, too:</para>
@y
  <para arch="ml_32,ml_x32,ml_all">
  マルチライブラリサポートのためのディレクトリが存在しているので、その所有者を変更します。
  </para>
@z
