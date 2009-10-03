%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="postlfs-config-vimrc" xreflabel="The vimrc Files">
@y
<sect1 id="postlfs-config-vimrc" xreflabel="vimrc ファイル">
@z

@x
  <title>The /etc/vimrc and ~/.vimrc Files</title>
@y
  <title>/etc/vimrc ファイルと ~/.vimrc ファイル</title>
@z

@x
  <para>The LFS book installs <application>Vim</application>
  as its text editor.  At this point it should be noted that there are a
  <emphasis>lot</emphasis> of different editing applications out there including
  <application>Emacs</application>, <application>nano</application>,
  <application>Joe</application> and many more.  Anyone who has been around the
  Internet (especially usenet) for a short time will certainly have observed at
  least one flame war, usually involving <application>Vim</application> and
  <application>Emacs</application> users!</para>
@y
<para>

The LFS book installs <application>Vim</application>
as its text editor.  At this point it should be noted that there are a
<emphasis>lot</emphasis> of different editing applications out there including
<application>Emacs</application>, <application>nano</application>,
<application>Joe</application> and many more.  Anyone who has been around the
Internet (especially usenet) for a short time will certainly have observed at
least one flame war, usually involving <application>Vim</application> and
<application>Emacs</application> users!
</para>
@z

@x
  <para>The LFS book creates a basic <filename>vimrc</filename> file. In this
  section you'll find an attempt to enhance this file. At startup,
  <command>vim</command> reads the global configuration file
  (<filename>/etc/vimrc</filename>) as well as a user-specific file
  (<filename>~/.vimrc</filename>). Either or both can be tailored to suit
  the needs of your particular system.</para>
@y
  <para>The LFS book creates a basic <filename>vimrc</filename> file. In this
  section you'll find an attempt to enhance this file. At startup,
  <command>vim</command> reads the global configuration file
  (<filename>/etc/vimrc</filename>) as well as a user-specific file
  (<filename>~/.vimrc</filename>). Either or both can be tailored to suit
  the needs of your particular system.</para>
@z

@x
  <para>Here is a slightly expanded <filename>.vimrc</filename> that you can
  put in <filename>~/.vimrc</filename> to provide user specific effects. Of
  course, if you put it into <filename>/etc/skel/.vimrc</filename> instead, it
  will be made available to users you add to the system later. You can also copy
  the file from <filename>/etc/skel/.vimrc</filename> to the home directory of
  users already on the system, such as
  <systemitem class='username'>root</systemitem>. Be sure to set permissions,
  owner, and group if you do copy anything directly from
  <filename class="directory">/etc/skel</filename>.</para>
@y
  <para>Here is a slightly expanded <filename>.vimrc</filename> that you can
  put in <filename>~/.vimrc</filename> to provide user specific effects. Of
  course, if you put it into <filename>/etc/skel/.vimrc</filename> instead, it
  will be made available to users you add to the system later. You can also copy
  the file from <filename>/etc/skel/.vimrc</filename> to the home directory of
  users already on the system, such as
  <systemitem class='username'>root</systemitem>. Be sure to set permissions,
  owner, and group if you do copy anything directly from
  <filename class="directory">/etc/skel</filename>.</para>
@z

@x
  <para>Note that the comment tags are " instead of the more
  usual # or //.  This is correct, the syntax for
  <filename>vimrc</filename> is slightly unusual.</para>
@y
  <para>Note that the comment tags are " instead of the more
  usual # or //.  This is correct, the syntax for
  <filename>vimrc</filename> is slightly unusual.</para>
@z

@x
  <para>Below you'll find a quick explanation of what each of the
  options in this example file means here:</para>
@y
  <para>Below you'll find a quick explanation of what each of the
  options in this example file means here:</para>
@z

@x
      <para><option>set columns=80</option>: This simply sets the
      number of columns used on the screen.</para>
@y
      <para><option>set columns=80</option>: This simply sets the
      number of columns used on the screen.</para>
@z

@x
      <para><option>set wrapmargin=8</option>: This is the number of
      characters from the right window border where wrapping starts.</para>
@y
      <para><option>set wrapmargin=8</option>: This is the number of
      characters from the right window border where wrapping starts.</para>
@z

@x
      <para><option>set ruler</option>: This makes <command>vim</command>
      show the current row and column at the bottom right of the screen.</para>
@y
      <para><option>set ruler</option>: This makes <command>vim</command>
      show the current row and column at the bottom right of the screen.</para>
@z

@x
  <para>More information on the <emphasis>many</emphasis>
  <command>vim</command> options can be found by reading the help
  inside <command>vim</command> itself.  Do this by typing
  <command>:</command><option>help</option> in
  <command>vim</command> to get the general help, or by typing
  <command>:</command><option>help usr_toc.txt</option> to view
  the User Manual Table of Contents.</para>
@y
<para>

More information on the <emphasis>many</emphasis>
<command>vim</command> options can be found by reading the help
inside <command>vim</command> itself.  Do this by typing
<command>:</command><option>help</option> in
<command>vim</command> to get the general help, or by typing
<command>:</command><option>help usr_toc.txt</option> to view
the User Manual Table of Contents.
</para>
@z

