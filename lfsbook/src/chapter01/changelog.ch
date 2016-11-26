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
      <para>2016-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to Linux-4.8.10. Fixes
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
          <para>[dj] - Linux-4.8.10 へのアップデート。
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
          <para>[renodr] - Update to Linux-4.8.8. Fixes
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
          <para>[renodr] - Linux-4.8.8 へのアップデート。
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
          <para>[renodr] - Update to D-Bus-1.10.12. Fixes
          <ulink url="&lfs-ticket-root;3993">#3993</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-10-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - D-Bus-1.10.12 へのアップデート。
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