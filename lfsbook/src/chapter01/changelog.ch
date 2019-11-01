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

@x
    <listitem revision="sysv">
      <para>2019-10-31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20191031.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
    <listitem revision="sysv">
      <para>2019-10-31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20191031 へのアップデート。</para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
    <listitem revision="sysv">
      <para>2019-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20191025.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
    <listitem revision="sysv">
      <para>2019-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20191025 へのアップデート。</para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
      <para>2019-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move attr and acl to be before shadow.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.3.6. Fixes
          <ulink url="&lfs-ticket-root;4534">#4534</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.03. Fixes
          <ulink url="&lfs-ticket-root;4536">#4536</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.52.0. Fixes
          <ulink url="&lfs-ticket-root;4535">#4535</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.8.0. Fixes
          <ulink url="&lfs-ticket-root;4538">#4538</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.33.1. Fixes
          <ulink url="&lfs-ticket-root;4537">#4537</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - attr と acl を shadow の前に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.3.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4534">#4534</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.03 へのアップデート。
          <ulink url="&lfs-ticket-root;4536">#4536</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.52.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4535">#4535</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4538">#4538</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.33.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4537">#4537</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
    <listitem revision="systemd">
      <para>2019-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Add a consolidated patch to fix several
          problems with the new version of systemd, including bugs
          in udev, filesystem mounting (with Samba-4.11), hardware
          database updates, timesync fixes with adjtime as is set
          in LFS, and bugs with network management and domain
          resolution.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
    <listitem revision="systemd">
      <para>2019-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd の新バージョン向けに、複数の問題を修正する統合パッチを追加。
          udev におけるバグ、（Samba-4.11 における）ファイルシステムマウント、ハードウェアデータベースの更新、LFS にて設定している adjtime による timesync の修正、ネットワーク管理やドメイン解決に関するバグなど。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
    <listitem>
      <para>2019-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.7. Fixes
          <ulink url="&lfs-ticket-root;4529">#4529</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.4. Fixes
          <ulink url="&lfs-ticket-root;4530">#4530</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to XML-Parser-2.46. Fixes
          <ulink url="&lfs-ticket-root;4531">#4531</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.9. Fixes
          <ulink url="&lfs-ticket-root;4532">#4532</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.3.0. Fixes
          <ulink url="&lfs-ticket-root;4533">#4533</ulink>.</para>
        </listitem>
      </itemizedlist>
    </listitem>

@y
    <listitem>
      <para>2019-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - texinfo-6.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4529">#4529</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4530">#4530</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - XML-Parser-2.46 へのアップデート。
          <ulink url="&lfs-ticket-root;4531">#4531</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4532">#4532</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4533">#4533</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
    </listitem>

@z

@x
      <para>2019-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to systemd-243. Fixes
          <ulink url="&lfs-ticket-root;4456">#4456</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-243 へのアップデート。
          <ulink url="&lfs-ticket-root;4456">#4456</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Update to linux-5.3.1. Fixes
          <ulink url="&lfs-ticket-root;4528">#4528</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - linux-5.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4528">#4528</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.8. Fixes
          <ulink url="&lfs-ticket-root;4527">#4527</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.4.2. Fixes
          <ulink url="&lfs-ticket-root;4526">#4526</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.14. Fixes
          <ulink url="&lfs-ticket-root;4522">#4522</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1d. Fixes
          <ulink url="&lfs-ticket-root;4523">#4523</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysvinit-2.96. Fixes
          <ulink url="&lfs-ticket-root;4524">#4524</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2019c. Fixes
          <ulink url="&lfs-ticket-root;4525">#4525</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - expat-2.2.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4527">#4527</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.4.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4526">#4526</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.2.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4522">#4522</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1d へのアップデート。
          <ulink url="&lfs-ticket-root;4523">#4523</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysvinit-2.96 へのアップデート。
          <ulink url="&lfs-ticket-root;4524">#4524</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2019c へのアップデート。
          <ulink url="&lfs-ticket-root;4525">#4525</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20190908.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20190908 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.11. Fixes
          <ulink url="&lfs-ticket-root;4517">#4517</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.8.7. Fixes
          <ulink url="&lfs-ticket-root;4518">#4518</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.51.2. Fixes
          <ulink url="&lfs-ticket-root;4519">#4519</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to findutils-4.7.0. Fixes
          <ulink url="&lfs-ticket-root;4520">#4520</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to LFS-Bootscripts-20190902 - correct LSB
          dependency information in bootscripts and update standards page for
          new LSB-Tools package.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.2.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4517">#4517</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.8.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4518">#4518</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.51.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4519">#4519</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - findutils-4.7.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4520">#4520</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - LFS-Bootscripts-20190902 へのアップデート。
          ブートスクリプト内の LSB 依存情報を適正に。
          また新たな LSB-Tools パッケージに関して標準ページを更新。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-9.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-9.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z