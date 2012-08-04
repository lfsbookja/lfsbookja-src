%
% This is part of editor-manual-ja package.
%
% This is a CTIE change file for the editor-manual text files.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <para><userinput>svn checkout</userinput> or <userinput>svn co</userinput>.
    This command is used to pull a Subversion directory such as
    <filename>LFS/BOOK</filename> (the LFS book) or <filename>BLFS</filename>
    (the BLFS book) from the server.  You should only need to do this once. If
    we rearrange the directory structure (as is sometimes necessary), you may
    need to delete your local working copy and re-check it out.
    If this is going to be needed, it will usually be because an editor will
    have made a <emphasis>large</emphasis> change and it will be announced at
    least on the <email>lfs-book@linuxfromscratch.org</email> list.
  </para>
@y
  <para>
  <userinput>svn checkout</userinput> または <userinput>svn co</userinput>.
  このコマンドは Subversion ディレクトリとして、例えば <filename>LFS/BOOK</filename> (LFSブックの場合) や <filename>BLFS</filename> (BLFSブックの場合) などのディレクトリをサーバーから取得するものです。
  このコマンドは一度だけ実行するだけで構いません。
  ただしそのディレクトリ構成が (必要があって) 変更になった場合は、ローカルに取得した作業ディレクトリをいったん削除した上で、もう一度チェックアウトすることになります。
  
    If this is going to be needed, it will usually be because an editor will
    have made a <emphasis>large</emphasis> change and it will be announced at
    least on the <email>lfs-book@linuxfromscratch.org</email> list.
  </para>
@z
