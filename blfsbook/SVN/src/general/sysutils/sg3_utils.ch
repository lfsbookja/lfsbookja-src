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
    <title>Introduction to sg3_utils</title>
@y
    <title>&IntroductionTo1;sg3_utils&IntroductionTo2;</title>
@z

@x
    <para>The <application>sg3_utils</application> package contains low level
    utilities for devices that use a SCSI command set. Apart from SCSI parallel
    interface (SPI) devices, the SCSI command set is used by ATAPI devices
    (CD/DVDs and tapes), USB mass storage devices, Fibre Channel disks, IEEE
    1394 storage devices (that use the "SBP" protocol), SAS, iSCSI and FCoE
    devices (amongst others).</para>
@y
    <para>The <application>sg3_utils</application> package contains low level
    utilities for devices that use a SCSI command set. Apart from SCSI parallel
    interface (SPI) devices, the SCSI command set is used by ATAPI devices
    (CD/DVDs and tapes), USB mass storage devices, Fibre Channel disks, IEEE
    1394 storage devices (that use the "SBP" protocol), SAS, iSCSI and FCoE
    devices (amongst others).</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sg3_utils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&sg3_utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sg3_utils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&sg3_utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sg3_utils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &sg3_utils-md5sum;</para>
@z

@x
        <para>Download size: &sg3_utils-size;</para>
@y
        <para>&DownloadSize;: &sg3_utils-size;</para>
@z

@x
        <para>Estimated disk space required: &sg3_utils-buildsize;</para>
@y
        <para>Estimated disk space required: &sg3_utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &sg3_utils-time;</para>
@y
        <para>Estimated build time: &sg3_utils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sg3_utils"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sg3_utils"/></para>
@z

@x
    <title>Installation of sg3_utils</title>
@y
    <title>Installation of sg3_utils</title>
@z

@x
    <para>Install <application>sg3_utils</application> by running the following
    commands:</para>
@y
    <para>Install <application>sg3_utils</application> by running the following
    commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>sg_dd, sg_emc_trespass, sg_format, sg_get_config,
        sg_get_lba_status, sg_ident, sginfo, sg_inq, sg_logs, sg_luns, sg_map,
        sg_map26, sgm_dd, sg_modes, sg_opcodes, sgp_dd, sg_persist, sg_prevent,
        sg_raw, sg_rbuf, sg_rdac, sg_read, sg_read_block_limits, sg_read_buffer,
        sg_readcap, sg_read_long, sg_reassign, sg_requests, sg_reset, sg_rmsn,
        sg_rtpg, sg_safte, sg_sat_identify, sg_sat_phy_event,
        sg_sat_set_features, sg_scan, sg_senddiag, sg_ses, sg_start, sg_stpg,
        sg_sync, sg_test_rwbuf, sg_turs, sg_unmap, sg_verify, sg_vpd,
        sg_write_buffer, sg_write_long, sg_write_same, and sg_wr_mode</seg>
        <seg>libsgutils2.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>sg_dd, sg_emc_trespass, sg_format, sg_get_config,
        sg_get_lba_status, sg_ident, sginfo, sg_inq, sg_logs, sg_luns, sg_map,
        sg_map26, sgm_dd, sg_modes, sg_opcodes, sgp_dd, sg_persist, sg_prevent,
        sg_raw, sg_rbuf, sg_rdac, sg_read, sg_read_block_limits, sg_read_buffer,
        sg_readcap, sg_read_long, sg_reassign, sg_requests, sg_reset, sg_rmsn,
        sg_rtpg, sg_safte, sg_sat_identify, sg_sat_phy_event,
        sg_sat_set_features, sg_scan, sg_senddiag, sg_ses, sg_start, sg_stpg,
        sg_sync, sg_test_rwbuf, sg_turs, sg_unmap, sg_verify, sg_vpd,
        sg_write_buffer, sg_write_long, sg_write_same, and sg_wr_mode</seg>
        <seg>libsgutils2.{so,a}</seg>
        <seg>None</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x sg_dd
          <para>copies data to and from files and devices. Specialised for
          devices that understand the SCSI command set.</para>
@y
          <para>copies data to and from files and devices. Specialised for
          devices that understand the SCSI command set.</para>
@z

@x sg_emc_trespass
          <para>changes ownership of a LUN from another Service-Processor to
          this one.</para>
@y
          <para>changes ownership of a LUN from another Service-Processor to
          this one.</para>
@z

@x sg_format
          <para>format or resize a SCSI disk (perhaps change its block
          size).</para>
@y
          <para>format or resize a SCSI disk (perhaps change its block
          size).</para>
@z

@x sg_get_config
          <para>sends a SCSI GET CONFIGURATION command (MMC-4 +).</para>
@y
          <para>sends a SCSI GET CONFIGURATION command (MMC-4 +).</para>
@z

@x sg_get_lba_status
          <para>sends the SCSI GET LBA STATUS command.</para>
@y
          <para>sends the SCSI GET LBA STATUS command.</para>
@z

@x sg_ident
          <para>sends a SCSI REPORT or SET IDENTIFYING INFORMATION
          command.</para>
@y
          <para>sends a SCSI REPORT or SET IDENTIFYING INFORMATION
          command.</para>
@z

@x sginfo
          <para>access mode page information for a SCSI (or ATAPI) device.</para>
@y
          <para>access mode page information for a SCSI (or ATAPI) device.</para>
@z

@x sg_inq
          <para>sends a SCSI INQUIRY or ATA IDENTIFY (PACKET) DEVICE command and
          outputs the response.</para>
@y
          <para>sends a SCSI INQUIRY or ATA IDENTIFY (PACKET) DEVICE command and
          outputs the response.</para>
@z

@x sg_logs
          <para>access log pages with SCSI LOG SENSE command.</para>
@y
          <para>access log pages with SCSI LOG SENSE command.</para>
@z

@x sg_luns
          <para>sends the SCSI REPORT LUNS command.</para>
@y
          <para>sends the SCSI REPORT LUNS command.</para>
@z

@x sg_map
          <para>displays mapping between linux sg and other SCSI devices.</para>
@y
          <para>displays mapping between linux sg and other SCSI devices.</para>
@z

@x sg_map26
          <para>maps a special file to a SCSI generic (sg) device (or vice
          versa).</para>
@y
          <para>maps a special file to a SCSI generic (sg) device (or vice
          versa).</para>
@z

@x sgm_dd
          <para>copies data to and from files and devices. Specialized for
          devices that understand the SCSI command set and does memory mapped
          transfers from sg devices.</para>
@y
          <para>copies data to and from files and devices. Specialized for
          devices that understand the SCSI command set and does memory mapped
          transfers from sg devices.</para>
@z

@x
          <para>reads mode pages with SCSI MODE SENSE command.</para>
@y
          <para>reads mode pages with SCSI MODE SENSE command.</para>
@z
