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
    <title>変更履歴</title>
@z

@x revision="sysv"
      <para>2018-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Ensure loop devices are detached when
          shutting down.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - シャットダウン時にループデバイスが確実にデタッチされるようにする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-08-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.6. Fixes
          <ulink url="&lfs-ticket-root;4334">#4334</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.0i. Fixes
          <ulink url="&lfs-ticket-root;4335">#4335</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.18.0. Fixes
          <ulink url="&lfs-ticket-root;4333">#4333</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.18.1. Fixes
          <ulink url="&lfs-ticket-root;4336">#4336</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - expat-2.2.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4334">#4334</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.0i へのアップデート。
          <ulink url="&lfs-ticket-root;4335">#4335</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.18.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4333">#4333</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.18.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4336">#4336</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.18. Fixes
          <ulink url="&lfs-ticket-root;4330">#4332</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.18 へのアップデート。
          <ulink url="&lfs-ticket-root;4330">#4332</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-08-12</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to dbus-1.12.10. Fixes
          <ulink url="&lfs-ticket-root;4328">#4328</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a note to glibc about using libidn2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add LANG to vim test instructions.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Ensure grep tests run to completion.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Run gcc tests in Chapter 6 as a non-privileged user.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Move shadow to before gcc so the gcc tests can 
          use su to run as a non-privileged user.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add perl Configure options in Chapter 5 to ensure
          no host system libraries are used.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update minimum make version to 4.0 required by
          glibc-2.28.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update bzip2 url to a new location. Fixes
          <ulink url="&lfs-ticket-root;4331">#4331</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.17.14. Fixes
          <ulink url="&lfs-ticket-root;4330">#4330</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-12</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[bdubbs] - dbus-1.12.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4328">#4328</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc が libidn2 を利用することに関してメモを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim のテスト実行に際して LANG 変数を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep のテスト実行を確実に終了するように。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第 6 章における gcc のテストを一般ユーザーで実行することに。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow のビルドを gcc に前に。
          これにより、gcc のテスト実行を一般ユーザーでもできるようにする。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第 5 章の perl において、ホストシステムに必要なライブラリが存在していなくてもビルドてきるようにオプションを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - make の最低バージョンは、glibc-2.28 に対して必要となるバージョン 4.0 に更新。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bzip2 の URL を更新。
          <ulink url="&lfs-ticket-root;4331">#4331</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.17.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4330">#4330</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-08-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to linux-4.17.13. Fixes
          <ulink url="&lfs-ticket-root;4327">#4327</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - linux-4.17.13 へのアップデート。
          <ulink url="&lfs-ticket-root;4327">#4327</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-08-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Add patch to systemd to fix a build failure with
          glibc-2.28.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - glibc-2.28 に対してビルドに失敗する不具合を修正するパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-08-02</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to glibc-2.28.  Fixes
           <ulink url="&lfs-ticket-root;4326">#4326</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gdbm-1.17.  Fixes
           <ulink url="&lfs-ticket-root;4325">#4325</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.17.11.  Fixes
           <ulink url="&lfs-ticket-root;4322">#4322</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to man-db-2.8.4.  Fixes
           <ulink url="&lfs-ticket-root;4321">#4321</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-08-02</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - glibc-2.28 へのアップデート。
           <ulink url="&lfs-ticket-root;4326">#4326</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gdbm-1.17 へのアップデート。
           <ulink url="&lfs-ticket-root;4325">#4325</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.17.11 へのアップデート。
           <ulink url="&lfs-ticket-root;4322">#4322</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - man-db-2.8.4 へのアップデート。
           <ulink url="&lfs-ticket-root;4321">#4321</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-26</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update mirror and translation info.  Fixes
           <ulink url="&lfs-ticket-root;4318">#4318</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gcc-8.2.0.  Fixes
           <ulink url="&lfs-ticket-root;4320">#4320</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to file-5.34.  Fixes
           <ulink url="&lfs-ticket-root;4319">#4319</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.17.10.  Fixes
           <ulink url="&lfs-ticket-root;4316">#4316</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-26</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - ミラーおよび翻訳情報の更新。
           <ulink url="&lfs-ticket-root;4318">#4318</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gcc-8.2.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4320">#4320</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - file-5.34 へのアップデート。
           <ulink url="&lfs-ticket-root;4319">#4319</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.17.10 へのアップデート。
           <ulink url="&lfs-ticket-root;4316">#4316</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to systemd-239. Fixes
          <ulink url="&lfs-ticket-root;4298">#4298</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-239 へのアップデート。
          <ulink url="&lfs-ticket-root;4298">#4298</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-18</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to util-linux 2.32.1.  Fixes
           <ulink url="&lfs-ticket-root;4315">#4315</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to binutils-2.31.1.  Fixes
           <ulink url="&lfs-ticket-root;4314">#4314</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.47.1.  Fixes
           <ulink url="&lfs-ticket-root;4313">#4313</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Document some new regression test failures.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.17.8.  Fixes
           <ulink url="&lfs-ticket-root;4312">#4312</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to e2fsprogs-1.44.3.  Fixes
           <ulink url="&lfs-ticket-root;4310">#4310</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-18</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - util-linux 2.32.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4315">#4315</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - binutils-2.31.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4314">#4314</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.47.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4313">#4313</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - 縮退テストが失敗する例を説明。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.17.8 へのアップデート。
           <ulink url="&lfs-ticket-root;4312">#4312</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - e2fsprogs-1.44.3 へのアップデート。
           <ulink url="&lfs-ticket-root;4310">#4310</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-08</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Fix failures in texinfo regression tests.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.17.5.  Fixes
           <ulink url="&lfs-ticket-root;4300">#4300</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.47.0.  Fixes
           <ulink url="&lfs-ticket-root;4306">#4306</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-08</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - texinfo における縮退テストの失敗を修正。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.17.5 へのアップデート。
           <ulink url="&lfs-ticket-root;4300">#4300</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.47.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4306">#4306</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-07</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Add a configuration option to libffi to
           ensure proper architecture selection.  Include an explanation
           and how to select alternative options.  Fixes 
           <ulink url="&lfs-ticket-root;4303">#4303</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-07</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - libffi にてアーキテクチャーが適切に選択されるように configure オプションを追加。
           これに応じた説明と、他の選択肢についての説明を追加。
           <ulink url="&lfs-ticket-root;4303">#4303</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-06</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Make symbolic links in inital part of
           Chapter 6 consistent for all versions of the book.  Allows
           removing environment variables no longer needed with e2fsprogs.
           </para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to Python-3.7.0.  Fixes 
           <ulink url="&lfs-ticket-root;4301">#4301</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gdbm-1.16.  Fixes 
           <ulink url="&lfs-ticket-root;4302">#4302</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to elfutils-0.173.  Fixes 
           <ulink url="&lfs-ticket-root;4304">#4304</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to coreutils-8.30.  Fixes 
           <ulink url="&lfs-ticket-root;4305">#4305</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-06</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - 第 6 章前半、本書の各版に対して共通的に行っているシンボリックリンクを恒常的なものに。
           これにより e2fsprogs にて必要であった環境変数削除を不要とする。
           </para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Python-3.7.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4301">#4301</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gdbm-1.16 へのアップデート。
           <ulink url="&lfs-ticket-root;4302">#4302</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - elfutils-0.173 へのアップデート。
           <ulink url="&lfs-ticket-root;4304">#4304</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - coreutils-8.30 へのアップデート。
           <ulink url="&lfs-ticket-root;4305">#4305</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-07-03</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to attr-2.4.48.  Fixes 
           <ulink url="&lfs-ticket-root;4308">#4308</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to acl-2.2.53.  Fixes 
           <ulink url="&lfs-ticket-root;4307">#4307</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-07-03</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - attr-2.4.48 へのアップデート。
           <ulink url="&lfs-ticket-root;4308">#4308</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - acl-2.2.53 へのアップデート。
           <ulink url="&lfs-ticket-root;4307">#4307</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-06-25</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Various URL updates.  Fixes 
           <ulink url="&lfs-ticket-root;4299">#4293</ulink> and
           <ulink url="&lfs-ticket-root;4299">#4294</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to perl-5.28.0.  Fixes 
           <ulink url="&lfs-ticket-root;4299">#4299</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to Sysvinit 2.90.  Fixes 
           <ulink url="&lfs-ticket-root;4297">#4297</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gdbm-1.15.  Fixes 
           <ulink url="&lfs-ticket-root;4296">#4296</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to elfutils-0.172.  Fixes 
           <ulink url="&lfs-ticket-root;4292">#4292</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.17.2.  Fixes 
           <ulink url="&lfs-ticket-root;4280">#4295</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-06-25</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - URL をいろいろ修正。
           <ulink url="&lfs-ticket-root;4299">#4293</ulink> と
           <ulink url="&lfs-ticket-root;4299">#4294</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - perl-5.28.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4299">#4299</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Sysvinit 2.90 へのアップデート。
           <ulink url="&lfs-ticket-root;4297">#4297</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gdbm-1.15 へのアップデート。
           <ulink url="&lfs-ticket-root;4296">#4296</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - elfutils-0.172 へのアップデート。
           <ulink url="&lfs-ticket-root;4292">#4292</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.17.2 へのアップデート。
           <ulink url="&lfs-ticket-root;4280">#4295</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-06-12</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Typo fix in xz page.  Fixes 
           <ulink url="&lfs-ticket-root;4285">#4285</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Change some http references to https in gcc.  Fixes 
           <ulink url="&lfs-ticket-root;4281">#4281</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to iproute2-4.17.0.  Fixes 
           <ulink url="&lfs-ticket-root;4288">#4288</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to bison-3.0.5.  Fixes 
           <ulink url="&lfs-ticket-root;4284">#4284</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.17.1.  Fixes 
           <ulink url="&lfs-ticket-root;4280">#4280</ulink>.</para>
        </listitem>
@y
      <para>2018-06-12</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - xz ページのタイポ修正。
           <ulink url="&lfs-ticket-root;4285">#4285</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gcc ページにて http 参照 URL を https に変更。
           <ulink url="&lfs-ticket-root;4281">#4281</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - iproute2-4.17.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4288">#4288</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - bison-3.0.5 へのアップデート。
           <ulink url="&lfs-ticket-root;4284">#4284</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.17.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4280">#4280</ulink> を Fix に。</para>
        </listitem>
@z

@x
      <para>2018-05-22</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update several urls to https.  Fixes 
           <ulink url="&lfs-ticket-root;4274">#4274</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to procps-ng-3.3.15.  Fixes 
           <ulink url="&lfs-ticket-root;4279">#4279</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to vim-8,1.  Fixes 
           <ulink url="&lfs-ticket-root;4278">#4278</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.46.1.  Fixes 
           <ulink url="&lfs-ticket-root;4277">#4277</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to e2fsprogs-1.44.2.  Fixes 
           <ulink url="&lfs-ticket-root;4275">#4275</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.16.10.  Fixes 
           <ulink url="&lfs-ticket-root;4276">#4276</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-05-22</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - URL の多くを https に変更。
           <ulink url="&lfs-ticket-root;4274">#4274</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - procps-ng-3.3.15 へのアップデート。
           <ulink url="&lfs-ticket-root;4279">#4279</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - vim-8,1 へのアップデート。
           <ulink url="&lfs-ticket-root;4278">#4278</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.46.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4277">#4277</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - e2fsprogs-1.44.2 へのアップデート。
           <ulink url="&lfs-ticket-root;4275">#4275</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.16.10 へのアップデート。
           <ulink url="&lfs-ticket-root;4276">#4276</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-05-11</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to linux-4.16.8.  Fixes 
           <ulink url="&lfs-ticket-root;4267">#4267</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-05-11</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - linux-4.16.8 へのアップデート。
           <ulink url="&lfs-ticket-root;4267">#4267</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-05-07</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Change stripping in Chapter 6 to not
           require logout.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-05-07</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - 第 6 章のストリップにてログアウトを不要に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-05-05</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to gcc-8.1.0.  Fixes 
           <ulink url="&lfs-ticket-root;4268">#4268</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.16.7.  Fixes 
           <ulink url="&lfs-ticket-root;4262">#4262</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to man-pages-4.16.  Fixes 
           <ulink url="&lfs-ticket-root;4266">#4266</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.46.0.  Fixes 
           <ulink url="&lfs-ticket-root;4263">#4263</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to shadow-4.6.  Fixes 
           <ulink url="&lfs-ticket-root;4264">#4264</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to tzdata-2018e.  Fixes 
           <ulink url="&lfs-ticket-root;4269">#4269</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to xz-5.2.4.  Fixes 
           <ulink url="&lfs-ticket-root;4265">#4265</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-05-05</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - gcc-8.1.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4268">#4268</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.16.7 へのアップデート。
           <ulink url="&lfs-ticket-root;4262">#4262</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - man-pages-4.16 へのアップデート。
           <ulink url="&lfs-ticket-root;4266">#4266</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.46.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4263">#4263</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - shadow-4.6 へのアップデート。
           <ulink url="&lfs-ticket-root;4264">#4264</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - tzdata-2018e へのアップデート。
           <ulink url="&lfs-ticket-root;4269">#4269</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - xz-5.2.4 へのアップデート。
           <ulink url="&lfs-ticket-root;4265">#4265</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-04-20</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to linux-4.16.2.  Fixes 
           <ulink url="&lfs-ticket-root;4258">#4258</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to file-5.33.  Fixes 
           <ulink url="&lfs-ticket-root;4261">#4261</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to perl-5.26.2.  Fixes 
           <ulink url="&lfs-ticket-root;4260">#4260</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-04-20</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - linux-4.16.2 へのアップデート。
           <ulink url="&lfs-ticket-root;4258">#4258</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - file-5.33 へのアップデート。
           <ulink url="&lfs-ticket-root;4261">#4261</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - perl-5.26.2 へのアップデート。
           <ulink url="&lfs-ticket-root;4260">#4260</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-04-16</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Fix man pages and descriptions in meson.
           Thanks to Xi Ruoyao for the patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-04-16</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - meson の man ページと説明を改正。
           パッチを提供してくれた Xi Ruoyao に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-04-11</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Fix appdata.loc file in gettext.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.16.1.  Fixes 
           <ulink url="&lfs-ticket-root;4256">#4256</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to procps-ng-3.3.14.  Fixes 
           <ulink url="&lfs-ticket-root;4267">#4257</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-04-11</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - gettext における appdata.loc ファイルを修正。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.16.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4256">#4256</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - procps-ng-3.3.14 へのアップデート。
           <ulink url="&lfs-ticket-root;4267">#4257</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-04-06</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Add libelf to rationale. Fixes 
           <ulink url="&lfs-ticket-root;4252">#4252</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to man-db-2.8.3.  Fixes 
           <ulink url="&lfs-ticket-root;4255">#4255</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to iproute2-4.16.0.  Fixes 
           <ulink url="&lfs-ticket-root;4254">#4254</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.16.  Fixes 
           <ulink url="&lfs-ticket-root;4250">#4250</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to procps-ng-3.3.13.  Fixes 
           <ulink url="&lfs-ticket-root;4263">#4253</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to sed-4.5.  Fixes 
           <ulink url="&lfs-ticket-root;4251">#4251</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-04-06</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - 各パッケージを用いる理由の節に libelf を追加。
           <ulink url="&lfs-ticket-root;4252">#4252</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - man-db-2.8.3 へのアップデート。
           <ulink url="&lfs-ticket-root;4255">#4255</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - iproute2-4.16.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4254">#4254</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.16 へのアップデート。
           <ulink url="&lfs-ticket-root;4250">#4250</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - procps-ng-3.3.13 へのアップデート。
           <ulink url="&lfs-ticket-root;4263">#4253</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - sed-4.5 へのアップデート。
           <ulink url="&lfs-ticket-root;4251">#4251</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-03-23</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to several urls to use https.  
           Thanks to avmaisak for the patch. Fixes 
           <ulink url="&lfs-ticket-root;4247">#4247</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to Python3-3.6.5.  Fixes 
           <ulink url="&lfs-ticket-root;4248">#4248</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to openssl-1.1.0h.  Fixes 
           <ulink url="&lfs-ticket-root;4244">#4244</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to e2fsprogs-1.44.1.  Fixes 
           <ulink url="&lfs-ticket-root;4244">#4244</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to tzdata-2018d.  Fixes 
           <ulink url="&lfs-ticket-root;4243">#4243</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.45.1.  Fixes 
           <ulink url="&lfs-ticket-root;4242">#4242</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.15.14.  Fixes 
           <ulink url="&lfs-ticket-root;4241">#4241</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
           <para>[bdubbs] - Update to sysvinit-2.89.  Fixes 
           <ulink url="&lfs-ticket-root;4249">#4249</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-30</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - URL に https を用いるものをいくつか変更。
           パッチを提供してくれた avmaisak に感謝。
           <ulink url="&lfs-ticket-root;4247">#4247</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Python3-3.6.5 へのアップデート。
           <ulink url="&lfs-ticket-root;4248">#4248</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - openssl-1.1.0h へのアップデート。
           <ulink url="&lfs-ticket-root;4244">#4244</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - e2fsprogs-1.44.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4244">#4244</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - tzdata-2018d へのアップデート。
           <ulink url="&lfs-ticket-root;4243">#4243</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.45.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4242">#4242</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.15.14 へのアップデート。
           <ulink url="&lfs-ticket-root;4241">#4241</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
           <para>[bdubbs] - sysvinit-2.89 へのアップデート。
           <ulink url="&lfs-ticket-root;4249">#4249</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-03-23</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Remove reference to openssl in BLFS in Chapter 9.  Fixes 
           <ulink url="&lfs-ticket-root;4240">#4240</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update minimum host system requirements.  Fixes 
           <ulink url="&lfs-ticket-root;4239">#4239</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Added the rationale for including openssl.  Fixes 
           <ulink url="&lfs-ticket-root;4234">#4234</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to util-linux-2.32.  Fixes 
           <ulink url="&lfs-ticket-root;4219">#4219</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.45.0.  Fixes 
           <ulink url="&lfs-ticket-root;4232">#4232</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to e2fsprogs-1.44.0.  Fixes 
           <ulink url="&lfs-ticket-root;4236">#4236</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.15.11.  Fixes 
           <ulink url="&lfs-ticket-root;4237">#4237</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to automake-1.16.1.  Fixes 
           <ulink url="&lfs-ticket-root;4238">#4238</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
           <para>[bdubbs] - Update to systemd-238.  Fixes 
           <ulink url="&lfs-ticket-root;4233">#4233</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-23</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - 第 9 章にて BLFS 内の openssl への参照を削除。
           <ulink url="&lfs-ticket-root;4240">#4240</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - ホスト必要要件を最小限に更新。
           <ulink url="&lfs-ticket-root;4239">#4239</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - 各パッケージを用いる理由に openssl を追加。
           <ulink url="&lfs-ticket-root;4234">#4234</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - util-linux-2.32 へのアップデート。
           <ulink url="&lfs-ticket-root;4219">#4219</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.45.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4232">#4232</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - e2fsprogs-1.44.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4236">#4236</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.15.11 へのアップデート。
           <ulink url="&lfs-ticket-root;4237">#4237</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - automake-1.16.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4238">#4238</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
           <para>[bdubbs] - systemd-238 へのアップデート。
           <ulink url="&lfs-ticket-root;4233">#4233</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-03-03</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to dbus-1.12.6.  Fixes 
           <ulink url="&lfs-ticket-root;4231">#4231</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to man-db-2.8.2.  Fixes 
           <ulink url="&lfs-ticket-root;4230">#4230</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gawk-4.2.1.  Fixes 
           <ulink url="&lfs-ticket-root;4227">#4227</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.44.1.  Fixes 
           <ulink url="&lfs-ticket-root;4226">#4226</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.44.1.  Fixes 
           <ulink url="&lfs-ticket-root;4222">#4222</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.15.7.  Fixes 
           <ulink url="&lfs-ticket-root;4221">#4221</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-03</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - dbus-1.12.6 へのアップデート。
           <ulink url="&lfs-ticket-root;4231">#4231</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - man-db-2.8.2 へのアップデート。
           <ulink url="&lfs-ticket-root;4230">#4230</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gawk-4.2.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4227">#4227</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.44.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4226">#4226</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.44.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4222">#4222</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.15.7 へのアップデート。
           <ulink url="&lfs-ticket-root;4221">#4221</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.2 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.2 リリース。</para>
        </listitem>
      </itemizedlist>
@z