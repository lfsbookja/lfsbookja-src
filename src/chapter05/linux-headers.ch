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
  <title>Linux-&linux-version; API Headers</title>
@y
  <title>Linux-&linux-version; API ヘッダー</title>
@z

@x
    <secondary>tools, API headers</secondary>
@y
    <secondary>&Tools;, API ヘッダー</secondary>
@z

@x
    <para>The Linux API Headers (in linux-&linux-version;.tar.xz) expose the
    kernel's API for use by Glibc.</para>
@y
    <para>
    Linux API ヘッダー（linux-&linux-version;.tar.xz 内) は glibc が利用するカーネル API を提供します。
    </para>
@z

@x
    <title>Installation of Linux API Headers</title>
@y
    <title>&InstallationOf1;Linux API ヘッダー&InstallationOf2;</title>
@z

@x
    <para>The Linux kernel needs to expose an Application Programming Interface
    (API) for the system's C library (Glibc in LFS) to use.  This is done
    by way of sanitizing various C header files that are shipped in the Linux
    kernel source tarball.</para>
@y
    <para>
    Linux カーネルはアプリケーションプログラミングインターフェース (Application Programming Interface) を、システムの C ライブラリ (LFS の場合 Glibc) に対して提供する必要があります。
    これを行うには Linux カーネルのソースに含まれる、さまざまな C ヘッダーファイルを<quote>健全化 (sanitizing)</quote>して利用します。
    </para>
@z

@x
    <para>Make sure there are no stale files embedded in the package:</para>
@y
    <para>
    本パッケージ内にある不適切なファイルを残さないように、以下を処理します。
    </para>
@z

@x
    <para>Now extract the user-visible kernel headers from the source.
    The recommended make target <quote>headers_install</quote> cannot be
    used, because it requires <application>rsync</application>, which may not
    be available. The headers are first placed in
    <filename class="directory">./usr</filename>, then copied to the needed
    location.</para>
@y
    <para>
    そしてユーザーが利用するカーネルヘッダーファイルをソースから抽出します。
    推奨されている make ターゲット<quote>headers_install</quote>は利用できません。
    なぜなら <application>rsync</application> が必要となり、この時点では利用できないからです。
    ヘッダーファイルは初めに <filename class="directory">./usr</filename> にコピーし、その後に必要な場所にコピーされます。
    </para>
@z

@x
    <title>Contents of Linux API Headers</title>
@y
    <title>&ContentsOf1;Linux API ヘッダー&ContentsOf2;</title>
@z

@x
      <segtitle>Installed headers</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledHeaders;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>/usr/include/asm/*.h, /usr/include/asm-generic/*.h,
        /usr/include/drm/*.h, /usr/include/linux/*.h, /usr/include/misc/*.h,
        /usr/include/mtd/*.h, /usr/include/rdma/*.h, /usr/include/scsi/*.h,
        /usr/include/sound/*.h, /usr/include/video/*.h,
        and /usr/include/xen/*.h</seg>
        <seg>/usr/include/asm, /usr/include/asm-generic, /usr/include/drm,
        /usr/include/linux, /usr/include/misc, /usr/include/mtd,
        /usr/include/rdma, /usr/include/scsi, /usr/include/sound,
        /usr/include/video, and /usr/include/xen</seg>
@y
        <seg>/usr/include/asm/*.h, /usr/include/asm-generic/*.h,
        /usr/include/drm/*.h, /usr/include/linux/*.h, /usr/include/misc/*.h,
        /usr/include/mtd/*.h, /usr/include/rdma/*.h, /usr/include/scsi/*.h,
        /usr/include/sound/*.h, /usr/include/video/*.h,
        /usr/include/xen/*.h</seg>
        <seg>/usr/include/asm, /usr/include/asm-generic, /usr/include/drm,
        /usr/include/linux, /usr/include/misc, /usr/include/mtd,
        /usr/include/rdma, /usr/include/scsi, /usr/include/sound,
        /usr/include/video, /usr/include/xen</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>The Linux API ASM Headers</para>
@y
          <para>Linux API ASM ヘッダーファイル</para>
@z

@x
          <para>The Linux API ASM Generic Headers</para>
@y
          <para>Linux API ASM の汎用的なヘッダーファイル</para>
@z

@x
          <para>The Linux API DRM Headers</para>
@y
          <para>Linux API DRM ヘッダーファイル</para>
@z

@x
          <para>The Linux API Linux Headers</para>
@y
          <para>Linux API Linux ヘッダーファイル</para>
@z

@x
          <para>The Linux API Miscellaneous Headers</para>
@y
          <para>Linux API のさまざまなヘッダーファイル</para>
@z

@x
          <para>The Linux API MTD Headers</para>
@y
          <para>Linux API MTD ヘッダーファイル</para>
@z

@x
          <para>The Linux API RDMA Headers</para>
@y
          <para>Linux API RDMA ヘッダーファイル</para>
@z

@x
          <para>The Linux API SCSI Headers</para>
@y
          <para>Linux API SCSI ヘッダーファイル</para>
@z

@x
          <para>The Linux API Sound Headers</para>
@y
          <para>Linux API Sound ヘッダーファイル</para>
@z

@x
          <para>The Linux API Video Headers</para>
@y
          <para>Linux API Video ヘッダーファイル</para>
@z

@x
          <para>The Linux API Xen Headers</para>
@y
          <para>Linux API Xen ヘッダーファイル</para>
@z
