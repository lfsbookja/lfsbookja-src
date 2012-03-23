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
      <para>2012-03-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Fix corner case in ipv4-static script. </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - ipv4-static スクリプトにて、まれにしか起きないケースを修正。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-20</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3. Fixes
           <ulink url="&lfs-ticket-root;3042">#3042</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-7. Fixes
           <ulink url="&lfs-ticket-root;3041">#3041</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Udev-182. Fixes
           <ulink url="&lfs-ticket-root;3040">#3040</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-20</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3042">#3042</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-7 へのアップグレード。
           <ulink url="&lfs-ticket-root;3041">#3041</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Udev-182 へのアップグレード。
           <ulink url="&lfs-ticket-root;3040">#3040</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Remove GCC's cross-compile patch as it isn't
           required.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Apply new upstream patches for Bash. Fixes
           <ulink url="&lfs-ticket-root;3037">#3037</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.2.11. Fixes
           <ulink url="&lfs-ticket-root;3036">#3036</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.37. Fixes
           <ulink url="&lfs-ticket-root;3034">#3034</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - GCC のパッチが不要となったため削除。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash にてアップストリームによる新しいパッチを追加。
           <ulink url="&lfs-ticket-root;3037">#3037</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.2.11 へのアップグレード。
           <ulink url="&lfs-ticket-root;3036">#3036</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.37 へのアップグレード。
           <ulink url="&lfs-ticket-root;3034">#3034</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Workaround an issue in Gettext's configure script
           that can cause it to hang on certain hosts when determining the path 
           for Emacs Lisp files on certain hosts.  Reported by and fix provided
           by DJ Lucas.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Gettext の configure スクリプトへの対処を行う。
           特定のホストにて Emacs Lisp ファイルのありかを探す際にハングすることがあるため。
           DJ Lucas の報告および修正による。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Libpipeline-1.2.1. Fixes
           <ulink url="&lfs-ticket-root;3031">#3031</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-6. Fixes
           <ulink url="&lfs-ticket-root;3030">#3030</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Grep-2.11. Fixes
           <ulink url="&lfs-ticket-root;3029">#3029</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.6.3. Fixes
           <ulink url="&lfs-ticket-root;3028">#3028</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.16. Fixes
           <ulink url="&lfs-ticket-root;3026">#3026</ulink>.</para>
         </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.11. Fixes
          <ulink url="&lfs-ticket-root;3024">#3024</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.9. Fixes
          <ulink url="&lfs-ticket-root;3023">#3023</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.21. Fixes
          <ulink url="&lfs-ticket-root;3002">#3002</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-03-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Libpipeline-1.2.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3031">#3031</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-6 へのアップグレード。
           <ulink url="&lfs-ticket-root;3030">#3030</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Grep-2.11 へのアップグレード。
           <ulink url="&lfs-ticket-root;3029">#3029</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.6.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3028">#3028</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.16 へのアップグレード。
           <ulink url="&lfs-ticket-root;3026">#3026</ulink> を Fix に。</para>
         </listitem>
        <listitem>
          <para>[matthew] - File-5.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;3024">#3024</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;3023">#3023</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Util-Linux-2.21 へのアップグレード。
          <ulink url="&lfs-ticket-root;3002">#3002</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
