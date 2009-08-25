@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Configuring for Adding Users</title>
@y
  <title>ユーザー追加のための設定</title>
@z

@x
  <para>Together, the <command>/usr/sbin/useradd</command> command and
  <filename class="directory">/etc/skel</filename> directory (both are easy to
  set up and use) provide a way to assure new users are added to your LFS
  system with the same beginning settings for things such as the
  <envar>PATH</envar>, keyboard processing and other environmental variables.
  Using these two facilities makes it easier to assure this initial state for
  each new user added to the system.</para>
@y
  <para>Together, the <command>/usr/sbin/useradd</command> command and
  <filename class="directory">/etc/skel</filename> directory (both are easy to
  set up and use) provide a way to assure new users are added to your LFS
  system with the same beginning settings for things such as the
  <envar>PATH</envar>, keyboard processing and other environmental variables.
  Using these two facilities makes it easier to assure this initial state for
  each new user added to the system.</para>
@z

@x
  <para>The <filename class="directory">/etc/skel</filename> directory holds
  copies of various initialization and other files that may be copied to the
  new user's home directory when the <command>/usr/sbin/useradd</command>
  program adds the new user.</para>
@y
  <para>The <filename class="directory">/etc/skel</filename> directory holds
  copies of various initialization and other files that may be copied to the
  new user's home directory when the <command>/usr/sbin/useradd</command>
  program adds the new user.</para>
@z

@x
  <bridgehead renderas="sect5">Useradd</bridgehead>
@y
  <bridgehead renderas="sect5">Useradd</bridgehead>
@z

@x
  <para>The <command>useradd</command> program uses a collection of
  default values kept in <filename>/etc/default/useradd</filename>. This file
  is created in a base LFS installation by the
  <application>Shadow</application> package. If it has been removed or renamed,
  the <command>useradd</command> program uses some internal defaults.  You can
  see the default values by running
  <command>/usr/sbin/useradd -D</command>.</para>
@y
  <para>The <command>useradd</command> program uses a collection of
  default values kept in <filename>/etc/default/useradd</filename>. This file
  is created in a base LFS installation by the
  <application>Shadow</application> package. If it has been removed or renamed,
  the <command>useradd</command> program uses some internal defaults.  You can
  see the default values by running
  <command>/usr/sbin/useradd -D</command>.</para>
@z

@x
  <para>To change these values, simply modify the
  <filename>/etc/default/useradd</filename> file as the
  <systemitem class='username'>root</systemitem> user. An alternative to
  directly modifying the file is to run <command>useradd</command> as the
  <systemitem class='username'>root</systemitem> user while supplying the
  desired modifications on the command line. Information on how to do this
  can be found in the <command>useradd</command> man page.</para>
@y
  <para>To change these values, simply modify the
  <filename>/etc/default/useradd</filename> file as the
  <systemitem class='username'>root</systemitem> user. An alternative to
  directly modifying the file is to run <command>useradd</command> as the
  <systemitem class='username'>root</systemitem> user while supplying the
  desired modifications on the command line. Information on how to do this
  can be found in the <command>useradd</command> man page.</para>
@z

@x
  <para>To get started, create an
  <filename class="directory">/etc/skel</filename> directory and make sure it
  is writable only by the system administrator, usually
  <systemitem class="username">root</systemitem>. Creating the directory as
  <systemitem class="username">root</systemitem> is the best way to go.</para>
@y
  <para>To get started, create an
  <filename class="directory">/etc/skel</filename> directory and make sure it
  is writable only by the system administrator, usually
  <systemitem class="username">root</systemitem>. Creating the directory as
  <systemitem class="username">root</systemitem> is the best way to go.</para>
@z

@x
  <para>The mode of any files from this part of the book that you put in
  <filename class="directory">/etc/skel</filename> should be writable only by
  the owner. Also, since there is no telling what kind of sensitive information
  a user may eventually place in their copy of these files, you should
  make them unreadable by "group" and "other".</para>
@y
  <para>The mode of any files from this part of the book that you put in
  <filename class="directory">/etc/skel</filename> should be writable only by
  the owner. Also, since there is no telling what kind of sensitive information
  a user may eventually place in their copy of these files, you should
  make them unreadable by "group" and "other".</para>
@z

@x
  <para>You can also put other files in
  <filename class="directory">/etc/skel</filename> and
  different permissions may be needed for them.</para>
@y
  <para>You can also put other files in
  <filename class="directory">/etc/skel</filename> and
  different permissions may be needed for them.</para>
@z

@x
  <para>Decide which initialization files should be provided in every (or most)
  new user's home directory. The decisions you make will affect what you
  do in the next two sections, <xref linkend="postlfs-config-profile"/> and
  <xref linkend="postlfs-config-vimrc"/>. Some or all of those files will be
  useful for <systemitem class="username">root</systemitem>, any
  already-existing users, and new users.</para>
@y
  <para>Decide which initialization files should be provided in every (or most)
  new user's home directory. The decisions you make will affect what you
  do in the next two sections, <xref linkend="postlfs-config-profile"/> and
  <xref linkend="postlfs-config-vimrc"/>. Some or all of those files will be
  useful for <systemitem class="username">root</systemitem>, any
  already-existing users, and new users.</para>
@z

@x
  <para>The files from those sections that you might want to place in
  <filename class="directory">/etc/skel</filename> include
  <filename>.inputrc</filename>, <filename>.bash_profile</filename>,
  <filename>.bashrc</filename>, <filename>.bash_logout</filename>,
  <filename>.dircolors</filename>, and <filename>.vimrc</filename>. If
  you are unsure which of these should be placed there, just continue to
  the following sections, read each section and any references provided,
  and then make your decision.</para>
@y
  <para>The files from those sections that you might want to place in
  <filename class="directory">/etc/skel</filename> include
  <filename>.inputrc</filename>, <filename>.bash_profile</filename>,
  <filename>.bashrc</filename>, <filename>.bash_logout</filename>,
  <filename>.dircolors</filename>, and <filename>.vimrc</filename>. If
  you are unsure which of these should be placed there, just continue to
  the following sections, read each section and any references provided,
  and then make your decision.</para>
@z

@x
  <para>You will run a slightly modified set of commands for files which
  are placed in <filename class="directory">/etc/skel</filename>. Each section
  will remind you of this. In brief, the book's commands have been written for
  files <emphasis>not</emphasis> added to
  <filename class="directory">/etc/skel</filename> and instead just sends the
  results to the user's home directory. If the file is going to be in
  <filename class="directory">/etc/skel</filename>, change the book's command(s)
  to send output there instead and then just copy the file from
  <filename class="directory">/etc/skel</filename> to the appropriate
  directories, like <filename class="directory">/etc</filename>,
  <filename class="directory">~</filename> or the home directory
  of any other user already in the system.</para>
@y
  <para>You will run a slightly modified set of commands for files which
  are placed in <filename class="directory">/etc/skel</filename>. Each section
  will remind you of this. In brief, the book's commands have been written for
  files <emphasis>not</emphasis> added to
  <filename class="directory">/etc/skel</filename> and instead just sends the
  results to the user's home directory. If the file is going to be in
  <filename class="directory">/etc/skel</filename>, change the book's command(s)
  to send output there instead and then just copy the file from
  <filename class="directory">/etc/skel</filename> to the appropriate
  directories, like <filename class="directory">/etc</filename>,
  <filename class="directory">~</filename> or the home directory
  of any other user already in the system.</para>
@z

@x
  <bridgehead renderas="sect5">When Adding a User</bridgehead>
@y
  <bridgehead renderas="sect5">ユーザーを追加するには</bridgehead>
@z

@x
  <para>When adding a new user with <command>useradd</command>, use
  the <option>-m</option> parameter, which tells
  <command>useradd</command> to create the user's home directory and
  copy files from <filename class="directory">/etc/skel</filename> (can be
  overridden) to the new user's home directory.  For example (perform as the
  <systemitem class="username">root</systemitem> user):</para>
@y
  <para>When adding a new user with <command>useradd</command>, use
  the <option>-m</option> parameter, which tells
  <command>useradd</command> to create the user's home directory and
  copy files from <filename class="directory">/etc/skel</filename> (can be
  overridden) to the new user's home directory.  For example (perform as the
  <systemitem class="username">root</systemitem> user):</para>
@z

