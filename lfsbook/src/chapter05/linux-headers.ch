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
  <title>Linux-&linux-version; API Headers</title>
@y
  <title>Linux-&linux-version; API ヘッダー</title>
@z

@x
  <indexterm zone="ch-tools-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>tools, API headers</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>&Tools;, API ヘッダー</secondary>
  </indexterm>
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
    <para>Details on this package are located in
    <xref linkend="contents-linux-headers" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-linux-headers" role=""/>&Details2;
    </para>
@z
