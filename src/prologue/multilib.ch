%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%

@x
  <title>About the Multilib Edition</title>
@y
  <title>About the Multilib Edition</title>
@z

@x
  <sect2><title>What is Multilib</title>
@y
  <sect2><title>What is Multilib</title>
@z

@x
    <para>Today, most x86 systems are 64-bit. Before 64-bit came 32-bit, and
      16-bit before that. These bit sizes are those that the CPU can work with
      most efficiently. A result of this is that the CPU registers have changed
      sizes, assignments, etc, along with different data alignment. Another
      consequence is that software written or built for one bit size may fail
      to work on another. To ensure that a previous bit size can run on a CPU
      with a newer bit size, the CPU with the help of the kernel can emulate
      software that targets the previous bit size.</para>
@y
    <para>Today, most x86 systems are 64-bit. Before 64-bit came 32-bit, and
      16-bit before that. These bit sizes are those that the CPU can work with
      most efficiently. A result of this is that the CPU registers have changed
      sizes, assignments, etc, along with different data alignment. Another
      consequence is that software written or built for one bit size may fail
      to work on another. To ensure that a previous bit size can run on a CPU
      with a newer bit size, the CPU with the help of the kernel can emulate
      software that targets the previous bit size.</para>
@z

@x
    <para>This isn't quite enough to bridge bit size incompatibilities,
      however. Most compiled software has dependencies that come from the
      system, like the standard C library. When software of a different bit
      size requests those dependencies, it wants them to be of the same bit
      size as that software instead of the CPU's.</para>
@y
    <para>This isn't quite enough to bridge bit size incompatibilities,
      however. Most compiled software has dependencies that come from the
      system, like the standard C library. When software of a different bit
      size requests those dependencies, it wants them to be of the same bit
      size as that software instead of the CPU's.</para>
@z

@x
    <para>Multilib bridges that major gap, providing those dependencies for
      the software's bit size while still offering a mainly 64-bit
      experience.</para>
@y
    <para>Multilib bridges that major gap, providing those dependencies for
      the software's bit size while still offering a mainly 64-bit
      experience.</para>
@z

@x
    <para>This book provides 32-bit (i?86) dependencies and toolchains intended
      for 64-bit x86 (x86_64/AMD64) systems.</para>
@y
    <para>This book provides 32-bit (i?86) dependencies and toolchains intended
      for 64-bit x86 (x86_64/AMD64) systems.</para>
@z

@x
  <sect2><title>How MLFS Enables Multilib</title>
@y
  <sect2><title>How MLFS Enables Multilib</title>
@z

@x
    <important><para>MLFS is a variant of LFS and installs a completely new LFS
      system. It is assumed that you are installing a new system and not
      rebuilding the toolchain to include multilib support. While possible to
      include support after the fact with a specific process, it is not yet
      recommended.</para></important>
@y
    <important><para>MLFS is a variant of LFS and installs a completely new LFS
      system. It is assumed that you are installing a new system and not
      rebuilding the toolchain to include multilib support. While possible to
      include support after the fact with a specific process, it is not yet
      recommended.</para></important>
@z

@x
    <para>LFS in its nature bootstraps itself from another Linux distribution.
      To do this, every package is compiled from source and installed, often
      multiple times in stages. In that spirit, MLFS does the same for the
      dependencies. However, attempting to build a different bit sized
      application or library on a standard vanilla LFS system results in
      necessary libraries for this process being unable to be found and linked
      against or into. The toolchains in place need to gain that support.</para>
@y
    <para>LFS in its nature bootstraps itself from another Linux distribution.
      To do this, every package is compiled from source and installed, often
      multiple times in stages. In that spirit, MLFS does the same for the
      dependencies. However, attempting to build a different bit sized
      application or library on a standard vanilla LFS system results in
      necessary libraries for this process being unable to be found and linked
      against or into. The toolchains in place need to gain that support.</para>
@z

@x
    <para>The duty of MLFS is to arm the system with toolchains that can target
      32-bit, then provide basic dependencies that allow 32-bit compilation and
      execution of packages within and outside base LFS.</para>
@y
    <para>The duty of MLFS is to arm the system with toolchains that can target
      32-bit, then provide basic dependencies that allow 32-bit compilation and
      execution of packages within and outside base LFS.</para>
@z

@x
  <sect2><title>The Purpose of a Multilib System</title>
@y
  <sect2><title>The Purpose of a Multilib System</title>
@z

@x
    <para>LFS nowadays is treated as educational material to learn from,
      less-so using the produced result day-to-day. Installing support for
      different bit sizes adds more onto the table at a price and makes the
      initial LFS installing experience more confusing. It's recommended to
      have installed LFS before installing MLFS. If you choose to install
      normal LFS, however, you may encounter situations where having a multilib
      system is rather beneficial. The following covers a non-exhaustive list
      of reasons to do so:
@y
    <para>LFS nowadays is treated as educational material to learn from,
      less-so using the produced result day-to-day. Installing support for
      different bit sizes adds more onto the table at a price and makes the
      initial LFS installing experience more confusing. It's recommended to
      have installed LFS before installing MLFS. If you choose to install
      normal LFS, however, you may encounter situations where having a multilib
      system is rather beneficial. The following covers a non-exhaustive list
      of reasons to do so:
@z

@x
        <listitem><para>Closed-source software existing only for 32-bit.
          That may be the case for certain drivers or some desktop
          software.</para></listitem>
@y
        <listitem><para>Closed-source software existing only for 32-bit.
          That may be the case for certain drivers or some desktop
          software.</para></listitem>
@z

@x
        <listitem><para>Setting up virtualization for a system with a different
          bit size.</para></listitem>
@y
        <listitem><para>Setting up virtualization for a system with a different
          bit size.</para></listitem>
@z

@x
        <listitem><para>To learn the fundamentals of how multilib
          works.</para></listitem>
@y
        <listitem><para>To learn the fundamentals of how multilib
          works.</para></listitem>
@z

@x
  <sect2><title>Building a Multilib System</title>
@y
  <sect2><title>Building a Multilib System</title>
@z

@x
    <para>Earlier, it was mentioned MLFS does the same thing as LFS, which is
      bootstrapping the system from another Linux distribution. At the same
      time, it was mentioned that a compiler with no support for other bit
      sizes built in will fail to build anything for that bit size. This means
      that to build a compiler with support for other bit sizes (32-bit).
      you need the system you are bootstrapping from to have that support built
      into the toolchain and must have the dependencies that are required by
      it.</para>
@y
    <para>Earlier, it was mentioned MLFS does the same thing as LFS, which is
      bootstrapping the system from another Linux distribution. At the same
      time, it was mentioned that a compiler with no support for other bit
      sizes built in will fail to build anything for that bit size. This means
      that to build a compiler with support for other bit sizes (32-bit).
      you need the system you are bootstrapping from to have that support built
      into the toolchain and must have the dependencies that are required by
      it.</para>
@z

@x
    <para>Over time, users of MLFS found that the best media for this
      purpose is the <ulink
      url="https://www.gentoo.org/downloads/#amd64">Gentoo CD</ulink>. It's
      personal preference whether you want to use the minimal installation CD,
      LiveGUI USB image, or the QCOW2 image. The LiveGUI USB image is very user
      friendly, using KDE Plasma as the desktop environment and has web
      browsers for use. The CDs offer 32-bit support on AMD64 (x86_64).
      If you already built an MLFS system, MLFS offers a good base to
      bootstrap from as well.</para>
@y
    <para>Over time, users of MLFS found that the best media for this
      purpose is the <ulink
      url="https://www.gentoo.org/downloads/#amd64">Gentoo CD</ulink>. It's
      personal preference whether you want to use the minimal installation CD,
      LiveGUI USB image, or the QCOW2 image. The LiveGUI USB image is very user
      friendly, using KDE Plasma as the desktop environment and has web
      browsers for use. The CDs offer 32-bit support on AMD64 (x86_64).
      If you already built an MLFS system, MLFS offers a good base to
      bootstrap from as well.</para>
@z

@x
    <para>Building a multilib system is not that much different from 
      building a system using the vanilla LFS book. Besides incorporating 
      changes that allow multilib support in some packages or toolchains,
      the overall process requires compiling some packages a couple of times:
@y
    <para>Building a multilib system is not that much different from 
      building a system using the vanilla LFS book. Besides incorporating 
      changes that allow multilib support in some packages or toolchains,
      the overall process requires compiling some packages a couple of times:
@z

@x
          <para>For 64-bit (can provide programs, libraries, header files,
          Pkg-config files, and assets)</para>
@y
          <para>For 64-bit (can provide programs, libraries, header files,
          Pkg-config files, and assets)</para>
@z

@x
          <para>For 32-bit (typically installs only libraries, very rarely
          architecture-specific header files, and architecture-specific
          Pkg-config files)</para>
@y
          <para>For 32-bit (typically installs only libraries, very rarely
          architecture-specific header files, and architecture-specific
          Pkg-config files)</para>
@z

@x
    <para>Continue if your system meets the following requirements:
@y
    <para>Continue if your system meets the following requirements:
@z

@x
          <para>You have an x86_64/AMD64 system with an x86_64/AMD64 operating
          system.</para>
@y
          <para>You have an x86_64/AMD64 system with an x86_64/AMD64 operating
          system.</para>
@z

@x
            Have the ability to execute 32-bit software. Check
            compatibility by running the following commands:
@y
            Have the ability to execute 32-bit software. Check
            compatibility by running the following commands:
@z

@x
            If the above commands result in "Exec format" or compiler errors,
            then you do not have a system kernel and/or toolchain capable of
            building or running 32-bit software. At that point, try using
            another distribution or installation media.
@y
            If the above commands result in "Exec format" or compiler errors,
            then you do not have a system kernel and/or toolchain capable of
            building or running 32-bit software. At that point, try using
            another distribution or installation media.
@z

@x
    <para>If you passed the above requirements, go ahead and build MLFS.</para>
@y
    <para>If you passed the above requirements, go ahead and build MLFS.</para>
@z
