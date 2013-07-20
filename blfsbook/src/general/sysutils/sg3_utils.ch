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
      The <application>sg3_utils</application> package contains low level
      utilities for devices that use a SCSI command set. Apart from SCSI parallel
      interface (SPI) devices, the SCSI command set is used by ATAPI devices
      (CD/DVDs and tapes), USB mass storage devices, Fibre Channel disks, IEEE
      1394 storage devices (that use the "SBP" protocol), SAS, iSCSI and FCoE
      devices (amongst others).
@y
      The <application>sg3_utils</application> package contains low level
      utilities for devices that use a SCSI command set. Apart from SCSI parallel
      interface (SPI) devices, the SCSI command set is used by ATAPI devices
      (CD/DVDs and tapes), USB mass storage devices, Fibre Channel disks, IEEE
      1394 storage devices (that use the "SBP" protocol), SAS, iSCSI and FCoE
      devices (amongst others).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sg3_utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sg3_utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sg3_utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sg3_utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &sg3_utils-md5sum;
@y
          &Download; MD5 sum: &sg3_utils-md5sum;
@z

@x
          Download size: &sg3_utils-size;
@y
          &DownloadSize;: &sg3_utils-size;
@z

@x
          Estimated disk space required: &sg3_utils-buildsize;
@y
          &Estimateddiskspacerequired;: &sg3_utils-buildsize;
@z

@x
          Estimated build time: &sg3_utils-time;
@y
          &Estimatedbuildtime;: &sg3_utils-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of sg3_utils</title>
@y
    <title>Installation of sg3_utils</title>
@z

@x
      Install <application>sg3_utils</application> by running the following
      commands:
@y
      Install <application>sg3_utils</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          sg_compare_and_write, sg_copy_results, sg_dd, sg_decode_sense,
          sg_emc_trespass, sg_format, sg_get_config, sg_get_lba_status,
          sg_ident, sginfo, sg_inq, sg_logs, sg_luns, sg_map, sg_map26,
          sgm_dd, sg_modes, sg_opcodes, sgp_dd, sg_persist, sg_prevent, sg_raw,
          sg_rbuf, sg_rdac, sg_read, sg_read_block_limits, sg_read_buffer,
          sg_readcap, sg_read_long, sg_reassign, sg_referrals, sg_requests,
          sg_reset, sg_rmsn, sg_rtpg, sg_safte, sg_sanitize, sg_sat_identify,
          sg_sat_phy_event, sg_sat_set_features, sg_scan, sg_senddiag,
          sg_ses, sg_start, sg_stpg, sg_sync, sg_test_rwbuf, sg_turs, sg_unmap,
          sg_verify, sg_vpd, sg_write_buffer, sg_write_long, sg_write_same,
          sg_wr_mode, and sg_xcopy
        </seg>
        <seg>
          libsgutils2.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          sg_compare_and_write, sg_copy_results, sg_dd, sg_decode_sense,
          sg_emc_trespass, sg_format, sg_get_config, sg_get_lba_status,
          sg_ident, sginfo, sg_inq, sg_logs, sg_luns, sg_map, sg_map26,
          sgm_dd, sg_modes, sg_opcodes, sgp_dd, sg_persist, sg_prevent, sg_raw,
          sg_rbuf, sg_rdac, sg_read, sg_read_block_limits, sg_read_buffer,
          sg_readcap, sg_read_long, sg_reassign, sg_referrals, sg_requests,
          sg_reset, sg_rmsn, sg_rtpg, sg_safte, sg_sanitize, sg_sat_identify,
          sg_sat_phy_event, sg_sat_set_features, sg_scan, sg_senddiag,
          sg_ses, sg_start, sg_stpg, sg_sync, sg_test_rwbuf, sg_turs, sg_unmap,
          sg_verify, sg_vpd, sg_write_buffer, sg_write_long, sg_write_same,
          sg_wr_mode, sg_xcopy
        </seg>
        <seg>
          libsgutils2.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sg_dd
            copies data to and from files and devices. Specialised for
            devices that understand the SCSI command set.
@y
            copies data to and from files and devices. Specialised for
            devices that understand the SCSI command set.
@z

@x sg_decode_sense
            takes SCSI sense data in binary or as a sequence
            of ASCII hexadecimal bytes and decodes it.
@y
            takes SCSI sense data in binary or as a sequence
            of ASCII hexadecimal bytes and decodes it.
@z

@x sg_emc_trespass
            changes ownership of a LUN from another Service-Processor to
            this one.
@y
            changes ownership of a LUN from another Service-Processor to
            this one.
@z

@x sg_format
            format or resize a SCSI disk (perhaps change its block size).
@y
            format or resize a SCSI disk (perhaps change its block size).
@z

@x sg_get_config
            sends a SCSI GET CONFIGURATION command (MMC-4 +).
@y
            sends a SCSI GET CONFIGURATION command (MMC-4 +).
@z

@x sg_get_lba_status
            sends the SCSI GET LBA STATUS command.
@y
            sends the SCSI GET LBA STATUS command.
@z

@x sg_ident
            sends a SCSI REPORT or SET IDENTIFYING INFORMATION command.
@y
            sends a SCSI REPORT or SET IDENTIFYING INFORMATION command.
@z

@x sginfo
            access mode page information for a SCSI (or ATAPI) device.
@y
            access mode page information for a SCSI (or ATAPI) device.
@z

@x sg_inq
            sends a SCSI INQUIRY or ATA IDENTIFY (PACKET) DEVICE command and
            outputs the response.
@y
            sends a SCSI INQUIRY or ATA IDENTIFY (PACKET) DEVICE command and
            outputs the response.
@z

@x sg_logs
            access log pages with SCSI LOG SENSE command.
@y
            access log pages with SCSI LOG SENSE command.
@z

@x sg_luns
            sends the SCSI REPORT LUNS command.
@y
            sends the SCSI REPORT LUNS command.
@z

@x sg_map
            displays mapping between linux sg and other SCSI devices.
@y
            displays mapping between linux sg and other SCSI devices.
@z

@x sg_map26
            maps a special file to a SCSI generic (sg) device (or vice versa).
@y
            maps a special file to a SCSI generic (sg) device (or vice versa).
@z

@x sgm_dd
            copies data to and from files and devices. Specialized for
            devices that understand the SCSI command set and does memory mapped
            transfers from sg devices.
@y
            copies data to and from files and devices. Specialized for
            devices that understand the SCSI command set and does memory mapped
            transfers from sg devices.
@z

@x sg_modes
            reads mode pages with SCSI MODE SENSE command.
@y
            reads mode pages with SCSI MODE SENSE command.
@z

@x sg_opcodes
            reports information on supported SCSI commands or task
            management functions.
@y
            reports information on supported SCSI commands or task
            management functions.
@z

@x sgp_dd
            copies data to and from files and devices. Specialized for
            devices that understand the SCSI command set.
@y
            copies data to and from files and devices. Specialized for
            devices that understand the SCSI command set.
@z

@x sg_persist
            sends a SCSI PERSISTENT RESERVE (IN or OUT) command to
            manipulate registrations and reservations.
@y
            sends a SCSI PERSISTENT RESERVE (IN or OUT) command to
            manipulate registrations and reservations.
@z

@x sg_prevent
            sends a SCSI PREVENT ALLOW MEDIUM REMOVAL command.
@y
            sends a SCSI PREVENT ALLOW MEDIUM REMOVAL command.
@z

@x sg_raw
            sends an arbitrary SCSI command to a device.
@y
            sends an arbitrary SCSI command to a device.
@z

@x sg_rbuf
            reads data using SCSI READ BUFFER command.
@y
            reads data using SCSI READ BUFFER command.
@z

@x sg_rdac
            Display or Modify RDAC Redundant Controller Page.
@y
            Display or Modify RDAC Redundant Controller Page.
@z

@x sg_read
            read blocks of data continually from same offset.
@y
            read blocks of data continually from same offset.
@z

@x sg_read_block_limits
            sends a SCSI READ BLOCK LIMITS command.
@y
            sends a SCSI READ BLOCK LIMITS command.
@z

@x sg_read_buffer
            sends a SCSI READ BUFFER command.
@y
            sends a SCSI READ BUFFER command.
@z

@x sg_readcap
            sends a SCSI READ CAPACITY command.
@y
            sends a SCSI READ CAPACITY command.
@z

@x sg_read_long
            sends a SCSI READ LONG command.
@y
            sends a SCSI READ LONG command.
@z

@x sg_reassign
            sends a SCSI REASSIGN BLOCKS command.
@y
            sends a SCSI REASSIGN BLOCKS command.
@z

@x sg_referrals
            sends the SCSI REPORT REFERRALS command.
@y
            sends the SCSI REPORT REFERRALS command.
@z

@x sg_requests
            sends one or more SCSI REQUEST SENSE commands.
@y
            sends one or more SCSI REQUEST SENSE commands.
@z

@x sg_reset
            sends SCSI device, target, bus or host reset; or checks reset state.
@y
            sends SCSI device, target, bus or host reset; or checks reset state.
@z

@x sg_rmsn
            sends a SCSI READ MEDIA SERIAL NUMBER command.
@y
            sends a SCSI READ MEDIA SERIAL NUMBER command.
@z

