%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
  <para>This chapter shows how to cross-compile basic utilities using
  the just built cross-toolchain. Those utilities are installed into
  their final location, but cannot be used yet. Basic tasks still rely on
  the host's tools. Nevertheless, the installed libraries are used when
  linking.</para>
@y
  <para>This chapter shows how to cross-compile basic utilities using
  the just built cross-toolchain. Those utilities are installed into
  their final location, but cannot be used yet. Basic tasks still rely on
  the host's tools. Nevertheless, the installed libraries are used when
  linking.</para>
@z

@x
  <para>Using the utilities will be possible in next chapter after entering
  the <quote>chroot</quote> environment. But all the packages built in the
  present chapter need to be built before we do that. Therefore we cannot be 
  independent of the host system yet.</para>
@y
  <para>Using the utilities will be possible in next chapter after entering
  the <quote>chroot</quote> environment. But all the packages built in the
  present chapter need to be built before we do that. Therefore we cannot be 
  independent of the host system yet.</para>
@z

@x
  <para>Once again, let us recall that improper setting of <envar>LFS</envar>
  together with building as root, may render your computer unusable.
  This whole chapter must be done as user <systemitem
  class="username">lfs</systemitem>, with the enviroment as described in
  <xref linkend="ch-preps-settingenviron"/>.</para>
@y
  <para>Once again, let us recall that improper setting of <envar>LFS</envar>
  together with building as root, may render your computer unusable.
  This whole chapter must be done as user <systemitem
  class="username">lfs</systemitem>, with the enviroment as described in
  <xref linkend="ch-preps-settingenviron"/>.</para>
@z
