%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>LFS and Standards</title>
@y
  <title>LFS と各種標準</title>
@z

@x
     <para>The structure of LFS follows Linux standards as closely as 
     possible.  The primary standards are:</para>
@y
     <para>
     LFS の構成は出来る限り Linux の各種標準に従うようにしています。
     主な標準は以下のものです。
     </para>
@z

@x
        <para><ulink url="https://pubs.opengroup.org/onlinepubs/9799919799/">
        POSIX.1-2024</ulink>.</para>
@y
        <para><ulink url="https://pubs.opengroup.org/onlinepubs/9799919799/">
        POSIX.1-2024</ulink>.</para>
@z

@x
        <para><ulink
        url="https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html">
        Filesystem Hierarchy Standard (FHS) Version 3.0</ulink></para>
@y
        <para><ulink
        url="https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html">
        Filesystem Hierarchy Standard (FHS) Version 3.0</ulink></para>
@z

@x
      <ulink url="https://refspecs.linuxfoundation.org/lsb.shtml">Linux
      Standard Base (LSB) Version 5.0 (2015)</ulink> was intended to ensure
      that binary software packages can be installed and run on a compliant
      system but it's defunct now.  Nowadays it's not practical to build a
      system satisfying the old LSB requirements, and a binary software
      package is usually shipped in a form containing all the required
      third-party components (maybe except very basic and conserved ones
      like glibc, bash, or coreutils), for example a tarball containing all
      the components, a statically-linked executable, or a lightweight
      container image like AppImage or Flatpak, instead of relying on LSB
      if it's intended to be distro agnostic.  LFS editors had used LSB as a
      reference in the past, but now in the entire LSB only the requirement
      of the dynamic linker path is seriously considered (in
      <xref linkend='ch-tools-glibc'/> some symlinks will be created for the
      requirement).
@y
      <ulink url="https://refspecs.linuxfoundation.org/lsb.shtml">Linux
      Standard Base (LSB) バージョン 5.0 (2015)</ulink> は、これに準拠するシステム上においてバイナリソフトウェアパッケージのインストールと実行の保証を行う目的で定められたものですが、現在は廃止されています。
      最近ではこの古い LSB に従ったシステムを構築することは現実的ではありません。
      というのもバイナリソフトウェアパッケージであれば、必要となるサードパーティー製のコンポーネント (glibc、bash、coreutils などの基本的で極めて重要なものは除く) をすべて含む形でリリースされます。
      具体的にはあらゆるコンポーネントを束ねた tarball、スタティックリンクされた実行ファイル、AppImage や Flatpak といった軽量コンテナーイメージ。
      ディストロなどといった形で提供するのであれば、LSB などに準拠する必要などありません。
      LFS 編集者はかつては LSB を参照してきましたが、現在ではダイナミックリンカーのパスを厳密に考える必要がある場合にのみ、その要件を考慮するだけに留めています (その要件を満たすため <xref linkend='ch-tools-glibc'/> においてシンボリックリンクを生成している場面があります)。
@z
