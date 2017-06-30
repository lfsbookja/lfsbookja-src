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
      <para>2017-06-30</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[bdubbs] - Update to dbus-1.10.20. Fixes
          <ulink url="&lfs-ticket-root;4101">#4101</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11.8. Fixes
          <ulink url="&lfs-ticket-root;4090">#4099</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-06-30</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[bdubbs] - dbus-1.10.20 へのアップグレード。
          <ulink url="&lfs-ticket-root;4101">#4101</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.11.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;4090">#4099</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-06-26</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[bdubbs] - Fix an error in the mountfs bootscript.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove outdated seds for diffutils in
          both Chapters 5 and 6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-06-26</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[bdubbs] - ブートスクリプト mountfs の誤り修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章と第6章の diffutils にて古くなった sed コマンドを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.4. Fixes
          <ulink url="&lfs-ticket-root;4100">#4100</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11.7. Fixes
          <ulink url="&lfs-ticket-root;4090">#4099</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Remove section disussing configuration
          without a network card.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update boot scripts to unmount network
          file systems before bringing down the network.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - texinfo-6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4100">#4100</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.11.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4090">#4099</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - ネットワークカードがないときの設定に関する節を削除。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - ネットワーク停止の前にネットワークファイルシステムをアンマウントするようにスクリプトを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-06-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to automake-1.15.1. Fixes
          <ulink url="&lfs-ticket-root;4098">#4098</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.1. Fixes
          <ulink url="&lfs-ticket-root;4096">#4096</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.1. Fixes
          <ulink url="&lfs-ticket-root;4094">#4094</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11.6. Fixes
          <ulink url="&lfs-ticket-root;4095">#4095</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-06-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - automake-1.15.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4098">#4098</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4096">#4096</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - psmisc-23.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4094">#4094</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.11.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4095">#4095</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-06-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11.4. Fixes
          <ulink url="&lfs-ticket-root;4093">#4093</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-06-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.11.4 へのアップデート
          <ulink url="&lfs-ticket-root;4093">#4093</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-06-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.30. Fixes
          <ulink url="&lfs-ticket-root;4092">#4092</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.26.0. Fixes
          <ulink url="&lfs-ticket-root;4091">#4091</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.31. Fixes
          <ulink url="&lfs-ticket-root;4090">#4090</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to diffutils-3.6. Fixes
          <ulink url="&lfs-ticket-root;4089">#4089</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11.3. Fixes
          <ulink url="&lfs-ticket-root;4088">#4088</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-06-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.30 へのアップデート。
          <ulink url="&lfs-ticket-root;4092">#4092</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.26.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4091">#4091</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.31 へのアップデート。
          <ulink url="&lfs-ticket-root;4090">#4090</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils-3.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4089">#4089</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.11.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4088">#4088</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-25</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fix the build for i686 systems. Includes a
          modification to Chapter 06 Glibc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-25</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - 
          i686 システム向けビルドの修正。
          第6章の Glibc における修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move library versions for presevation 
          of debugging symbols to packages.ent. Fixes
          <ulink url="&lfs-ticket-root;4085">#4085</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11.1. Fixes
          <ulink url="&lfs-ticket-root;4086">#4086</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.5. Fixes
          <ulink url="&lfs-ticket-root;4087">#4087</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ライブラリのデバッグシンボルを保持するように、ライブラリのパージョンを packages.ent へ移動。
          <ulink url="&lfs-ticket-root;4085">#4085</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4086">#4086</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4087">#4087</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Introduce -isystem to use the final system location of
          gcc's internal headers in the Glibc build.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update some library versions in Stripping Again, partly
          fixes <ulink url="&lfs-ticket-root;4085">#4085</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Add additional symlinks to avoid "/tools" references
          in final system.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Glibc のビルドにおいて最終の gcc 内部ヘッダーの所在を -isystem により明示。</para>
        </listitem>
        <listitem>
          <para>[ken] - 再度のストリップにてライブラリバージョンを更新。
          <ulink url="&lfs-ticket-root;4085">#4085</ulink> は一部完了。</para>
        </listitem>
        <listitem>
          <para>[dj] - 最終システムにおいて "/tools" への参照がなくなるように、さらにシンボリックリンクを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to flex-2.6.4. Fixes
          <ulink url="&lfs-ticket-root;4084">#4084</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - flex-2.6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4084">#4084</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.11. Fixes
          <ulink url="&lfs-ticket-root;4083">#4083</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-4.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4083">#4083</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-7.1.0. Fixes
          <ulink url="&lfs-ticket-root;4082">#4082</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.11.0. Fixes
          <ulink url="&lfs-ticket-root;4081">#4081</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix a problem with glibc tests and 
          add some explanations to the configure options.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a command to touch /root/.vimrc
          so that the default vim options don't override those
          in /etc/vimrc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-7.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4082">#4082</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4081">#4081</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc のテスト時における問題を修正。さらに coufigure オプションの説明を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vi にて /root/.vimrc を touch するコマンドを追加。デフォルト設定が /etc/vimrc をオーバーライドしないように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.11. Fixes
          <ulink url="&lfs-ticket-root;4080">#4080</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update flex patch. </para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4080">#4080</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flex のパッチを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-29</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Remove fix for systemd with with gperf &lt; 3.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-29</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - gperf &lt; 3.1 を用いた systemd の修正を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a patch to fix a flex regresion in version 2.6.3.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10.13. Fixes
          <ulink url="&lfs-ticket-root;4079">#4079</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - flex 2.6.3 の不具合を修正するパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.10.13 へのアップデート。
          <ulink url="&lfs-ticket-root;4079">#4079</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grub-2.02. Fixes
          <ulink url="&lfs-ticket-root;4042">#4042</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grub-2.02 へのアップデート。
          <ulink url="&lfs-ticket-root;4042">#4042</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.0.586. Fixes
          <ulink url="&lfs-ticket-root;4078">#4078</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.2.2. Fixes
          <ulink url="&lfs-ticket-root;4077">#4077</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10.12. Fixes
          <ulink url="&lfs-ticket-root;4075">#4075</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gperf-3.1. Fixes
          <ulink url="&lfs-ticket-root;4053">#4053</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Improve instructions to save debugging
          information for selected libraries when stripping at
          the end of Chapter 6. Fixes 
          <ulink url="&lfs-ticket-root;4076">#4076</ulink> (again).</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.0.586 へのアップデート。
          <ulink url="&lfs-ticket-root;4078">#4078</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.2.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4077">#4077</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.10.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4075">#4075</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gperf-3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4053">#4053</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章の最後、ストリップにおいて所定ライブラリのデバッグ情報を温存する手順を改正。
          <ulink url="&lfs-ticket-root;4076">#4076</ulink>を (再度) Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add instructions to save debugging
          information for selected libraries when stripping at
          the end of Chapter 6. Fixes
          <ulink url="&lfs-ticket-root;4076">#4076</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の最後、ストリップにおいて所定ライブラリのデバッグ情報を温存するための手順を追加。
          <ulink url="&lfs-ticket-root;4076">#4076</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-11</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - Update to dbus-1.10.18. Fixes
          <ulink url="&lfs-ticket-root;4072">#4072</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove unneeded --disable-compile-warnings
          from pkg-config instructions.  Thanks to Jeffery Smith
          for pointing this out.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-11</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - dbus-1.10.18 へのアップデート。
          <ulink url="&lfs-ticket-root;4072">#4072</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config の説明において不要なオプション --disable-compile-warnings を削除。
          指摘をしてくれた Jeffery Smith に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10.9. Fixes
          <ulink url="&lfs-ticket-root;4073">#4073</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-1.07.1. Fixes
          <ulink url="&lfs-ticket-root;4074">#4074</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.10.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4073">#4073</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-1.07.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4074">#4074</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix an error in bc-1.07. </para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bc-1.07 のエラーを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-04-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bc-1.07. Fixes
          <ulink url="&lfs-ticket-root;4071">#4071</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-04-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bc-1.07 へのアップデート。
          <ulink url="&lfs-ticket-root;4071">#4071</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10.8. Fixes
          <ulink url="&lfs-ticket-root;4070">#4070</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-487. Fixes
          <ulink url="&lfs-ticket-root;4069">#4069</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.10.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4070">#4070</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-487 へのアップデート。
          <ulink url="&lfs-ticket-root;4069">#4069</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move readline to be before bc in Chapter 6. Fixes
          <ulink url="&lfs-ticket-root;4068">#4068</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10.6. Fixes
          <ulink url="&lfs-ticket-root;4065">#4065</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.29.2. Fixes
          <ulink url="&lfs-ticket-root;4066">#4066</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2017b. Fixes
          <ulink url="&lfs-ticket-root;4067">#4067</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add option -Dusethreads to perl in Chapter 6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章にて bc の前に readline を移動。
          <ulink url="&lfs-ticket-root;4068">#4068</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.10.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4065">#4065</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config-0.29.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4066">#4066</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2017b へのアップデート。
          <ulink url="&lfs-ticket-root;4067">#4067</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章の perl に -Dusethreads オプション追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20170825. Fix a scope issue in
          the rc script. Thanks to "quesker" in #lfs-support for the report and
          subsequent testing.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20170325 へのアップデート。
          rc スクリプトにてスコープの問題を修正。
          #lfs-support の "quesker" に対し報告とテストしてくれたことを感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update formats of error messages in checkfs 
          boot script. Fixes
          <ulink url="&lfs-ticket-root;4064">#4064</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.10. Fixes
          <ulink url="&lfs-ticket-root;4063">#4063</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10.3. Fixes
          <ulink url="&lfs-ticket-root;4062">#4062</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.13. Fixes
          <ulink url="&lfs-ticket-root;4061">#4061</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.27. Fixes
          <ulink url="&lfs-ticket-root;4060">#4060</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - checkfs ブートスクリプトにてエラーメッセージのフォーマットを更新。
          <ulink url="&lfs-ticket-root;4064">#4064</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4063">#4063</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.10.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4062">#4062</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.13 へのアップデート。
          <ulink url="&lfs-ticket-root;4061">#4061</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-8.27 へのアップデート。
          <ulink url="&lfs-ticket-root;4060">#4060</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-11</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Fix description of modifications to
          <filename>gcc/config/{linux,i386/linux{,64}}.h</filename> in
          <application>gcc</application> pass 1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-11</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - <application>gcc</application> 1回めの手順において <filename>gcc/config/{linux,i386/linux{,64}}.h</filename> の説明を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update /etc/hosts in network configuration.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - ネットワーク設定にて /etc/hosts を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.28. Moved m4 and 
          bc to before binutils to accommodate the gold linker 
          regression tests. Fixes
          <ulink url="&lfs-ticket-root;4059">#4059</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to dbus-1.10.16. Fixes
          <ulink url="&lfs-ticket-root;4050">#4050</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-4.10.1. Fixes
          <ulink url="&lfs-ticket-root;4056">#4056</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to tzdata2017a. Fixes
          <ulink url="&lfs-ticket-root;4057">#4057</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-233. Fixes
          <ulink url="&lfs-ticket-root;4058">#4058</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.28 へのアップデート。
          m4 と bc を binutils のビルド前に移動し、ゴールドリンカー (gold linker) による縮退テストを可能とする。
          <ulink url="&lfs-ticket-root;4059">#4059</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - dbus-1.10.16 へのアップデート。
          <ulink url="&lfs-ticket-root;4050">#4050</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-4.10.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4056">#4056</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - tzdata2017a へのアップデート。
          <ulink url="&lfs-ticket-root;4057">#4057</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-233 へのアップデート。
          <ulink url="&lfs-ticket-root;4058">#4058</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to kmod-24. Fixes
          <ulink url="&lfs-ticket-root;4054">#4054</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux 2.29.2. Fixes
          <ulink url="&lfs-ticket-root;4052">#4052</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.10.0. Fixes
          <ulink url="&lfs-ticket-root;4051">#4051</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10. Fixes
          <ulink url="&lfs-ticket-root;4049">#4049</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - kmod-24 へのアップデート。
          <ulink url="&lfs-ticket-root;4054">#4054</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux 2.29.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4052">#4052</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.10.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4051">#4051</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4049">#4049</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z