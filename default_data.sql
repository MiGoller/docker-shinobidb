-- --------------------------------------------------------
-- Host:                         66.51.132.100
-- Server version:               5.7.16-0ubuntu0.16.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Dumping data for table ccio.Users: ~0 rows (approximately)
USE `ccio`;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` (`ke`, `uid`, `auth`, `mail`, `pass`, `details`) VALUES
	('2Df5hBE', 'XDf5hB3', 'ec49f05c1ddc7d818c61b3343c98cbc6', 'ccio@m03.ca', '5f4dcc3b5aa765d61d8327deb882cf99', '{"days":"10"}');
INSERT INTO `Monitors` (`mid`, `ke`, `name`, `shto`, `shfr`, `details`, `type`, `ext`, `protocol`, `host`, `path`, `port`, `fps`, `mode`, `width`, `height`) VALUES ('Demo', '2Df5hBE', 'Demo', '[]', '[]', '{"fatal_max":"","notes":"","dir":"","rtsp_transport":"tcp","muser":"","mpass":"","port_force":"0","sfps":"","aduration":"1000000","probesize":"1000000","accelerator":"0","hwaccel":null,"hwaccel_vcodec":"","hwaccel_device":"","stream_type":"hls","stream_mjpeg_clients":"","stream_vcodec":"copy","stream_acodec":"no","hls_time":"","preset_stream":"","hls_list_size":"","signal_check":"","signal_check_log":null,"stream_quality":"","stream_fps":"1","stream_scale_x":"","stream_scale_y":"","rotate_stream":null,"svf":"","stream_timestamp":"0","stream_timestamp_font":"","stream_timestamp_font_size":"","stream_timestamp_color":"","stream_timestamp_box_color":"","stream_timestamp_x":"","stream_timestamp_y":"","stream_watermark":"0","stream_watermark_location":"","stream_watermark_position":null,"snap":"1","snap_fps":"","snap_scale_x":"","snap_scale_y":"","snap_vf":"","vcodec":"copy","crf":"","preset_record":"","acodec":"libvorbis","dqf":null,"cutoff":"10","rotate_record":null,"vf":"","timestamp":"1","timestamp_font":"","timestamp_font_size":"","timestamp_color":"","timestamp_box_color":"","timestamp_x":"","timestamp_y":"","watermark":null,"watermark_location":"","watermark_position":null,"cust_input":"","cust_snap":"","cust_detect":"","cust_stream":"","cust_stream_server":"","cust_record":"","custom_output":"","detector":"0","detector_webhook":null,"detector_webhook_url":"","detector_command_enable":null,"detector_command":"","detector_command_timeout":"","detector_lock_timeout":"","detector_save":null,"detector_frame_save":null,"detector_mail":null,"detector_mail_timeout":"","detector_record_method":null,"detector_trigger":null,"detector_trigger_record_fps":"","detector_timeout":"","watchdog_reset":null,"detector_delete_motionless_videos":null,"detector_send_frames":null,"detector_fps":"","detector_scale_x":"","detector_scale_y":"","detector_use_motion":null,"detector_use_detect_object":null,"detector_frame":null,"detector_sensitivity":"","cords":"","detector_lisence_plate":null,"detector_lisence_plate_country":null,"detector_notrigger":null,"detector_notrigger_mail":null,"detector_notrigger_timeout":"","control":"0","control_base_url":"","control_stop":null,"control_url_stop_timeout":"","control_url_center":"","control_url_left":"","control_url_left_stop":"","control_url_right":"","control_url_right_stop":"","control_url_up":"","control_url_up_stop":"","control_url_down":"","control_url_down_stop":"","control_url_enable_nv":"","control_url_disable_nv":"","control_url_zoom_out":"","control_url_zoom_out_stop":"","control_url_zoom_in":"","control_url_zoom_in_stop":"","groups":"","loglevel":"warning","sqllog":"0","detector_cascades":""}', 'mjpeg', 'mp4', 'http', 'came3.nkansai.ne.jp', '/nphMotionJpeg?Resolution=640x480&Quality=Motion', 81, 15, 'start', 640, 480);
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
