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
      <para>2012-02-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1-rc1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1-rc1 リリース。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add sed to the m4 package to fix a false test
          error.  Fixes <ulink url="&lfs-ticket-root;3022">#3022</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update mountfs script to support LVM volumes when
          stopping.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - m4 の false テストにおけるエラーを修正ために sed コマンドを追加。
          <ulink url="&lfs-ticket-root;3022">#3022</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 停止時の LVM に対応するために mountfs スクリプトを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Man-DB-2.6.1. Fixes
          <ulink url="&lfs-ticket-root;3020">#3020</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Activate any possible LVM partitions
          in checkfs script.  Thanks ot Qrux for pointing out
          the issue.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Man-DB-2.6.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3020">#3020</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - checkfs スクリプトにて、利用可能な LVM パーティションをアクティブ化するものに。
          この問題について指摘してくれた ot Qrux に感謝。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Shadow-4.1.5. Fixes
          <ulink url="&lfs-ticket-root;3019">#3019</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.6. Fixes
          <ulink url="&lfs-ticket-root;3018">#3018</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Shadow-4.1.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3019">#3019</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3018">#3018</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-11</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Correct some markup for a couple of installation
          commands. This helps with jhalfs' package management feature.  Thanks
          to Pierre Labastie for the patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Create /usr/lib/libstdc++.la early in chapter 6 to
          fix an ICA issue.  Thanks to Pierre Labastie for the patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GMP-5.0.4. Fixes
          <ulink url="&lfs-ticket-root;3017">#3017</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-11</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - インストール手順を示すコマンドの表記をいくつか修正。
          これにより jhalf のパッケージ管理機能を正常に。
          パッチを提供してくれた Pierre Labastie に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - 第6章の早い段階で /usr/lib/libstdc++.la を生成し、ICA 問題を解決することに。
          パッチを提供してくれた Pierre Labastie に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GMP-5.0.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;3017">#3017</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-09</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Remove a fixup for GMP's testsuite which was added upstream in
          GMP-5.0.3. Fixes <ulink url="&lfs-ticket-root;3016">#3016</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-09</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GMP のテストスイートへのパッチを削除。
          アップストリームにより GMP-5.0.3 に対して追加されていたもの。
          <ulink url="&lfs-ticket-root;3016">#3016</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-181. Fixes
          <ulink url="&lfs-ticket-root;3015">#3015</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Kmod-5. Fixes
          <ulink url="&lfs-ticket-root;3014">#3014</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.5. Fixes
          <ulink url="&lfs-ticket-root;3013">#3013</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-181 へのアップグレード。
          <ulink url="&lfs-ticket-root;3015">#3015</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod-5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3014">#3014</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3013">#3013</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.4. Fixes
          <ulink url="&lfs-ticket-root;3012">#3012</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Automake-1.11.3. Fixes
          <ulink url="&lfs-ticket-root;3011">#3011</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Remove last remaining mentions of Module-Init-Tools.
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Install Kmod's and Xz's pkgconfig files in
          the standard location.  Thanks to John Burrell and Bryan for the
          original reports and Ken for the suggested fix.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.2.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;3012">#3012</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Automake-1.11.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3011">#3011</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Module-Init-Tools に関する記述を残していたので、これを削除。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod と Xz の pkgconfig ファイルを正しいディレクトリへインストールすることに。
          報告をあげてくれた John Burrell と Bryan、および提案パッチを示してくれた Ken に感謝。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fixes to bootscripts:
          <itemizedlist>
            <listitem><para>Remove unneeded function literals.</para></listitem>
            <listitem><para>Fix pidlist logic in statusproc.</para></listitem>
            <listitem><para>Fix statusproc usage statement.</para></listitem>
            <listitem><para>Add nodevtmpfs in mountfs stop.</para></listitem>
          </itemizedlist>
          </para>
        </listitem>
         <listitem>
           <para>[bdubbs] Add nodump to xml so command to print out 
           70-persistent-net.rules will not be used in jhalfs.
           Fixes a problem in kvm.</para>
         </listitem>
        <listitem>
          <para>[bryan] - Fix up text in section 7.4 ("device and module
          handling"), and change the recommendation for wrapper modules to
          use kmod's support for soft post-dependencies instead.  Fixes
          <ulink url="&lfs-ticket-root;3010">#3010</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトを修正:
          <itemizedlist>
            <listitem><para>不要な関数リテラルを削除。</para></listitem>
            <listitem><para>statusproc における pidlist ロジックを修正。</para></listitem>
            <listitem><para>statusproc 呼び出しを修正。</para></listitem>
            <listitem><para>mountfs の stop にて nodevtmpfs を追加。</para></listitem>
          </itemizedlist>
          </para>
        </listitem>
         <listitem>
           <para>[bdubbs] xml ソースにて nodump を追加。
           これにより 70-persistent-net.rules は jhalfs でも利用しないように。
           kvm における問題を修正。</para>
         </listitem>
        <listitem>
          <para>[bryan] - 7.4 節 ("デバイスとモジュールの扱い") を修正。
          またラッパーモジュールとして kmod をサポートする post 依存の softdep 機能を推奨するよう修正。
          <ulink url="&lfs-ticket-root;3010">#3010</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove oblolete references to consolelog.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Reformat udev configure command.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 古くなった consolelog の記述を削除。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Udev の configure コマンドを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Clarify (again) the extraction order
          in GCC Pass 1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Reformat Kmod configure command.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - GCC の1回目のビルドにて、再度、ソース伸張 (解凍) の順を明確に説明。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Kmod の configure コマンドを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Zlib-1.2.6. Fixes
          <ulink url="&lfs-ticket-root;3009">#3009</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Move Xz to before GRUB so that the latter can
          support compressed kernel images.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-180. Fixes
          <ulink url="&lfs-ticket-root;3008">#3008</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Zlib-1.2.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3009">#3009</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Xz を GRUB の前に移動。圧縮されたカーネルイメージを GRUB が取り扱えるようにするため。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-180 へのアップグレード。
          <ulink url="&lfs-ticket-root;3008">#3008</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Psmisc-22.15. Fixes
          <ulink url="&lfs-ticket-root;3007">#3007</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GMP-5.0.3. Fixes
          <ulink url="&lfs-ticket-root;3006">#3006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.2. Fixes
          <ulink url="&lfs-ticket-root;3005">#3005</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-179. Fixes
          <ulink url="&lfs-ticket-root;3004">#3004</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Psmisc-22.15 へのアップグレード。
          <ulink url="&lfs-ticket-root;3007">#3007</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GMP-5.0.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3006">#3006</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3005">#3005</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-179 へのアップグレード。
          <ulink url="&lfs-ticket-root;3004">#3004</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update network bootscripts to support bridge
          devices in BLFS.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.1. Fixes
          <ulink url="&lfs-ticket-root;2999">#2999</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-178, including adding its new
          depdendency, Kmod-4. Fixes
          <ulink url="&lfs-ticket-root;2998">#2998</ulink> and
          <ulink url="&lfs-ticket-root;3001">#3001</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - BLFS のブリッジデバイスに対応するため、ネットワークブートスクリプトを更新。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2999">#2999</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-178 へのアップグレード。これにともない、新たな依存パッケージ Kmod-4 を追加。
          <ulink url="&lfs-ticket-root;2998">#2998</ulink> と <ulink url="&lfs-ticket-root;3001">#3001</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change bootscripts to use devtmpfs for /dev.
          Move mounting of /dev to mountvirtfs and ensure /dev gets
          placed in /etc/mtab.  Change fstab and kernel configuration
          sections to reflect these changes.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /dev に対して devtmpfs を用いるようにブートスクリプトを変更。
          /dev は moutvirtfs にマウントし /dev を /etc/mtab に配置。
          fstab とカーネル設定の説明を、これらに合わせて修正。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add clarification to the GRUB configuration about
          using a separate boot partition. </para>
        </listitem>
        <listitem>
          <para>[matthew] - Remove Libnl, as it's not actually required by
          IPRoute2 after all. Thanks to Markku Pesonen for the pointer to the
          upstream fix.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - GRUB 設定の説明にて、独自のブートパーティションを用いた場合の説明を明確化。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Libnl を削除。IPRoute2 において本当は不要であった。
          アップストリームによる修正を指摘してくれた Markku Pesonen に感謝。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-08</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Prevent Libnl from installing static libraries.
          Thanks to Ken Moffat for the report.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Coreutils-8.15. Fixes
          <ulink url="&lfs-ticket-root;2996">#2996</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-3.2.0, and add its new
          dependency, libnl-2.0. Fixes
          <ulink url="&lfs-ticket-root;2995">#2995</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2. Fixes
          <ulink url="&lfs-ticket-root;2993">#2993</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Inetutils-1.9.1. Fixes
          <ulink url="&lfs-ticket-root;2992">#2992</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fix typo in Linux tarball name. Fixes
          <ulink url="&lfs-ticket-root;2991">#2991</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.10. Fixes
          <ulink url="&lfs-ticket-root;2989">#2989</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-08</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Libnl にてスタティックライブラリを生成しないことに。
          報告をあげてくれた Ken Moffat に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.15 へのアップグレード。
          <ulink url="&lfs-ticket-root;2996">#2996</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - IPRoute2-3.2.0 へのアップグレード。
          またその依存パッケージである libnl-2.0 を新たに追加。
          <ulink url="&lfs-ticket-root;2995">#2995</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2993">#2993</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Inetutils-1.9.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2992">#2992</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux tarball の名称誤りを訂正。
          <ulink url="&lfs-ticket-root;2991">#2991</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2989">#2989</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change to simpler command for version-check.sh's 
          Glibc version detection on all platforms.
          Thanks to Pierre Labastie for the report and fix.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Change to php script for 'get counted'.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - version-check.sh において、すべてのプラットフォーム向けに Glibc バージョンの確認を簡素化。
          報告と修正をあげてくれた Pierre Labastie に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ユーザー登録のスクリプト ('get counted') を php スクリプトに変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Fix version-check.sh's Glibc version detection 
          on 64-bit Debian hosts.
          Thanks to Pierre Labastie for the report and fix.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - 64ビットの Debian にて、Glibc のバージョンを適切に検出できるように version-check.sh を修正。
          報告と修正をあげてくれた Pierre Labastie に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Automake-1.11.2. Fixes
          <ulink url="&lfs-ticket-root;2986">#2986</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.1.6. Fixes
          <ulink url="&lfs-ticket-root;2985">#2985</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Correct permissions on /run/shm. Fixes
          <ulink url="&lfs-ticket-root;2984">#2984</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add upstream patches for MPFR. Fixes
          <ulink url="&lfs-ticket-root;2983">#2983</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Automake-1.11.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2986">#2986</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.1.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2985">#2985</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - /run/shm に対するパーミッションを修正。 
          <ulink url="&lfs-ticket-root;2984">#2984</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPFR に対するアップストリーム提供のパッチを追加。
          <ulink url="&lfs-ticket-root;2983">#2983</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.1.5. Fixes
          <ulink url="&lfs-ticket-root;2981">#2981</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.1.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2981">#2981</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-12-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Improve the accuracy of the list of installed files
          for a number of packages.  Thanks to Chris Staub for the patch. Fixes
          <ulink url="&lfs-ticket-root;2979">#2979</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Prevent some arpd artefacts from being installed by
          IPRoute2. Fixes
          <ulink url="&lfs-ticket-root;2977">#2977</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Correct location of Coreutils' libstdbuf. Fixes
          <ulink url="&lfs-ticket-root;2976">#2976</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Move Psmisc to before E2fsprogs because the
          E2fsprogs testsuite uses killall. Fixes
          <ulink url="&lfs-ticket-root;2975">#2975</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-12-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - 多くのパッケージにて、インストールされるファイルを正確に記載。
          パッチを提供してくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2979">#2979</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - IPRoute2 にて arpd 関連をインストールしないように。
          <ulink url="&lfs-ticket-root;2977">#2977</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils の libstdbuf の位置を修正。
          <ulink url="&lfs-ticket-root;2976">#2976</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Psmisc を E2fsprogs の前に移動。
          E2fsprogs のテストスイートが killall を必要としているため。
          <ulink url="&lfs-ticket-root;2975">#2975</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to E2fsprogs-1.42. Fixes
          <ulink url="&lfs-ticket-root;2973">#2973</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.1.4. Fixes
          <ulink url="&lfs-ticket-root;2970">#2970</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-3.1.0. Fixes
          <ulink url="&lfs-ticket-root;2969">#2969</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patches for Bash. Fixes
          <ulink url="&lfs-ticket-root;2968">#2968</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - E2fsprogs-1.42 へのアップグレード。
          <ulink url="&lfs-ticket-root;2973">#2973</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.1.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2970">#2970</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - IPRoute2-3.1.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2969">#2969</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash にてアップストリームによる最新のパッチを追加。
          <ulink url="&lfs-ticket-root;2968">#2968</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-28</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20111128.</para>
        </listitem>
        <listitem>
          <para>[ken] - Fix daylight saving time bug in coreutils testsuite.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-28</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20111128 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - coreutils のテストスイートにて、日中での保存時刻に関するバグを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Clean up console script.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - console スクリプトの整理。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Binutils-2.22. Fixes
          <ulink url="&lfs-ticket-root;2967">#2967</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Install Glibc's NIS and RPC headers again.  The
          headers have not been installed by default since Glibc-2.14, but that
          causes various BLFS packages to break. Fixes
          <ulink url="&lfs-ticket-root;2965">#2965</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Grep-2.10. Fixes
          <ulink url="&lfs-ticket-root;2964">#2964</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add a patch to fix a security vulnerability in Perl.
          Fixes <ulink url="&lfs-ticket-root;2963">#2963</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GDBM-1.10. Fixes
          <ulink url="&lfs-ticket-root;2962">#2962</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Install Coreutils'
          <filename class="libraryfile">libstdbuf.so</filename> to
          <filename class="directory">/usr/lib/coreutils</filename> to
          maintain consistency with other packages' shared library locations.
          Fixes <ulink url="&lfs-ticket-root;2961">#2961</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.1.2. Fixes
          <ulink url="&lfs-ticket-root;2960">#2960</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tcl-8.5.11. Fixes
          <ulink url="&lfs-ticket-root;2959">#2959</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Binutils-2.22 へのアップグレード。
          <ulink url="&lfs-ticket-root;2967">#2967</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Glibc の NIS と RPC の各ヘッダーをインストールすることに。
          これらのヘッダーは Glibc-2.14 以降、デフォルトではインストールされないことになり、これによって BLFS の多くのパッケージがビルドできなかった。
          <ulink url="&lfs-ticket-root;2965">#2965</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Grep-2.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2964">#2964</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Perl におけるセキュリティ脆弱性を解消するパッチを追加。
          <ulink url="&lfs-ticket-root;2963">#2963</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GDBM-1.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2962">#2962</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils にて <filename
          class="libraryfile">libstdbuf.so</filename> ファイルを <filename
          class="directory">/usr/lib/coreutils</filename> へインストールすることに。
          他の共有ライブラリとの整合を維持するために。
          <ulink url="&lfs-ticket-root;2961">#2961</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.1.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2960">#2960</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tcl-8.5.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2959">#2959</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Make /var/log/btmp have 660 permissions.
          Suggestion from Michael Blanchard.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /var/log/btmp のパーミッションを 660 に。
          Michael Blanchard の提案。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updates to boot scripts: 
          general cleanup;
          move consolelog function to rc;
          clean up boot logging functions;
          fix interactive prompt between run level S and target run level.  
          Thanks to DJ Lucas.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトの更新: 
          全般的に整理;
          consolelog 関数は rc に移動;
          ブートログ関数を整理;
          ランレベル S と処理対象ランレベルの間での対話的プロンプトの修正。
          DJ Lucas に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Text correction in bootscripts description.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove erroneous sourcing line in bootscript 
          functions used for backward BLFS compatibility.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプト内の記述を修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - BLFS との互換のために、ブートスクリプト内の関数においてエラーを引き起こす行を削除。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to GCC-4.6.2. Fixes
          <ulink url="&lfs-ticket-root;2951">#2951</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.20.1. Fixes
          <ulink url="&lfs-ticket-root;2947">#2947</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Libtool-2.4.2. Fixes
          <ulink url="&lfs-ticket-root;2946">#2946</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.0 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GCC-4.6.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2951">#2951</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Util-Linux-2.20.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2947">#2947</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Libtool-2.4.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2946">#2946</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.0 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
