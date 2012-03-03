%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

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
  <para>Currently, the <filename class="directory">$LFS/tools</filename> directory
  is owned by the user <systemitem class="username">lfs</systemitem>, a user
  that exists only on the host system. If the <filename
  class="directory">$LFS/tools</filename> directory is kept as is, the files are
  owned by a user ID without a corresponding account. This is dangerous because
  a user account created later could get this same user ID and would own the
  <filename class="directory">$LFS/tools</filename> directory and all the files
  therein, thus exposing these files to possible malicious manipulation.</para>
@y
  <para>
  <filename class="directory">$LFS/tools</filename> ディレクトリの所有者は今は <systemitem
  class="username">lfs</systemitem> ユーザーであり、これはホストシステム上に存在するユーザーです。
  この <filename class="directory">$LFS/tools</filename> ディレクトリをこのままにしておくということは、そこにあるファイル群が、存在しないアカウントに対するユーザーIDによって所有される形を生み出すことになります。
  これは危険なことです。
  後にユーザーアカウントが生成され同一のユーザーIDを持ったとすると <filename
  class="directory">$LFS/tools</filename> の所有者となってしまい、そこにあるファイルすべてを所有することになって、悪意のある操作に利用されてしまいます。
  </para>
@z

@x
  <para>To avoid this issue, you could add the <systemitem
  class="username">lfs</systemitem> user to the new LFS system later when
  creating the <filename>/etc/passwd</filename> file, taking care to assign it
  the same user and group IDs as on the host system. Better yet, change the
  ownership of the <filename class="directory">$LFS/tools</filename> directory to
  user <systemitem class="username">root</systemitem> by running the following
  command:</para>
@y
  <para>
  この問題を解消するためには、新しく作り出される LFS システムに <systemitem
  class="username">lfs</systemitem> ユーザーを作成することが考えられます。
  その場合には同一のユーザーID、グループIDとなるように作ります。
  もっと良い方法があります。
  <filename class="directory">$LFS/tools</filename> ディレクトリの所有者を <systemitem
  class="username">root</systemitem> ユーザーにすることです。以下のコマンドによりこれを実現します。
  </para>
@z

@x
  <para>Although the <filename class="directory">$LFS/tools</filename> directory
  can be deleted once the LFS system has been finished, it can be retained to build
  additional LFS systems <emphasis>of the same book version</emphasis>. How best
  to backup <filename class="directory">$LFS/tools</filename> is a matter of
  personal preference.</para>
@y
  <para>
  <filename class="directory">$LFS/tools</filename> ディレクトリは LFS システムの構築作業を終えれば削除することができます。
  一方これを残しておいて <emphasis>本書と同一バージョンの </emphasis> LFS システムを新たに構築する際に利用することもできます。
  <filename class="directory">$LFS/tools</filename> ディレクトリをどのように残すかは読者の皆さんの好みに応じて取り決めてください。
  </para>
@z

@x
    <para>If you intend to keep the temporary tools for use in building future LFS
    systems, <emphasis>now</emphasis> is the time to back them up. Subsequent
    commands in chapter 6 will alter the tools currently in place, rendering them
    useless for future builds.</para>
@y
  <para>
  この先の LFS システム構築に向けて一時的なツール類を残しておきたい場合は <emphasis>この時点で </emphasis> バックアップを取っておくのが良いでしょう。
  第6章で実施する作業を通じて、今存在している一時的ツールは変更が加えられますので、将来、別のビルド作業を行う際には使えないものとなります。
  </para>
@z
