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
  <title>Changelog</title>
@y
  <title>変更履歴</title>
@z

@x
  <para>This is version 
        <phrase revision="sysv">&version;</phrase>
        <phrase revision="systemd">&versiond;</phrase>
  of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
  <para>
  本書は Linux From Scratch ブック、バージョン
        <phrase revision="sysv">&version;</phrase>
        <phrase revision="systemd">&versiond;</phrase>
  です。
  本書が 6ヶ月以上更新されていなければ、より新しい版が公開されているはずです。以下のミラーサイトを確認してください。
  <ulink url="&lfs-root;mirrors.html"/>
  </para>
@z

@x
  <para>Below is a list of changes made since the previous release of the
  book.</para>
@y
  <para>
  以下は前版からの変更点を示したものです。
  </para>
@z

@x
    <title>Changelog Entries:</title>
@y
    <title>変更履歴：</title>
@z

@x
      <para>2017-02-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grep-3.0.  Fixes
          <ulink url="&lfs-ticket-root;4045">#4045</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.9.9.  Fixes
          <ulink url="&lfs-ticket-root;4046">#4046</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grep-3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4045">#4045</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.9.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4046">#4046</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Restore chapter 5 build of bison for binutils.</para>
        </listitem>
        <listitem>
          <para>[dj] - Build gold linker with binutils. The bfd linker remains
          default.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - binutils のために第5章での bison ビルドを復活。</para>
        </listitem>
        <listitem>
          <para>[dj] - binutils にてゴールドリンカー (gold linker) をビルドする。
          bfd リンカーはデフォルトのままに。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add bash-4.4 upstream fixes patch. </para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash-4.4 のアップストリームによるパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.25.  Fixes
          <ulink url="&lfs-ticket-root;4043">#4043</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Revert gperf to version 3.0.4. Fixes
          <ulink url="&lfs-ticket-root;4044">#4044</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.9.8.tar.xz. Fixes
          <ulink url="&lfs-ticket-root;4036">#4036</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to check-0.11.0. Fixes
          <ulink url="&lfs-ticket-root;4035">#4035</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.4. Fixes
          <ulink url="&lfs-ticket-root;4037">#4037</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.4. Fixes
          <ulink url="&lfs-ticket-root;4039">#4039</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sed-4.4. Fixes
          <ulink url="&lfs-ticket-root;4041">#4041</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc-2.25 へのアップデート。
          <ulink url="&lfs-ticket-root;4043">#4043</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gperf のバージョンを 3.0.4 へ戻す。
          <ulink url="&lfs-ticket-root;4044">#4044</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.9.8.tar.xz へのアップデート。
          <ulink url="&lfs-ticket-root;4036">#4036</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - check-0.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4035">#4035</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4037">#4037</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4039">#4039</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sed-4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4041">#4041</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.9.5.tar.xz. Fixes
          <ulink url="&lfs-ticket-root;4030">#4030</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.0.4. Fixes
          <ulink url="&lfs-ticket-root;4029">#4029</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.24.1. Fixes
          <ulink url="&lfs-ticket-root;4031">#4031</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zlib-1.2.11. Fixes
          <ulink url="&lfs-ticket-root;4032">#4032</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.29.1. Fixes
          <ulink url="&lfs-ticket-root;4034">#4034</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.9.5.tar.xz へのアップデート。
          <ulink url="&lfs-ticket-root;4030">#4030</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4029">#4029</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.24.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4031">#4031</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zlib-1.2.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4032">#4032</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.29.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4034">#4034</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-01-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.9.1.tar.xz. Fixes
          <ulink url="&lfs-ticket-root;4028">#4028</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sed-4.3.tar.xz. Fixes
          <ulink url="&lfs-ticket-root;4025">#4025</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gperf-3.1. Fixes
          <ulink url="&lfs-ticket-root;4026">#4026</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-01-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.9.1.tar.xz へのアップデート。
          <ulink url="&lfs-ticket-root;4028">#4028</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sed-4.3.tar.xz へのアップデート。
          <ulink url="&lfs-ticket-root;4025">#4025</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gperf-3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4026">#4026</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-01-03</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to zlib-1.2.10. Fixes
          <ulink url="&lfs-ticket-root;4023">#4023</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to m4-1.4.18. Fixes
          <ulink url="&lfs-ticket-root;4022">#4022</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Make binutils build against system zlib and enable
          plugins for LTO.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-01-03</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - zlib-1.2.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4023">#4023</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - m4-1.4.18 へのアップデート。
          <ulink url="&lfs-ticket-root;4022">#4022</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - binutils のビルドにおいてインストール済の zlib を用いるようにし、LTO プラグインを有効に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to flex-2.6.3. Fixes
          <ulink url="&lfs-ticket-root;4020">#4020</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.3. Fixes
          <ulink url="&lfs-ticket-root;4021">#4021</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - flex-2.6.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4020">#4020</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4021">#4021</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-6.3.0. Fixes
          <ulink url="&lfs-ticket-root;4018">#4018</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gmp-6.1.2. Fixes
          <ulink url="&lfs-ticket-root;4017">#4017</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.9.0. Fixes
          <ulink url="&lfs-ticket-root;4016">#4016</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.09. Fixes
          <ulink url="&lfs-ticket-root;4015">#4015</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.6.1. Fixes
          <ulink url="&lfs-ticket-root;4014">#4014</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.9. Fixes
          <ulink url="&lfs-ticket-root;4013">#4013</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.2.1. Fixes
          <ulink url="&lfs-ticket-root;4013">#4013</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-6.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4018">#4018</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gmp-6.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4017">#4017</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.9.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4016">#4016</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.09 へのアップデート。
          <ulink url="&lfs-ticket-root;4015">#4015</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4014">#4014</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4013">#4013</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4013">#4013</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-12-18</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update toolchain sanity checks to use values for
          x86_64.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-12-18</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - x86_64 の出力を利用しているツールチェーンの健全性チェックを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-12-17</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Remove {,/usr}/lib64 symlinks for x86_64 builds. Add
          /lib64 directory with symlinks to dynamic loader. Adjust installation
          of glibc, gcc, and libcap to account for directory layout
          changes.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-12-17</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - x86_64 ビルドにて {,/usr}/lib64 シンボリックリンクを削除。
          ダイナミックローダーに対しては /lib64 ディレクトリへのシンボリックリンクを追加。
          ディレクトリ配置の変更に伴い glibc, gcc, libcap のインストール手順を調整。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.8.14. Fixes
          <ulink url="&lfs-ticket-root;4012">#4012</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-2.27. Fixes
          <ulink url="&lfs-ticket-root;4011">#4011</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a note about a false Error in texinfo 
          configure phase in Chapter 5. Fixes
          <ulink url="&lfs-ticket-root;4004">#4004</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.8.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4012">#4012</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-2.27 へのアップデート。
          <ulink url="&lfs-ticket-root;4011">#4011</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章の texinfo の configure 処理での false エラーについて言及。
          <ulink url="&lfs-ticket-root;4004">#4004</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to coreutils-8.26. Fixes
          <ulink url="&lfs-ticket-root;4010">#4010</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Update to dbus-1.10.14. Fixes
          <ulink url="&lfs-ticket-root;4009">#4009</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to linux-4.8.12 and fix recent OOM issue. Fixes
          <ulink url="&lfs-ticket-root;4008">#4008</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to tzdata-2016j. Fixes
          <ulink url="&lfs-ticket-root;4007">#4007</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - coreutils-8.26 へのアップデート。
          <ulink url="&lfs-ticket-root;4010">#4010</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - dbus-1.10.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4009">#4009</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - linux-4.8.12 へのアップデートと最新の out of memory 問題への対処。
          <ulink url="&lfs-ticket-root;4008">#4008</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - tzdata-2016j へのアップデート。
          <ulink url="&lfs-ticket-root;4007">#4007</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to linux-4.8.10. Fixes
          <ulink url="&lfs-ticket-root;4005">#4005</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Added flex-2.6.2-fixes-1.patch. Fixes
          <ulink url="&lfs-ticket-root;4003">#4003</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Fix issue with systemd and sulogin. Fixes
          <ulink url="&lfs-ticket-root;4006">#4006</ulink>. Thanks to
          Eric S. Stone for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - linux-4.8.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4005">#4005</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - flex-2.6.2-fixes-1.patch の追加。
          <ulink url="&lfs-ticket-root;4003">#4003</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - systemd と sulogin の問題を修正。
          <ulink url="&lfs-ticket-root;4006">#4006</ulink> を Fix に。
          報告者 Eric S. Stone に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-11-17</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to linux-4.8.8. Fixes
          <ulink url="&lfs-ticket-root;4002">#4002</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-232. Fixes
          <ulink url="&lfs-ticket-root;4000">#4000</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-11-17</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - linux-4.8.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4002">#4002</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-232 へのアップデート。
          <ulink url="&lfs-ticket-root;4000">#4000</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.0.069. Fixes 
          <ulink url="&lfs-ticket-root;4001">#4001</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016i. Fixes 
          <ulink url="&lfs-ticket-root;3999">#3999</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.29. Fixes 
          <ulink url="&lfs-ticket-root;3909">#3998</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flex-2.6.2. Fixes 
          <ulink url="&lfs-ticket-root;3997">#3997</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.8.6. Fixes 
          <ulink url="&lfs-ticket-root;3996">#3996</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.29. Fixes 
          <ulink url="&lfs-ticket-root;3987">#3987</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.0.069 へのアップデート。
          <ulink url="&lfs-ticket-root;4001">#4001</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016i へのアップデート。
          <ulink url="&lfs-ticket-root;3999">#3999</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.29 へのアップデート。
          <ulink url="&lfs-ticket-root;3909">#3998</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flex-2.6.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3997">#3997</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.8.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3996">#3996</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.29 へのアップデート。
          <ulink url="&lfs-ticket-root;3987">#3987</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-11-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Clarified the function of /etc/inputrc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-11-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /etc/inputrc の機能を明確化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Moved /etc/resolv.conf symlink to Chapter 7.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - /etc/resolv.conf のシンボリックリンクを第7章に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-10-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to dbus-1.10.12. Fixes
          <ulink url="&lfs-ticket-root;3993">#3993</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-10-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - dbus-1.10.12 へのアップデート。
          <ulink url="&lfs-ticket-root;3993">#3993</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-10-22</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Update to iproute2-4.8.0. Fixes
          <ulink url="&lfs-ticket-root;3992">#3992</ulink>.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to tzdata-2016h. Fixes
          <ulink url="&lfs-ticket-root;3995">#3995</ulink>.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to linux-4.8.3. Fixes
          <ulink url="&lfs-ticket-root;3994">#3994</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-10-22</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - iproute2-4.8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3992">#3992</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - tzdata-2016h へのアップデート。
          <ulink url="&lfs-ticket-root;3995">#3995</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - linux-4.8.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3994">#3994</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-10-10</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Added a note about using the
          <application>systemd</application> source tarball generated by the
          LFS systemd team.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Fixed the symlink for /etc/resolv.conf in the
          systemd page in Chapter 6. Thanks goes to DJ Lucas and
          Wayne for reporting this.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-10-10</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - 
          LFS systemd チームが独自に生成した <application>systemd</application> ソース tarball を利用して頂くよう記述。
          </para>
        </listitem>
        <listitem>
          <para>[renodr] - 第6章の systemd ページにて /etc/resolv.conf へのシンボリックリンクを修正。
          報告をあげてくれた DJ Lucas and と Wayne に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-10-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.8.1. Fixes 
          <ulink url="&lfs-ticket-root;3983">#3983</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpfr-3.1.5. Fixes 
          <ulink url="&lfs-ticket-root;3984">#3984</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016g. Fixes 
          <ulink url="&lfs-ticket-root;3985">#3985</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-2.26. Fixes 
          <ulink url="&lfs-ticket-root;3988">#3988</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.08. Fixes 
          <ulink url="&lfs-ticket-root;3991">#3991</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-10-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3983">#3983</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpfr-3.1.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3984">#3984</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016g へのアップデート。
          <ulink url="&lfs-ticket-root;3985">#3985</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-2.26 へのアップデート。
          <ulink url="&lfs-ticket-root;3988">#3988</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.08 へのアップデート。
          <ulink url="&lfs-ticket-root;3991">#3991</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Added a security patch for systemd. Fixes
          <ulink url="&lfs-ticket-root;3986">#3986</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd にセキュリティパッチを追加。
          <ulink url="&lfs-ticket-root;3986">#3986</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bash-4.4. Fixes 
          <ulink url="&lfs-ticket-root;3981">#3981</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-7.0. Fixes 
          <ulink url="&lfs-ticket-root;3982">#3982</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.7.4. Fixes 
          <ulink url="&lfs-ticket-root;3980">#3980</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash-4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3981">#3981</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-7.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3982">#3982</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.7.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3980">#3980</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.0. Fixes 
          <ulink url="&lfs-ticket-root;3979">#3979</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3979">#3979</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.3. Fixes 
          <ulink url="&lfs-ticket-root;3978">#3978</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - texinfo-6.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3978">#3978</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.3. Fixes 
          <ulink url="&lfs-ticket-root;3977">#3977</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3977">#3977</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gawk-4.1.4. Fixes 
          <ulink url="&lfs-ticket-root;3973">#3973</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.2. Fixes 
          <ulink url="&lfs-ticket-root;3974">#3974</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.7.3. Fixes 
          <ulink url="&lfs-ticket-root;3975">#3975</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.28.2. Fixes 
          <ulink url="&lfs-ticket-root;3976">#3976</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gawk-4.1.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3973">#3973</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3974">#3974</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.7.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3975">#3975</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.28.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3976">#3976</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.10 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.10 リリース。</para>
        </listitem>
      </itemizedlist>
@z