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
      <para>2016-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9 リリース。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Disable static libraries in texinfo and
          document installation of XSParagraph.so. Fixes
          <ulink url="&lfs-ticket-root;3896">#3896</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - texinfo にてスタティックライブラリを生成しないように。
          また XSParagraph.so のインストールを明記。
          <ulink url="&lfs-ticket-root;3896">#3896</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Prevent attr and shadow from overwriting
          man pages installed by the man-pages package.  Fixes
          <ulink url="&lfs-ticket-root;3890">#3890</ulink>, 
          <ulink url="&lfs-ticket-root;3891">#3891</ulink>, and 
          <ulink url="&lfs-ticket-root;3892">#3892</ulink></para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Retain flex static library for automake
          regression tests.  Remove at the end of Chapter 6. Fixes
          <ulink url="&lfs-ticket-root;3894">#3894</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - attr と shadow にて、man-pages によりインストールされる man ページを上書きしないように。
          <ulink url="&lfs-ticket-root;3890">#3890</ulink>,
          <ulink url="&lfs-ticket-root;3891">#3891</ulink>,
          <ulink url="&lfs-ticket-root;3892">#3892</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake の縮退テストに必要なため flex のスタティックライブラリを作成することに。
          これは第6章の終わりにて削除する。
          <ulink url="&lfs-ticket-root;3894">#3894</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9-rc2 released.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.23.  Fixes
          <ulink url="&lfs-ticket-root;3889">#3889</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.4.2.  Fixes
          <ulink url="&lfs-ticket-root;3888">#3888</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9-rc2 リリース。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.23 へのアップデート。
          <ulink url="&lfs-ticket-root;3889">#3889</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.4.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3888">#3888</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update patches for bash, binutils, 
          glibc, mpfr, and gcc from upstream repositories. Fixes (among other 
          things) <ulink url="&lfs-ticket-root;3887">#3887</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash, binutils, glibc, mpfr, gcc に対するパッチをアップストリームのものに更新。
          その他修正。<ulink url="&lfs-ticket-root;3887">#3887</ulink></para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9-rc1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9-rc1 リリース。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update coreutils-i18n patch.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.1. Fixes
          <ulink url="&lfs-ticket-root;3886">#3886</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - coreutils-i18n のパッチを更新。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3886">#3886</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grep-2.23. Fixes
          <ulink url="&lfs-ticket-root;3881">#3881</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grep-2.23 へのアップデート。
          <ulink url="&lfs-ticket-root;3881">#3881</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.26. Fixes
          <ulink url="&lfs-ticket-root;3882">#3882</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016a. Fixes
          <ulink url="&lfs-ticket-root;3883">#3883</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.25. Fixes
          <ulink url="&lfs-ticket-root;3884">#3884</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.4.1. Fixes
          <ulink url="&lfs-ticket-root;3885">#3885</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.26 へのアップデート。
          <ulink url="&lfs-ticket-root;3882">#3882</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016a へのアップデート。
          <ulink url="&lfs-ticket-root;3883">#3883</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.25 へのアップデート。
          <ulink url="&lfs-ticket-root;3884">#3884</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3885">#3885</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move external build directories into 
          dedicated build directories inside the source tree for 
          binutils, gcc, and glibc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils, gcc, glibc において、専用のビルドディレクトリを作る場所をソースディレクトリの外から中に変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.25. Fixes
          <ulink url="&lfs-ticket-root;3880">#3880</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Simplify bash installation procedures. Fixes
          <ulink url="&lfs-ticket-root;3879">#3879</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - coreutils-8.25 へのアップデート。
          <ulink url="&lfs-ticket-root;3880">#3880</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash のインストール手順を簡素化。
          <ulink url="&lfs-ticket-root;3879">#3879</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-01-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.4. Fixes
          <ulink url="&lfs-ticket-root;3877">#3877</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.4.0. Fixes
          <ulink url="&lfs-ticket-root;3878">#3878</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-01-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3877">#3877</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3878">#3878</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.04. Fixes
          <ulink url="&lfs-ticket-root;3875">#3875</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-4.04 へのアップデート。
          <ulink url="&lfs-ticket-root;3875">#3875</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-12-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add OpenSSL as optional kernel dependency. Fixes
          <ulink url="&lfs-ticket-root;3872">#3872</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to findutils-4.6.0. Fixes
          <ulink url="&lfs-ticket-root;3873">#3873</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.7. Fixes
          <ulink url="&lfs-ticket-root;3874">#3874</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-12-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - カーネルの依存パッケージとして OpenSSL を追加。
          <ulink url="&lfs-ticket-root;3872">#3872</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - findutils-4.6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3873">#3873</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3874">#3874</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.3.3.</para> 
        </listitem>
      </itemizedlist>
@y
      <para>2015-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.3.3 へのアップデート。</para> 
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-12-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Reword FHS Compliance Note. Fixes
          <ulink url="&lfs-ticket-root;3871">#3871</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.22.1. Fixes
          <ulink url="&lfs-ticket-root;3870">#3870</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.22.1. Fixes
          <ulink url="&lfs-ticket-root;3870">#3870</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.3.1. Fixes
          <ulink url="&lfs-ticket-root;3868">#3868</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.03. Fixes
          <ulink url="&lfs-ticket-root;3867">#3867</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix xz problem identified upstream. Fixes
          <ulink url="&lfs-ticket-root;3869">#3869</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-12-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - FHS コンプライアンスノートを修正。
          <ulink url="&lfs-ticket-root;3871">#3871</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.22.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3870">#3870</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3868">#3868</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.03 へのアップデート。
          <ulink url="&lfs-ticket-root;3867">#3867</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz のアップストリームが認識している問題を修正。
          <ulink url="&lfs-ticket-root;3869">#3869</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-12-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-5.3.0. Fixes
          <ulink url="&lfs-ticket-root;3866">#3866</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-12-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-5.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3866">#3866</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gmp-6.1.0. Fixes
          <ulink url="&lfs-ticket-root;3862">#3862</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Clean up Eudev configure options. Fixes
          <ulink url="&lfs-ticket-root;3865">#3865</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update host requirements to require GCC-4.7 or later.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Clarify that setting and using the LFS variable 
          assumes the bash shell.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gmp-6.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3862">#3862</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Eudev の configure オプションを整理。
          <ulink url="&lfs-ticket-root;3865">#3865</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ホスト要件を GCC-4.7 以降に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS 変数の設定および利用にあたって bash シェルが前提であることを明記。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to flex-2.6.0. Fixes
          <ulink url="&lfs-ticket-root;3860">#3860</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.5. Fixes
          <ulink url="&lfs-ticket-root;3859">#3859</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-22. Fixes
          <ulink url="&lfs-ticket-root;3861">#3861</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - flex-2.6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3860">#3860</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3859">#3859</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-22 へのアップデート。
          <ulink url="&lfs-ticket-root;3861">#3861</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add glibc-2.22-largefile-1.patch.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.3. Fixes
          <ulink url="&lfs-ticket-root;3857">#3857</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.3.0. Fixes
          <ulink url="&lfs-ticket-root;3858">#3858</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc-2.22-largefile-1.patch の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3857">#3857</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3858">#3858</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-11-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grep-2.22. Fixes
          <ulink url="&lfs-ticket-root;3855">#3855</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.2.5. Fixes
          <ulink url="&lfs-ticket-root;3854">#3854</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.27.1. Fixes
          <ulink url="&lfs-ticket-root;3856">#3856</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-11-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grep-2.22 へのアップデート。
          <ulink url="&lfs-ticket-root;3855">#3855</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.2.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3854">#3854</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.27.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3856">#3856</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Revise version-check.sh to flag
          bad /bin/sh symlinks.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - version-check.sh にて /bin/sh のシンボリックリンクが誤っている場合への対処。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to less-481. Fixes
          <ulink url="&lfs-ticket-root;3853">#3853</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.1.5. Fixes
          <ulink url="&lfs-ticket-root;3851">#3851</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - less-481 へのアップデート。
          <ulink url="&lfs-ticket-root;3853">#3853</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.1.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3851">#3851</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.4. Fixes
          <ulink url="&lfs-ticket-root;3850">#3850</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.2.3. Fixes
          <ulink url="&lfs-ticket-root;3844">#3844</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata2015g. Fixes
          <ulink url="&lfs-ticket-root;3845">#3845</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Many updates to installed files and 
          directories.  Huge thanks to Fernando. Fixes
          <ulink url="&lfs-ticket-root;3849">#3849</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-db-2.7.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3850">#3850</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3844">#3844</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata2015g へのアップデート。
          <ulink url="&lfs-ticket-root;3845">#3845</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - インストールファイル、インストールディレクトリを大幅に改訂。
          Fernando に感謝。
          <ulink url="&lfs-ticket-root;3849">#3849</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Reset location of anduin hosted files.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - auduin ホストのファイル位置を再構成。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change references to ncursesw5 to
          ncursesw6.  Thanks to Pierre Labastie for the patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ncursesw5 から ncursesw6 への参照変更。
          パッチを提供してくれた Pierre Labastie に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.3. Fixes
          <ulink url="&lfs-ticket-root;3837">#3837</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.6. Fixes
          <ulink url="&lfs-ticket-root;3838">#3838</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.25. Fixes
          <ulink url="&lfs-ticket-root;3839">#3839</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.2.1. Fixes
          <ulink url="&lfs-ticket-root;3840">#3840</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.29. Fixes
          <ulink url="&lfs-ticket-root;3842">#3842</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.2. Fixes
          <ulink url="&lfs-ticket-root;3843">#3843</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.8 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-db-2.7.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3837">#3837</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3838">#3838</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.25 へのアップデート。
          <ulink url="&lfs-ticket-root;3839">#3839</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3840">#3840</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config-0.29 へのアップデート。
          <ulink url="&lfs-ticket-root;3842">#3842</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3843">#3843</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.8 リリース。</para>
        </listitem>
      </itemizedlist>
@z
