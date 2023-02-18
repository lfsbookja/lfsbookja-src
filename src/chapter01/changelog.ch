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
  <para>This is version &version; of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
  <para>
  本書は Linux From Scratch ブック、バージョン &version;、&releasedate; 公開です。
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
      <para>2023-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.03. Fixes
          <ulink url="&lfs-ticket-root;5216">#5216</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-6.03 へのアップデート。
          <ulink url="&lfs-ticket-root;5216">#5216</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-02-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230202. Addresses 
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.5.4. Fixes
          <ulink url="&lfs-ticket-root;5215">#5215</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.11.2. Fixes
          <ulink url="&lfs-ticket-root;5214">#5214</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.47.0. Fixes
          <ulink url="&lfs-ticket-root;5214">#5213</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to dbus-1.14.6. Fixes
          <ulink url="&lfs-ticket-root;5212">#5212</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.1.11. Fixes
          <ulink url="&lfs-ticket-root;5210">#5210</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.67. Fixes
          <ulink url="&lfs-ticket-root;5209">#5209</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.2.4. Fixes
          <ulink url="&lfs-ticket-root;5207">#5207</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-02-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20230202 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.5.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5215">#5215</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.11.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5214">#5214</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.47.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5214">#5213</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - dbus-1.14.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5212">#5212</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.1.11 へのアップデート。
          <ulink url="&lfs-ticket-root;5210">#5210</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.67 へのアップデート。
          <ulink url="&lfs-ticket-root;5209">#5209</ulink>. を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5207">#5207</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to OpenSSL-3.0.8 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;5211">#5211</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to e2fsprogs-1.46.6 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;5208">#5208</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - OpenSSL-3.0.8 へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;5211">#5211</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - e2fsprogs-1.46.6 へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;5208">#5208</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-02-06</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Repackage the systemd man pages to prevent stray
          man pages from ending up in /usr/share/man.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-02-06</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd の man ページを再パッケージ化。
          これにより配置場所を誤って /usr/share/man としてしまうものをなくす。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to glibc-2.37.  Fixes
          <ulink url="&lfs-ticket-root;5203">#5203</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to bc-6.2.3. Fixes
          <ulink url="&lfs-ticket-root;5204">#5204</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-6.1.9. Fixes
          <ulink url="&lfs-ticket-root;5205">#5205</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to vim-9.0.1273. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Remove
          <option>--disable-exec-static-tramp</option> for libffi.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - glibc-2.37 へのアップデート。
          <ulink url="&lfs-ticket-root;5203">#5203</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - bc-6.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5204">#5204</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-6.1.9 へのアップデート。
          <ulink url="&lfs-ticket-root;5205">#5205</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - vim-9.0.1273 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - libffi の <option>--disable-exec-static-tramp</option> を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to texinfo-7.0.2. Fixes
          <ulink url="&lfs-ticket-root;5202">#5202</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.1.8. Fixes
          <ulink url="&lfs-ticket-root;5201">#5201</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to diffutils-3.9. Fixes
          <ulink url="&lfs-ticket-root;5199">#5199</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - texinfo-7.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5202">#5202</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.1.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5201">#5201</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils-3.9 へのアップデート。
          <ulink url="&lfs-ticket-root;5199">#5199</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to MarkupSafe-2.1.2. Fixes
          <ulink url="&lfs-ticket-root;5200">#5200</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - MarkupSafe-2.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5200">#5200</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Add libsframe to online_usrlib in stripping.
            libsframe.so.0.0.0 is in use by strip.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230109. Addresses 
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.40. Fixes
          <ulink url="&lfs-ticket-root;5198">#5198</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.2.2. Fixes
          <ulink url="&lfs-ticket-root;5192">#5192</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.1.6. Fixes
          <ulink url="&lfs-ticket-root;5193">#5193</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.11.2. Fixes
          <ulink url="&lfs-ticket-root;5196">#5196</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpfr-4.2.0. Fixes
          <ulink url="&lfs-ticket-root;5195">#5195</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ncurses-6.4. Fixes
          <ulink url="&lfs-ticket-root;5194">#5194</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.4.1. Fixes
          <ulink url="&lfs-ticket-root;5197">#5197</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - ストリップにおける online_usrlib に libsframe を追加。
            libsframe.so.0.0.0 をストリップの対象とする。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20230109 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.40 へのアップデート。
          <ulink url="&lfs-ticket-root;5198">#5198</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.2.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5192">#5192</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5193">#5193</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.11.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5196">#5196</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpfr-4.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5195">#5195</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ncurses-6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5194">#5194</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5197">#5197</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-01-01</para><!-- Happy New Year! -->
      <itemizedlist>
        <listitem>
          <para>[thomas] - Remove an obsolete sed from mpc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-01-01</para><!-- Happy New Year! -->
      <itemizedlist>
        <listitem>
          <para>[thomas] - mpc にて古くなった sed を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-12-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20221220. Addresses 
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.06. Fixes
          <ulink url="&lfs-ticket-root;5186">#5186</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.3.1. Fixes
          <ulink url="&lfs-ticket-root;5185">#5185</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.0.0. Fixes
          <ulink url="&lfs-ticket-root;5190">#5190</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.02. Fixes
          <ulink url="&lfs-ticket-root;5188">#5188</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.1.1. Fixes
          <ulink url="&lfs-ticket-root;5179">#5179</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.44. Fixes
          <ulink url="&lfs-ticket-root;5191">#5191</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.2.1. Fixes
          <ulink url="&lfs-ticket-root;5189">#5189</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-12-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20221220 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-3.06 へのアップデート。
          <ulink url="&lfs-ticket-root;5186">#5186</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpc-1.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5185">#5185</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5190">#5190</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.02 へのアップデート。
          <ulink url="&lfs-ticket-root;5188">#5188</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5179">#5179</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.44 へのアップデート。
          <ulink url="&lfs-ticket-root;5191">#5191</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5189">#5189</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Patch systemd against CVE-2022-4415. Fixes
          <ulink url="&lfs-ticket-root;5187">#5187</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - CVE-2022-4415 に対応する systemd のパッチを適用。
          <ulink url="&lfs-ticket-root;5187">#5187</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-12-15</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Ensure a gawk hard link is updated in 
           Chapter 8. Fixes
          <ulink url="&lfs-ticket-root;5180">#5180</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20221209. Addresses 
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.1060. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.1.0. Fixes
          <ulink url="&lfs-ticket-root;5184">#5184</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.4.0. Fixes
          <ulink url="&lfs-ticket-root;5183">#5183</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.2.15. Fixes
          <ulink url="&lfs-ticket-root;5182">#5182</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.6. Fixes
          <ulink url="&lfs-ticket-root;5181">#5181</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.3.0. Fixes
          <ulink url="&lfs-ticket-root;5178">#5178</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.11.1. Fixes
          <ulink url="&lfs-ticket-root;5177">#5177</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-4.0.2. Fixes
          <ulink url="&lfs-ticket-root;5176">#5176</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-12-15</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - gawk のハードリンクが第 8 章で更新されるようにする。
          <ulink url="&lfs-ticket-root;5180">#5180</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20221209 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.1060 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5184">#5184</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5183">#5183</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.2.15 へのアップデート。
          <ulink url="&lfs-ticket-root;5182">#5182</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5181">#5181</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5178">#5178</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5177">#5177</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-4.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5176">#5176</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-6.0.11 (Security update). Fixes
          <ulink url="&lfs-ticket-root;5175">#5175</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-6.0.11 へのアップデート (セキュリティアップデート)。
          <ulink url="&lfs-ticket-root;5175">#5175</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20221122. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.9. Fixes
          <ulink url="&lfs-ticket-root;5174">#5174</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2022g. Fixes
          <ulink url="&lfs-ticket-root;5172">#5172</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-7.0.1. Fixes
          <ulink url="&lfs-ticket-root;5173">#5173</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.13. Fixes
          <ulink url="&lfs-ticket-root;5170">#5170</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.64.1. Fixes
          <ulink url="&lfs-ticket-root;5169">#5169</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.0.10. Fixes
          <ulink url="&lfs-ticket-root;5171">#5171</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.2.1. Fixes
          <ulink url="&lfs-ticket-root;5168">#5168</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20221122 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.9 へのアップデート。
          <ulink url="&lfs-ticket-root;5174">#5174</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2022g へのアップデート。
          <ulink url="&lfs-ticket-root;5172">#5172</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-7.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5173">#5173</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.6.13 へのアップデート。
          <ulink url="&lfs-ticket-root;5170">#5170</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.64.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5169">#5169</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.0.10 へのアップデート。
          <ulink url="&lfs-ticket-root;5171">#5171</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5168">#5168</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to linux-6.0.9. Fixes
          <ulink url="&lfs-ticket-root;5162">#5162</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to libpipeline-1.5.7. Fixes
          <ulink url="&lfs-ticket-root;5163">#5163</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to xz-5.2.8. Fixes
          <ulink url="&lfs-ticket-root;5164">#5164</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to man-db-2.11.1. Fixes
          <ulink url="&lfs-ticket-root;5166">#5166</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to mpfr-4.1.1. Fixes
          <ulink url="&lfs-ticket-root;5167">#5167</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Stop disabling decimal float for temporary GCC,
          so mpfr will be built with decimal float support.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update instruction for wheel to avoid relying on
          deprecated Python features.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - linux-6.0.9 へのアップデート。
          <ulink url="&lfs-ticket-root;5162">#5162</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - libpipeline-1.5.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5163">#5163</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - xz-5.2.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5164">#5164</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - man-db-2.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5166">#5166</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - mpfr-4.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5167">#5167</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - 一時的な GCC に対して、浮動小数点機能の無効化を止めに。
          そうすることで mpfr を浮動小数点サポートつきとする。</para>
        </listitem>
        <listitem>
          <para>[xry111] - wheel のビルド手順を、古くなった Python 機能によらないように更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix make-4.4 bug. Fixes
          <ulink url="&lfs-ticket-root;5160">#5160</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.38.4 (Python Module). Fixes
          <ulink url="&lfs-ticket-root;5155">#5155</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-7.0. Fixes
          <ulink url="&lfs-ticket-root;5159">#5159</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.05. Fixes
          <ulink url="&lfs-ticket-root;5153">#5153</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.13. Fixes
          <ulink url="&lfs-ticket-root;5161">#5161</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sed-4.9. Fixes
          <ulink url="&lfs-ticket-root;5157">#5157</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.64.0. Fixes
          <ulink url="&lfs-ticket-root;5156">#5156</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.0.7. Fixes
          <ulink url="&lfs-ticket-root;5154">#5154</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.188. Fixes
          <ulink url="&lfs-ticket-root;5152">#5152</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.1.1. Fixes
          <ulink url="&lfs-ticket-root;5151">#5151</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.2.9. Fixes
          <ulink url="&lfs-ticket-root;5158">#5158</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - make-4.4 のバグ修正。
          <ulink url="&lfs-ticket-root;5150">#5150</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wheel-0.38.4 (Python モジュール) へのアップデート。
          <ulink url="&lfs-ticket-root;5155">#5155</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-7.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5159">#5159</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-3.05 へのアップデート。
          <ulink url="&lfs-ticket-root;5153">#5153</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.13 へのアップデート。
          <ulink url="&lfs-ticket-root;5161">#5161</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sed-4.9 へのアップデート。
          <ulink url="&lfs-ticket-root;5157">#5157</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.64.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5156">#5156</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.0.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5154">#5154</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.188 へのアップデート。
          <ulink url="&lfs-ticket-root;5152">#5152</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5151">#5151</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.2.9 へのアップデート。
          <ulink url="&lfs-ticket-root;5158">#5158</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to systemd-252. Fixes
          <ulink url="&lfs-ticket-root;5150">#5150</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-252 へのアップデート。
          <ulink url="&lfs-ticket-root;5150">#5150</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.0.7 (Security update). Fixes
          <ulink url="&lfs-ticket-root;5132">#5132</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20221025. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2022f. Fixes
          <ulink url="&lfs-ticket-root;5148">#5148</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.11.0. Fixes
          <ulink url="&lfs-ticket-root;5145">#5145</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-4.0.1. Fixes
          <ulink url="&lfs-ticket-root;5141">#5141</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.01. Fixes
          <ulink url="&lfs-ticket-root;5140">#5140</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.11.0. Fixes
          <ulink url="&lfs-ticket-root;5139">#5139</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to make-4.4. Fixes
          <ulink url="&lfs-ticket-root;5149">#5149</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.0.6. Fixes
          <ulink url="&lfs-ticket-root;5142">#5142</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.4.4. Fixes
          <ulink url="&lfs-ticket-root;5144">#5144</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to inetutils-2.4. Fixes
          <ulink url="&lfs-ticket-root;5147">#5147</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.5.0. Fixes
          <ulink url="&lfs-ticket-root;5132">#5132</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - openssl-3.0.7 へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;5132">#5132</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20221025 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2022f へのアップデート。
          <ulink url="&lfs-ticket-root;5148">#5148</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5145">#5145</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - procps-ng-4.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5141">#5141</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.01 へのアップデート。
          <ulink url="&lfs-ticket-root;5140">#5140</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5139">#5139</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - make-4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5149">#5149</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.0.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5142">#5142</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5144">#5144</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - inetutils-2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5147">#5147</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5132">#5132</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-6.0.2 (Security update). Fixes
          <ulink url="&lfs-ticket-root;5138">#5138</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-6.0.2 へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;5138">#5138</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20221007. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.0739. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add upstream patches to readline and bash. Fixes
          <ulink url="&lfs-ticket-root;5135">#5131</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zlib-1.2.13. Fixes
          <ulink url="&lfs-ticket-root;5137">#5137</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.00. Fixes
          <ulink url="&lfs-ticket-root;5136">#5136</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.21.1. Fixes
          <ulink url="&lfs-ticket-root;5130">#5130</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.0.0. Fixes
          <ulink url="&lfs-ticket-root;5127">#5127</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.63.3. Fixes
          <ulink url="&lfs-ticket-root;5129">#5129</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.10.8. Fixes
          <ulink url="&lfs-ticket-root;5133">#5133</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.7. Fixes
          <ulink url="&lfs-ticket-root;5133">#5133</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2022e. Fixes
          <ulink url="&lfs-ticket-root;5119">#5134</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.0.1. Fixes
          <ulink url="&lfs-ticket-root;5135">#5135</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to dbus-1.14.4. Fixes
          <ulink url="&lfs-ticket-root;5128">#5128</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20221007 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.0.0739 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline と bash にアップストリームのパッチを追加。
          <ulink url="&lfs-ticket-root;5135">#5131</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zlib-1.2.13 へのアップデート。
          <ulink url="&lfs-ticket-root;5137">#5137</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.00 へのアップデート。
          <ulink url="&lfs-ticket-root;5136">#5136</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.21.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5130">#5130</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5127">#5127</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.63.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5129">#5129</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.10.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5133">#5133</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5133">#5133</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2022e へのアップデート。
          <ulink url="&lfs-ticket-root;5119">#5134</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5135">#5135</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - dbus-1.14.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5128">#5128</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-10-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to Linux-5.19.13. If you are using an Intel
          GPU on a laptop, please update from Linux-5.19.12 immediately to
          prevent damage to your display. Fixes
          <ulink url="&lfs-ticket-root;5125">#5125</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-10-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Linux-5.19.13 へのアップデート。
          ノート PC 内に Intel GPU を利用している場合は、ディスプレイへのダメージを避けるため、できるだけ早くに Linux-5.19.12 へアップデートすること。
          <ulink url="&lfs-ticket-root;5125">#5125</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20220922. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2022d. Fixes
          <ulink url="&lfs-ticket-root;5119">#5119</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-8.2. Fixes
          <ulink url="&lfs-ticket-root;5121">#5121</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.19.12. Fixes
          <ulink url="&lfs-ticket-root;5115">#5115</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.4.3. Fixes
          <ulink url="&lfs-ticket-root;5116">#5116</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.66. Fixes
          <ulink url="&lfs-ticket-root;5120">#5120</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to dbus-1.14.2. Fixes
          <ulink url="&lfs-ticket-root;5123">#5123</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.0.4. Fixes
          <ulink url="&lfs-ticket-root;5114">#5114</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.2. Fixes
          <ulink url="&lfs-ticket-root;5122">#5122</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20220922 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2022d へのアップデート。
          <ulink url="&lfs-ticket-root;5119">#5119</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-8.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5121">#5121</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.19.12 へのアップデート。
          <ulink url="&lfs-ticket-root;5115">#5115</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.4.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5116">#5116</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.66 へのアップデート。
          <ulink url="&lfs-ticket-root;512">#5120</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - dbus-1.14.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5123">#5123</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5114">#5114</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5122">#5122</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to expat-2.4.9 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;5117">#5117</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - expat-2.4.9 へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;5117">#5117</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Adapt instructions depending on
          host setup of /dev/shm when creating virtual filesystems
          for chroot.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - chroot 内にて仮想ファイルシステムを生成するにあたって、ホスト上の /dev/shm 設定に依存した手順を採用。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.43. Fixes
          <ulink url="&lfs-ticket-root;5113">#5113</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.19.8. Fixes
          <ulink url="&lfs-ticket-root;5111">#5111</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.2.0. Fixes
          <ulink url="&lfs-ticket-root;5108">#5108</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.63.2. Fixes
          <ulink url="&lfs-ticket-root;5106">#5106</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.11.1. Fixes
          <ulink url="&lfs-ticket-root;5103">#5103</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.0.2. Fixes
          <ulink url="&lfs-ticket-root;5102">#5102</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Fix the location of udev rules in eudev.  Fixes 
          <ulink url="&lfs-ticket-root;5112">#5112</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Remove a warning for egrep and fgrep that
           makes tests for some packages fail.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Delete an empty binutils man page.  Fixes 
          <ulink url="&lfs-ticket-root;5100">#5100</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.43 へのアップデート。
          <ulink url="&lfs-ticket-root;5113">#5113</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.19.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5111">#5111</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5108">#5108</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.63.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5106">#5106</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5103">#5103</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5102">#5102</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - eudev において udev ルールの位置を修正。
          <ulink url="&lfs-ticket-root;5112">#5112</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - egrep と fgrep における警告メッセージを削除。
           パッケージの中には、これが原因でテストに失敗するものがあるため。
           </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils における空の man ページを削除。
          <ulink url="&lfs-ticket-root;5100">#5100</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Add <option>--enable-default-pie</option> and
          <option>--enable-default-ssp</option> to GCC build. Rationale
          and some reports at
          <ulink url="&lfs-ticket-root;5107">#5107</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - GCC ビルドにおいて　<option>--enable-default-pie</option> と <option>--enable-default-ssp</option> を追加。
          その理由や報告に関しては <ulink url="&lfs-ticket-root;5107">#5107</ulink> を参照のこと。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.12.3. Fixes
          <ulink url="&lfs-ticket-root;5101">#5101</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.10.7. Fixes
          <ulink url="&lfs-ticket-root;5109">#5109</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.19.7. Fixes
          <ulink url="&lfs-ticket-root;5099">#5099</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-608. Fixes
          <ulink url="&lfs-ticket-root;5104">#5104</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.8. Fixes
          <ulink url="&lfs-ticket-root;5105">#5105</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - shadow-4.12.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5101">#5101</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.10.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5109">#5109</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.19.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5099">#5099</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-608 へのアップデート。
          <ulink url="&lfs-ticket-root;5104">#5104</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5105">#5105</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.2 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.2 リリース</para>
        </listitem>
      </itemizedlist>
@z
