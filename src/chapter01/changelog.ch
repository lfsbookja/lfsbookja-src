%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
      <para>2021-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Revert 2772bb9c, as the proposed fix in it is
          rejected by Python maintainers explicitly.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - 2772bb9c を復元。
          その中で提案していた修正は Python メンテナーにより取り消されました。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-04-06</para>
      <itemizedlist>
        <listitem>
          <para>The XML source code of this book is migrated from SVN
          to Git.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-04-06</para>
      <itemizedlist>
        <listitem>
          <para>
          本ブックの XML ソースコードを SVN から GIT に移行しました。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to openssl-1.1.1k (Security Update). Fixes
          <ulink url="&lfs-ticket-root;4838">#4838</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to attr-2.5.1. Fixes
          <ulink url="&lfs-ticket-root;4833">#4833</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-5.11.10. Fixes
          <ulink url="&lfs-ticket-root;4834">#4834</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to bc-3.3.4. Fixes
          <ulink url="&lfs-ticket-root;4835">#4835</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to man-pages-5.11. Fixes
          <ulink url="&lfs-ticket-root;4836">#4836</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to expat-2.3.0. Fixes
          <ulink url="&lfs-ticket-root;4837">#4837</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to acl-2.3.1. Fixes
          <ulink url="&lfs-ticket-root;4832">#4832</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - openssl-1.1.1k へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;4838">#4838</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - attr-2.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4833">#4833</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-5.11.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4834">#4834</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - bc-3.3.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4835">#4835</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - man-pages-5.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4836">#4836</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - expat-2.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4837">#4837</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - acl-2.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4832">#4832</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Use <option>-j1</option> for Binutils
		    installation.  Thanks report from Hans Meier.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - binutils インストールで <option>-j1</option> を利用。
		  Hans Meier の報告に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.2604. Addreses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20210304. Addreses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.4.9. Fixes
          <ulink url="&lfs-ticket-root;4827">#4827</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-2.99. Fixes
          <ulink url="&lfs-ticket-root;4822">#4822</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.11.6. Fixes
          <ulink url="&lfs-ticket-root;4824">#4824</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.49. Fixes
          <ulink url="&lfs-ticket-root;4831">#4831</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.11.0. Fixes
          <ulink url="&lfs-ticket-root;4823">#4823</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.46.2. Fixes
          <ulink url="&lfs-ticket-root;4826">#4826</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.7.6. Fixes
          <ulink url="&lfs-ticket-root;4828">#4828</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-3.3.3. Fixes
          <ulink url="&lfs-ticket-root;4825">#4825</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to attr-2.5.0. Fixes
          <ulink url="&lfs-ticket-root;4830">#4830</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to acl-2.3.0. Fixes
          <ulink url="&lfs-ticket-root;4829">#4829</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.2.2604 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20210304 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.4.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4827">#4827</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-2.99 へのアップデート。
          <ulink url="&lfs-ticket-root;4822">#4822</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.11.6. Fixes
          <ulink url="&lfs-ticket-root;4824">#4824</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.49 へのアップデート。
          <ulink url="&lfs-ticket-root;4831">#4831</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4823">#4823</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.46.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4826">#4826</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.7.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4828">#4828</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-3.3.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4825">#4825</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - attr-2.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4830">#4830</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - acl-2.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4829">#4829</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Simplify the installation of systemd man pages.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - systemd の man ページインストールを単純化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Patch systemd-247 so that it will function with
          Linux-5.11 API headers.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-247 にパッチを適用し Linux-5.11 API ヘッダーに対して機能するように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Fix a header file for python, so that
          <command>#include &lt;python&python-minor;/Python.h&gt;</command>
          works.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - python のヘッダーファイルを修正し <command>#include &lt;python&python-minor;/Python.h&gt;</command> が動作するように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z