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
      <para>2018-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Simplify and correct Libelf instructions.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - libelf ビルド手順の単純化と適正化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Add Libelf (Elfutils) 0.170.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to Linux-4.14.13. Fixes
          <ulink url="&lfs-ticket-root;4195">#4195</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - libelf (elfutils) 0.170 の追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - linux-4.14.13 へのアップデート。
          <ulink url="&lfs-ticket-root;4195">#4195</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to kmod-25.  Fixes
          <ulink url="&lfs-ticket-root;4194">#4194</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to gzip-1.9.  Fixes
          <ulink url="&lfs-ticket-root;4193">#4193</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - kmod-25 へのアップデート。
          <ulink url="&lfs-ticket-root;4194">#4194</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - gzip-1.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4193">#4193</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.14.12.  Fixes
          <ulink url="&lfs-ticket-root;4192">#4192</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.14.1.  Fixes
          <ulink url="&lfs-ticket-root;4191">#4191</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.8.  Fixes
          <ulink url="&lfs-ticket-root;4190">#4190</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.14.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4192">#4192</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.14.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4191">#4191</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4190">#4190</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add comments to the kernel section
          to change the unwinder option.  Fixes
          <ulink url="&lfs-ticket-root;4186">#4186</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.14.10.  Fixes
          <ulink url="&lfs-ticket-root;4184">#4184</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.29.  Fixes
          <ulink url="&lfs-ticket-root;4189">#4189</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove old footer from non-chunks book. Fixes
          <ulink url="&lfs-ticket-root;4188">#4188</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Make spacing between "Chapter" and digit non breaking. Fixes
          <ulink url="&lfs-ticket-root;4187">#4187</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - カーネルの unwinder オプションが変更されたことをコメント。
          <ulink url="&lfs-ticket-root;4186">#4186</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.14.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4184">#4184</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-8.29 へのアップデート。
          <ulink url="&lfs-ticket-root;4189">#4189</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - no chunks 版にて古いフッターを削除。
          <ulink url="&lfs-ticket-root;4188">#4188</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - "章" と章番号の間の空白が改行されないようにする。
          <ulink url="&lfs-ticket-root;4187">#4187</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-12-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.8. Fixes
          <ulink url="&lfs-ticket-root;4183">#4183</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-12-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tcl-8.6.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4183">#4183</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-12-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to Python-3.6.4. Fixes
          <ulink url="&lfs-ticket-root;4178">#4178</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Add glibc-2.26-local_glob_exploits-2.patch. Fixes
          <ulink url="&lfs-ticket-root;4157">#4157</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-12-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Python-3.6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4178">#4178</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - glibc-2.26-local_glob_exploits-2.patch の追加。
          <ulink url="&lfs-ticket-root;4157">#4157</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.14.8.  Fixes
          <ulink url="&lfs-ticket-root;4177">#4177</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Add discussion of ethernet device names. Fixes 
          <ulink url="&lfs-ticket-root;4180">#4180</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Add discussion of audo file deletion. Fixes 
          <ulink url="&lfs-ticket-root;4181">#4181</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Add discussion of separate /tmp. Fixes 
          <ulink url="&lfs-ticket-root;4182">#4182</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.14.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4177">#4177</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - イーサネットデバイス名に関しての説明を追加。
          <ulink url="&lfs-ticket-root;4180">#4180</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - ファイルの自動的な削除に関する説明を追加。
          <ulink url="&lfs-ticket-root;4181">#4181</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - /tmp の分離に関しての説明を追加。
          <ulink url="&lfs-ticket-root;4182">#4182</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to util-linux-2.31.1.  Fixes
          <ulink url="&lfs-ticket-root;4176">#4176</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Correct build issue with systemd-236 tests.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - util-linux-2.31.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4176">#4176</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - systemd-236 のテストに関してのビルド問題を適正化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-12-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update tar-1.30.  Fixes
          <ulink url="&lfs-ticket-root;4175">#4175</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update meson-0.44.0.  Fixes
          <ulink url="&lfs-ticket-root;4173">#4173</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to systemd-236.  Fixes
          <ulink url="&lfs-ticket-root;4174">#4174</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.14.6.  Fixes
          <ulink url="&lfs-ticket-root;4171">#4171</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-12-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tar-1.30 へのアップデート。
          <ulink url="&lfs-ticket-root;4175">#4175</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.44.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4173">#4173</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - systemd-236 へのアップデート。
          <ulink url="&lfs-ticket-root;4174">#4174</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.14.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4171">#4171</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.14.  Fixes
          <ulink url="&lfs-ticket-root;4170">#4170</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to eudev-3.2.5.  Fixes
          <ulink url="&lfs-ticket-root;4169">#4169</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.14.3.  Fixes
          <ulink url="&lfs-ticket-root;4168">#4168</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-4.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4170">#4170</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - eudev-3.2.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4169">#4169</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.14.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4168">#4168</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Prevent installation of unneeded gawk files.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gawk の不要ファイルをインストールしないように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-11-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.5.0.  Fixes
          <ulink url="&lfs-ticket-root;4167">#4167</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to dbus-1.12.2.  Fixes
          <ulink url="&lfs-ticket-root;4166">#4166</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.14.1.  Fixes
          <ulink url="&lfs-ticket-root;4164">#4164</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.14.  Fixes
          <ulink url="&lfs-ticket-root;4165">#4165</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-11-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libpipeline-1.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4167">#4167</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - dbus-1.12.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4166">#4166</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.14.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4164">#4164</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4165">#4165</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-11-11</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to linux-4.13.12.  Fixes
          <ulink url="&lfs-ticket-root;4163">#4163</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-11-11</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - linux-4.13.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4163">#4163</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Create additional symlinks to simplify build of systemd
          and remove text references to
          <filename class="directory">/tools/include</filename>.</para>
        </listitem>
      </itemizedlist>
    </listitem>

@y
      <para>2017-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - シンボリックリンクを追加することで、systemd のビルドを簡略化し <filename
          class="directory">/tools/include</filename> への参照を取り除く。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

@z

@x
      <para>2017-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Remove invalid links to util-linux static archives in
          <filename class="directory">/tools/lib</filename>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - util-linux にて 
          <filename class="directory">/tools/lib</filename>
          にあるスタティックライブラリへのリンクが誤っていたので削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to linux-4.13.11.  Fixes
          <ulink url="&lfs-ticket-root;4162">#4162</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to expat-2.2.5. Fixes
          <ulink url="&lfs-ticket-root;4161">#4161</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Update to dbus-1.12.0.  Fixes
          <ulink url="&lfs-ticket-root;4160">#4160</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - linux-4.13.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4162">#4162</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - expat-2.2.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4161">#4161</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - dbus-1.12.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4160">#4160</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-10-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2017c.  Fixes
          <ulink url="&lfs-ticket-root;4159">#4159</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.13.10.  Fixes
          <ulink url="&lfs-ticket-root;4158">#4158</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to check-0.12.0.  Fixes
          <ulink url="&lfs-ticket-root;4156">#4155</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-10-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata-2017c へのアップデート。
          <ulink url="&lfs-ticket-root;4159">#4159</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.13.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4158">#4158</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - check-0.12.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4156">#4155</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update rule in 83-cdrom-symlinks.rules
          in udev-lfs tarball.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - udev-lfs tarball 内の 83-cdrom-symlinks.rules を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-10-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gawk-4.2.0.  Fixes
          <ulink url="&lfs-ticket-root;4155">#4155</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expect-5.45.3.  Fixes
          <ulink url="&lfs-ticket-root;4154">#4154</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.7.  Fixes
          <ulink url="&lfs-ticket-root;4152">#4152</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to dejagnu-1.6.1.  Fixes
          <ulink url="&lfs-ticket-root;4151">#4151</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.13.8.  Fixes
          <ulink url="&lfs-ticket-root;4153">#4153</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux v2.31.  Fixes
          <ulink url="&lfs-ticket-root;4145">#4145</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-10-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gawk-4.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4155">#4155</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expect-5.45.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4154">#4154</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4152">#4152</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - dejagnu-1.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4151">#4151</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.13.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4153">#4153</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux v2.31 へのアップデート。
          <ulink url="&lfs-ticket-root;4145">#4145</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-10-15</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - Update to D-Bus-1.10.24. Fixes
          <ulink url="&lfs-ticket-root;4143">#4143</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Update to Systemd-235.  Fixes
          <ulink url="&lfs-ticket-root;4147">#4147</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Create a simple replacement for
          <filename>/lib/systemd/systemd-user-sessions</filename>, to enable
          uprivileged user logins without
          <application>systemd-logind</application>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add optional patch to ninja.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-10-15</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - D-Bus-1.10.24 へのアップデート。
          <ulink url="&lfs-ticket-root;4143">#4143</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Systemd-235 へのアップデート。
          <ulink url="&lfs-ticket-root;4147">#4147</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - <filename>/lib/systemd/systemd-user-sessions</filename> の単純な代替スクリプトを生成。
          <application>systemd-logind</application> がなくても一般ユーザーがログインできるように。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja に任意のパッチ追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bash-4.4.12.  Fixes
          <ulink url="&lfs-ticket-root;4149">#4149</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.43.0.  Fixes
          <ulink url="&lfs-ticket-root;4148">#4148</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.6.3.  Fixes
          <ulink url="&lfs-ticket-root;4146">#4146</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.13.7.  Fixes
          <ulink url="&lfs-ticket-root;4144">#4144</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.29.1.  Fixes
          <ulink url="&lfs-ticket-root;4142">#4142</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash-4.4.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4149">#4149</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.43.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4148">#4148</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - python3-3.6.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4146">#4146</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.13.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4144">#4144</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.29.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4142">#4142</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Reorder packages in Chapter&nbsp;6 so Python can use
          gdbm.</para>
        </listitem>
        <listitem>
          <para>[dj] - Use upstream systemd tarball with meson build system and
          supply only prebuilt man pages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第&nbsp;6&nbsp;章にて Python が gdbm を利用できるように、パッケージ順を修正。</para>
        </listitem>
        <listitem>
          <para>[dj] - meson ビルドシステムを利用した systemd のアップストリームによる tarball を利用することに。
          ただし man ページは事前生成したものを提供。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5.26.1.  Fixes
          <ulink url="&lfs-ticket-root;4141">#4141</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add Meson-0.42.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add Ninja-1.8.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add Python-3.6.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add libffi-3.2.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.2.4.  Fixes
          <ulink url="&lfs-ticket-root;4140">#4140</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.26.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4141">#4141</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Meson-0.42.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Ninja-1.8.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.6.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.2.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4140">#4140</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux 2.30.2.  Fixes
          <ulink url="&lfs-ticket-root;4139">#4139</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.13.  Fixes
          <ulink url="&lfs-ticket-root;4138">#4138</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.5.  Fixes
          <ulink url="&lfs-ticket-root;4137">#4137</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpfr-3.1.6.  Fixes
          <ulink url="&lfs-ticket-root;4136">#4136</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.13.0.  Fixes
          <ulink url="&lfs-ticket-root;4135">#4135</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.2.3.  Fixes
          <ulink url="&lfs-ticket-root;4133">#4133</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.13.3.  Fixes
          <ulink url="&lfs-ticket-root;4134">#4134</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux 2.30.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4139">#4139</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.13 へのアップデート。
          <ulink url="&lfs-ticket-root;4138">#4138</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-6.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4137">#4137</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpfr-3.1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4136">#4136</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.13.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4135">#4135</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4133">#4133</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.13.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4134">#4134</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.32.  Fixes
          <ulink url="&lfs-ticket-root;4132">#4132</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.28.  Fixes
          <ulink url="&lfs-ticket-root;4131">#4131</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.6.  Fixes
          <ulink url="&lfs-ticket-root;4130">#4130</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.4.  Fixes
          <ulink url="&lfs-ticket-root;4127">#4127</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.12.10.  Fixes
          <ulink url="&lfs-ticket-root;4126">#4126</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.32 へのアップデート。
          <ulink url="&lfs-ticket-root;4132">#4132</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-8.28 へのアップデート。
          <ulink url="&lfs-ticket-root;4131">#4131</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4130">#4130</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4127">#4127</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.12.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4126">#4126</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z