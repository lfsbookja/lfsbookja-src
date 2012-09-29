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
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd/udev-lfs-193. Fixes
          <ulink url="&lfs-ticket-root;3192">#3192</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd/udev-lfs-193 へのアップデート。
          <ulink url="&lfs-ticket-root;3192">#3192</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd/udev-lfs-192. Fixes
          <ulink url="&lfs-ticket-root;3189">#3189</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd/udev-lfs-192 へのアップデート。
          <ulink url="&lfs-ticket-root;3189">#3189</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Patch-2.7.  Fixes
          <ulink url="&lfs-ticket-root;3182">#3182</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPC-1.0.1.  Fixes
          <ulink url="&lfs-ticket-root;3181">#3181</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Kmod-10.  Fixes
          <ulink url="&lfs-ticket-root;3180">#3180</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fix link to Linux User's Guide.  Fixes
          <ulink url="&lfs-ticket-root;3179">#3179</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Less-451.  Fixes
          <ulink url="&lfs-ticket-root;3178">#3178</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bash-4.2.37.  Fixes
          <ulink url="&lfs-ticket-root;3177">#3177</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Pkg-Config-0.27.1.  Fixes
          <ulink url="&lfs-ticket-root;3174">#3174</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.5.4.  Fixes
          <ulink url="&lfs-ticket-root;3173">#3173</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Patch-2.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3182">#3182</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPC-1.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3181">#3181</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod-10 へのアップデート。
          <ulink url="&lfs-ticket-root;3180">#3180</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux ユーザーズガイドのリンクを修正。
          <ulink url="&lfs-ticket-root;3179">#3179</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Less-451 へのアップデート。
          <ulink url="&lfs-ticket-root;3178">#3178</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash-4.2.37 へのアップデート。
          <ulink url="&lfs-ticket-root;3177">#3177</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Pkg-Config-0.27.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3174">#3174</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.5.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3173">#3173</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add udevadm trigger --action=change line 
          to udev script to support initramfs better.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - udev スクリプトにおいて udevadm trigger --action=change の行を追加。
          initramfs のサポートを的確に行うために。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update grub packages and naming 
          conventions example.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.22.  Fixes
          <ulink url="&lfs-ticket-root;3145">#3145</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grub パッケージの更新と命名規則の例を追記。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.22 へのアップデート。
          <ulink url="&lfs-ticket-root;3145">#3145</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a patch to Chapter 6 glibc to fix
          the test-installation.pl script instead of just preventing
          it from running. Fixes
          <ulink url="&lfs-ticket-root;3175">#3175</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-189.  Fixes
          <ulink url="&lfs-ticket-root;3167">#3167</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の glibc において test-installation.pl スクリプトを実行しないようにするのではなく、パッチを適用して対処。
          <ulink url="&lfs-ticket-root;3175">#3175</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-189 へのアップデート。
          <ulink url="&lfs-ticket-root;3167">#3167</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.2 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.2 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
