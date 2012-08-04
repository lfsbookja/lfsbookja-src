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
  <para><userinput>svn update</userinput> or <userinput>svn up</userinput>.
    This command synchronizes your local working copy with the server and is
    probably, along with <userinput>svn commit</userinput> the command you will
    use most frequently. If you have made local changes, Subversion will try to
    merge any changes on the server with the changes you have made <emphasis>on
    your machine</emphasis>.
  </para>
@y
  <para><userinput>svn update</userinput> または <userinput>svn up</userinput>.
  このコマンドは
    This command synchronizes your local working copy with the server and is
    probably, along with <userinput>svn commit</userinput> the command you will
    use most frequently. If you have made local changes, Subversion will try to
    merge any changes on the server with the changes you have made <emphasis>on
    your machine</emphasis>.
  </para>
@z

@x
  <para>You should always do a manual <command>svn <option>update</option>
    </command> before trying to commit changes in order to ensure that there are
    no conflicts with changes that have been made since you started your work.
    Note that <command>svn <option>commit</option></command> will warn you if
    there is a conflict, in case you forget to perform an <command>svn
    <option>update</option></command>.
  </para>
@y
  <para>You should always do a manual <command>svn <option>update</option>
    </command> before trying to commit changes in order to ensure that there are
    no conflicts with changes that have been made since you started your work.
    Note that <command>svn <option>commit</option></command> will warn you if
    there is a conflict, in case you forget to perform an <command>svn
    <option>update</option></command>.
  </para>
@z
