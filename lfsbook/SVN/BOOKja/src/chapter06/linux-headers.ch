@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Linux-&linux-version; API Headers</title>
@y
  <title>Linux-&linux-version; API ヘッダ</title>
@z

@x
  <indexterm zone="ch-system-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>API headers</secondary>
  </indexterm>
@y
  <indexterm zone="ch-system-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>API ヘッダ</secondary>
  </indexterm>
@z

@x
    <para>The Linux API Headers expose the kernel's API for use by Glibc.</para>
@y
<para>
Linux API ヘッダは Glibc が利用するカーネル API を提供します。
</para>
@z

@x
    <title>Installation of Linux API Headers</title>
@y
    <title>Linux API ヘッダのインストール</title>
@z

@x
    <para>The Linux kernel needs to expose an Application Programming Interface
    (API) for the system's C library (Glibc in LFS) to use.  This is done
    by way of sanitizing various C header files that are shipped in the Linux
    kernel source tarball.</para>
@y
<para>
Linux カーネルはアプリケーションプログラミングインターフェース
(Application Programming Interface)
を、システムの C ライブラリ (LFS の場合 Glibc) に対して提供する必要があります。
これを行うには Linux カーネルのソースに含まれる、さまざまな
C ヘッダファイルを<quote>健全化 (sanitizing)</quote>して利用します。
</para>
@z

@x
    <para>Make sure there are no stale files and dependencies lying around
    from previous activity:</para>
@y
<para>
これより前に一度処理を行っていたとしても、不適切なファイルや誤った依存関係を残さないように、以下を処理します。
</para>
@z

@x
    <para>Now test and extract the user-visible kernel headers from the source.
    They are placed in an intermediate local directory and copied to the needed
    location because the extraction process removes any existing files in 
    the target directory.</para>
@y
<para>
そしてユーザーが利用するカーネルヘッダファイルをテストし、ソースから抽出します。
それらはいったん中間的なローカルディレクトリに置かれ、必要な場所にコピーされます。
ターゲットディレクトリに既にあるファイルは削除されてからソースからの抽出処理が行われます。
</para>
@z

@x
    <title>Contents of Linux API Headers</title>
@y
    <title>Linux API ヘッダの構成</title>
@z

@x
      <segtitle>Installed headers</segtitle>
@y
      <segtitle>インストールヘッダ</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
         <para>The Linux API ASM Headers</para>
@y
         <para>The Linux API ASM ヘッダファイル</para>
@z

@x
         <para>The Linux API ASM Generic Headers</para>
@y
         <para>The Linux API ASM の汎用的なヘッダファイル</para>
@z

@x
         <para>The Linux API DRM Headers</para>
@y
         <para>The Linux API DRM ヘッダファイル</para>
@z

@x
         <para>The Linux API Linux Headers</para>
@y
         <para>The Linux API Linux ヘッダファイル</para>
@z

@x
         <para>The Linux API MTD Headers</para>
@y
         <para>The Linux API MTD ヘッダファイル</para>
@z

@x
         <para>The Linux API RDMA Headers</para>
@y
         <para>The Linux API RDMA ヘッダファイル</para>
@z

@x
         <para>The Linux API Sound Headers</para>
@y
         <para>The Linux API Sound ヘッダファイル</para>
@z

@x
         <para>The Linux API Video Headers</para>
@y
         <para>The Linux API Video ヘッダファイル</para>
@z

