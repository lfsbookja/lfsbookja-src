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
  <title>Changelog</title>
@y
  <title>変更履歴</title>
@z

@x
  <para>This is version &version; of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
<para>
本書は Linux From Scratch ブック、バージョン &version; です。
本書が 6ヶ月以上更新されていなければ、より新しい版が公開されているはずです。以下のミラーサイトを確認してください。
<ulink url="&lfs-root;mirrors.html"/>
</para>
@z

%  <tip>
%    <title>日本語訳情報</title>
%    <para>
%    これ以下に示す変更履歴 (ChangeLog) の一覧は、
%    分量が多いことと、変更点を細かく確認することが困難であるため、訳出をあきらめました。
%    したがってすべてオリジナルの英文のまま示します。
%    </para>
%  </tip>

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
      <para>2010-02-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Fix an error in e2fsprogs. Fixes
          <ulink url="&lfs-ticket-root;2586">#2586</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Tag for lfs-6.6-rc2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-02-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] e2fsprogs におけるエラーを修正。
          <ulink url="&lfs-ticket-root;2586">#2586</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] lfs-6.6-rc2 に対するタグ追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Upgrade to Linux-2.6.32.8. Fixes
          <ulink url="&lfs-ticket-root;2575">#2575</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Linux-2.6.32.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2575">#2575</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-02-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Add a discussion about disk partitioning.
          Fixes <ulink url="&lfs-ticket-root;2582">#2582</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Ensure that GDBM is added to the info 'dir' file.
          Thanks to Randy McMurchy for the fix.
          Fixes <ulink url="&lfs-ticket-root;2574">#2574</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Put file before gcc in chapter 6 for better test 
          coverage.  Fixes <ulink url="&lfs-ticket-root;2568">#2568</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Update known failure problems in glibc tests.
          Fixes <ulink url="&lfs-ticket-root;2569">#2569</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-02-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] ディスクパーティションに関する議論について加筆。
          <ulink url="&lfs-ticket-root;2582">#2582</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] GDBM における 'dir' ファイルを確実に追加するように変更。
          変更修正にあたっては Randy McMurchy に感謝する。
          <ulink url="&lfs-ticket-root;2574">#2574</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] 第6章にて File パッケージを GCC の前に置く。
          テストの成功率を上げるため。
          <ulink url="&lfs-ticket-root;2568">#2568</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Glibc にて知られているテスト失敗の情報を追記。
          <ulink url="&lfs-ticket-root;2569">#2569</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-02-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Update the book's attribution.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-02-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] 本書の属性情報の更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Have Module-Init-Tools use Zlib's dynamic instead of
          static library. Fixes
          <ulink url="&lfs-ticket-root;2562">#2562</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.32.7. Fixes
          <ulink url="&lfs-ticket-root;2563">#2563</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Module-Init-tools にて Zlib のスタティックライブラリ利用でなく、ダイナミックライブラリに。
          <ulink url="&lfs-ticket-root;2562">#2562</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.32.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2563">#2563</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-01-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Reword paragraph in 'Target Architectures'
          discussing multi-lib systems.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-01-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] '対象アーキテクチャ' の説明において、マルチライブラリシステムにおける説明を削除。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-01-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Udev-151. Fixes
          <ulink url="&lfs-ticket-root;2561">#2561</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.32.6. Fixes
          <ulink url="&lfs-ticket-root;2559">#2559</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-01-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Udev-151 へのアップグレード。
          <ulink url="&lfs-ticket-root;2561">#2561</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.32.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2559">#2559</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-01-26</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Remove a lot of redundant Udev rules, using upstream's
          rules instead. Fixes
          <ulink url="&lfs-ticket-root;2527">#2527</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bryan] Use /etc/modprobe.d/*.conf files instead of a single
          /etc/modprobe.conf file, since module-init-tools now warns.  Fixes
          <ulink url="&lfs-ticket-root;2560">#2560</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-01-26</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] 無用な Udev ルールを大幅に削除し、アップストリームによるルールを利用。
          <ulink url="&lfs-ticket-root;2527">#2527</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bryan] 単一の /etc/modprobe.conf ファイルではなく、/etc/modprobe.d/*.conf
          ファイルを利用するように変更。最近の module-init-tools が警告を出すため。
          <ulink url="&lfs-ticket-root;2560">#2560</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Update to GRUB-1.97.2.
          Fixes
          <ulink url="&lfs-ticket-root;2556">#2556</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Update to lfs-bootscripts-20100124, which checks that
          /dev isn't already mounted.. Fixes
          <ulink url="&lfs-ticket-root;2550">#2550</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Don't create /lib/udev/devices/kmsg as Udev >= 142
          creates it automatically. Fixes
          <ulink url="&lfs-ticket-root;2552">#2552</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to File-5.04. Fixes
          <ulink url="&lfs-ticket-root;2555">#2555</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to GCC-4.4.3. Fixes
          <ulink url="&lfs-ticket-root;2553">#2553</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Gzip-1.4. Fixes
          <ulink url="&lfs-ticket-root;2551">#2551</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Udev-150. Fixes
          <ulink url="&lfs-ticket-root;2547">#2547</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to GMP-5.0.0. Fixes
          <ulink url="&lfs-ticket-root;2546">#2546</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Coreutils-8.4. Fixes
          <ulink url="&lfs-ticket-root;2545">#2545</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Util-Linux-NG-2.17. Fixes
          <ulink url="&lfs-ticket-root;2544">#2544</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.32.5. Fixes
          <ulink url="&lfs-ticket-root;2542">#2542</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Psmisc-22.10. Fixes
          <ulink url="&lfs-ticket-root;2541">#2541</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] GRUB-1.97.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2556">#2556</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] lfs-bootscripts-20100124 へのアップグレード。
          /dev がマウントされていない場合のチェックを行う。
          <ulink url="&lfs-ticket-root;2550">#2550</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev >= 142 の場合は /lib/udev/devices/kmsg
          を自動生成するため、生成しないように。
          <ulink url="&lfs-ticket-root;2552">#2552</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] File-5.04. へのアップグレード。
          <ulink url="&lfs-ticket-root;2555">#2555</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] GCC-4.4.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2553">#2553</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Gzip-1.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2551">#2551</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev-150  へのアップグレード。
          <ulink url="&lfs-ticket-root;2547">#2547</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] GMP-5.0.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2546">#2546</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-8.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2545">#2545</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.17 へのアップグレード。
          <ulink url="&lfs-ticket-root;2544">#2544</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.32.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2542">#2542</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Psmisc-22.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2541">#2541</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Grammar and spelling updates from 
          Chris Staub. Fixes
          <ulink url="&lfs-ticket-root;2548">#2548</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Chris Staub による文法とスペルの更新。
          <ulink url="&lfs-ticket-root;2548">#2548</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-01-03</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Prevent a failure in GCC's testsuite due to a conflict
          with Glibc's getline function.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Readline-6.1. Fixes
          <ulink url="&lfs-ticket-root;2540">#2540</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Bash-4.1. Fixes
          <ulink url="&lfs-ticket-root;2539">#2539</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Patch-2.6.1. Fixes
          <ulink url="&lfs-ticket-root;2538">#2538</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Glibc-2.11.1. Fixes
          <ulink url="&lfs-ticket-root;2537">#2537</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Psmisc-22.9. Fixes
          <ulink url="&lfs-ticket-root;2536">#2536</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to IPRoute2-2.6.31. Fixes
          <ulink url="&lfs-ticket-root;2535">#2535</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-01-03</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] GCC のテストスイート実行にあたり、Glibc の getline 関数との不整合によるテスト失敗を解消。</para>
        </listitem>
        <listitem>
          <para>[matthew] Readline-6.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2540">#2540</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bash-4.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2539">#2539</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Patch-2.6.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2538">#2538</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Glibc-2.11.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2537">#2537</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Psmisc-22.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2536">#2536</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] IPRoute2-2.6.31 へのアップグレード。
          <ulink url="&lfs-ticket-root;2535">#2535</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.32.2. Fixes
          <ulink url="&lfs-ticket-root;2534">#2534</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Inetutils-1.7. Fixes
          <ulink url="&lfs-ticket-root;2533">#2533</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.32.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2534">#2534</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Inetutils-1.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2533">#2533</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.32.1. Fixes
          <ulink url="&lfs-ticket-root;2532">#2532</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Automake-1.11.1. Fixes
          <ulink url="&lfs-ticket-root;2529">#2529</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Coreutils-8.2. Fixes
          <ulink url="&lfs-ticket-root;2524">#2524</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.32.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2532">#2532</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Automake-1.11.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2529">#2529</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-8.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2524">#2524</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-12-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Move some of inetutils' programs to an FHS-compliant
          location. Fixes
          <ulink url="&lfs-ticket-root;2524">#2524</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.32. Fixes
          <ulink url="&lfs-ticket-root;2526">#2526</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Udev-149. Fixes
          <ulink url="&lfs-ticket-root;2525">#2525</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-12-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] inetutils のプログラムのいくつかを FHS に従うように移動。
          <ulink url="&lfs-ticket-root;2524">#2524</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.32 へのアップグレード。
          <ulink url="&lfs-ticket-root;2526">#2526</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev-149 へのアップグレード。
          <ulink url="&lfs-ticket-root;2525">#2525</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-12-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Util-Linux-NG-2.16.2. Fixes
          <ulink url="&lfs-ticket-root;2523">#2523</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to MPFR-2.4.2. Fixes
          <ulink url="&lfs-ticket-root;2522">#2522</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Autoconf-2.65. Fixes
          <ulink url="&lfs-ticket-root;2520">#2520</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-12-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.16.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2523">#2523</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] MPFR-2.4.2. Fixes
          <ulink url="&lfs-ticket-root;2522">#2522</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Autoconf-2.65 へのアップグレード。
          <ulink url="&lfs-ticket-root;2520">#2520</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Provided more information about grub
          configuration.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Grub の設定に関して詳細情報を追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Create separate standards and rationale pages
          and reformated.  Provided more information about packages
          needed to satisfy LSB.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] LFS と各種標準のページを分割し、各パッケージを用いる理由のページを設ける。
          各種パッケージが LSB 要求を満足するかどうかの詳細情報を追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Add a page describing the Linux standards LFS
          uses to guide its procedures. Included a sub-section on why
          each package is in the book.
          Fixes <ulink url="&lfs-ticket-root;1673">#1673</ulink>
          and <ulink url="&lfs-ticket-root;2196">#2196</ulink></para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] LFS と各種標準のページを追加しその内容を説明。
          <ulink url="&lfs-ticket-root;1673">#1673</ulink> と
          <ulink url="&lfs-ticket-root;2196">#2196</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Update host requirements script to 
          print a comment that makeinfo is used to identify
          the Texinfo package version.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Added a section to each package's dependencies
          in the Appendix to list external (non-LFS) dependencies for
          LFS packages.  Fixes
          <ulink url="&lfs-ticket-root;1682">#1682</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] ホスト要件を確認するスクリプトにて
          Texinfo パッケージのバージョンを確認する makeinfo にてコメント出力を更新。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] 各パッケージの依存関係を示す付録において、外部の (LFS 内にはない)
          依存関係を示す項を追加。
          <ulink url="&lfs-ticket-root;1682">#1682</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-21</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Remove unneccessary .install and ..install.cmd
          files that were being installed by the Linux headers.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Coreutils-8.1. Fixes
          <ulink url="&lfs-ticket-root;2518">#2518</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Tcl-8.4.8. Fixes
          <ulink url="&lfs-ticket-root;2517">#2517</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Libtool-2.2.6b. Fixes
          <ulink url="&lfs-ticket-root;2514">#2514</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-21</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux ヘッダによってインストールされるファイルのうち、不要な
          .install ファイルと ..install.cmd ファイルを削除。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-8.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2518">#2518</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Tcl-8.4.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2517">#2517</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Libtool-2.2.6b へのアップグレード。
          <ulink url="&lfs-ticket-root;2514">#2514</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Removed paragraph in LFS Target Architectures
          that said that we can't build a 64-bit loader.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] 「LFS が対象とする CPU アーキテクチャ」にて、64 ビットのローダーがビルドできないと説明していた段落を削除。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Clarified explanation of why we use cross
          compilation techniques in the Toolchain Technical Notes.
          Fixes <ulink url="&lfs-ticket-root;2412">#2412</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] ツールチェーンの技術的情報において、なぜクロスコンパイラを用いた手法を採用するのかについて明確な説明とする。
          <ulink url="&lfs-ticket-root;2412">#2412</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Patch-2.6. Fixes
          <ulink url="&lfs-ticket-root;2513">#2513</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Udev-147. Fixes
          <ulink url="&lfs-ticket-root;2512">#2512</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31.6. Fixes
          <ulink url="&lfs-ticket-root;2511">#2511</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Patch-2.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2513">#2513</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev-147 へのアップグレード。
          <ulink url="&lfs-ticket-root;2512">#2512</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.31.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2511">#2511</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Removed obsolete note on the Host System 
          requirements page.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] ホストシステム要件の説明より、古くなった記述を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Added a note to 'About SBUs' to address
          parallel make procedures and how SBU values will be
          affected.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Minor changes to GRUB-1.97.1 instructions.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] 「SBU 値について」において並行的な処理についての注記を追加。
          そして SBU 値にどのように影響するかを説明。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] GRUB-1.97.1 での説明手順の若干の変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Upgraded to GRUB-1.97.1 Fixes
          <ulink url="&lfs-ticket-root;2510">#2510</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] GRUB-1.97.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2510">#2510</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Glibc-2.11. Fixes
          <ulink url="&lfs-ticket-root;2509">#2509</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to latest upstream patches for Bash.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31.5. Fixes
          <ulink url="&lfs-ticket-root;2508">#2508</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Module-Init-Tools-3.11.1. Fixes
          <ulink url="&lfs-ticket-root;2507">#2507</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Glibc-2.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2509">#2509</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bash のアップストリームが提供する最新のパッチを利用。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.31.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2508">#2508</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Module-Init-Tools-3.11.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2507">#2507</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Upgraded to GRUB-1.97.  Split the
          build/install portion from the configuration of /boot and 
          the mbr and placed the build portion in Chapter 6. 
          Expanded the discussion about the /boot mbr portion in Chapter 8.
          Fixes <ulink url="&lfs-ticket-root;2093">#2093</ulink>.
          This also eliminates the need for an initramfs as
          specified in 
          <ulink url="&lfs-ticket-root;2033">#2033</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] GRUB-1.97 へのアップデート。
          /boot や MBR の設定の説明から、ビルドとインストールに関する記述を分離させ、ビルドの説明を第6章に。
          また /boot や MBR に関する説明を充足させ第8章に。
          <ulink url="&lfs-ticket-root;2093">#2093</ulink> を Fix に。
          これは <ulink url="&lfs-ticket-root;2033">#2033</ulink>
          で指摘されている initramfs が不要とすることでもある。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-10-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31.4. Fixes
          <ulink url="&lfs-ticket-root;2503">#2503</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to GCC-4.4.2. Fixes
          <ulink url="&lfs-ticket-root;2504">#2504</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Binutils-2.20. Fixes
          <ulink url="&lfs-ticket-root;2505">#2505</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-10-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.31.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2503">#2503</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] GCC-4.4.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2504">#2504</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Binutils-2.20 へのアップグレード。
          <ulink url="&lfs-ticket-root;2505">#2505</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-10-12</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Kbd-1.15.1. Fixes
          <ulink url="&lfs-ticket-root;2501">#2501</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Man-Pages-3.23. Fixes
          <ulink url="&lfs-ticket-root;2498">#2498</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31.3. Fixes
          <ulink url="&lfs-ticket-root;2499">#2499</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Gzip-1.3.13. Fixes
          <ulink url="&lfs-ticket-root;2500">#2500</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-10-12</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Kbd-1.15.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2501">#2501</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-Pages-3.23 へのアップグレード。
          <ulink url="&lfs-ticket-root;2498">#2498</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.31.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2499">#2499</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Gzip-1.3.13 へのアップグレード。
          <ulink url="&lfs-ticket-root;2500">#2500</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31.1. Fixes
          <ulink url="&lfs-ticket-root;2496">#2496</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Install psmisc's binaries in
          <filename class="directory">/usr/bin</filename> instead of
          <filename class="directory">/bin</filename> as they are only
          called whilst <filename class="directory">/usr</filename> is mounted.
          Fixes <ulink url="&lfs-ticket-root;2469">#2469</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.31.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2496">#2496</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] psmisc の実行モジュールのインストール先を
          <filename class="directory">/bin</filename> から
          <filename class="directory">/usr/bin</filename> に変更。
          これは <filename class="directory">/usr</filename>
          がマウントされている時に実行されるものであるため。
          <ulink url="&lfs-ticket-root;2469">#2469</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] Upgrade to udev-config-20090925.  Fixes <ulink
              url="&lfs-ticket-root;2497">#2497</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] udev-config-20090925 へのアップグレード。
              <ulink url="&lfs-ticket-root;2497">#2497</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Update list of installed headers for Linux.  Thanks to
          Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;2495">#2495</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Update list of installed programs for various
          packages.  Thanks to Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;2494">#2494</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux のインストールヘッダ一覧の更新。
          Chris Staub によりパッチ提供。
          <ulink url="&lfs-ticket-root;2495">#2495</ulink> を Fix に。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] さまざまなパッケージにおけるインストールプログラム一覧の更新。
          Chris Staub によりパッチ提供。
          <ulink url="&lfs-ticket-root;2494">#2494</ulink> を Fix に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Bash-4.0-fixes-4.patch. Fixes
          <ulink url="&lfs-ticket-root;2484">#2484</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31. Fixes
          <ulink url="&lfs-ticket-root;2485">#2485</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Util-Linux-NG-2.16.1. Fixes
          <ulink url="&lfs-ticket-root;2483">#2483</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Coreutils-7.6. Fixes
          <ulink url="&lfs-ticket-root;2487">#2487</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Man-DB-2.5.6. Fixes
          <ulink url="&lfs-ticket-root;2481">#2481</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Bash-4.0-fixes-4.patch のアップグレード。
                <ulink url="&lfs-ticket-root;2484">#2484</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.31 へのアップグレード。
          <ulink url="&lfs-ticket-root;2485">#2485</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.16.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2483">#2483</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-7.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2487">#2487</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-DB-2.5.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2481">#2481</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Deleted the reference to the outdated and
          incomplete optimization hint.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - コンパイル最適化のヒントが古くなって役立たないため削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a section to the Preface about LFS
          supported architectures.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 序文 (preface) の章に LFS がサポートする CPU アーキテクチャの説明を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Removed more documentation in the Chapter 5
          stripping section.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章のストリップにてドキュメント削除の量を是正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Udev-146. Fixes
          <ulink url="&lfs-ticket-root;2473">#2473</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Perl-5.10.1. Fixes
          <ulink url="&lfs-ticket-root;2479">#2479</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.30.5. Fixes
          <ulink url="&lfs-ticket-root;2475">#2475</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgraded to Less-436. Fixes
          <ulink url="&lfs-ticket-root;2471">2471</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgraded to E2fsprogs-1.41.9. Fixes
          <ulink url="&lfs-ticket-root;2478">2478</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgraded to Coreutils-7.5. Fixes
          <ulink url="&lfs-ticket-root;2477">#2477</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Udev-146へのアップグレード。
          <ulink url="&lfs-ticket-root;2473">#2473</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Perl-5.10.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2479">#2479</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.30.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2475">#2475</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Less-436 へのアップグレード。
          <ulink url="&lfs-ticket-root;2471">2471</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - E2fsprogs-1.41.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2478">2478</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-7.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2477">#2477</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x 2009-08-19
          <para>[bdubbs] - Reworded the notes in the General Compilation
          Instructions and added a note to bin-utils to have users
          actually read the General Compilation Instructions.</para>
@y
<para>[bdubbs] - 
全般的なコンパイル手順
(General Compilation Instruction)
における記述改訂と Binutils
において全般的なコンパイル手順を読むべきことを記したメモを追加。
</para>
@z

@x
  <para>LFS 6.5 released August 16, 2009.</para>
@y
  <para>LFS 6.5 は 2009年8月16日にリリースされました。</para>
@z

