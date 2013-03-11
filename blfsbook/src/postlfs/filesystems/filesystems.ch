%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <title>File Systems and Disk Management</title>
@y
  <title>ファイルシステムとディスク管理</title>
@z

@x
  <para>Journaling file systems reduce the time needed to recover a file system
  that was not unmounted properly.  While this can be extremely important in
  reducing downtime for servers, it has also become popular for desktop
  environments.  This chapter contains other journaling file systems you can
  use instead of the default LFS extended file system (ext2/3/4). It also
  provides introductory material on managing disk arrays.</para>
@y
  <para>
  ファイルシステムにジャーナリング機能があれば、アンマウントができなくなったファイルシステムであっても、修復にかける時間を最小限に抑えることができます。
  特にサーバー機であれば、システム停止時間を少なくすることは極めて重要ですが、一方でデスクトップ環境でもこの機能は一般的になっています。
  LFS においては拡張ファイルシステム (extended file system; ext2/3/4) をデフォルトとしていますが、本章ではジャーナリング機能を持つ、別の2つのファイルシステムを説明します。
  それらは、ディスクアレーを管理するツールも提供しています。
  </para>
@z
