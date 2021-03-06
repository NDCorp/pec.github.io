DROP TABLE IF EXISTS "wp_apt_appearence";
CREATE TABLE wp_apt_appearence (	id bigint(11) NOT NULL NOT NULL,	ap_progress_bar varchar(10) NOT NULL,	ap_show_logo varchar(10) NOT NULL,	ap_logo text NOT NULL,	ap_logo_width varchar(5) NOT NULL,	ap_logo_height varchar(5) NOT NULL,	ap_show_phone_no varchar(30) NOT NULL,	ap_phone_no varchar(30) NOT NULL,	ap_phone_icon varchar(100) NOT NULL,	ap_show_email varchar(100) NOT NULL,	ap_email varchar(100) NOT NULL,	ap_email_icon varchar(100) NOT NULL,	ap_social_link1 varchar(100) NOT NULL,	ap_social_link2 varchar(100) NOT NULL,	ap_social_link3 varchar(100) NOT NULL,	ap_social_link4 varchar(100) NOT NULL,	ap_social_link5 varchar(100) NOT NULL,	ap_social_icon1 varchar(100) NOT NULL,	ap_social_icon2 varchar(100) NOT NULL,	ap_social_icon3 varchar(100) NOT NULL,	ap_social_icon4 varchar(100) NOT NULL,	ap_social_icon5 varchar(100) NOT NULL,	service_navigation_text varchar(100) NOT NULL,	time_navigation_text_backward varchar(100) NOT NULL,	time_navigation_text_forward varchar(100) NOT NULL,	details_navigation_text_backward varchar(100) NOT NULL,	details_navigation_text_forward varchar(100) NOT NULL,	confirm_navigation_text_backward varchar(100) NOT NULL,	confirm_navigation_text_forward varchar(100) NOT NULL,	payment_navigation_text_forward varchar(100) NOT NULL,	done_page_icon varchar(100) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_appointments";
CREATE TABLE wp_apt_appointments (		id int(11) NOT NULL NOT NULL,		staff_member varchar(500) NOT NULL,		service_type varchar(500) NOT NULL,		contact varchar(500) NOT NULL,		booking_date varchar(100) NOT NULL,		start_time varchar(100) NOT NULL,		end_time varchar(100) NOT NULL,		status varchar(100) NOT NULL,		payment_status varchar(100) NOT NULL,		client_email varchar(100) NOT NULL,		staff_email varchar(100) NOT NULL,		appt_unique_id varchar(100) NOT NULL,		repeat_appointment varchar(100) NOT NULL,		re_days varchar(100) NOT NULL,		re_weeks varchar(100) NOT NULL,		re_months varchar(100) NOT NULL,		re_start_date varchar(100) NOT NULL,		re_end_date varchar(100) NOT NULL,		appt_booked_by varchar(100) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_clients";
CREATE TABLE wp_apt_clients (	id int(11) NOT NULL NOT NULL,	last_name varchar(100) NOT NULL,	phone varchar(30) NOT NULL,	skype_id varchar(30) NOT NULL,	email varchar(100) NOT NULL,	notes varchar(3000) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_coupons";
CREATE TABLE wp_apt_coupons (	id int(11) NOT NULL NOT NULL,	service_name varchar(500) NOT NULL,	time_limit varchar(100) NOT NULL,	per_user_limit varchar(30) NOT NULL,	discount_type varchar(100) NOT NULL,	discount_method varchar(100) NOT NULL,	coupon_start_date varchar(30) NOT NULL,	coupon_end_date varchar(30) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_holidays";
CREATE TABLE wp_apt_holidays (	id int(11) NOT NULL NOT NULL,	name varchar(100) NOT NULL,	start_time varchar(100) NOT NULL,	end_time varchar(100) NOT NULL,	holiday_date varchar(100) NOT NULL,	repeat_value varchar(100) NOT NULL,	repeat_days varchar(100) NOT NULL,	repeat_weeks varchar(100) NOT NULL,	repeat_bi_weeks varchar(100) NOT NULL,	repeat_month varchar(100) NOT NULL,	start_date varchar(100) NOT NULL,	end_date varchar(100) NOT NULL,	notes varchar(100) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_payment";
CREATE TABLE wp_apt_payment (	id int(11) NOT NULL NOT NULL,	customer varchar(500) NOT NULL,	customer_email varchar(1000) NOT NULL,	staff varchar(1000) NOT NULL,	appointment_date varchar(1000) NOT NULL,	service varchar(1000) NOT NULL,	coupon_code_applied varchar(1000) NOT NULL,	amount_after_discount varchar(1000) NOT NULL,	amount varchar(1000) NOT NULL,	status varchar(1000) NOT NULL,	appt_unique_id varchar(1000) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_services";
CREATE TABLE wp_apt_services (	id int(11) NOT NULL NOT NULL,	icon varchar(100) NOT NULL,	color varchar(100) NOT NULL,	duration varchar(100) NOT NULL,	p_before varchar(100) NOT NULL,	p_after varchar(100) NOT NULL,	service_type varchar(100) NOT NULL,	price varchar(100) NOT NULL,	capacity varchar(100) NOT NULL,	category varchar(100) NOT NULL,	info_message varchar(100) NOT NULL);
DROP TABLE IF EXISTS "wp_apt_settings";
CREATE TABLE wp_apt_settings (	id int(11) NOT NULL ,	time_zone varchar(300) NOT NULL,	currency varchar(30) NOT NULL,	ap_theme_color varchar(30) NOT NULL,	time_slots varchar(30) NOT NULL,	custom_slot varchar(30) NOT NULL,	service_duration_type varchar(30) NOT NULL,	appt_status varchar(30) NOT NULL,	accept_payment varchar(30) NOT NULL,	ap_mintime varchar(30) NOT NULL,	b_name varchar(30) NOT NULL,	b_owner varchar(30) NOT NULL,	b_phone varchar(30) NOT NULL,	b_fax varchar(30) NOT NULL,	b_email varchar(30) NOT NULL,	b_blog_url varchar(30) NOT NULL,	b_postal_code varchar(30) NOT NULL,	b_address varchar(30) NOT NULL,	b_website varchar(30) NOT NULL,	bh_sunday varchar(1000) NOT NULL,	bh_monday varchar(1000) NOT NULL,	bh_tuesday varchar(1000) NOT NULL,	bh_wednesday varchar(1000) NOT NULL,	bh_thursday varchar(1000) NOT NULL,	bh_friday varchar(1000) NOT NULL,	bh_saturday varchar(1000) NOT NULL,	staff_weekly_off varchar(1000) NOT NULL,	payment_currency varchar(30) NOT NULL,	checkout varchar(30) NOT NULL,	api_username varchar(30) NOT NULL,	api_password varchar(30) NOT NULL,	api_signature varchar(30) NOT NULL,	checkout_sandbox_mode varchar(30) NOT NULL,	paypal_checkout varchar(30) NOT NULL,	paypal_email varchar(30) NOT NULL,	payment_mode varchar(30) NOT NULL,	razorpay_checkout varchar(30) NOT NULL,	razorpay_api_key varchar(30) NOT NULL,	razorpay_name varchar(30) NOT NULL,	razorpay_description varchar(30) NOT NULL,	razorpay_currency varchar(30) NOT NULL,	razorpay_logo varchar(1000) NOT NULL,	razorpay_theme_color varchar(30) NOT NULL,	cal_theme_style varchar(100) NOT NULL,	cal_date_format varchar(30) NOT NULL,	cal_time_format varchar(30) NOT NULL,	cal_view varchar(30) NOT NULL,	cal_first_day varchar(30) NOT NULL,	cal_pending_color varchar(30) NOT NULL,	cal_approved_color varchar(30) NOT NULL,	cal_cancelled_color varchar(30) NOT NULL,	cal_completed_color varchar(30) NOT NULL,	cal_off_time_color varchar(30) NOT NULL,	cal_font_style varchar(30) NOT NULL,	advance_booking_time varchar(30) NOT NULL,	advance_cancel_time varchar(30) NOT NULL,	enable_reminder varchar(30) NOT NULL,	reminder_time varchar(30) NOT NULL,	staff_service varchar(500) NOT NULL,	staff_id varchar(500) NOT NULL,	staff_date varchar(500) NOT NULL,	custom_css text NOT NULL,	PRIMARY KEY (id)	);
DROP TABLE IF EXISTS "wp_apt_staff";
CREATE TABLE wp_apt_staff (		id int(30) NOT NULL NOT NULL,		staff_icon varchar(100) NOT NULL,		staff_member_image varchar(1000) NOT NULL,		staff_email varchar(50) NOT NULL,		staff_skype_id varchar(50) NOT NULL,		staff_contact varchar(50) NOT NULL,		staff_info varchar(500) NOT NULL,		staff_services varchar(5000) NOT NULL,		staff_service_category varchar(1000) NOT NULL,		schedule_sunday varchar(1000) NOT NULL,		schedule_monday varchar(1000) NOT NULL,		schedule_tuesday varchar(1000) NOT NULL,		schedule_wednesday varchar(1000) NOT NULL,		schedule_thursday varchar(1000) NOT NULL,		schedule_friday varchar(1000) NOT NULL,		schedule_saturday varchar(1000) NOT NULL,		sun_all_off varchar(100) NOT NULL,		mon_all_off varchar(100) NOT NULL,		tue_all_off varchar(100) NOT NULL,		wed_all_off varchar(100) NOT NULL,		thu_all_off varchar(100) NOT NULL,		fri_all_off varchar(100) NOT NULL,		sat_all_off varchar(100) NOT NULL);
DROP TABLE IF EXISTS "wp_commentmeta";
CREATE TABLE wp_commentmeta (
  meta_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  comment_id  integer   NOT NULL default '0',
  meta_key   text default NULL,
  meta_value  text 
);
DROP TABLE IF EXISTS "wp_comments";
CREATE TABLE wp_comments (
  comment_ID  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  comment_post_ID  integer   NOT NULL default '0',
  comment_author   text NOT NULL,
  comment_author_email   text NOT NULL default '',
  comment_author_url   text NOT NULL default '',
  comment_author_IP   text NOT NULL default '',
  comment_date   text NOT NULL default '0000-00-00 00:00:00',
  comment_date_gmt   text NOT NULL default '0000-00-00 00:00:00',
  comment_content  text NOT NULL,
  comment_karma   integer NOT NULL default '0',
  comment_approved   text NOT NULL default '1',
  comment_agent   text NOT NULL default '',
  comment_type   text NOT NULL default '',
  comment_parent  integer   NOT NULL default '0',
  user_id  integer   NOT NULL default '0'
);
INSERT INTO "wp_comments" VALUES(1,1,'A WordPress Commenter','wapuu@wordpress.example','https://wordpress.org/','','2017-10-18 11:58:57','2017-10-18 15:58:57','Hi, this is a comment.
To get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.
Commenter avatars come from <a href="https://gravatar.com">Gravatar</a>.',0,'1','','',0,0);
DROP TABLE IF EXISTS "wp_easyform";
CREATE TABLE wp_easyform (
				ID   integer NOT NULL  PRIMARY KEY AUTOINCREMENT ,
				name   text NOT NULL,
				destinatary   text NOT NULL,
				show_label_inside   integer NOT NULL);
DROP TABLE IF EXISTS "wp_easyform_settings";
CREATE TABLE wp_easyform_settings (
				ID   integer NOT NULL  PRIMARY KEY AUTOINCREMENT ,
				form_id   integer NOT NULL ,
				name   text NOT NULL,
				label   text NOT NULL ,
				type   text NOT NULL ,
				value   text NOT NULL ,
				required   integer NOT NULL,
				position   integer NOT NULL
				);
DROP TABLE IF EXISTS "wp_links";
CREATE TABLE wp_links (
  link_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  link_url   text NOT NULL default '',
  link_name   text NOT NULL default '',
  link_image   text NOT NULL default '',
  link_target   text NOT NULL default '',
  link_description   text NOT NULL default '',
  link_visible   text NOT NULL default 'Y',
  link_owner  integer   NOT NULL default '1',
  link_rating   integer NOT NULL default '0',
  link_updated   text NOT NULL default '0000-00-00 00:00:00',
  link_rel   text NOT NULL default '',
  link_notes  text NOT NULL,
  link_rss   text NOT NULL default ''
);
DROP TABLE IF EXISTS "wp_mgmlp_folders";
CREATE TABLE wp_mgmlp_folders ( 
  post_id  integer NOT NULL,
  folder_id  integer NOT NULL,
  PRIMARY KEY (post_id)
);
INSERT INTO "wp_mgmlp_folders" VALUES(10,81);
INSERT INTO "wp_mgmlp_folders" VALUES(26,81);
INSERT INTO "wp_mgmlp_folders" VALUES(27,81);
INSERT INTO "wp_mgmlp_folders" VALUES(28,81);
INSERT INTO "wp_mgmlp_folders" VALUES(77,81);
INSERT INTO "wp_mgmlp_folders" VALUES(79,0);
INSERT INTO "wp_mgmlp_folders" VALUES(80,79);
INSERT INTO "wp_mgmlp_folders" VALUES(81,80);
INSERT INTO "wp_mgmlp_folders" VALUES(91,79);
INSERT INTO "wp_mgmlp_folders" VALUES(92,79);
INSERT INTO "wp_mgmlp_folders" VALUES(93,91);
INSERT INTO "wp_mgmlp_folders" VALUES(97,91);
INSERT INTO "wp_mgmlp_folders" VALUES(99,97);
INSERT INTO "wp_mgmlp_folders" VALUES(101,93);
INSERT INTO "wp_mgmlp_folders" VALUES(103,93);
INSERT INTO "wp_mgmlp_folders" VALUES(104,101);
INSERT INTO "wp_mgmlp_folders" VALUES(105,101);
INSERT INTO "wp_mgmlp_folders" VALUES(106,101);
INSERT INTO "wp_mgmlp_folders" VALUES(107,101);
INSERT INTO "wp_mgmlp_folders" VALUES(108,101);
INSERT INTO "wp_mgmlp_folders" VALUES(109,101);
INSERT INTO "wp_mgmlp_folders" VALUES(110,103);
INSERT INTO "wp_mgmlp_folders" VALUES(111,103);
INSERT INTO "wp_mgmlp_folders" VALUES(112,103);
INSERT INTO "wp_mgmlp_folders" VALUES(113,103);
INSERT INTO "wp_mgmlp_folders" VALUES(114,103);
INSERT INTO "wp_mgmlp_folders" VALUES(115,103);
INSERT INTO "wp_mgmlp_folders" VALUES(116,103);
INSERT INTO "wp_mgmlp_folders" VALUES(117,99);
INSERT INTO "wp_mgmlp_folders" VALUES(118,99);
INSERT INTO "wp_mgmlp_folders" VALUES(119,99);
INSERT INTO "wp_mgmlp_folders" VALUES(120,99);
INSERT INTO "wp_mgmlp_folders" VALUES(121,99);
INSERT INTO "wp_mgmlp_folders" VALUES(122,99);
INSERT INTO "wp_mgmlp_folders" VALUES(123,99);
INSERT INTO "wp_mgmlp_folders" VALUES(124,99);
INSERT INTO "wp_mgmlp_folders" VALUES(125,99);
INSERT INTO "wp_mgmlp_folders" VALUES(126,99);
INSERT INTO "wp_mgmlp_folders" VALUES(127,99);
INSERT INTO "wp_mgmlp_folders" VALUES(128,99);
INSERT INTO "wp_mgmlp_folders" VALUES(129,99);
INSERT INTO "wp_mgmlp_folders" VALUES(141,81);
DROP TABLE IF EXISTS "wp_options";
CREATE TABLE wp_options (
  option_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  option_name   text NOT NULL default '',
  option_value  text NOT NULL,
  autoload   text NOT NULL default 'yes');
INSERT INTO "wp_options" VALUES(1,'siteurl','http://localhost:8001','yes');
INSERT INTO "wp_options" VALUES(2,'home','http://localhost:8001','yes');
INSERT INTO "wp_options" VALUES(3,'blogname','PEC','yes');
INSERT INTO "wp_options" VALUES(4,'blogdescription','Promote Employability Center','yes');
INSERT INTO "wp_options" VALUES(5,'users_can_register','0','yes');
INSERT INTO "wp_options" VALUES(6,'admin_email','jkasumba7696@conestogac.on.ca','yes');
INSERT INTO "wp_options" VALUES(7,'start_of_week','1','yes');
INSERT INTO "wp_options" VALUES(8,'use_balanceTags','0','yes');
INSERT INTO "wp_options" VALUES(9,'use_smilies','1','yes');
INSERT INTO "wp_options" VALUES(10,'require_name_email','1','yes');
INSERT INTO "wp_options" VALUES(11,'comments_notify','1','yes');
INSERT INTO "wp_options" VALUES(12,'posts_per_rss','10','yes');
INSERT INTO "wp_options" VALUES(13,'rss_use_excerpt','0','yes');
INSERT INTO "wp_options" VALUES(14,'mailserver_url','mail.example.com','yes');
INSERT INTO "wp_options" VALUES(15,'mailserver_login','login@example.com','yes');
INSERT INTO "wp_options" VALUES(16,'mailserver_pass','password','yes');
INSERT INTO "wp_options" VALUES(17,'mailserver_port','110','yes');
INSERT INTO "wp_options" VALUES(18,'default_category','1','yes');
INSERT INTO "wp_options" VALUES(19,'default_comment_status','open','yes');
INSERT INTO "wp_options" VALUES(20,'default_ping_status','open','yes');
INSERT INTO "wp_options" VALUES(21,'default_pingback_flag','1','yes');
INSERT INTO "wp_options" VALUES(22,'posts_per_page','10','yes');
INSERT INTO "wp_options" VALUES(23,'date_format','F j, Y','yes');
INSERT INTO "wp_options" VALUES(24,'time_format','g:i a','yes');
INSERT INTO "wp_options" VALUES(25,'links_updated_date_format','F j, Y g:i a','yes');
INSERT INTO "wp_options" VALUES(26,'comment_moderation','0','yes');
INSERT INTO "wp_options" VALUES(27,'moderation_notify','1','yes');
INSERT INTO "wp_options" VALUES(28,'permalink_structure','','yes');
INSERT INTO "wp_options" VALUES(30,'hack_file','0','yes');
INSERT INTO "wp_options" VALUES(31,'blog_charset','UTF-8','yes');
INSERT INTO "wp_options" VALUES(32,'moderation_keys','','no');
INSERT INTO "wp_options" VALUES(33,'active_plugins','a:6:{i:0;s:21:"polylang/polylang.php";i:1;s:33:"BootstrapMenus/BootStrapMenus.php";i:2;s:30:"advanced-custom-fields/acf.php";i:3;s:19:"gmail-smtp/main.php";i:4;s:22:"map_location/index.php";i:5;s:48:"media-library-plus/maxgalleria-media-library.php";}','yes');
INSERT INTO "wp_options" VALUES(34,'category_base','','yes');
INSERT INTO "wp_options" VALUES(35,'ping_sites','http://rpc.pingomatic.com/','yes');
INSERT INTO "wp_options" VALUES(36,'comment_max_links','2','yes');
INSERT INTO "wp_options" VALUES(37,'gmt_offset','0','yes');
INSERT INTO "wp_options" VALUES(38,'default_email_category','1','yes');
INSERT INTO "wp_options" VALUES(39,'recently_edited','a:2:{i:0;s:119:"C:\Users\Esther\Desktop\Conestoga -Fall\Prog8020\Assignment\pec.github.io\www/wp-content/plugins/map_location/index.php";i:1;s:0:"";}','no');
INSERT INTO "wp_options" VALUES(40,'template','enigma','yes');
INSERT INTO "wp_options" VALUES(41,'stylesheet','enigma-child','yes');
INSERT INTO "wp_options" VALUES(42,'comment_whitelist','1','yes');
INSERT INTO "wp_options" VALUES(43,'blacklist_keys','','no');
INSERT INTO "wp_options" VALUES(44,'comment_registration','0','yes');
INSERT INTO "wp_options" VALUES(45,'html_type','text/html','yes');
INSERT INTO "wp_options" VALUES(46,'use_trackback','0','yes');
INSERT INTO "wp_options" VALUES(47,'default_role','subscriber','yes');
INSERT INTO "wp_options" VALUES(48,'db_version','38590','yes');
INSERT INTO "wp_options" VALUES(49,'uploads_use_yearmonth_folders','1','yes');
INSERT INTO "wp_options" VALUES(50,'upload_path','','yes');
INSERT INTO "wp_options" VALUES(51,'blog_public','1','yes');
INSERT INTO "wp_options" VALUES(52,'default_link_category','2','yes');
INSERT INTO "wp_options" VALUES(53,'show_on_front','posts','yes');
INSERT INTO "wp_options" VALUES(54,'tag_base','','yes');
INSERT INTO "wp_options" VALUES(55,'show_avatars','1','yes');
INSERT INTO "wp_options" VALUES(56,'avatar_rating','G','yes');
INSERT INTO "wp_options" VALUES(57,'upload_url_path','','yes');
INSERT INTO "wp_options" VALUES(58,'thumbnail_size_w','150','yes');
INSERT INTO "wp_options" VALUES(59,'thumbnail_size_h','150','yes');
INSERT INTO "wp_options" VALUES(60,'thumbnail_crop','1','yes');
INSERT INTO "wp_options" VALUES(61,'medium_size_w','300','yes');
INSERT INTO "wp_options" VALUES(62,'medium_size_h','300','yes');
INSERT INTO "wp_options" VALUES(63,'avatar_default','mystery','yes');
INSERT INTO "wp_options" VALUES(64,'large_size_w','1024','yes');
INSERT INTO "wp_options" VALUES(65,'large_size_h','1024','yes');
INSERT INTO "wp_options" VALUES(66,'image_default_link_type','none','yes');
INSERT INTO "wp_options" VALUES(67,'image_default_size','','yes');
INSERT INTO "wp_options" VALUES(68,'image_default_align','','yes');
INSERT INTO "wp_options" VALUES(69,'close_comments_for_old_posts','0','yes');
INSERT INTO "wp_options" VALUES(70,'close_comments_days_old','14','yes');
INSERT INTO "wp_options" VALUES(71,'thread_comments','1','yes');
INSERT INTO "wp_options" VALUES(72,'thread_comments_depth','5','yes');
INSERT INTO "wp_options" VALUES(73,'page_comments','0','yes');
INSERT INTO "wp_options" VALUES(74,'comments_per_page','50','yes');
INSERT INTO "wp_options" VALUES(75,'default_comments_page','newest','yes');
INSERT INTO "wp_options" VALUES(76,'comment_order','asc','yes');
INSERT INTO "wp_options" VALUES(77,'sticky_posts','a:0:{}','yes');
INSERT INTO "wp_options" VALUES(78,'widget_categories','a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(79,'widget_text','a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(80,'widget_rss','a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(81,'uninstall_plugins','a:0:{}','no');
INSERT INTO "wp_options" VALUES(82,'timezone_string','America/Toronto','yes');
INSERT INTO "wp_options" VALUES(83,'page_for_posts','0','yes');
INSERT INTO "wp_options" VALUES(84,'page_on_front','0','yes');
INSERT INTO "wp_options" VALUES(85,'default_post_format','0','yes');
INSERT INTO "wp_options" VALUES(86,'link_manager_enabled','0','yes');
INSERT INTO "wp_options" VALUES(87,'finished_splitting_shared_terms','1','yes');
INSERT INTO "wp_options" VALUES(88,'site_icon','141','yes');
INSERT INTO "wp_options" VALUES(89,'medium_large_size_w','768','yes');
INSERT INTO "wp_options" VALUES(90,'medium_large_size_h','0','yes');
INSERT INTO "wp_options" VALUES(91,'initial_db_version','38590','yes');
INSERT INTO "wp_options" VALUES(92,'wp_user_roles','a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}','yes');
INSERT INTO "wp_options" VALUES(93,'widget_search','a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(94,'widget_recent-posts','a:2:{i:2;a:3:{s:5:"title";s:13:"Posted events";s:6:"number";i:5;s:9:"show_date";b:0;}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(95,'widget_recent-comments','a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(96,'widget_archives','a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:1;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(97,'widget_meta','a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(98,'sidebars_widgets','a:4:{s:19:"wp_inactive_widgets";a:0:{}s:15:"sidebar-primary";a:2:{i:0;s:14:"recent-posts-2";i:1;s:10:"archives-2";}s:18:"footer-widget-area";a:0:{}s:13:"array_version";i:3;}','yes');
INSERT INTO "wp_options" VALUES(99,'widget_pages','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(100,'widget_calendar','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(101,'widget_media_audio','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(102,'widget_media_image','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(103,'widget_media_video','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(104,'widget_tag_cloud','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(105,'widget_nav_menu','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(106,'widget_custom_html','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(107,'cron','a:4:{i:1509557560;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1509595143;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1509638364;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}','yes');
INSERT INTO "wp_options" VALUES(109,'auth_key','u{w#E$ &8kg5jo.BV4B1]1yqgQxy!4Ok Nh9,cJ9;<=cDvNOgW9{WJ!x`W3%ZZ%n','no');
INSERT INTO "wp_options" VALUES(110,'auth_salt','5G%,*vn+Blu.>V4l:_vCJ!X~P%I_ $$?nqZD!V`=`BHsI>C98X_7{?EPTPM&NrS~','no');
INSERT INTO "wp_options" VALUES(111,'logged_in_key','w35ob21,`(R ah=o;J@@p[X_/cYaGWc|e^vHFF7=C=P<V{D5p@p:i-)>,`1Q7-:e','no');
INSERT INTO "wp_options" VALUES(112,'logged_in_salt','%YtGDkYAqjXaLImK1Cc%cLwPF_V|ynqK=z?`-sD&hTHaKU2] z2Bs*U,eXy+iqIA','no');
INSERT INTO "wp_options" VALUES(123,'nonce_key','O#}eq*k:_t&^Sw]eX Fz2q:?]P:w,28OfLJuxEvD7l; hUAT?16x&u:O7;pjaJ.y','no');
INSERT INTO "wp_options" VALUES(124,'nonce_salt','!MQG@!a7:BiZLg#8XtO)X~)8lW]dTbwDC@Vann1x4/Q%cc?7Z2cCC5T$I<Kb%U]5','no');
INSERT INTO "wp_options" VALUES(140,'can_compress_scripts','1','no');
INSERT INTO "wp_options" VALUES(141,'_transient_timeout_plugin_slugs','1509643102','no');
INSERT INTO "wp_options" VALUES(142,'_transient_plugin_slugs','a:21:{i:0;s:41:"admin-custom-login/admin-custom-login.php";i:1;s:30:"advanced-custom-fields/acf.php";i:2;s:19:"akismet/akismet.php";i:3;s:65:"appointment-scheduler-weblizar/appointment-scheduler-weblizar.php";i:4;s:33:"BootstrapMenus/BootStrapMenus.php";i:5;s:76:"cloudinary-image-management-and-manipulation-in-the-cloud-cdn/cloudinary.php";i:6;s:25:"contact_us_form/index.php";i:7;s:41:"GitWordPressLayout/GitWordPressLayout.php";i:8;s:19:"gmail-smtp/main.php";i:9;s:9:"hello.php";i:10;s:19:"jetpack/jetpack.php";i:11;s:22:"map_location/index.php";i:12;s:29:"MigratePages/MigratePages.php";i:13;s:21:"polylang/polylang.php";i:14;s:59:"responsive-coming-soon-page/responsive-coming-soon-page.php";i:15;s:41:"sqlite-integration/sqlite-integration.php";i:16;s:25:"testplugin/TestPlugin.php";i:17;s:33:"unplug-jetpack/unplug-jetpack.php";i:18;s:27:"woocommerce/woocommerce.php";i:19;s:48:"media-library-plus/maxgalleria-media-library.php";i:20;s:32:"media-library-plus/mlp-reset.php";}','no');
INSERT INTO "wp_options" VALUES(143,'recently_activated','a:1:{s:25:"contact_us_form/index.php";i:1509556639;}','yes');
INSERT INTO "wp_options" VALUES(144,'theme_mods_twentyfifteen','a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1508342401;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}','yes');
INSERT INTO "wp_options" VALUES(145,'current_theme','Enigma Child','yes');
INSERT INTO "wp_options" VALUES(146,'theme_mods_enigma-child','a:7:{i:0;b:0;s:18:"custom_css_post_id";i:-1;s:17:"home_service_desc";s:494:"<p>The Promote Employability Center (PEC)is a Non-Governmental Organization established in Africa, specifically in Democratic Republic of Congo. The Center aims to offer more visibility to skilled youth havingdifficulties finding their way into the professional life. It offers differenttrainings, coaching services, exhibitions, networking, etc. Overall, it is a useful tool forprofessional stimulus of young people in non-industrialized societies, contributing to the country development.</p>";s:18:"nav_menu_locations";a:1:{s:7:"primary";i:4;}s:12:"header_image";s:13:"remove-header";s:16:"header_textcolor";s:6:"ffffff";s:11:"custom_logo";i:141;}','yes');
INSERT INTO "wp_options" VALUES(147,'theme_switched','','yes');
INSERT INTO "wp_options" VALUES(148,'acf_version','4.4.12','yes');
INSERT INTO "wp_options" VALUES(149,'fresh_site','0','yes');
INSERT INTO "wp_options" VALUES(159,'enigma_options','a:12:{s:7:"fc_home";s:0:"";s:30:"header_social_media_in_enabled";b:1;s:9:"blog_home";b:0;s:12:"port_heading";s:12:"Our Partners";s:21:"footer_customizations";s:34:" © 2017 PEC. All Rights Reserved.";s:17:"developed_by_text";s:12:"Developed By";s:26:"developed_by_weblizar_text";s:15:"N.D.Corporation";s:17:"developed_by_link";s:4:"#%20";s:10:"logo_width";s:2:"55";s:8:"email_id";s:0:"";s:8:"phone_no";s:0:"";s:18:"slider_image_speed";s:4:"5000";}','yes');
INSERT INTO "wp_options" VALUES(162,'_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a','1508366952','no');
INSERT INTO "wp_options" VALUES(163,'_site_transient_poptags_40cd750bba9870f18aada2478b24840a','O:8:"stdClass":100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";i:4386;}s:4:"post";a:3:{s:4:"name";s:4:"post";s:4:"slug";s:4:"post";s:5:"count";i:2512;}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";i:2369;}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";i:2351;}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";i:1837;}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";i:1608;}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";i:1598;}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";i:1438;}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";i:1360;}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";i:1355;}s:8:"facebook";a:3:{s:4:"name";s:8:"facebook";s:4:"slug";s:8:"facebook";s:5:"count";i:1347;}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";i:1277;}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";i:1273;}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";i:1143;}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";i:1059;}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";i:1053;}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";i:998;}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";i:960;}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";i:827;}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";i:825;}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";i:816;}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";i:778;}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";i:773;}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";i:672;}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";i:671;}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";i:666;}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";i:655;}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";i:652;}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";i:647;}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";i:638;}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";i:630;}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";i:615;}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";i:598;}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";i:593;}s:4:"ajax";a:3:{s:4:"name";s:4:"ajax";s:4:"slug";s:4:"ajax";s:5:"count";i:588;}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";i:586;}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";i:579;}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";i:579;}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";i:563;}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";i:559;}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";i:547;}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";i:535;}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";i:529;}s:3:"css";a:3:{s:4:"name";s:3:"css";s:4:"slug";s:3:"css";s:5:"count";i:520;}s:5:"share";a:3:{s:4:"name";s:5:"share";s:4:"slug";s:5:"share";s:5:"count";i:507;}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";i:503;}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";i:498;}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";i:493;}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";i:477;}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";i:475;}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";i:475;}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";i:475;}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";i:452;}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";i:448;}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";i:447;}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";i:442;}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";i:441;}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";i:439;}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";i:425;}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";i:416;}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";i:412;}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";i:411;}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";i:407;}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";i:405;}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";i:404;}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";i:397;}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";i:391;}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";i:383;}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";i:382;}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";i:372;}s:4:"news";a:3:{s:4:"name";s:4:"news";s:4:"slug";s:4:"news";s:5:"count";i:356;}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";i:347;}s:7:"payment";a:3:{s:4:"name";s:7:"payment";s:4:"slug";s:7:"payment";s:5:"count";i:340;}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";i:333;}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";i:333;}s:5:"popup";a:3:{s:4:"name";s:5:"popup";s:4:"slug";s:5:"popup";s:5:"count";i:332;}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";i:331;}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";i:330;}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";i:329;}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";i:327;}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";i:324;}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";i:323;}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";i:323;}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";i:318;}s:4:"chat";a:3:{s:4:"name";s:4:"chat";s:4:"slug";s:4:"chat";s:5:"count";i:308;}s:8:"redirect";a:3:{s:4:"name";s:8:"redirect";s:4:"slug";s:8:"redirect";s:5:"count";i:302;}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";i:300;}s:16:"custom-post-type";a:3:{s:4:"name";s:16:"custom post type";s:4:"slug";s:16:"custom-post-type";s:5:"count";i:294;}s:15:"payment-gateway";a:3:{s:4:"name";s:15:"payment gateway";s:4:"slug";s:15:"payment-gateway";s:5:"count";i:294;}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";i:293;}s:5:"forms";a:3:{s:4:"name";s:5:"forms";s:4:"slug";s:5:"forms";s:5:"count";i:290;}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";i:286;}s:7:"adsense";a:3:{s:4:"name";s:7:"adsense";s:4:"slug";s:7:"adsense";s:5:"count";i:284;}s:6:"author";a:3:{s:4:"name";s:6:"author";s:4:"slug";s:6:"author";s:5:"count";i:283;}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";i:279;}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";i:278;}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";i:276;}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";i:276;}s:7:"tinymce";a:3:{s:4:"name";s:7:"tinyMCE";s:4:"slug";s:7:"tinymce";s:5:"count";i:273;}s:7:"captcha";a:3:{s:4:"name";s:7:"captcha";s:4:"slug";s:7:"captcha";s:5:"count";i:270;}}','no');
INSERT INTO "wp_options" VALUES(166,'polylang','a:13:{s:7:"browser";i:1;s:7:"rewrite";i:1;s:12:"hide_default";i:1;s:10:"force_lang";i:1;s:13:"redirect_lang";i:0;s:13:"media_support";i:1;s:9:"uninstall";i:0;s:4:"sync";a:0:{}s:10:"post_types";a:0:{}s:10:"taxonomies";a:0:{}s:7:"domains";a:0:{}s:7:"version";s:5:"2.2.4";s:16:"previous_version";s:5:"2.2.3";}','yes');
INSERT INTO "wp_options" VALUES(167,'polylang_wpml_strings','a:0:{}','yes');
INSERT INTO "wp_options" VALUES(168,'widget_polylang','a:1:{s:12:"_multiwidget";i:1;}','yes');
INSERT INTO "wp_options" VALUES(228,'_site_transient_timeout_available_translations','1508569659','no');
INSERT INTO "wp_options" VALUES(229,'_site_transient_available_translations','a:110:{s:2:"af";a:8:{s:8:"language";s:2:"af";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-02 13:13:49";s:12:"english_name";s:9:"Afrikaans";s:11:"native_name";s:9:"Afrikaans";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/af.zip";s:3:"iso";a:2:{i:1;s:2:"af";i:2;s:3:"afr";}s:7:"strings";a:1:{s:8:"continue";s:10:"Gaan voort";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-29 08:49:40";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-01-26 15:42:35";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.6/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"as";a:8:{s:8:"language";s:2:"as";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-22 18:59:07";s:12:"english_name";s:8:"Assamese";s:11:"native_name";s:21:"অসমীয়া";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/as.zip";s:3:"iso";a:3:{i:1;s:2:"as";i:2;s:3:"asm";i:3;s:3:"asm";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-12 20:34:31";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-06 00:09:27";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"bel";a:8:{s:8:"language";s:3:"bel";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-26 18:50:50";s:12:"english_name";s:10:"Belarusian";s:11:"native_name";s:29:"Беларуская мова";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.2/bel.zip";s:3:"iso";a:2:{i:1;s:2:"be";i:2;s:3:"bel";}s:7:"strings";a:1:{s:8:"continue";s:20:"Працягнуць";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-09 09:24:45";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:12:"Напред";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-01 12:57:10";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-05 09:44:12";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-04 20:20:28";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-08 21:01:45";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-02 17:25:51";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 08:46:26";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:12:"Čeština‎";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-19 16:27:32";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-03 23:25:51";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsæt";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-09 11:51:58";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-09 11:53:31";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:73:"https://downloads.wordpress.org/translation/core/4.8.2/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-20 19:52:24";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.8.2/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-20 19:50:55";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:3:"dzo";a:8:{s:8:"language";s:3:"dzo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-06-29 08:59:03";s:12:"english_name";s:8:"Dzongkha";s:11:"native_name";s:18:"རྫོང་ཁ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip";s:3:"iso";a:2:{i:1;s:2:"dz";i:2;s:3:"dzo";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-10 19:51:38";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-02 03:57:05";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-25 10:03:08";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-25 19:47:01";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-08 11:31:20";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-01-26 15:53:43";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.6/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-26 10:38:53";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-31 15:12:02";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-13 17:00:30";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-04 05:23:56";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CR";a:8:{s:8:"language";s:5:"es_CR";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-01 17:54:52";s:12:"english_name";s:20:"Spanish (Costa Rica)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_CR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-05 17:50:24";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-01 04:48:11";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-28 20:09:49";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-30 16:09:17";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 16:37:11";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-19 12:08:05";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-09 15:50:45";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 11:00:29";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-14 18:07:51";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 12:37:07";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 09:14:18";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-26 12:45:35";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-17 14:23:13";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-12 21:37:24";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:8:"המשך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 10:29:26";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-22 14:47:25";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:39";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:10:"Folytatás";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-03 16:21:10";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 12:45:08";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-04-13 13:55:54";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.6/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-30 11:12:28";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-09 07:51:37";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-09 06:06:41";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:3:"kab";a:8:{s:8:"language";s:3:"kab";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-22 15:33:00";s:12:"english_name";s:6:"Kabyle";s:11:"native_name";s:9:"Taqbaylit";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.2/kab.zip";s:3:"iso";a:2:{i:2;s:3:"kab";i:3;s:3:"kab";}s:7:"strings";a:1:{s:8:"continue";s:6:"Kemmel";}}s:2:"km";a:8:{s:8:"language";s:2:"km";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-07 02:07:59";s:12:"english_name";s:5:"Khmer";s:11:"native_name";s:27:"ភាសាខ្មែរ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/km.zip";s:3:"iso";a:2:{i:1;s:2:"km";i:2;s:3:"khm";}s:7:"strings";a:1:{s:8:"continue";s:12:"បន្ត";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 10:48:16";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:3:"ckb";a:8:{s:8:"language";s:3:"ckb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:25";s:12:"english_name";s:16:"Kurdish (Sorani)";s:11:"native_name";s:13:"كوردی‎";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip";s:3:"iso";a:2:{i:1;s:2:"ku";i:3;s:3:"ckb";}s:7:"strings";a:1:{s:8:"continue";s:30:"به‌رده‌وام به‌";}}s:2:"lo";a:8:{s:8:"language";s:2:"lo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 09:59:23";s:12:"english_name";s:3:"Lao";s:11:"native_name";s:21:"ພາສາລາວ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip";s:3:"iso";a:2:{i:1;s:2:"lo";i:2;s:3:"lao";}s:7:"strings";a:1:{s:8:"continue";s:18:"ຕໍ່​ໄປ";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 11:02:15";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-03-17 20:40:40";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.6/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-01-26 15:54:41";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.6/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:5:"ml_IN";a:8:{s:8:"language";s:5:"ml_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:43:32";s:12:"english_name";s:9:"Malayalam";s:11:"native_name";s:18:"മലയാളം";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ml";i:2;s:3:"mal";}s:7:"strings";a:1:{s:8:"continue";s:18:"തുടരുക";}}s:2:"mn";a:8:{s:8:"language";s:2:"mn";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 07:29:35";s:12:"english_name";s:9:"Mongolian";s:11:"native_name";s:12:"Монгол";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip";s:3:"iso";a:2:{i:1;s:2:"mn";i:2;s:3:"mon";}s:7:"strings";a:1:{s:8:"continue";s:24:"Үргэлжлүүлэх";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-30 06:25:41";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-03-05 09:45:10";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.6/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.19";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.19/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ဆောင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-02 21:02:39";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"ne_NP";a:8:{s:8:"language";s:5:"ne_NP";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-31 08:47:10";s:12:"english_name";s:6:"Nepali";s:11:"native_name";s:18:"नेपाली";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/ne_NP.zip";s:3:"iso";a:2:{i:1;s:2:"ne";i:2;s:3:"nep";}s:7:"strings";a:1:{s:8:"continue";s:43:"जारी राख्नुहोस्";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-30 07:58:32";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.8.2/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-13 12:25:56";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_BE";a:8:{s:8:"language";s:5:"nl_BE";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-02 15:25:12";s:12:"english_name";s:15:"Dutch (Belgium)";s:11:"native_name";s:20:"Nederlands (België)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/nl_BE.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-25 10:02:16";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-25 10:03:08";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8.2/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pa_IN";a:8:{s:8:"language";s:5:"pa_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-16 05:19:43";s:12:"english_name";s:7:"Punjabi";s:11:"native_name";s:18:"ਪੰਜਾਬੀ";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip";s:3:"iso";a:2:{i:1;s:2:"pa";i:2;s:3:"pan";}s:7:"strings";a:1:{s:8:"continue";s:25:"ਜਾਰੀ ਰੱਖੋ";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-20 08:02:58";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.19";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.19/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:19:"دوام ورکړه";}}s:10:"pt_PT_ao90";a:8:{s:8:"language";s:10:"pt_PT_ao90";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-29 08:57:23";s:12:"english_name";s:27:"Portuguese (Portugal, AO90)";s:11:"native_name";s:17:"Português (AO90)";s:7:"package";s:69:"https://downloads.wordpress.org/translation/core/4.8.2/pt_PT_ao90.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-13 11:55:41";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-30 17:15:54";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"rhg";a:8:{s:8:"language";s:3:"rhg";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-16 13:03:18";s:12:"english_name";s:8:"Rohingya";s:11:"native_name";s:8:"Ruáinga";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip";s:3:"iso";a:1:{i:3;s:3:"rhg";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-17 12:16:26";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-23 11:17:01";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:3:"sah";a:8:{s:8:"language";s:3:"sah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-21 02:06:41";s:12:"english_name";s:5:"Sakha";s:11:"native_name";s:14:"Сахалыы";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip";s:3:"iso";a:2:{i:2;s:3:"sah";i:3;s:3:"sah";}s:7:"strings";a:1:{s:8:"continue";s:12:"Салҕаа";}}s:5:"si_LK";a:8:{s:8:"language";s:5:"si_LK";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 06:00:52";s:12:"english_name";s:7:"Sinhala";s:11:"native_name";s:15:"සිංහල";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip";s:3:"iso";a:2:{i:1;s:2:"si";i:2;s:3:"sin";}s:7:"strings";a:1:{s:8:"continue";s:44:"දිගටම කරගෙන යන්න";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-30 08:21:26";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-12 12:51:50";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:8:"Nadaljuj";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.7.6";s:7:"updated";s:19:"2017-04-24 08:35:30";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.6/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-07-28 12:07:44";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-08 16:15:48";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:5:"ta_IN";a:8:{s:8:"language";s:5:"ta_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:22:47";s:12:"english_name";s:5:"Tamil";s:11:"native_name";s:15:"தமிழ்";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ta";i:2;s:3:"tam";}s:7:"strings";a:1:{s:8:"continue";s:24:"தொடரவும்";}}s:2:"te";a:8:{s:8:"language";s:2:"te";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:47:39";s:12:"english_name";s:6:"Telugu";s:11:"native_name";s:18:"తెలుగు";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/te.zip";s:3:"iso";a:2:{i:1;s:2:"te";i:2;s:3:"tel";}s:7:"strings";a:1:{s:8:"continue";s:30:"కొనసాగించు";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-07 02:08:56";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-30 02:38:08";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-12 12:20:32";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"tt_RU";a:8:{s:8:"language";s:5:"tt_RU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-20 20:20:50";s:12:"english_name";s:5:"Tatar";s:11:"native_name";s:19:"Татар теле";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip";s:3:"iso";a:2:{i:1;s:2:"tt";i:2;s:3:"tat";}s:7:"strings";a:1:{s:8:"continue";s:17:"дәвам итү";}}s:3:"tah";a:8:{s:8:"language";s:3:"tah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-06 18:39:39";s:12:"english_name";s:8:"Tahitian";s:11:"native_name";s:10:"Reo Tahiti";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip";s:3:"iso";a:3:{i:1;s:2:"ty";i:2;s:3:"tah";i:3;s:3:"tah";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-05 09:23:39";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-19 19:56:39";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"ur";a:8:{s:8:"language";s:2:"ur";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-03 08:22:57";s:12:"english_name";s:4:"Urdu";s:11:"native_name";s:8:"اردو";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/ur.zip";s:3:"iso";a:2:{i:1;s:2:"ur";i:2;s:3:"urd";}s:7:"strings";a:1:{s:8:"continue";s:19:"جاری رکھیں";}}s:5:"uz_UZ";a:8:{s:8:"language";s:5:"uz_UZ";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-15 05:40:58";s:12:"english_name";s:5:"Uzbek";s:11:"native_name";s:11:"O‘zbekcha";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/uz_UZ.zip";s:3:"iso";a:2:{i:1;s:2:"uz";i:2;s:3:"uzb";}s:7:"strings";a:1:{s:8:"continue";s:11:"Davom etish";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-10-03 09:08:47";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.8.2/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-27 14:50:31";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-08-04 07:53:05";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.8.2";s:7:"updated";s:19:"2017-09-12 11:35:05";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.8.2/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}}','no');
INSERT INTO "wp_options" VALUES(230,'gmail_smtp_options','a:9:{s:15:"oauth_client_id";s:72:"969337453659-vmgnksogsrpm3787m7n6emf25531u9d4.apps.googleusercontent.com";s:19:"oauth_client_secret";s:24:"OLLsTioqwMJzUVndUmCrwOxr";s:18:"oauth_access_token";s:0:"";s:16:"oauth_user_email";s:18:"ndcorp13@gmail.com";s:10:"from_email";s:18:"ndcorp13@gmail.com";s:9:"from_name";s:3:"PEC";s:18:"type_of_encryption";s:3:"tls";s:9:"smtp_port";s:3:"587";s:24:"disable_ssl_verification";s:0:"";}','yes');
INSERT INTO "wp_options" VALUES(256,'wpcf_easyform_version','1.0.0','yes');
INSERT INTO "wp_options" VALUES(274,'nav_menu_options','a:2:{i:0;b:0;s:8:"auto_add";a:1:{i:0;i:4;}}','yes');
INSERT INTO "wp_options" VALUES(350,'category_children','a:0:{}','yes');
INSERT INTO "wp_options" VALUES(353,'mgmlp_sort_order','0','yes');
INSERT INTO "wp_options" VALUES(354,'mgmlp_move_or_copy','on','yes');
INSERT INTO "wp_options" VALUES(355,'maxgalleria_media_library_version','4.0.4','yes');
INSERT INTO "wp_options" VALUES(356,'mgmlp_upload_folder_name','uploads','yes');
INSERT INTO "wp_options" VALUES(357,'mgmlp_upload_folder_id','79','yes');
INSERT INTO "wp_options" VALUES(358,'mgmlp_src_fix','1','yes');
INSERT INTO "wp_options" VALUES(360,'_site_transient_timeout_browser_ae7243d6fcce16c4a1bb2c2339d3a779','1509555760','no');
INSERT INTO "wp_options" VALUES(361,'_site_transient_browser_ae7243d6fcce16c4a1bb2c2339d3a779','a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"61.0.3163.100";s:8:"platform";s:7:"Windows";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}','no');
INSERT INTO "wp_options" VALUES(374,'mgmlp_postmeta_updated','on','yes');
INSERT INTO "wp_options" VALUES(526,'_site_transient_timeout_community-events-4501c091b0366d76ea3218b6cfdd8097','1509521227','no');
INSERT INTO "wp_options" VALUES(527,'_site_transient_community-events-4501c091b0366d76ea3218b6cfdd8097','a:2:{s:8:"location";a:1:{s:2:"ip";s:2:"::";}s:6:"events";a:5:{i:0;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:49:"SSL and SEO, What They Have to Do With Each Other";s:3:"url";s:65:"https://www.meetup.com/Niagara-WordPress-Meetup/events/244579020/";s:6:"meetup";s:24:"Niagara WordPress Meetup";s:10:"meetup_url";s:48:"https://www.meetup.com/Niagara-WordPress-Meetup/";s:4:"date";s:19:"2017-11-01 19:00:00";s:8:"location";a:4:{s:8:"location";s:19:"Grimsby, ON, Canada";s:7:"country";s:2:"ca";s:8:"latitude";d:43.19294;s:9:"longitude";d:-79.560089000000005;}}i:1;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:16:"November meetup!";s:3:"url";s:49:"https://www.meetup.com/WPHamOnt/events/243952444/";s:6:"meetup";s:33:"Hamilton Ontario WordPress Meetup";s:10:"meetup_url";s:32:"https://www.meetup.com/WPHamOnt/";s:4:"date";s:19:"2017-11-02 18:30:00";s:8:"location";a:4:{s:8:"location";s:20:"Hamilton, ON, Canada";s:7:"country";s:2:"ca";s:8:"latitude";d:43.255702999999997;s:9:"longitude";d:-79.865584999999996;}}i:2;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:16:"WordPress Durham";s:3:"url";s:64:"https://www.meetup.com/Durham-WordPress-Meetup/events/242042168/";s:6:"meetup";s:23:"Durham WordPress Meetup";s:10:"meetup_url";s:47:"https://www.meetup.com/Durham-WordPress-Meetup/";s:4:"date";s:19:"2017-11-02 19:00:00";s:8:"location";a:4:{s:8:"location";s:18:"Whitby, ON, Canada";s:7:"country";s:2:"ca";s:8:"latitude";d:43.868518999999999;s:9:"longitude";d:-78.930428000000006;}}i:3;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:33:"Virtual Contrib2Core [Developers]";s:3:"url";s:53:"https://www.meetup.com/WPToronto/events/qglxfmywpbrb/";s:6:"meetup";s:27:"The Toronto WordPress Group";s:10:"meetup_url";s:33:"https://www.meetup.com/WPToronto/";s:4:"date";s:19:"2017-11-13 18:30:00";s:8:"location";a:4:{s:8:"location";s:19:"Toronto, ON, Canada";s:7:"country";s:2:"ca";s:8:"latitude";d:43.781216000000001;s:9:"longitude";d:-79.416267000000005;}}i:4;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:14:"WPToronto East";s:3:"url";s:50:"https://www.meetup.com/WPToronto/events/243713097/";s:6:"meetup";s:27:"The Toronto WordPress Group";s:10:"meetup_url";s:33:"https://www.meetup.com/WPToronto/";s:4:"date";s:19:"2017-11-15 19:00:00";s:8:"location";a:4:{s:8:"location";s:19:"Toronto, ON, Canada";s:7:"country";s:2:"ca";s:8:"latitude";d:43.690136000000003;s:9:"longitude";d:-79.293921999999995;}}}}','no');
INSERT INTO "wp_options" VALUES(528,'_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca','1509521230','no');
INSERT INTO "wp_options" VALUES(529,'_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca','a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"
	
	
	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:26:"https://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 31 Oct 2017 14:20:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:38:"https://wordpress.org/?v=4.9-RC1-42056";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:39:"
		
		
		
		
				
		
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"WordPress 4.8.3 Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/news/2017/10/wordpress-4-8-3-security-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 31 Oct 2017 14:20:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.8";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5035";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:378:"WordPress 4.8.3 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.8.2 and earlier are affected by an issue where $wpdb-&#62;prepare() can create unexpected and unsafe queries leading to potential SQL injection (SQLi). WordPress core is not directly vulnerable to [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Gary Pendergast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1337:"<p>WordPress 4.8.3 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>
<p>WordPress versions 4.8.2 and earlier are affected by an issue where <code>$wpdb-&gt;prepare()</code> can create unexpected and unsafe queries leading to potential SQL injection (SQLi). WordPress core is not directly vulnerable to this issue, but we’ve added hardening to prevent plugins and themes from accidentally causing a vulnerability. Reported by <a href="https://twitter.com/ircmaxell">Anthony Ferrara</a>.</p>
<p>This release includes a change in behaviour for the <code>esc_sql()</code> function. Most developers will not be affected by this change, you can read more details in the <a href="https://make.wordpress.org/core/2017/10/31/changed-behaviour-of-esc_sql-in-wordpress-4-8-3/">developer note</a>.</p>
<p>Thank you to the reporter of this issue for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>.</p>
<p><a href="https://wordpress.org/download/">Download WordPress 4.8.3</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.8.3.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"5035";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 4.9 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/news/2017/10/wordpress-4-9-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 31 Oct 2017 04:42:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4963";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"The release candidate for WordPress 4.9 is now available. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.9 on Tuesday, November 14, but we need your help to get there. If you haven’t tested 4.9 yet, [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Mel Choyce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3275:"<p>The release candidate for WordPress 4.9 is now available.</p>
<p>RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.9 on <strong>Tuesday, November 14</strong>, but we need your help to get there. If you haven’t tested 4.9 yet, now is the time!</p>
<p>To test WordPress 4.9, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.9-RC1.zip">download the release candidate here</a> (zip).</p>
<p>We&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=42049&amp;stop_rev=42022&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">almost 30 changes</a> since releasing Beta 4 last week. For more details about what’s new in version 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-4/">Beta 4</a> blog posts.</p>
<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.9 and update your plugin’s <em>Tested up to</em> version in the readme to 4.9. If you find compatibility problems please be sure to post to the support forums so we can figure those out before the final release — we work hard to avoid breaking things. An in-depth field guide to developer-focused changes is coming soon on the <a href="https://make.wordpress.org/core/">core development blog</a>. In the meantime, you can review the <a href="https://make.wordpress.org/core/tag/4.9+dev-notes/">developer notes for 4.9</a>.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p>This week&#8217;s haiku is courtesy of <a href=''https://profiles.wordpress.org/pento/' class='mention'><span class='mentions-prefix'>@</span>pento</a>:</p>
<p><em>this is halloween <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f383.png" alt="🎃" class="wp-smiley" style="height: 1em; max-height: 1em;" /></em><br />
<em>scary, spooky, candy day <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f47b.png" alt="👻" class="wp-smiley" style="height: 1em; max-height: 1em;" /></em><br />
<em>rc1 is sweet <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f36c.png" alt="🍬" class="wp-smiley" style="height: 1em; max-height: 1em;" /></em></p>
<p>Thanks for your continued help testing out the latest versions of WordPress.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4963";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:37:"2017 WordPress Survey and WordCamp US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wordpress.org/news/2017/10/2017-wordpress-survey-and-wordcamp-us/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Oct 2017 20:59:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:6:"Events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5004";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:332:"It’s time for the annual WordPress user and developer survey! If you’re a WordPress user, developer, or business owner, then we want your feedback. Just like previous years, we’ll share the data at the upcoming WordCamp US (WCUS). It only takes a few minutes to fill out the survey, which will provide an overview of [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Josepha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1067:"<p>It’s time for the annual WordPress user and developer survey! If you’re a WordPress user, developer, or business owner, then we want your feedback. Just like previous years, we’ll share the data at the upcoming WordCamp US (WCUS).</p>
<p>It only takes a few minutes to <a href="https://wordpressdotorg.polldaddy.com/s/wordpress-2017-survey">fill out the survey</a>, which will provide an overview of how people use WordPress.</p>
<figure class="wp-block-image alignright" style="width:357px"><a href="https://2017.us.wordcamp.org/tickets/"><img src="https://i0.wp.com/wordpress.org/news/files/2017/10/header.jpg?resize=357%2C148&#038;ssl=1" data-recalc-dims="1" /></a><figcaption>WordCamp US in Nashville</figcaption></figure>
<p>The <a href="https://wordpress.tv/tag/state-of-the-word/">State of the Word</a> includes stats and an overview of what&#x27;s new in WordPress and is given every year at WCUS. Don&#x27;t forget that tickets are available <a href="https://2017.us.wordcamp.org">now</a> so you can join the excitement in Nashville this year!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"5004";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.9 Beta 4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 25 Oct 2017 07:04:47 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4962";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:364:"WordPress 4.9 Beta 4 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can download the beta here (zip). [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Mel Choyce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2446:"<p>WordPress 4.9 Beta 4 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta4.zip">download the beta here</a> (zip).</p>
<p>For more information on what’s new in 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a> blog post. Since the Beta 1 release, we’ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=41846&amp;stop_rev=41777&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">70 changes</a> in Beta 2, and <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=41938&amp;stop_rev=41847&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">92 changes</a> in <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-3/">Beta 3</a>. In Beta 4, we&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=42020&amp;stop_rev=41940&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">80 changes</a>, focusing on bug fixes and finalizing new features.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p><i>Beta 4 at last,<br />
RC 1 draws ever near.<br />
Let&#8217;s make it bug-free. <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f41b.png" alt="🐛" class="wp-smiley" style="height: 1em; max-height: 1em;" /><img src="https://s.w.org/images/core/emoji/2.3/72x72/1f6ab.png" alt="🚫" class="wp-smiley" style="height: 1em; max-height: 1em;" /></i></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4962";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.9 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 Oct 2017 05:18:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:13:"Documentation";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4953";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:364:"WordPress 4.9 Beta 3 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can download the beta here (zip). [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Weston Ruter";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3479:"<p>WordPress 4.9 Beta 3 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta3.zip">download the beta here</a> (zip).</p>
<p>For more information on what’s new in 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a> blog post. Since the Beta 1 release, we’ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=41846&amp;stop_rev=41777&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">70 changes</a> in Beta 2 and <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=41938&amp;stop_rev=41847&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">92 changes</a> in Beta 3. A few of these newest changes to take note of in particular:</p>
<ul>
<li>The plugin/theme editors now show files in a scrollable expandable tree list. See <a href="https://core.trac.wordpress.org/ticket/24048">#24048</a>.</li>
<li>Backwards compatibility has been improved for MediaElement.js, which is upgraded from 2.2 to 4.2. See <a href="https://core.trac.wordpress.org/ticket/42189">#42189</a>.</li>
<li>When you create post stubs in the Customizer (such as for nav menu items, for the homepage or the posts page), if you then schedule your customized changes or save them as a draft, then these Customizer-created posts will appear in the admin as “Customization Drafts”; these drafts can be edited before your customized changes are published, at which time these posts (or pages) will also be automatically published. See <a href="https://core.trac.wordpress.org/ticket/42220">#42220</a>.</li>
<li>Theme browsing and installation experience in the Customizer has seen some bugfixes (e.g. <a href="https://core.trac.wordpress.org/ticket/42215">#42215</a> and <a href="https://core.trac.wordpress.org/ticket/42212">#42212</a>), with some known remaining issues outstanding <a href="https://core.trac.wordpress.org/ticket/42052">in Safari</a>.</li>
<li>There is now a callout on the dashboard to install and activate Gutenberg. See <a href="https://core.trac.wordpress.org/ticket/41316">#41316</a>.</li>
<li>Menus in the Customizer have seen additional usability improvements. See <a href="https://core.trac.wordpress.org/ticket/36279">#36279</a> and <a href="https://core.trac.wordpress.org/ticket/42114">#42114</a>.</li>
</ul>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p><i>Many refinements<br />
Exist within this release;<br />
Can you find them all?</i></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4953";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.9 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Oct 2017 06:29:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4946";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:364:"WordPress 4.9 Beta 2 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can download the beta here (zip). [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Mel Choyce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1651:"<p>WordPress 4.9 Beta 2 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta2.zip">download the beta here</a> (zip).</p>
<p>For more information on what’s new in 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a> blog post. Since then, we’ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=41846&amp;stop_rev=41777&amp;limit=100&amp;sfp_email=&amp;sfph_mail=">70 changes</a> in Beta 2.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p><em>Let’s test all of these:</em><br />
<em>code editing, theme switches,</em><br />
<em>widgets, scheduling.</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4946";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.9 Beta 1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Oct 2017 05:54:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4926";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.9 Beta 1 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Jeffrey Paul";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:9159:"<p>WordPress 4.9 Beta 1 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta1.zip">download the beta here</a> (zip).</p>
<p>WordPress 4.9 is slated for release on <a href="https://make.wordpress.org/core/4-9/">November 14</a>, but we need your help to get there. We’ve been working on making it even easier to customize your site. Here are some of the bigger items to test and help us find as many bugs as possible in the coming weeks:</p>
<ul>
<li>Drafting (<a href="https://core.trac.wordpress.org/ticket/39896">#39896</a>) and scheduling (<a href="https://core.trac.wordpress.org/ticket/28721">#28721</a>) of changes in the Customizer. Once you save or schedule a changeset, when any user comes into the Customizer the pending changes will be autoloaded. A button is provided to discard changes to restore the Customizer to the last published state. (This is a new “linear” mode for changesets, as opposed to “branching” mode which can be enabled by filter so that every time  user opens the Customizer a new blank changeset will be started.)</li>
<li>Addition of a frontend preview link to the Customizer to allow changes to be browsed on the frontend, even without a user being logged in (<a href="https://core.trac.wordpress.org/ticket/39896">#39896</a>).</li>
<li>Addition of autosave revisions in the Customizer (<a href="https://core.trac.wordpress.org/ticket/39275">#39275</a>).</li>
<li>A brand new theme browsing experience in the Customizer (<a href="https://core.trac.wordpress.org/ticket/37661">#37661</a>).</li>
<li>Gallery widget (<a href="https://core.trac.wordpress.org/ticket/41914">#41914</a>), following the media and image widgets introduced in 4.8.</li>
<li>Support for shortcodes in Text widgets (<a href="https://core.trac.wordpress.org/ticket/10457">#10457</a>).</li>
<li>Support for adding media to Text widgets (<a href="https://core.trac.wordpress.org/ticket/40854">#40854</a>).</li>
<li>Support for adding oEmbeds outside post content, including Text widgets (<a href="https://core.trac.wordpress.org/ticket/34115">#34115</a>).</li>
<li>Support for videos from providers other than YouTube and Vimeo in the Video widget (<a href="https://core.trac.wordpress.org/ticket/42039">#42039</a>)</li>
<li>Improve the flow for creating new menus in the Customizer (<a href="https://core.trac.wordpress.org/ticket/40104">#40104</a>).</li>
<li>Educated guess mapping of nav menus and widgets when switching themes (<a href="https://core.trac.wordpress.org/ticket/39692">#39692</a>).</li>
<li>Plugins: Introduce singular capabilities for activating and deactivating individual plugins (<a href="https://core.trac.wordpress.org/ticket/38652">#38652</a>).</li>
<li>Sandbox PHP file edits in both plugins and themes, without auto-deactivation when an error occurs; a PHP edit that introduces a fatal error is rolled back with an opportunity then for the user to fix the error and attempt to re-save. (<a href="https://core.trac.wordpress.org/ticket/21622">#21622</a>).</li>
<li>Addition of dirty state for widgets on the admin screen, indicating when a widget has been successfully saved and showing an “Are you sure?” dialog when attempting to leave without saving changes. (<a href="https://core.trac.wordpress.org/ticket/23120">#23120</a>, <a href="https://core.trac.wordpress.org/ticket/41610">#41610</a>)</li>
</ul>
<p>As always, there have been exciting changes for developers to explore as well, such as:</p>
<ul>
<li>CodeMirror editor added to theme/plugin editor, Custom CSS in Customizer, and Custom HTML widgets. Integration includes support for linters to catch errors before you attempt to save. Includes new APIs for plugins to instantiate editors. (<a href="https://core.trac.wordpress.org/ticket/12423">#12423</a>)</li>
<li>Introduction of an extensible code editor control for adding instances of CodeMirror to the Customizer. (<a href="https://core.trac.wordpress.org/ticket/41897">#41897</a>)</li>
<li>Addition of global notifications area (<a href="https://core.trac.wordpress.org/ticket/35210">#35210</a>), panel and section notifications (<a href="https://core.trac.wordpress.org/ticket/38794">#38794</a>), and a notification overlay that takes over the entire screen in the Customizer (<a href="https://core.trac.wordpress.org/ticket/37727">#37727</a>).</li>
<li>A date/time control in the Customizer (<a href="https://core.trac.wordpress.org/ticket/42022">#42022</a>).</li>
<li>Improve usability of Customize JS API (<a href="https://core.trac.wordpress.org/ticket/42083">#42083</a>, <a href="https://core.trac.wordpress.org/ticket/37964">#37964</a>, <a href="https://core.trac.wordpress.org/ticket/36167">#36167</a>).</li>
<li>Introduction of control templates for base controls (<a href="https://core.trac.wordpress.org/ticket/30738">#30738</a>).</li>
<li>Use WP_Term_Query when transforming tax queries (<a href="https://core.trac.wordpress.org/ticket/37038">#37038</a>).</li>
<li>Database: Add support for MySQL servers connecting to IPv6 hosts (<a href="https://core.trac.wordpress.org/ticket/41722">#41722</a>).</li>
<li>Emoji: Bring Twemoji compatibility to PHP (<a href="https://core.trac.wordpress.org/ticket/35293">#35293</a>). Test for any weirdness with emoji in RSS feeds or emails.</li>
<li>I18N: Introduce the Plural_Forms class (<a href="https://core.trac.wordpress.org/ticket/41562">#41562</a>).</li>
<li>Media: Upgrade MediaElement.js to 4.2.5-74e01a40 (<a href="https://core.trac.wordpress.org/ticket/39686">#39686</a>).</li>
<li>Media: Use max-width for default captions (<a href="https://core.trac.wordpress.org/ticket/33981">#33981</a>). We will want to make sure this doesn’t cause unexpected visual regressions in existing themes, default themes were all fine in testing.</li>
<li>Media: Reduce duplicated custom header crops in the Customizer (<a href="https://core.trac.wordpress.org/ticket/21819">#21819</a>).</li>
<li>Media: Store video creation date in meta (<a href="https://core.trac.wordpress.org/ticket/35218">#35218</a>). Please help test different kinds of videos.</li>
<li>Multisite: Introduce get_site_by() (<a href="https://core.trac.wordpress.org/ticket/40180">#40180</a>).</li>
<li>Multisite: Improve get_blog_details() by using get_site_by() (<a href="https://core.trac.wordpress.org/ticket/40228">#40228</a>).</li>
<li>Multisite: Improve initializing available roles when switch sites (<a href="https://core.trac.wordpress.org/ticket/38645">#38645</a>).</li>
<li>Multisite: Initialize a user&#8217;s roles correctly when setting them up for a different site (<a href="https://core.trac.wordpress.org/ticket/36961">#36961</a>).</li>
<li>REST API: Support registering complex data structures for settings and meta</li>
<li>REST API: Support for objects in schema validation and sanitization (<a href="https://core.trac.wordpress.org/ticket/38583">#38583</a>)</li>
<li>Role/Capability: Introduce capabilities dedicated to installing and updating language files (<a href="https://core.trac.wordpress.org/ticket/39677">#39677</a>).</li>
<li>Remove SWFUpload (<a href="https://core.trac.wordpress.org/ticket/41752">#41752</a>).</li>
<li>Users: Require a confirmation link in an email to be clicked when a user attempts to change their email address (<a href="https://core.trac.wordpress.org/ticket/16470">#16470</a>).</li>
<li>Core and the unit test suite is fully compatible with the upcoming release of PHP 7.2</li>
</ul>
<p>If you want a more in-depth view of what major changes have made it into 4.9, <a href="https://make.wordpress.org/core/tag/4-9/">check out posts tagged with 4.9 on the main development blog</a>, or look at a <a href="https://core.trac.wordpress.org/query?status=closed&amp;resolution=fixed&amp;milestone=4.9&amp;group=component&amp;order=priority">list of everything</a> that’s changed. There will be more developer notes to come, so keep an eye out for those as well.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><b>If you think you’ve found a bug</b>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p>Happy testing!</p>
<p><i>Without your testing,<br />
we might hurt the internet.<br />
Please help us find bugs.<img src="https://s.w.org/images/core/emoji/2.3/72x72/1f41b.png" alt="🐛" class="wp-smiley" style="height: 1em; max-height: 1em;" /></i></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4926";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:33:"
		
		
		
		
				

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:38:"The Month in WordPress: September 2017";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wordpress.org/news/2017/10/the-month-in-wordpress-september-2017/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 Oct 2017 08:00:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:18:"Month in WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4920";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:340:"This has been an interesting month for WordPress, as a bold move on the JavaScript front brought the WordPress project to the forefront of many discussions across the development world. There have also been some intriguing changes in the WordCamp program, so read on to learn more about the WordPress community during the month of [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5634:"<p>This has been an interesting month for WordPress, as a bold move on the JavaScript front brought the WordPress project to the forefront of many discussions across the development world. There have also been some intriguing changes in the WordCamp program, so read on to learn more about the WordPress community during the month of September.</p>
<hr />
<h2>JavaScript Frameworks in WordPress</h2>
<p>Early in the month, <a href="https://ma.tt/2017/09/on-react-and-wordpress/">Matt Mullenweg announced</a> that WordPress will be switching away from React as the JavaScript library WordPress Core might use — this was in response to Facebook’s decision to keep a controversial patent clause in the library’s license, making many WordPress users uncomfortable.</p>
<p>A few days later, <a href="https://ma.tt/2017/09/facebook-dropping-patent-clause/">Facebook reverted the decision</a>, making React a viable option for WordPress once more. Still, the WordPress Core team is exploring a move <a href="https://github.com/WordPress/gutenberg/pull/2463">to make WordPress framework-agnostic</a>, so that the framework being used could be replaced by any other framework without affecting the rest of the project.</p>
<p>This is a bold move that will ultimately make WordPress core a lot more flexible, and will also protect it from potential license changes in the future.</p>
<p>You can get involved in the JavaScript discussion by joining the #core-js channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a> and following the <a href="https://make.wordpress.org/core/">WordPress Core development blog</a>.</p>
<h2>Community Initiative to Make WordCamps More Accessible</h2>
<p>A WordPress community member, Ines van Essen, started a new nonprofit initiative to offer financial assistance to community members to attend WordCamps. <a href="https://donatewc.org/">DonateWC</a> launched with a crowdsourced funding campaign to cover the costs of getting things up and running.</p>
<p>Now that she’s raised the initial funds, Ines plans to set up a nonprofit organization and use donations from sponsors to help people all over the world attend and speak at WordCamps.</p>
<p>If you would like to support the initiative, you can do so by <a href="https://donatewc.org/make-a-donation/">donating through their website</a>.</p>
<h2>The WordCamp Incubator Program Returns</h2>
<p>Following the success of <a href="https://make.wordpress.org/community/2017/06/30/wordcamp-incubator-report/">the first WordCamp Incubator Program</a>, the Community Team is <a href="https://make.wordpress.org/community/2017/09/27/wordcamp-incubator-program-v2-new-role-name/">bringing the program back</a> to assist more underserved cities in kick-starting their WordPress communities.</p>
<p>The program’s first phase aims to find community members who will volunteer to mentor, assist, and work alongside local leaders in the incubator communities — this is a time-intensive volunteer role that would need to be filled by experienced WordCamp organizers.</p>
<p>If you would like to be a part of this valuable initiative, join the #community-team channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a> and follow the <a href="https://make.wordpress.org/community/">Community Team blog</a> for updates.</p>
<h2>WordPress 4.8.2 Security Release</h2>
<p>On September 19, <a href="https://wordpress.org/news/2017/09/wordpress-4-8-2-security-and-maintenance-release/">WordPress 4.8.2 was released to the world</a> — this was a security release that fixed nine issues in WordPress Core, making the platform more stable and secure for everyone.</p>
<p>To get involved in building WordPress Core, jump into the #core channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>, and follow <a href="https://make.wordpress.org/core/">the Core team blog</a>.</p>
<hr />
<h2>Further Reading:</h2>
<ul>
<li>The WordPress Meetup program hit a significant milestone this month — there are now 500 meetup groups in <a href="https://www.meetup.com/pro/wordpress/">the official chapter program</a>.</li>
<li>The SWFUpload library <a href="https://make.wordpress.org/core/2017/09/07/removing-swfupload/">will be removed from WordPress Core</a> in version 4.9, scheduled for release in mid-November.</li>
<li>Matías Ventura put together some useful videos on <a href="https://make.wordpress.org/core/2017/08/31/gutenberg-themes/">how theme developers can integrate Gutenberg into their work</a>.</li>
<li><a href="http://applyfilters.fm/"><i>Apply Filters</i></a>, the popular WordPress development podcast, will go on hiatus after the upcoming 83rd episode.</li>
<li>The WordPress Plugin Directory <a href="https://make.wordpress.org/plugins/2017/09/04/plugin-support-reps/">has added the ability</a> for plugin owners to assign plugin support representatives.</li>
<li>After a couple of slower development weeks, <a href="https://make.wordpress.org/core/2017/09/27/whats-new-in-gutenberg-1-2-1/">Gutenberg v1.2 is out</a> and it’s looking better than ever.</li>
<li>The third <a href="https://wordpress.org/news/2017/09/global-wordpress-translation-day-3/">Global WordPress Translation Day</a> took place this past weekend — keep an eye on <a href="https://make.wordpress.org/polyglots/">the Polyglots team blog</a> for updates.</li>
</ul>
<p><em>If you have a story we should consider including in the next “Month in WordPress” post, please <a href="https://make.wordpress.org/community/month-in-wordpress-submissions/">submit it here</a>.</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4920";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:39:"
		
		
		
		
				
		
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"Global WordPress Translation Day 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://wordpress.org/news/2017/09/global-wordpress-translation-day-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Sep 2017 11:56:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:6:"Events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:32:"global wordpress translation day";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:9:"polyglots";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4915";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:398:"On September 30 2017, the WordPress Polyglots Team &#8211; whose mission is to translate WordPress into as many languages as possible &#8211; will hold its third Global WordPress Translation Day, a 24-hour, round-the-clock, digital and physical global marathon dedicated to the localisation and internationalisation of the WordPress platform and ecosystem, a structure that powers, today, [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4124:"<p><span style="font-weight: 400">On September 30 2017, the WordPress Polyglots Team &#8211; whose mission is to translate WordPress into as many languages as possible &#8211; will hold its third <a href="https://wptranslationday.org/">Global WordPress Translation Day</a>, a 24-hour, round-the-clock, digital and physical global marathon dedicated to the localisation and internationalisation of the WordPress platform and ecosystem, a structure that powers, today, over 28% of all existing websites.</span></p>
<p><span style="font-weight: 400">The localisation process allows for WordPress and for all WordPress-related products (themes and plugins) to be available in local languages, so to improve their accessibility and usage and to allow as many people as possible to take advantage of the free platform and services available.</span></p>
<p><span style="font-weight: 400">In a (not completely) serendipitous coincidence, September 30 has also been declared by the United Nations “International Translation Day”, to pay homage to the great services of translators everywhere, one that allows communication and exchange.</span></p>
<p><span style="font-weight: 400">The event will feature a series of multi-language live speeches (training sessions, tutorials, case histories, etc.) that will be screen-casted in streaming, starting from Australia and the Far East and ending in the Western parts of the United States.</span></p>
<p><span style="font-weight: 400">In that same 24-hour time frame, Polyglots worldwide will gather physically in local events, for dedicated training and translations sprints (and for some fun and socializing as well), while those unable to physically join their teams will do so remotely.</span></p>
<p><span style="font-weight: 400">A big, fun, useful and enlightening party and a lovely mix of growing, giving, learning and teaching, to empower, and cultivate, and shine.</span></p>
<p><span style="font-weight: 400">Here are some stats about the first two events:</span></p>
<p><b>Global WordPress Translation Day 1</b></p>
<ul>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">448 translators worldwide</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">50 local events worldwide</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">54 locales involved</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">40350 strings translated, in</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">597 projects</span></li>
</ul>
<p><b>Global WordPress Translation Day 2</b></p>
<ul>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">780 translators worldwide</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">67 local events worldwide</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">133 locales involved</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">60426 strings translated, in</span></li>
<li><span style="font-weight: 400">   </span><span style="font-weight: 400">590 projects</span></li>
</ul>
<p><span style="font-weight: 400">We would like your help in spreading this news and in reaching out to all four corners of the world to make the third #WPTranslationDay a truly amazing one and to help celebrate the unique and fundamental role that translators have in the Community but also in all aspects of life.</span></p>
<p><span style="font-weight: 400">A full press release is available, along with more information and visual assets at </span><a href="https://wptranslationday.org/press/"><span style="font-weight: 400">wptranslationday.org/press</span></a>.</p>
<p><span style="font-weight: 400">For any additional information please don’t hesitate to contact the event team on </span><a href="mailto:press@wptranslationday.org"><span style="font-weight: 400">press@wptranslationday.org</span></a><span style="font-weight: 400">.</span></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4915";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:36:"
		
		
		
		
				
		

		
		
				
			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 4.8.2 Security and Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://wordpress.org/news/2017/09/wordpress-4-8-2-security-and-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Sep 2017 22:17:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4909";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:392:"WordPress 4.8.2 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.8.1 and earlier are affected by these security issues: $wpdb-&#62;prepare() can create unexpected and unsafe queries leading to potential SQL injection (SQLi). WordPress core is not directly vulnerable to this [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Aaron D. Campbell";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2844:"<p>WordPress 4.8.2 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>
<p>WordPress versions 4.8.1 and earlier are affected by these security issues:</p>
<ol>
<li><code>$wpdb-&gt;prepare()</code> can create unexpected and unsafe queries leading to potential SQL injection (SQLi). WordPress core is not directly vulnerable to this issue, but we&#8217;ve added hardening to prevent plugins and themes from accidentally causing a vulnerability. Reported by <a href="https://hackerone.com/slavco">Slavco</a></li>
<li>A cross-site scripting (XSS) vulnerability was discovered in the oEmbed discovery. Reported by xknown of the WordPress Security Team.</li>
<li>A cross-site scripting (XSS) vulnerability was discovered in the visual editor. Reported by <a href="https://twitter.com/brutelogic">Rodolfo Assis (@brutelogic)</a> of Sucuri Security.</li>
<li>A path traversal vulnerability was discovered in the file unzipping code. Reported by <a href="https://hackerone.com/noxrnet">Alex Chapman (noxrnet)</a>.</li>
<li>A cross-site scripting (XSS) vulnerability was discovered in the plugin editor. Reported by 陈瑞琦 (Chen Ruiqi).</li>
<li>An open redirect was discovered on the user and term edit screens. Reported by <a href="https://hackerone.com/ysx">Yasin Soliman (ysx)</a>.</li>
<li>A path traversal vulnerability was discovered in the customizer. Reported by Weston Ruter of the WordPress Security Team.</li>
<li>A cross-site scripting (XSS) vulnerability was discovered in template names. Reported by <a href="https://hackerone.com/sikic">Luka (sikic)</a>.</li>
<li>A cross-site scripting (XSS) vulnerability was discovered in the link modal. Reported by <a href="https://hackerone.com/qasuar">Anas Roubi (qasuar)</a>.</li>
</ol>
<p>Thank you to the reporters of these issues for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>.</p>
<p>In addition to the security issues above, WordPress 4.8.2 contains 6 maintenance fixes to the 4.8 release series. For more information, see the <a href="https://codex.wordpress.org/Version_4.8.2">release notes</a> or consult the <a href="https://core.trac.wordpress.org/query?status=closed&amp;milestone=4.8.2&amp;group=component&amp;col=id&amp;col=summary&amp;col=component&amp;col=status&amp;col=owner&amp;col=type&amp;col=priority&amp;col=keywords&amp;order=priority">list of changes</a>.</p>
<p><a href="https://wordpress.org/download/">Download WordPress 4.8.2</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.8.2.</p>
<p>Thanks to everyone who contributed to 4.8.2.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4909";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:32:"https://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:4:"site";a:1:{i:0;a:5:{s:4:"data";s:8:"14607090";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:" * data";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 31 Oct 2017 19:27:12 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Tue, 31 Oct 2017 14:20:16 GMT";s:4:"link";s:63:"<https://wordpress.org/news/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";}}s:5:"build";s:14:"20171016022305";}','no');
INSERT INTO "wp_options" VALUES(530,'_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca','1509521230','no');
INSERT INTO "wp_options" VALUES(531,'_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca','1509478030','no');
INSERT INTO "wp_options" VALUES(532,'_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9','1509521231','no');
INSERT INTO "wp_options" VALUES(533,'_transient_feed_d117b5738fbd35bd8c0391cda1f2b5d9','a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"
	
	
	
	




















































";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"Dev Blog: WordPress 4.8.3 Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5035";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/news/2017/10/wordpress-4-8-3-security-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1336:"<p>WordPress 4.8.3 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>
<p>WordPress versions 4.8.2 and earlier are affected by an issue where <code>$wpdb-&gt;prepare()</code> can create unexpected and unsafe queries leading to potential SQL injection (SQLi). WordPress core is not directly vulnerable to this issue, but we’ve added hardening to prevent plugins and themes from accidentally causing a vulnerability. Reported by <a href="https://twitter.com/ircmaxell">Anthony Ferrara</a>.</p>
<p>This release includes a change in behaviour for the <code>esc_sql()</code> function. Most developers will not be affected by this change, you can read more details in the <a href="https://make.wordpress.org/core/2017/10/31/changed-behaviour-of-esc_sql-in-wordpress-4-8-3/">developer note</a>.</p>
<p>Thank you to the reporter of this issue for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>.</p>
<p><a href="https://wordpress.org/download/">Download WordPress 4.8.3</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.8.3.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 31 Oct 2017 14:20:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Gary Pendergast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:41:"Dev Blog: WordPress 4.9 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4963";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/news/2017/10/wordpress-4-9-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3136:"<p>The release candidate for WordPress 4.9 is now available.</p>
<p>RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.9 on <strong>Tuesday, November 14</strong>, but we need your help to get there. If you haven’t tested 4.9 yet, now is the time!</p>
<p>To test WordPress 4.9, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.9-RC1.zip">download the release candidate here</a> (zip).</p>
<p>We&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=42049&stop_rev=42022&limit=100&sfp_email=&sfph_mail=">almost 30 changes</a> since releasing Beta 4 last week. For more details about what’s new in version 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-4/">Beta 4</a> blog posts.</p>
<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.9 and update your plugin’s <em>Tested up to</em> version in the readme to 4.9. If you find compatibility problems please be sure to post to the support forums so we can figure those out before the final release — we work hard to avoid breaking things. An in-depth field guide to developer-focused changes is coming soon on the <a href="https://make.wordpress.org/core/">core development blog</a>. In the meantime, you can review the <a href="https://make.wordpress.org/core/tag/4.9+dev-notes/">developer notes for 4.9</a>.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p>This week&#8217;s haiku is courtesy of <a href="https://profiles.wordpress.org/pento/" class="mention"><span class="mentions-prefix">@</span>pento</a>:</p>
<p><em>this is halloween <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f383.png" alt="🎃" class="wp-smiley" /></em><br />
<em>scary, spooky, candy day <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f47b.png" alt="👻" class="wp-smiley" /></em><br />
<em>rc1 is sweet <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f36c.png" alt="🍬" class="wp-smiley" /></em></p>
<p>Thanks for your continued help testing out the latest versions of WordPress.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 31 Oct 2017 04:42:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Mel Choyce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:86:"WPTavern: GDPR for WordPress Project Seeks to Provide a Standard for Plugin Compliance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=76141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:97:"https://wptavern.com/gdpr-for-wordpress-project-seeks-to-provide-a-standard-for-plugin-compliance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6641:"<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/WP-GDPR-Compliance.png?ssl=1"><img /></a></p>
<p>WordCamp Denmark organizer <a href="https://twitter.com/kaaremulvad" rel="noopener" target="_blank">Kåre Mulvad Steffensen</a> and WP Pusher creator <a href="https://wppusher.com/" rel="noopener" target="_blank">Peter Suhm</a> are working on a <a href="https://www.gdprwp.com/" rel="noopener" target="_blank">GDPR for WordPress</a> project that aims to provide an industry standard for getting plugins compliant with EU General Data Protection Regulation (GDPR) legislation. The deadline for compliance is May 28, 2018, approximately 200 days from now. The Danish duo met at WordCamp Europe a few years ago and were inspired to work together on several projects, with GDPR compliance for WordPress sites being the most urgent item on their list.</p>
<p>&#8220;We want to create a standard for plugin creators to describe what kind of data they store and how to handle it,&#8221; Suhm said. &#8220;With a standard like this it will be possible to build tools to make WP sites compliant with GDPR. That basically means things like generating privacy policies, tools to export sensitive data, and tools to delete it completely. GDPR is pretty complex, so there will likely be a lot of tools around this. The first thing we need is a standard. It&#8217;s critical especially for EU based companies, and I can tell you that it&#8217;s something people discuss in every meetup and WordCamp over here.&#8221;</p>
<p>The GDPR for WordPress site includes a summary of website owners&#8217; obligations in regards to collecting data related to EU citizens. It&#8217;s not comprehensive but gives an idea of what items the standard will need to cover:</p>
<ul>
<li>Tell the user: who you are, why you collect the data, for how long and who receives it.</li>
<li>Get a clear consent, before collecting any data</li>
<li>Let users access their data, and take it with them</li>
<li>Let users delete their data</li>
<li>Let users know if data breaches occur</li>
</ul>
<p>Steffensen and Suhm&#8217;s first step is <a href="https://goo.gl/forms/U9zp6rS1HSDcKZI42" rel="noopener" target="_blank">surveying WordPress plugin developers</a> to gauge their awareness of the GDPR. They also want to know if developers would be interested in using a free, open source solution, like a simple file with a map of personal and sensitive data stored by their plugins. The GDPR for WordPress team would then use the tool as a foundation to build tools that can take care of compliance by parsing these files.</p>
<p>&#8220;When we have the survey data we will continue to work on the standard,&#8221; Suhm said. &#8220;It will be 100% open source, so everyone can use it to build whatever they see fit afterwards. So far it&#8217;s just a lot of ideas and we really want to collect as much input as possible so we can get everyone onboard.&#8221;</p>
<p>The team has created a roadmap that that they will update based on feedback from plugin developers. They plan to work on the following:</p>
<ul>
<li>Methodology to describe how a plugin collects, stores, and uses personal data</li>
<li>Methodology file builder for plugin developers to use</li>
<li>Provide a clear visual compliance indicator on every plugin installed</li>
<li>Privacy policy text builder based on installed (compliant) plugins</li>
<li>Provide an administrative overview on each users data being stored, across plugins</li>
<li>Provide an administrative way to send user data to a specific user upon request</li>
<li>Provide an administrative way to delete user data on a specific user upon request</li>
<li>Add site wide Explicit consent checkbox, with detailed yet plain English on what data is stored, how it is used and how long. (This is a replacement for the cookie popup) – possible disablement of submitting actions until consent is given? The request to collect data should happen to every user before any data is collected, that might also mean cookies.</li>
</ul>
<p>Despite the quickly approaching deadline, solutions aimed at helping WordPress sites to be compliant with the GDPR are virtually non-existent. There are currently only <a href="https://wordpress.org/plugins/search/GDPR/" rel="noopener" target="_blank">six plugins in the directory</a> with descriptions that mention having been built with GDPR compliance and privacy in mind. Many site owners will be woefully unprepared to comply with the legislation.</p>
<p>A couple of months ago we looked the <a href="https://wptavern.com/gravity-forms-stop-entries-plugin-aims-to-help-sites-comply-with-the-eus-gdpr" rel="noopener" target="_blank">Wider Gravity Forms Stop Entries plugin</a>, which helps site owners protect the privacy of form submissions by preventing them from being stored in the database. Since many plugins don&#8217;t have these options built in, other plugin developers have to extend them to suit their users&#8217; needs. At the moment, there is no standard way of doing this because of the wide variance in how plugins store their data.</p>
<p>This solution the GDPR for WordPress team is proposing is different in that it aims to give plugin authors a standard for including a meta description of the personal and sensitive data that their plugins stores. The GDPR doesn&#8217;t prohibit plugins from storing personal identifiable data but it does require website owners to detail what, where, and for what purpose it is stored.</p>
<p>&#8220;The problem right now is that it is almost impossible to figure out what information a WordPress plugin stores and where it is stored,&#8221; Suhm said. &#8220;This will make it possible to build general solutions across plugins to ensure GDPR compliance. An example could be a tool to delete sensitive data from a WordPress site, including the data stored by plugins. That is only possible if plugin authors include some sort of description of their &#8216;data footprint.''&#8221;</p>
<p>The biggest challenge the team has is rallying plugin developers to get on board with following a new standard and updating their plugins to provide a data footprint. This is not an easy task as the burden of compliance falls to the website owners, not individual plugin developers. Even if site owners are motivated to educate themselves, the prospect of figuring out what data is being stored and where can be daunting. If the GDPR for WordPress team can successfully get the plugin developer community on board, they can work together to build a suite of tools that help end users get a broad overview of their sites&#8217; GDPR compliance.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 30 Oct 2017 23:20:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:69:"Post Status: The WordPress product market is completely different now";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=39797";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://poststatus.com/wordpress-product-market-completely-different-now/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8685:"<p><em>This article is a member contribution from Scott Bolinger. Scott is the founder of <a href="https://hollerwp.com/">Holler Box</a> and the co-founder of <a href="https://apppresser.com/">AppPresser</a>.</em></p>
<p>The WordPress economy is changing, and many businesses are feeling it.</p>
<p>The <a href="https://poststatus.com/future-wordpress-economy-im-not-worried/">market is maturing</a>, and <a href="http://chrislema.com/wordpress-economy-shrinking/">customers are behaving differently</a>. It&#8217;s happening slowly, but I think everyone realizes things are changing.</p>
<p>Often this change has been discussed in terms of hosts and agencies, but let&#8217;s talk about products.</p>
<p>I just read an article on Indie Hackers about MH Themes, a premium theme shop that started in 2013. They describe a <a href="https://www.indiehackers.com/businesses/mh-themes">hard-fought journey</a> to a solid $30K in monthly revenue, but they have noticed big changes in the market since they started.</p>
<p>The author, Michael Hebenstreit, puts it this way:</p>
<blockquote><p>Back in 2013 it was much easier to launch a WordPress theme and make it somewhat popular. Today the market for WordPress themes has become heavily crowded and oversaturated. It&#8217;s near to impossible to make a theme highly successful without investing lots of time and money in marketing and building a community behind your product.</p></blockquote>
<p>It comes as no surprise that the theme business is saturated; it <a href="http://scottbolinger.com/wordpress-theme-business/">has been for years</a>. I would now say the plugin business is saturated as well.</p>
<p>From 2008 to 2010 you could have released just about any decent plugin or theme, and it would have done fairly well, simply because there was very little competition. The WordPress market was in an early and extreme growth phase. People were realizing there was money to be made.</p>
<p>Many different product categories were ripe for innovation, with no dominant players at all. For example, the eCommerce landscape was wide open before WooCommerce became popular in 2011. Now there is no one even remotely close to them, and <a href="https://ithemes.com/exchange/">competing</a> with WooCommerce doesn&#8217;t seem like a good idea.</p>
<p>Today what we see in most product categories is at least one dominant player, and many other new entrants at their heels. Backups, security, SEO, themes, page builders, forms, caching, lead generation, and other categories all have stiff competition.</p>
<p>Previously the competition was a developer trying to figure out how to grow a company. Now it&#8217;s a 30+ person organization with millions of dollars in revenue. iThemes, Yoast, Gravity Forms, Awesome Motive, and WooCommerce are just a few. These companies have a loyal following that makes it harder for smaller shops to take a piece of the pie.</p>
<p>Popular plugins now have millions of downloads, lots of articles written about them, and avid fans. They are becoming harder and harder to dethrone, or even to challenge for a slice of market share.</p>
<h3>Your product is a commodity</h3>
<p>As Alex Turnbull says <a href="https://www.groovehq.com/blog/commoditization">in this recent article</a>, &#8220;if your product isn&#8217;t already a commodity, it will become one in the next few years.&#8221;</p>
<p>It&#8217;s becoming easier and easier to create and sell a product online. Developers are ubiquitous, websites are cheap, and many people can build something on the side with a full time job.</p>
<p>That means when you release a product you not only have the established leaders to contend with, but lots smaller players with great products just getting started. Even if your product is great, there are 10 other great products in the same category.</p>
<p>That doesn&#8217;t mean a great product isn&#8217;t important — it certainly is. It does mean that it&#8217;s not enough.</p>
<p>If your product isn&#8217;t enough to stand out in a crowded marketplace, what does it take?</p>
<h3>How to bring a new product to market now</h3>
<p>The old way of starting a new product might have been to go where there was less competition and create a better product. If there are still places of &#8220;less competition&#8221; they are much harder to see.</p>
<p>You can go after a niche, but WordPress is already a niche. A niche within a niche is a very small market.</p>
<p>It&#8217;s not impossible to slay the giant Goliath product companies. As <a href="https://blog.asmartbear.com/compete-on-profit.html">Jason Cohen</a> points out, they have an Achilles heel: &#8220;The profitable revenue stream is a prison.&#8221; They are slower to adapt to changes in the marketplace because they can still make money doing what they have always done.</p>
<p>If you are thinking about bringing a new product to market, here are a few observations that may help you.</p>
<h4>1) It&#8217;s going to be a lot harder than it used to be, and it&#8217;s going to take longer.</h4>
<p>Can you go for a year (or two) without making any money and still be cranking out code and marketing yourself? That may be what it takes.</p>
<p>Putting up a website and starting a content strategy takes six months to see any solid organic traffic. Publishing your plugin to official WordPress directory does not result in automatic downloads. The newer search algorithms favor the entrenched plugins that have more downloads and reviews.</p>
<p>It&#8217;s an uphill battle, and it takes time.</p>
<h4>2) You must have a strategic advantage, or a unique difference to win.</h4>
<p>Ninja Forms went into a crowded space against one of the most popular plugins of all time, Gravity Forms. They gained an advantage by offering a free version and distributing it on the directory, while Gravity Forms was entirely commercial. Why did they do so much better than other free form plugins? I don’t know, but they certainly executed well, and they have created a great brand.</p>
<p>Can you find a competitive advantage and exploit it?</p>
<p>One weakness I see in many WordPress companies is marketing. Many of the early successes in WordPress were coders who made a cool plugin. Most of them are not marketers, and they have enough business without needing to learn marketing. This leaves the door open for companies with great marketing.</p>
<p>Can you dominate an under-marketed product category?</p>
<p>You are going to have to do something different and better than what has come before. Copying a business model that worked in 2012 is not a good strategy.</p>
<h4>3) Branding is more important than ever.</h4>
<p>Your brand is what will help you gain market share against your competitors.</p>
<p>A brand is not your logo, and it’s not what you say about your company. It’s what they say. They, as in, your customers.</p>
<p>Providing great customer service, getting to know people at events, being helpful on social media, providing refunds without asking questions — these are all parts of your brand. Being known for doing good work is another, so that when you release a new product, people just buy it.</p>
<p>I think of the brand Pippin Williamson has built for himself, since he is known for putting out high quality products. I will buy a plugin he makes over a more established competitor because of his reputation for quality. iThemes is another great example of a company that cares about their customers. They have built a brand on integrity.</p>
<p>Building a brand takes time, but it is more important than ever.</p>
<h3>Looking forward</h3>
<p>The WordPress market is no longer high growth and low competition.</p>
<p>The companies involved in products are maturing into well staffed, well funded operations. Their fans are loyal, and their products are entrenched. This makes it harder for new entrants into the market to compete.</p>
<p>New products must have a well thought out strategy to gain traction in this competitive marketplace. Without unique positioning and hard fought execution, they will not survive.</p>
<p>It’s not all bad news, because this is how most marketplaces look already. It’s a sign that those of us who make products need to get more creative about how we approach product development and marketing.</p>
<p>As the more successful companies get larger, they will also become more resistant to change. When this happens, newer product offerings will be able to steal market share with fast paced innovation and development.</p>
<hr />
<p>This post was originally posted for <a href="https://poststatus.com/club">Post Status Club Members</a>. Join to get exclusive content like this.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 30 Oct 2017 21:38:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Scott Bolinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"Akismet: Akismet Has Caught Four Hundred Billion Spam Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://blog.akismet.com/?p=1973";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://blog.akismet.com/2017/10/30/400-billion-spam-caught/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1338:"<p>Over the weekend, Akismet stopped its 400 billionth spam comment.</p>
<p><a href="https://akismet.com/400billion/"><img /></a></p>
<p>400,000,000,000 is a lot. How many is it?</p>
<ul>
<li>It&#8217;s so many that I lost count of the zeroes while I was typing it out.</li>
<li>It&#8217;s so many that most <a href="https://akismet.files.wordpress.com/2017/10/51c6f8n-wml.jpg">basic calculators</a> can&#8217;t even display a number that big.</li>
<li>It&#8217;s so many that if it took you five seconds to mark each of those comments as spam, you&#8217;d have to skip your office Halloween party for the next 63,419 years because you&#8217;d still be busy clicking.</li>
</ul>
<p>Akismet will continue quietly catching spam. (In fact, it&#8217;s already caught another million spam while you were reading this.)  If you have a spam problem, <a href="https://akismet.com/plans/">sign up for Akismet</a>, and you can help us reach our next hundred billion milestone even faster.</p><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/akismet.wordpress.com/1973/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/akismet.wordpress.com/1973/" /></a> <img alt="" border="0" src="https://pixel.wp.com/b.gif?host=blog.akismet.com&blog=116920&post=1973&subd=akismet&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 30 Oct 2017 16:13:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Christopher Finke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:89:"WPTavern: New Dispensary Details Plugin for WooCommerce Adds Cannabis Details to Products";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75760";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:100:"https://wptavern.com/new-dispensary-details-plugin-for-woocommerce-adds-cannabis-details-to-products";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5876:"<a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/blueberry-kush.jpg?ssl=1"><img /></a>photo credit: <a href="http://www.flickr.com/photos/57298467@N03/5500914557">Blueberry Kush, Indica-3</a> &#8211; <a href="https://creativecommons.org/licenses/by/2.0/">(license)</a>
<p>Two years ago, WordPress developer Robert DeVore launched <a href="https://www.wpdispensary.com/" rel="noopener" target="_blank">WP Dispensary</a>, a free marijuana dispensary menu plugin for WordPress, and has since built an accompanying theme, additional free add-ons, and six commercial extensions. DeVore is aiming to make WP Dispensary a complete online menu software solution for dispensaries and delivery services. The business has grown enough over recent months for him to begin working full-time on it.</p>
<p>&#8220;One of the larger objectives going full time with WP Dispensary was to put together content that was specific for both dispensary owners and freelance WordPress developers,&#8221; Devore said. &#8220;There is a 50/50 split with buyers, so I know that writing content to outline how WPD can help you specifically is an important next step.&#8221;</p>
<p>Due to recent demand seen in pre-sales questions, DeVore has just released a Dispensary Details plugin to meet the needs of the much larger market of customers using WooCommerce. The plugin does not require WP Dispensary to work.</p>
<p>&#8220;Instead of leaving a need out there, I looked at WP Dispensary and knew I could create a standalone plugin that added the proper details and displayed cleanly within the WooCommerce structure,&#8221; DeVore said.</p>
<p>The <a href="https://www.wpdispensary.com/downloads/dispensary-details-for-woocommerce/" rel="noopener" target="_blank">Dispensary Details for WooCommerce</a> plugin is the first of its kind for the e-commerce platform. It adds custom taxonomies and metaboxes that allow store owners to add cannabis details to products, including information like compound details, aromas, effects, conditions, vendors, symptoms, and more.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/dispensary-details-front-end-table.jpg?ssl=1"><img /></a></p>
<p>The plugin includes separate Edibles and Topicals details boxes where store owners can enter THC/CBD per serving, size, serving count, and net weight. It also has a Grower Details box for cannabis shops that sell clones or seeds with specific sections for origin, average grow time and yield, and the clones/seeds per unit.</p>
<p>Dispensary Details for WooCommerce works with any WordPress theme and simply adds the new Details tab to product pages alongside the various other tabs that WooCommerce displays. The plugin is priced at $149.00, which includes one year of support and updates.</p>
<p>The WordPress product market is just starting to build solutions for the growing marijuana industry, and DeVore predicts that WordPress site builders will soon be in high demand.</p>
<p>&#8220;I feel like the industry is going to become more regulated and also increased banking will allow for companies to focus on the marketing/sales side of the business rather than the business side of the business. With companies like KIND Financial recently putting out a <a href="http://kind.financial/kind-seed-payment/" rel="noopener" target="_blank">seed-to-sale solution</a> along with a bank in Canada, it&#8217;s just a sign that things are changing for the better.&#8221;</p>
<p>DeVore said changes like these will allow businesses to focus on their websites and WordPress developers will have the opportunity to provide solutions for them, just like they already do for so many other industries. Outside of the U.S. there are already many mail order cannabis services in operation and DeVore said inside the U.S. he has noticed a lot of delivery services that are using WP Dispensary with WooCommerce to allow patients to place orders.</p>
<p>More competition is starting to sprout up for this new niche in the WordPress ecosystem and many of them are working towards providing more comprehensive e-commerce solutions. <a href="https://liftedthemes.com/" rel="noopener" target="_blank">Lifted Themes</a> is a shop that sells WordPress plugins and themes for the marijuana industry. The company is working on building products that will sync with major POS or Seed to Sale systems. Similarly, <a href="https://h32b.com/" rel="noopener" target="_blank">H32B</a> provides a theme along with a suite of WooCommerce plugins for medical marijuana dispensaries.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-27-at-3.12.08-PM-e1509135316697.png?ssl=1"><img /></a></p>
<p><a href="https://mmjecommerce.com/" rel="noopener" target="_blank">MMJ E-Commerce</a> is another newer company that provides WooCommerce and WordPress plugins and services for dispensaries with a focus on resources for compliance. The site offers plugins for patient registration forms, credit card payments, THC CBD shipping restrictions, and Age Verification forms.</p>
<p>A report from <a href="https://www.forbes.com/sites/debraborchardt/2017/01/03/marijuana-sales-totaled-6-7-billion-in-2016/#463a07d75e39" rel="noopener" target="_blank">Arcview Market Research</a> published this year showed that North American marijuana sales grew 30% to $6.7 billion and sales are projected to exceed $20 billion by 2021 (assuming a compound annual growth rate of 25%). As of September 2017, <a href="http://www.governing.com/gov-data/state-marijuana-laws-map-medical-recreational.html" rel="noopener" target="_blank">29 states and the District of Columbia</a> have laws that legalize marijuana in some form. As prohibition collapses in more states, the marijuana industry is set to expand and this budding niche in the WordPress ecosystem will likely see significant growth.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 Oct 2017 21:48:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:85:"WPTavern: Results From the 2017 WordPress User Survey Are Not Guaranteed to Be Shared";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=76120";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"https://wptavern.com/results-from-the-2017-wordpress-user-survey-are-not-guaranteed-to-be-shared";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1425:"<p>As November edges closer, the countdown to <a href="https://2017.us.wordcamp.org/">WordCamp US</a> begins. One of the annual traditions that&#8217;s part of the event is the <a href="https://wordpressdotorg.polldaddy.com/s/wordpress-2017-survey">WordPress User Survey</a>. The survey is used to gauge who and how people use WordPress. Although the survey says results will be presented at WordCamp US, that hasn&#8217;t been the case the last two years.</p>
<p>Astute readers <a href="https://wptavern.com/take-the-2016-wordpress-user-survey">may remember</a> that results from the 2015 survey were not shared. When asked why, Matt Mullenweg replied, &#8220;Lots of data to go over, but basically more people are using WordPress, app development is growing, lots of people are making their living with WordPress, and other great trends are showing up,&#8221; he said. &#8220;We’ll try to do a blog post about it.&#8221;</p>
<p>That blog post was never published. Additionally, results from last year&#8217;s survey were not shared during the State of the Word or in a blog post.</p>
<p>Thousands of people take the survey providing insight into trends, how people use the software, and demographics. If users voluntarily provide this data to WordPress.org, sharing the results with the public whether it&#8217;s a blog post, separate session, or during the State of the Word, would be a nice way to return the favor.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 Oct 2017 20:04:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:87:"WPTavern: Patreon Launches App Directory and Free WordPress Plugin for Membership Sites";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=76094";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"https://wptavern.com/patreon-launches-app-directory-and-free-wordpress-plugin-for-membership-sites";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3319:"<p><a href="https://www.patreon.com/" rel="noopener" target="_blank">Patreon</a> was founded in May 2013 as a service with business tools that allow content creators to crowdfund their work through donations and subscriptions. The service is now expanding to help users connect their accounts to more third-party tools that make patron management easier. Patreon <a href="https://blog.patreon.com/patreon-powers-membership-across-the-web/" rel="noopener" target="_blank">launched</a> its new <a href="https://www.patreon.com/apps/featured" rel="noopener" target="_blank">App Directory</a> and <a href="http://patreon.com/portal" rel="noopener" target="_blank">Developer Portal</a> today, featuring <a href="https://www.patreon.com/apps/wordpress" rel="noopener" target="_blank">a free WordPress plugin</a> that offers basic membership capabilities.</p>
<p>The plugin uses the Patreon API to tell the WordPress site who is a patron and what pledge level they are at. Patrons can then click on the “Connect with Patreon” button included with the plugin and site owners will have the ability to publish posts that are viewable by patrons only. It also includes an option to provide an ad-free experience for patrons visiting the site.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/patron-posts.png?ssl=1"><img /></a></p>
<p>The plugin is free, maintained and supported by Patreon, and released under the Apache License Version 2.0. Users who want more features can purchase a commercial plugin called <a href="https://www.patreon.com/apps/patronpluginpro" rel="noopener" target="_blank">Patron Plugin Pro</a>, which is available in the App Directory from a third party. It offers more granular control over content restriction:</p>
<ul>
<li>Make entire site patron only with a single click</li>
<li>Mark an entire post, post type, or parts of content as patron-only with a click</li>
<li>Customizable different types of notifications for Patron only content with Message and buttons</li>
<li>Custom Banner/Notification for non-patrons viewing a patron-only Post</li>
<li>Protect excerpts in listings for patron-only content</li>
</ul>
<p>Usage of the plugin is $30/year, which includes ongoing updates and access to community support. It does not include premium support. Patron Plugin Pro was created and maintained by <a href="https://codebard.com/" rel="noopener" target="_blank">CodeBard</a>, a company that also has a plugin on WordPress.org for <a href="https://wordpress.org/plugins/patron-button-and-widgets-by-codebard/" rel="noopener" target="_blank">adding Patreon buttons and widgets</a>. For those who want to build their own integrations, Patreon&#8217;s new <a href="https://www.patreon.com/portal" rel="noopener" target="_blank">Developer Portal</a> has documentation on its REST API and Webhooks.</p>
<p>Last month Patreon announced that the company had <a href="https://patreonhq.com/new-round-funding-816d5a592477" rel="noopener" target="_blank">raised $60M in new funding</a> and hinted that integrations with other platforms were coming. Today&#8217;s announcement of apps for WordPress, Zapier, Discourse, Slack, and other services is the beginning of the company&#8217;s plan to make a whole ecosystem of tools available to help creators expand their memberships.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Oct 2017 21:27:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:47:"Dev Blog: 2017 WordPress Survey and WordCamp US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5004";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wordpress.org/news/2017/10/2017-wordpress-survey-and-wordcamp-us/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:944:"<p>It’s time for the annual WordPress user and developer survey! If you’re a WordPress user, developer, or business owner, then we want your feedback. Just like previous years, we’ll share the data at the upcoming WordCamp US (WCUS).</p>
<p>It only takes a few minutes to <a href="https://wordpressdotorg.polldaddy.com/s/wordpress-2017-survey">fill out the survey</a>, which will provide an overview of how people use WordPress.</p>
<a href="https://2017.us.wordcamp.org/tickets/"><img src="https://i0.wp.com/wordpress.org/news/files/2017/10/header.jpg?resize=357%2C148&ssl=1" /></a>WordCamp US in Nashville
<p>The <a href="https://wordpress.tv/tag/state-of-the-word/">State of the Word</a> includes stats and an overview of what&#x27;s new in WordPress and is given every year at WCUS. Don&#x27;t forget that tickets are available <a href="https://2017.us.wordcamp.org">now</a> so you can join the excitement in Nashville this year!</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Oct 2017 20:59:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Josepha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:85:"WPTavern: WordPress 4.9 Will Support Shortcodes and Embedded Media in the Text Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=76066";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"https://wptavern.com/wordpress-4-9-will-support-shortcodes-and-embedded-media-in-the-text-widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3924:"<p>WordPress 4.8 brought TinyMCE to the core Text widget, along with brand new Image, Video, and Audio media widgets. The upcoming 4.9 release builds on this progress and will introduce some long-awaited improvements to Text widget. Users will finally be able to <a href="https://make.wordpress.org/core/2017/10/24/widget-improvements-in-wordpress-4-9/" rel="noopener" target="_blank">use shortcodes in the Text widget</a> without the help of additional code from plugins or themes.</p>
<p>This new feature is the answer to an eight-year-old <a href="https://core.trac.wordpress.org/ticket/10457" rel="noopener" target="_blank">ticket</a> requesting shortcode support inside the Text widget. Weston Ruter broke down the technical details in the <a href="https://make.wordpress.org/core/2017/10/24/widget-improvements-in-wordpress-4-9/" rel="noopener" target="_blank">dev note</a> for the feature, explaining why it took so long to find a solution:</p>
<blockquote><p>One reason for the long delay with adding shortcode support in Text widgets was due to many shortcodes looking for a global <code>$post</code> when they run. Since the global <code>$post</code> varies depending on whatever the query is, the shortcodes in a Text widget could render wildly different on different templates of a site. The solution worked out was to temporarily nullify the global <code>$post</code> before doing the shortcodes so that they will consistently have the same global state, with this global $post then restored after the shortcodes are done.</p></blockquote>
<p>Hundreds of thousands of WordPress installations currently <a href="https://wordpress.org/plugins/search/shortcodes+text+widget/" rel="noopener" target="_blank">use a plugin to add shortcode support to widgets</a>. Contributors to 4.9 have taken this into account so that updating will not cause unexpected issues.</p>
<p>&#8220;If a plugin has added <code>do_shortcode()</code> to <code>widget_text</code> then this filter will be suspended while the widget runs to prevent shortcodes from being applied twice,&#8221; Ruter said.</p>
<p>In addition to the <a href="https://wptavern.com/new-core-gallery-widget-targeted-for-wordpress-4-9" rel="noopener" target="_blank">new core gallery widget</a> landing in 4.9, this release will also allow users to embed media in the Text widget. A new &#8220;Add Media&#8221; button is available, making it easy for users to insert images, audio, galleries, and videos, along with text and other content. WordPress 4.9 also adds support for oEmbeds in the Text widget and the Video widget has been updated with expanded support for any oEmbed provider for video.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-26-at-12.00.59-AM.png?ssl=1"><img /></a></p>
<p>Little enhancements like these make it easier for users to update their own websites without having to hire a developer or add extra plugins for things that should be simple. The improvements to widgets have also been implemented in such a way that users will be more prepared for how Gutenberg will handle media.</p>
<p>&#8220;The media-specific widgets are closely aligned with blocks in Gutenberg; the existence of media inside the Text widget will align with eventual nested blocks in Gutenberg, and would be treated as Classic Text blocks in any future migration from widgets to blocks,&#8221; Ruter said.</p>
<p>WordPress 4.9 will improve the experience of switching between themes by including logic that is better at mapping widgets between two themes&#8217; widget areas. This release will also improve the <a href="https://core.trac.wordpress.org/ticket/23120" rel="noopener" target="_blank">UI for updating and saving widgets</a> in the admin screen. It adds an indicator that shows whether or not widget changes have been saved, as well as a notice if the user attempts to leave the page with unsaved changes.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Oct 2017 05:46:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: WPWeekly Episode 292 – Recap of WooConf and CaboPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=76080&preview=true&preview_id=76080";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"https://wptavern.com/wpweekly-episode-292-recap-of-wooconf-and-cabopress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2434:"<p>In this episode, <a href="https://jjj.blog/">John James Jacoby</a> and I are joined by Cody Landefeld, co-founder of <a href="https://modeeffect.com/">Mode Effect</a>. Landefeld described his experience attending WooConf as we reviewed highlights from the State of the Woo.</p>
<p>We also discussed WooCommerce retiring its Canvas theme in favor of Storefront. Jacoby shared his experience attending CaboPress and near the end of the show, we talk about WordPress 4.9 Beta 4.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wptavern.com/woocommerce-stores-on-track-to-surpass-10b-in-sales-this-year">WooCommerce Stores on Track to Surpass $10B in Sales This Year</a><br />
<a href="https://wptavern.com/woocommerce-retires-canvas-theme-recommends-customers-migrate-to-storefront-theme">WooCommerce Retires Canvas Theme, Recommends Customers Migrate to Storefront Theme</a><br />
<a href="https://wptavern.com/wordpress-4-9-beta-4-removes-try-gutenberg-call-to-action">WordPress 4.9 Beta 4 Removes ‘Try Gutenberg’ Call to Action</a></p>
<h2>Picks of the Week:</h2>
<p>HeroPress is <a href="https://heropress.com/accepting-donations/">now accepting donations</a>. If you support the project, please consider donating.</p>
<p>Ninja Forms achieved a milestone. The plugin is activated on more than 1M sites.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Ninja Forms reached 1 million active installs at the very beginning of the day today! This is a huge milestone! <a href="https://t.co/RECAHWJyOV">https://t.co/RECAHWJyOV</a></p>
<p>&mdash; James Laws (@jameslaws) <a href="https://twitter.com/jameslaws/status/923251034272817152?ref_src=twsrc%5Etfw">October 25, 2017</a></p></blockquote>
<p></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, November 1st 3:00 P.M. Eastern</p>
<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="https://wptavern.com/feed/podcast" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Listen To Episode #292:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Oct 2017 01:13:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"WPTavern: Goodnight Firebug";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=76038";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:38:"https://wptavern.com/goodnight-firebug";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3657:"<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-25-at-1.07.39-PM.png?ssl=1"><img /></a></p>
<p>Twitter is lighting up with sentimental Firebug remembrances today after Mozilla <a href="https://hacks.mozilla.org/2017/10/saying-goodbye-to-firebug/" rel="noopener" target="_blank">announced</a> it will reach end-of-life in the Firefox browser next month. Firebug was the first browser-based tool that allowed developers to easily inspect HTML and debug JS. It was discontinued as a separate add-on and <a href="https://hacks.mozilla.org/2016/12/firebug-lives-on-in-firefox-devtools/?mc_cid=a4117f9cbc&mc_eid=ad602f9b49" rel="noopener" target="_blank">merged into Firefox DevTools</a> in 2016 where it will live on.</p>
<p>I remember the days of painstaking debugging before Firebug was available. It was a revolutionary tool that instantly became indispensable, helping developers work more efficiently.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Firebug was the rare kind of tool that instantly doubled the productivity of every developer it touched.</p>
<p>&mdash; Rob Spectre (@dN0t) <a href="https://twitter.com/dN0t/status/923198959082000384?ref_src=twsrc%5Etfw">October 25, 2017</a></p></blockquote>
<p></p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">RIP Firebug. Couldn't have built any of my companies without you. <a href="https://t.co/NzoWHtxbTu">https://t.co/NzoWHtxbTu</a></p>
<p>&mdash; justin kan (@justinkan) <a href="https://twitter.com/justinkan/status/922948111684714496?ref_src=twsrc%5Etfw">October 24, 2017</a></p></blockquote>
<p></p>
<p>&#8220;Firebug changed everything for me as a frontend developer,&#8221; Jens Grochtdreis said. &#8220;Looking back I cannot remember how hard the times were before Firebug stepped on the scene. Now each browser has mature developer tools. That’s because of Firebug. Mission accomplished!&#8221;</p>
<p>In recognition of what Firebug brought to developers, Mozilla reviewed one of the most important points in Firebug history &#8211; the decision to open source the software. This allowed for the proliferation of similar browser development tools that we see today. Firebug creator Joe Hewitt, who eventually moved on to Facebook, made the tool open source in December 2006:</p>
<blockquote><p>The first announcement is in regards to Firebug’s licensing. As I was developing Firebug 1.0, I began to wonder if I should try to turn the project from a hobby into a business. When I proposed this idea on my blog, the response was very positive and reaffirmed my belief that Firebug could do well as a commercial product.<br />
However, in the end, I just don’t feel like that is the right thing to do. I love working on Firebug because I know I’m making a lot of people happy and helping to advance the state of the art. That’s a lot more meaningful to me than just about anything else, and so, I’ve decided that <strong>Firebug will remain free and open source.</strong></p></blockquote>
<p>Mozilla reported that more than a million people are still using the Firebug add-on. Firefox Developer Tools has a guide for <a href="https://developer.mozilla.org/en-US/docs/Tools/Migrating_from_Firebug" rel="noopener" target="_blank">migrating from Firebug</a>. There are still several Firebug features missing from Firefox DevTools, but <a href="https://bugzil.la/991806" rel="noopener" target="_blank">Mozilla is tracking them</a> and working to bring greater parity between the two. Support for the separate Firebug extension will be discontinued with the release of Firefox Quantum (version 57) in November 2017.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 25 Oct 2017 19:26:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: WordPress 4.9 Beta 4 Removes ‘Try Gutenberg’ Call to Action";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=76047";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"https://wptavern.com/wordpress-4-9-beta-4-removes-try-gutenberg-call-to-action";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5619:"<p>WordPress beta releases typically don&#8217;t generate controversy but in WordPress 4.9 Beta 3, a <a href="https://core.trac.wordpress.org/ticket/41316">call to action was added</a> to the dashboard that encouraged users to install and activate <a href="https://wordpress.org/plugins/gutenberg/">Gutenberg</a>.</p>
<img />Try Gutenberg Call to Action
<p>Members of the WordPress community raised concerns that clients may install Gutenberg and shared ways to hide the prompt from users. The negative reaction inspired some developers to <a href="https://github.com/boogah/gutenag">create plugins</a> that hide the prompt.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">WordPress 4.9 beta 3 includes a Gutenberg notification. I think this is a bad idea. This might trigger clients to try it, with bad things that can happen. If this goes in 4.9, use this code in your functions.php: remove_action( 'try_gutenberg_panel', 'wp_try_gutenberg_panel' ); <a href="https://t.co/VwCo2OUtvc">pic.twitter.com/VwCo2OUtvc</a></p>
<p>&mdash; Marcel Bootsman (@mbootsman) <a href="https://twitter.com/mbootsman/status/920904595823644672?ref_src=twsrc%5Etfw">October 19, 2017</a></p></blockquote>
<p></p>
<p>One of the <a href="https://core.trac.wordpress.org/ticket/41316#comment:33">primary concerns</a> is that Gutenberg is in a high state of flux and encouraging users to create content inside of it on live sites may cause compatibility issues or adversely affect saved content in the future.</p>
<p>&#8220;Any change to the integrity of published content and its formatting that results from changes during continued development and evolution would be unacceptable from the point that we encourage users this directly to install it on live sites,&#8221; Nick Halsey said.</p>
<p>&#8220;On the other hand, this could require core to take on significant technical debt to maintain compatibility for earlier iterations of the editor as a plugin.</p>
<p>&#8220;There should be a make/core post addressing this issue, at a minimum, along with a compatibility plan for the next stage of development as a plugin. Before core encourages millions of sites to use the plugin and rely on it functioning a certain way.&#8221;</p>
<p>Other members of the community advocated for the call to action saying it would lead to a larger test sample.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Getting the public to test Gutenberg is essential. If bad things happen, that's important data that must be gathered before full release.</p>
<p>&mdash; MortenRandHendriksen (@mor10) <a href="https://twitter.com/mor10/status/921031245710082048?ref_src=twsrc%5Etfw">October 19, 2017</a></p></blockquote>
<p></p>
<p>The call to action <a href="https://core.trac.wordpress.org/ticket/41316#comment:49">was removed</a> after the core team discussed it with Matt Mullenweg, &#8220;I like the idea of the Gutenberg promo, but want things to be a bit further along before we really open the doors to try to get as many users as possible,&#8221; Mullenweg said. &#8220;If we can flag off or remove the promo, we can always bring it back in 4.9.1 or another time when things are more ready.&#8221;</p>
<h2>&#8216;Try Gutenberg&#8217; Dashboard Prompt Will Set A New Precedent</h2>
<p>There have been many WordPress features in core that started off as plugins first, MP6 being one of the <a href="https://wptavern.com/mp6-is-like-eye-candy">most memorable</a>. However, to the best of my knowledge, there has never been a dashboard prompt encouraging users to install and activate a beta plugin on a live site.</p>
<p>Although the call to action is focused on raising awareness of Gutenberg, <a href="https://core.trac.wordpress.org/ticket/41316#comment:47">John James Jacoby suggests</a> that the meta block be rewritten so that it can be recycled for other features or plugins to use in the future.</p>
<p>&#8220;My concern is that the current approach is not scalable to future feature developments beyond Gutenberg,&#8221; Jacoby said. &#8220;For example, when a new codenamed feature comes along for WordPress 5.2, cloning this same approach does not seem ideal.&#8221;</p>
<p>He suggests that the dashboard widget become a standard part of the dashboard. &#8220;This way, we can hype the new hotness on an as-needed basis, and plugins that want to hide it forever can reliably do so one time in a plugin,&#8221; Jacoby said.</p>
<h2>When Is the Right Time to Hype Gutenberg to the Masses?</h2>
<p><a href="https://wordpress.org/plugins/gutenberg/">Gutenberg</a> is actively installed on more than 3K sites with <a href="https://wordpress.org/plugins/gutenberg/advanced/">nearly half of installations</a> running version 1.4. This is a far cry from the 100K active installs <a href="https://wptavern.com/wordpress-new-gutenberg-editor-now-available-as-a-plugin-for-testing">Mullenweg would like to see</a> before merging it into core.</p>
<p>I don&#8217;t think advertising Gutenberg in the dashboard to millions of users as the new editing experience should be considered until a merge proposal has been published on the Make Core WordPress site. By this time, many of its quirks and how it handles meta data, meta blocks, and preventing data loss will likely be solved.</p>
<p>I am one of the people who raised their eyebrows at the idea of advertising Gutenberg at its current stage of development to the masses. My primary concern is that it&#8217;s not ready yet. At the same time, I wonder when or if there is a right or responsible time to advertise installing beta software onto a live site. What do you think?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 25 Oct 2017 18:35:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"Donncha: Writing WP Super Cache Plugins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"https://odd.blog/?p=89500474";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://odd.blog/2017/10/25/writing-wp-super-cache-plugins/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3436:"<p>WP Super Cache is a full page caching plugin for WordPress. When a page is cached almost all of WordPress is skipped and the page is sent to the browser with the minimum amount of code executed. This makes the page load much faster.</p>
<p>Unfortunately if you want to run code on every page load you&#8217;re out of luck as regular WordPress plugins are not loaded or executed. You&#8217;ll need to write a WP Super Cache plugin. This short introduction will not teach you how to write plugins but the example plugins that ship with WP Super Cache will get you a long way towards understanding how they work.</p>
<p><img /></p>
<p>WP Super Cache ships with some example plugins in wp-super-cache/plugins/. Some of them even do useful tasks like help with domain mapping and Jetpack integration. There&#8217;s one called &#8220;awaitingmoderation.php&#8221; which removes the text &#8220;Your comment is awaiting moderation.&#8221; when someone writes a moderated comment.<br />
There&#8217;s also dynamic-cache-test.php which is a complicated beast but it&#8217;s heavily commented. It allows you to add template tags to your site that are replaced when the cached page is loaded.</p>
<p>Before you get started writing a plugin you should be aware that you should <em>not</em> use the wp-super-cache/plugins/ directory. Every time WP Super Cache is updated this directory is deleted. So, edit your wp-config.php and set <code>$wp_cache_plugins_dir</code> to another directory where you&#8217;ll put your plugin.</p>
<p>These plugins run before most of WordPress has loaded. That means you can&#8217;t rely on some of the nice features of WordPress such as filters and actions. However, WP Super Cache has it&#8217;s own action/filter system that is similar to actions and filters in WordPress:</p>
<ul>
<li>add_cacheaction( $action, $func )</li>
<li>do_cacheaction( $action, $value = &#8221; )</li>
</ul>
<p>A cacheaction is also a filter. If you hook on to a cache action that has a parameter, you must return that parameter at the end of the function like you would with a WordPress filter.</p>
<p><img /></p>
<p>If you need to hook into a WordPress filter use the imaginatively named cache action &#8220;add_cacheaction&#8221;. That runs on &#8220;init&#8221; so the function that is executed can use <code>add_action()</code> or <code>add_filter()</code>. You can see this in action in the plugins/dynamic-cache-test.php or plugins/awaitingmoderation.php scripts.</p>
<p>Two very useful filters are the WordPress filter, &#8220;wpsupercache_buffer&#8221; (in wp-cache-phase2.php) that is used to modify the page before it is <em>cached</em> and the cache action &#8220;wpsc_cachedata&#8221; (in wp-cache-phase1.php) is used to modify the cached page just before it&#8217;s <em>served</em>.</p>

<p><strong>Related Posts</strong><ul><li> <a href="https://odd.blog/2008/10/24/wp-super-cache-084-the-garbage-collector/" rel="bookmark" title="Permanent Link: WP Super Cache 0.8.4, the garbage collector">WP Super Cache 0.8.4, the garbage collector</a></li><li> <a href="https://odd.blog/2010/02/08/wp-super-cache-099/" rel="bookmark" title="Permanent Link: WP Super Cache 0.9.9">WP Super Cache 0.9.9</a></li><li> <a href="https://odd.blog/2009/07/17/wp-super-cache-0-9-5/" rel="bookmark" title="Permanent Link: WP Super Cache 0.9.5">WP Super Cache 0.9.5</a></li></ul></p>
<p><a href="https://odd.blog/" rel="nofollow">Source</a></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 25 Oct 2017 16:21:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Donncha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"HeroPress: Paying It Forward";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:56:"https://heropress.com/?post_type=heropress-essays&p=2217";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:108:"https://heropress.com/essays/paying-it-forward/#utm_source=rss&utm_medium=rss&utm_campaign=paying-it-forward";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8261:"<img width="960" height="480" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/102817-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull quote: The spirit of WordPress is paying it forward." /><p>I have always embraced an entrepreneurial spirit. As a kid in the 1970’s, I tagged along with my parents to craft shows on the weekends where they made and sold hand-stamped leather belts to earn extra income and I made macrame necklaces and sold those too. When I was 14 I told my dad I wanted to be a stewardess when I grew up, he said “Why not be the pilot? Be the captain!” and gave me some flight lessons for my birthday (I discovered I get air sick very easily, so did not pursue that dream for long!).</p>
<p>Throughout my childhood and into adulthood, I loved to create things that people would buy from me &#8211; from a lemonade stand when I was 7 to custom-made t-shirts I sold on football weekends in college;</p>
<blockquote><p>I was always thinking about ways to earn income &#8211; not to get rich, but to have the validation that I created something of value to others.</p></blockquote>
<h3>Pivoting to Entrepreneurship</h3>
<p>Fast-forward to a time after my first child was born. My career in advertising and marketing introduced me to tools, techniques and jargon that are still valid today, but “working for the man” was never a truly satisfying experience for me. Thankfully, my husband had a salaried job with benefits, and since he traveled a lot for work, we decided that I would stay home with our son. When I left my marketing job, my boss suggested I start a little business selling illustrated prints I had become known for around the office, having given them as gifts to my co-workers when they had babies.</p>
<p><img class="alignleft size-full wp-image-2219" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/growupgirl.gif" alt="Cartoon people holding up letters that spell MORGAN" width="249" height="153" />With that idea in mind, I started gradually spreading the word among my new “mom” friends, and before I knew it, about 5 years later, with a second child and a wonderful network of moms, I had a full-fledged stationery business, TLC by TARA, that allowed me to work from home and take care of my kids. My income was low, but grew over the years until it covered piano lessons for my children and a car payment on an awesome blue Dodge mini van!</p>
<blockquote><p>More importantly, this “accidental” career allowed me to broaden my identity and skill set without even intending to.</p></blockquote>
<p>It introduced me to wonderful friends and fellow entrepreneurs, and satisfied that craving for validation, connection, and a little bit of income.</p>
<h3>Pivoting to the Web</h3>
<p>The business began before the internet was “a thing” and before computers were widely used. By 2003, however, I began to explore digital tools and built a website for my business using Microsoft Front Page. I uploaded hundreds of illustrations and laid them out in html tables.</p>
<p><a href="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/screenshot_2017-10-10_12.21.58_1024.png"><img class="alignleft wp-image-2218" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/screenshot_2017-10-10_12.21.58_1024.png" alt="Example of design library by Tara Claeys" width="350" height="360" /></a>I fell in love with technology and eventually decided to stop making stationery. I got rid of my industrial printer, paper cutter, paper, and supplies and changed my business name to Design TLC to focus on graphic and web design. I had heard about WordPress and volunteered to build a new website for my neighborhood association and a local women’s cycling group to check out the platform, practice and learn. I taught myself how to make custom child themes and combined that with my marketing background to create websites for a number of small local businesses.</p>
<h3>And then WordCamp</h3>
<p>It wasn’t until 2014 that I discovered the WordPress community. I heard about “WordCamps” and found one near me, in Baltimore, Maryland. By chance I sat at a lunch table with two strangers who I later learned were quite well known in the WordPress world &#8211; Chris Lema and Shay Bocks. They were so friendly and supportive, answering my many questions and offering tips and advice that changed my approach to website design and to running my business. I still think back to that experience as transformative; having lived in a bubble for the first years of working with WordPress, it was eye-opening to discover its community and resources.</p>
<p>I quickly started absorbing everything I could about WordPress. I live-streamed WordCamp San Francisco in 2014, and joined Slack and Facebook groups. I started listening to a ton of WordPress podcasts and attended WordCamp Philadelphia and WordCamp New York City. I began attending the DC WordPress Meetup, where eventually one of the organizers encouraged me to speak about Genesis for a lightning talk. I couldn’t believe I was suddenly in a position of authority &#8211; sharing my knowledge with others when I felt like everything was still so new to me.</p>
<blockquote><p>Like many in our community, I am plagued by imposter syndrome.</p></blockquote>
<p>Relative to many, I am still new to WordPress and I am not a trained coder/programmer. I am also self-consciously older than many people I meet, and still sometimes think of myself as a “Mompreneur.” I am constantly making choices about what to learn next and where to focus my time and resources. Most importantly, I think about how I can run a business while also giving back to the community that has welcomed me and given me so much. I love the mission of HeroPress &#8211; giving a voice to others like me, who may often <em>feel</em> insignificant but whose lives have been inspired and enhanced by the WordPress community.  With this vision in mind, this year Liam Dempsey and I started the podcast Hallway Chats, where we introduce and talk to people who use WordPress. Like HeroPress, we hope these stories inspire someone else who in turn will keep the cycle of sharing and encouragement going!</p>
<blockquote><p>The spirit of WordPress is “paying it forward” and I think that is the best kind of payment there is.</p></blockquote>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Paying It Forward" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Paying%20It%20Forward&via=heropress&url=https%3A%2F%2Fheropress.com%2Fessays%2Fpaying-it-forward%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Paying It Forward" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fessays%2Fpaying-it-forward%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fessays%2Fpaying-it-forward%2F&title=Paying+It+Forward" rel="nofollow" target="_blank" title="Share: Paying It Forward"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/essays/paying-it-forward/&media=https://heropress.com/wp-content/uploads/2017/10/102817-150x150.jpg&description=Paying It Forward" rel="nofollow" target="_blank" title="Pin: Paying It Forward"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/essays/paying-it-forward/" title="Paying It Forward"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/essays/paying-it-forward/">Paying It Forward</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 25 Oct 2017 12:00:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Tara Claeys";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Dev Blog: WordPress 4.9 Beta 4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4962";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2297:"<p>WordPress 4.9 Beta 4 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta4.zip">download the beta here</a> (zip).</p>
<p>For more information on what’s new in 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a> blog post. Since the Beta 1 release, we’ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=41846&stop_rev=41777&limit=100&sfp_email=&sfph_mail=">70 changes</a> in Beta 2, and <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=41938&stop_rev=41847&limit=100&sfp_email=&sfph_mail=">92 changes</a> in <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-3/">Beta 3</a>. In Beta 4, we&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=42020&stop_rev=41940&limit=100&sfp_email=&sfph_mail=">80 changes</a>, focusing on bug fixes and finalizing new features.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p><i>Beta 4 at last,<br />
RC 1 draws ever near.<br />
Let&#8217;s make it bug-free. <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f41b.png" alt="🐛" class="wp-smiley" /><img src="https://s.w.org/images/core/emoji/2.3/72x72/1f6ab.png" alt="🚫" class="wp-smiley" /></i></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 25 Oct 2017 07:04:47 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Mel Choyce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:92:"WPTavern: WooCommerce Retires Canvas Theme, Recommends Customers Migrate to Storefront Theme";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75984";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:102:"https://wptavern.com/woocommerce-retires-canvas-theme-recommends-customers-migrate-to-storefront-theme";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4033:"<p>WooCommerce is <a href="https://woocommerce.com/2017/10/saying-goodbye-to-canvas/" rel="noopener" target="_blank">retiring its Canvas Theme</a> after seven years. Canvas was one of the most innovative themes on the market when it first launched in 2010, giving customers the ability to modify their sites&#8217; design and layout through an extensive options panel. It sold for $99 before the <a href="https://woocommerce.com/products/canvas/" rel="noopener" target="_blank">product URL</a> was redirected to a retirement page today.</p>
<p>Canvas&#8217; retirement is a strong signal that Automattic is going all-in on Gutenberg. Without a complete overhaul, the theme is no longer able to keep pace with the changes that Gutenberg and the Customizer will bring to WordPress theming and site building.</p>
<p>&#8220;While still early, we believe strongly that Gutenberg is the future,&#8221; Canvas lead developer Jeffrey Pearce said. &#8220;We’ve decided to invest our resources in preparing our products for it in order to bring you the best experience. Unfortunately, that won’t include Canvas.&#8221;</p>
<p>WooCommerce has discontinued Canvas sales and will not be open sourcing the theme to the community.</p>
<p>&#8220;Overhauling the theme wouldn’t serve our users, yet continuing to sell it as-is wasn’t the right decision. So we made the difficult decision to say goodbye,&#8221; Pearce said.</p>
<p>&#8220;We considered open sourcing Canvas to the community, but ultimately decided that extending its lifetime will not serve the community. It’s in the best interest of our users and the community to eventually move to another theme.&#8221;</p>
<p>WooCommerce plans to continue supporting active subscriptions and will offer support for lifetime subscriptions for the next year. However, the theme will not be updated to support newer features coming to WordPress. The team strongly urges users to migrate their sites to <a href="https://woocommerce.com/storefront/" rel="noopener" target="_blank">Storefront</a>, the company&#8217;s more mobile-friendly flagship theme built on top of the Underscores starter theme. WooCommerce has published a <a href="https://docs.woocommerce.com/document/choose-change-theme/" rel="noopener" target="_blank">migration guide</a> to help customers <a href="https://docs.woocommerce.com/document/moving-on-from-canvas/" rel="noopener" target="_blank">move on from Canvas</a>.</p>
<p>Over the years customers have created many different types of websites (not limited to e-commerce) using Canvas. While some have accepted the inevitable, others are anxious and upset about the change, faced with the prospect of migrating dozens of sites (in many instances) away from the theme. The news of Canvas&#8217; retirement was especially difficult for those who support clients who may not be happy to pay for their existing sites to get updated with no appreciable difference. It&#8217;s not easy to sell the change to clients when most of it happens under the hood.</p>
<p>&#8220;This puts me in a terrible position,&#8221; WooCommerce customer Leon Wagner said. &#8220;I have 10 client sites on Canvas. They look beautiful and the clients are happy. So these are done deals, I’ve been paid, and do occasional maintenance. Now you’re telling me I have to go back to each of them and explain that because you’re discontinuing this theme, my clients will now have to pay me thousands of dollars to port their sites (with no obvious improvements) to new themes. Pretty sure I’ll just lose most of those clients.&#8221;</p>
<p>Other freelancers and small business owners find themselves in the same boat, many of them with twice that many clients on the Canvas theme. Although the theme can continue to be used without breaking, it will no longer receive compatibility or security updates after the support window expires in October 2018. WooCommerce is currently giving away its Storefront Extensions Bundle for free to Canvas customers to help make the migration easier.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 24 Oct 2017 23:53:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:95:"WPTavern: Gutenberg 1.5 Adds Initial Support for Meta Boxes, Makes Gutenberg the Default Editor";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75853";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:105:"https://wptavern.com/gutenberg-1-5-adds-initial-support-for-meta-boxes-makes-gutenberg-the-default-editor";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5629:"<p><a href="https://make.wordpress.org/core/2017/10/24/whats-new-in-gutenberg-24th-october/" rel="noopener" target="_blank">Gutenberg 1.5</a> was released this morning and introduces several major changes to the plugin. This version takes the new editor off the back burner and makes it the default for creating new posts. The team has also included a way for users to create posts with the Classic Editor, but this requires knowing where to go to access the dropdown (All Posts &raquo; Add New).</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-24-at-11.12.41-AM.png?ssl=1"><img /></a></p>
<p>Version 1.5 <a href="https://github.com/WordPress/gutenberg/pull/2804" rel="noopener" target="_blank">adds initial support for meta boxes</a> in an Extended Settings panel beneath the post content. Users won&#8217;t see this bottom panel unless they have a plugin installed that includes meta boxes. The sidebar Settings panel must already be toggled open for the bottom panel to appear.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-24-at-1.04.55-PM.png?ssl=1"><img /></a></p>
<p>The Extended Settings panel slides up to reveal accordion toggles for plugins that have meta box settings available. The design could use some improvement, especially for navigating back to the post editor. The panel takes over the entire section. On installations with lots of legacy meta boxes it is easy to get lost in all the open/closed toggles.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-24-at-1.19.36-PM.png?ssl=1"><img /></a></p>
<p>Gutenberg design lead Tammie Lister said this is the first step towards supporting meta boxes and that there will be iterations to follow. She also warned that it is possible some advanced meta box uses will not work as expected. The Gutenberg team is eager to receive feedback on these cases and will work to find solutions for them. Testers who discover issues with meta box support can <a href="https://github.com/WordPress/gutenberg/issues/new" rel="noopener" target="_blank">post an issue on GitHub</a> or via the plugin&#8217;s feedback form, describing the setup and how to reproduce what is breaking.</p>
<p>Version 1.5 also adds <a href="https://github.com/WordPress/gutenberg/pull/3008" rel="noopener" target="_blank">a new inserter button between blocks</a>, which Gutenberg engineer Matias Ventura demonstrated with an animated gif in the release post:</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/gutenberg-insert-between.gif?ssl=1"><img /></a></p>
<p>This release <a href="https://github.com/WordPress/gutenberg/pull/2887" rel="noopener" target="_blank">adds a dropdown to the Publish button</a>. It currently supports visibility and post scheduling features.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-24-at-2.25.58-PM.png?ssl=1"><img /></a></p>
<p>There was a great deal of discussion on GitHub surrounding the UI for the publish button, whether it should be a split button dropdown or a single button that provides slightly more friction to prevent accidental publishing. The general consensus was that introducing a bit more friction is desirable, as contributor Davide Casali noted there are many cascading actions that are often tied to the Publish button:</p>
<p>&#8220;Some automated publishing actions are irreversible: pings gets sent, emails get sent, Facebook and Twitter gets updates, etc.,&#8221; Casali said. &#8220;This is very very important for a lot of people and businesses, and nobody wants to send out such actions by accident.&#8221;</p>
<p>Contributors are looking for feedback on this implementation and are willing to explore some alternate design options as well. They agreed that it is more important to make the Publish button area pluggable and to work on adapting it based on feedback.</p>
<p>For those who want to completely disable Gutenberg, a new plugin called <a href="https://wordpress.org/plugins/classic-editor/" rel="noopener" target="_blank">Classic Editor</a> is available on WordPress.org and ready for testing. It requires WordPress 4.9-beta2 or newer and Gutenberg version 1.5+. Classic Editor comes with two modes that give users the option to fully replace Gutenberg or allow access to both the old and new editors:</p>
<ul>
<li>Fully replaces the Gutenberg editor and restores the Edit Post template.</li>
<li>Adds alternate “Edit” links to the Posts and Pages screens, on the toolbar at the top of the screen, and in the admin menu. Using these links will open the corresponding post or page in the Classic Editor.</li>
</ul>
<p>A setting for switching between the modes is available at Settings &raquo; Writing. Other plugins for turning Gutenberg off will likely pop up the closer the it gets to being included in core, but Classic Editor is the official one recommended by core contributors.</p>
<p>The timeline for the merge proposal is not yet set in stone but the Gutenberg team aims to get it more widely tested before writing the proposal. The <a href="https://wordpress.org/plugins/gutenberg/" rel="noopener" target="_blank">plugin</a> is currently active on approximately 3,000 WordPress sites.</p>
<p>&#8220;The plan is to still have the plugin ready by December, but with holidays the actual merge proposal might be next year,&#8221; Tammie Lister said. &#8220;It’s important that we get as many users and as much feedback as possible at this point. All of that impacts what happens going forward.&#8221;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 24 Oct 2017 20:51:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:93:"WPTavern: Facebook is Testing a “Pay to Play” Requirement for Publishers in the News Feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75950";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"https://wptavern.com/facebook-is-testing-a-pay-to-play-requirement-for-publishers-in-the-news-feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3179:"<p>Last week Facebook began rolling out its new <a href="https://www.facebook.com/explore" rel="noopener" target="_blank">Explore feed</a>, which is now available for users globally on both desktop and mobile. The new Explore feed encourages discovery by including posts from people and pages that the user doesn&#8217;t follow.</p>
<p>Over the weekend, Filip Struhárik, a journalist and editor at <a href="https://dennikn.sk/" rel="noopener" target="_blank">Denník N</a>, published data from sixty of the largest Slovak media pages that have experienced a <a href="https://medium.com/@filip_struharik/biggest-drop-in-organic-reach-weve-ever-seen-b2239323413" rel="noopener" target="_blank">dramatic decrease in organic reach</a> as the result of Facebook moving Pages from the News feed into the Explore feed. Facebook representatives said this is a regional test the company is conducting in six smaller markets, including Bolivia, Cambodia, Guatemala, Serbia, Slovakia, and Sri Lanka. The main News feed in these areas includes only posts from friends and sponsors.</p>
<p>Struhárik shared a chart that shows Slovak media pages having received 4x fewer interactions (likes, comments, shares) since the test began:</p>
<a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/slovak-media-pages.png?ssl=1"><img /></a>Interactions on 60 of the largest Slovak media Facebook pages &#8211; Source: CrowdTangle
<p>Adam Mosseri, head of News Feed at Facebook, has <a href="https://twitter.com/mosseri/status/922521929277497346" rel="noopener" target="_blank">confirmed</a> that the experiment is limited to the six countries and the company does not plan to take roll it out globally.</p>
<p>&#8220;It&#8217;s not global and there are no plans to be,&#8221; Mosseri said. &#8220;People often tell us they want more from friends so we&#8217;re testing two feeds, one for friend content and another dedicated to page content.&#8221;</p>
<p>When asked how long the experiment will last, Mosseri said, &#8220;Likely months as it can take that long for people to adapt, but we&#8217;ll be looking to improve the experience in the meantime.&#8221;</p>
<p>Nevertheless, the test has had a dramatic impact on traffic to publishers in the six markets where it is currently active. It has also given the rest of the world a preview of what a new &#8220;pay to play&#8221; requirement for Facebook&#8217;s main News feed might look like in the future.</p>
<p>Limiting the main News feed to posts from friends and family and relocating content from Pages to the Explore feed would be a welcome change for users but bad news for publishers that depend on Facebook to drive referrals. The News Feed has increasingly become a never-ending pile of clickbait posts and ads that users have to sift through in order to see any meaningful content from friends.</p>
<p>Pages and publishers have had to become highly active in marketing their content to compete with advertising. If Facebook&#8217;s split feed experiments turn out to be a success, publishers may need to allocate more resources to their advertising budgets if they want to maintain the same reach on the social network.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Oct 2017 22:33:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:89:"WPTavern: Postman SMTP Plugin Forked after Removal from WordPress.org for Security Issues";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75870";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:100:"https://wptavern.com/postman-smtp-plugin-forked-after-removal-from-wordpress-org-for-security-issues";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3997:"<a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/post.jpg?ssl=1"><img /></a>photo credit: <a href="https://stocksnap.io/photo/MSJNQ4EHZ2">Jerry Kiesewetter</a>
<p>In early October the popular <a href="https://wordpress.org/plugins/postman-smtp/" rel="noopener" target="_blank">Postman SMTP</a> plugin was removed from WordPress.org due to security issues. The plugin had not been updated in two years and also contained <a href="https://www.pluginvulnerabilities.com/2017/06/29/reflected-cross-site-scripting-xss-vulnerability-in-postman-smtp/" rel="noopener" target="_blank">a reflected cross-site scripting (XSS) vulnerability</a> that was made public in June and left unfixed. The security researcher&#8217;s attempts to contact the plugin&#8217;s author, Jason Hendriks, were unsuccessful.</p>
<p>The plugin is used to improve the delivery of emails that WordPress generates and it logs the causes of failed emails to help eliminate configuration mistakes. It was installed on more than 100,000 sites before it was removed from WordPress.org.</p>
<p>Yehuda Hassine, a WordPress developer and longtime user of the plugin, decided to fork it for the sake of its users and because he thought it was a shame to see all the the original author&#8217;s hard work go to waste.</p>
<p>&#8220;As a fan of the amazing work Jason has done, I was amazed no one thought of taking it over,&#8221; Hassine said. &#8220;It&#8217;s a great plugin &#8211; Jason solved so many problems dealing with SMTP setup in WordPress. He worked so hard and the idea it might disappear shocked me. The plugin worked with almost zero bugs for the past two years.&#8221;</p>
<p>Hassine&#8217;s fork <a href="https://github.com/yehudah/Postman-SMTP" rel="noopener" target="_blank">started on GitHub</a> with fixes for the security issue, but he said he realized not having it on WordPress.org might be a problem for some users. He submitted it under a new name, <a href="https://wordpress.org/plugins/post-smtp/" rel="noopener" target="_blank">Post SMTP Mailer/Email Log</a>, and included a patch for the security vulnerability along with fixes for a few bugs with the Gmail API, Mandrill, and SendGrid. The next item on his roadmap is to fix a few issues with PHP 7 compatibility.</p>
<p>Hassine also requested to adopt the original plugin, as there is no way to contact the 100,000 users who depend on it. He said the WordPress.org plugin team denied his request at this time due to the number of users and his relative unfamiliarity in the community, as well as to give the original author more time to respond.</p>
<p>The <a href="https://wordpress.org/plugins/post-smtp" rel="noopener" target="_blank">Post SMTP Mailer/Email Log</a> fork has been alive for a week and already has more than 1,000 users. Hassine said he is spending his free time getting to know the SMTP protocol and Hendriks&#8217; original code. Postman SMTP users who want to switch to the fork can keep the same settings by simply deactivating the old plugin and activating the new one.</p>
<p>Hassine has committed to keeping the plugin free, as many of its users are somewhat technical and able to offer each other support. He said if the fork becomes popular and more difficult to maintain, he will consider a commercial model for support.</p>
<p>Users of the original Postman SMTP plugin had no way of learning about the reasons behind its disappearance except on third-party sites like the Wordfence blog or Facebook posts. The WordPress.org Meta team is currently working on <a href="https://meta.trac.wordpress.org/ticket/2627" rel="noopener" target="_blank">developing a better way to communicate</a> why certain plugins have been closed or removed from the directory. This is a high priority ticket item for the team and a solution should be in place when <a href="https://meta.trac.wordpress.org/milestone/Plugin%20Directory%20v3.0" rel="noopener" target="_blank">the next version of the plugin directory</a> goes live.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Oct 2017 16:07:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:63:"WPTavern: Camp Press is Coming to Iceland April 19 – 22, 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75814";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wptavern.com/camp-press-is-coming-to-iceland-april-19-22-2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5906:"<a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/northern-lights-volcano-huts.jpg?ssl=1"><img /></a>photo credit: Jeroen Van Nieuwenhove
<p>The next installment of Camp Press will be <a href="https://camp.press/event/camp-press-adventure-series/" rel="noopener" target="_blank">held in Iceland</a> at the Volcano Huts located in Húsadalur Valley in the Þórsmörk Nature Reserve April 19 – April 22, 2018. It will be the first time a Camp Press event will be held in Europe.</p>
<p>The Camp Press organization was founded to help attendees detox from digital life while spending time in nature and connecting with others in similar industries. It just wrapped up its first successful event in Oklahoma last month and the next planned event will be held in <a href="https://camp.press/event/camp-press-lonestar-2018/" rel="noopener" target="_blank">Austin, Texas on the San Marcos River</a>, February 23-25, 2018. In a guest <a href="https://wptavern.com/camp-press-a-detox-from-digital-life" rel="noopener" target="_blank">post</a> on the Tavern, Brad Williams, an attendee at the inaugural event, described how the unstructured, unplugged time led to deeper connections:</p>
<blockquote><p>As we learned more about each other, we quickly became more comfortable as a group. We shared stories, laughed, cooked, and debated topics from tech to TV shows. We discussed very personal struggles and experiences, some of which I would guess haven’t been shared outside of close family. We sang songs around the campfire, performed late-night improv, made s’mores, and enjoyed each other’s company.</p></blockquote>
<p><a href="https://camp.press/event/camp-press-adventure-series/" rel="noopener" target="_blank">Camp Press Iceland</a> will include four days off-the-grid with the opportunity for hikes, campfires, swimming in a geothermal swimming hole, and tours of the area with minimal scheduling. Camp Press co-organizer Mendel Kurland said they chose the venue in Iceland because many people have the location on their bucket lists.</p>
<p>&#8220;Helping geeks detox from technology and their job is important for mental health and their ability to get things done on a daily basis,&#8221; Kurland said. &#8220;Many of us also don&#8217;t want to completely let go of talking about tech, business, or what we&#8217;re working on. This gives people a chance to disconnect with other people who understand them, while marking an item off their bucket list.&#8221;</p>
<p>Camp Press events are different from WordCamps in that they are for-profit events. In addition to ticket sales, the organization also accepts sponsorships on a per-event and annual basis. Pantheon, Dreamhost, and WPEngine joined as founding sponsors for the first event. Kurland said currently no money leaves the coffers to pay for the organizers&#8217; time and all money earned is re-invested back into the concept for hosting future events.</p>
<p>Camp Press is also different in that it is a completely independent organization. Kurland and his co-organizers borrowed from both the WordCamp and Burning Man codes of conduct to create a <a href="https://camp.press/code-of-conduct/" rel="noopener" target="_blank">code for Camp Press</a> that minimizes commercial interests and emphasizes inclusion, self-expression, and civic responsibility.</p>
<p>&#8220;I&#8217;ve learned a lot from other organizers of WordCamps across the world &#8211; the struggles, the excitement, the fulfillment they enjoy,&#8221; Kurland said. &#8220;I didn&#8217;t consider the WordCamp model or foundation for this project. Independence from community politics is essential for this type of event. It&#8217;s important to have a separate objective space for connection and something that bridges between multiple communities as opposed to connected to one.&#8221;</p>
<p>Kurland said this type of event excels in bringing together people from different professional backgrounds and ecosystems to collaborate.</p>
<p>&#8220;Half are WordPress people, half aren&#8217;t,&#8221; he said. &#8220;So the opportunity to cross-pollinate and bring back awesome insights that are broader than your bubble is huge. There are a few ways this event bucks the trend. Right now we&#8217;re 60% female and 40% male for registration on the Iceland event.&#8221; The previous event hosted attendees from various professions, including graphic artists, authors, developers, and product company owners.</p>
<p>Kurland said the Camp Press organization plans to offer a few more domestic US event this year, along with one or two European events. They are also planning on running trips to other exotic destinations in the future. Based on the demand the organizers have seen, they anticipate a lot of interest in future events and are considering hosting interest-focused camps.</p>
<p>&#8220;Camp Press events will always be accessible to most and have enough activities to accommodate many interests,&#8221; Kurland said. &#8220;The next step will probably be helping companies to build out awesome experiences to gain deep insights regarding their team or client dynamics with this same type of event. We have also considered building experiences around other communities, i.e. doctors, scientists, teachers &#8211; people who need a break and have high stress jobs, but find it hard to disconnect.&#8221;</p>
<p>Despite not being paid for his efforts in organizing the Camp Press events, Kurland said he finds a lot of personal fulfillment in participating that keeps him wanting to organize more in the future.</p>
<p>&#8220;I need disconnection as much as the participants,&#8221; Kurland said. &#8220;So, for me, I get excited thinking about disconnecting and helping others shed their phone and laptop for a few days. It&#8217;s what has driven me to create these events, and I don&#8217;t see that drive dulling anytime soon.&#8221;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Oct 2017 22:14:19 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:11:"
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"HeroPress: Accepting Donations";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://heropress.com/?p=2179";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:105:"https://heropress.com/accepting-donations/#utm_source=rss&utm_medium=rss&utm_campaign=accepting-donations";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3631:"<img width="960" height="560" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/icons_logo_overlay-1024x597.jpg" class="attachment-large size-large wp-post-image" alt="HeroPress Logo laid over icons of contributors" /><p>Over the years people have occasionally said, “You should have a donation form; I’d like to help support HeroPress”. Recently a particularly deep conversation convinced me that allowing people to take part financially is a different, broader way for others to contribute to HeroPress.</p>
<p>Since HeroPress doesn’t exist without its contributors, I consulted them first and got a universal, resounding, “YES!”.</p>
<p>So as of today you’ll find a “Donate” button in the menu at the top of the site.</p>
<h3>What will donations be used for?</h3>
<p>I’m glad you asked! A variety of things.</p>
<p>First, I’ll have resources to sink back into the project. Hosting has been donated, but I’d like to be able to do things like pay Stacey to make banners for the older essays that don’t have them, continue to pay her to make new banners each week, and some other things similar to that.</p>
<p>Second, I’d like to be able to visit WordCamps on behalf of HeroPress. Donations would allow me to set aside money to travel either to camps I’ve been invited to by previous contributors or to new areas and introduce them to the project.</p>
<p>Lastly, it helps cover my time spent on HeroPress. This project is (and will continue to be) a labor of love, but it still eats up about 5 hours of my week that I’m not spending with my family. While the project isn’t in danger of disappearing, donations simply help share the weight of the project.</p>
<h3>Where can I Give?</h3>
<h2><a href="https://heropress.com/give/">Right Here</a></h2>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Accepting Donations" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Accepting%20Donations&via=heropress&url=https%3A%2F%2Fheropress.com%2Faccepting-donations%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Accepting Donations" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Faccepting-donations%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Faccepting-donations%2F&title=Accepting+Donations" rel="nofollow" target="_blank" title="Share: Accepting Donations"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/accepting-donations/&media=https://heropress.com/wp-content/uploads/2017/10/icons_logo_overlay-150x150.jpg&description=Accepting Donations" rel="nofollow" target="_blank" title="Pin: Accepting Donations"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/accepting-donations/" title="Accepting Donations"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/accepting-donations/">Accepting Donations</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Oct 2017 12:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:70:"WPTavern: From Building WordPress Sites to Selling Plugins in One Year";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75888";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"https://wptavern.com/from-building-wordpress-sites-to-selling-plugins-in-one-year";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:13261:"<img />Katie Keith
<p>This is a guest post written by <span class="st"><a href="https://barn2.co.uk/team/katie-keith/">Katie Keith</a>, co-founder of <a href="https://barn2.co.uk/">Barn2 Media</a>. In this post, Keith shares the lessons she and her husband learned transitioning from client work to selling WordPress products in one year.<br />
</span></p>
<hr />
<p>If you’ve ever dreamed of quitting client work and earning passive income by selling WordPress themes and plugins, you’re not alone. Selling products instead of providing services is the holy grail for many WordPress professionals.</p>
<p>This is the story of how I switched from building websites to selling plugins in just one year. Along the way, I’ve made a lot of mistakes and learned some valuable lessons. Here’s how you can make the switch too.</p>
<h2>Seven Years Building WordPress Websites</h2>
<p>I co-founded UK WordPress studio Barn2 Media in late 2009 with my husband Andy. We had always wanted to work for ourselves, and felt that web design was the perfect way to combine our skills. (His background is in web development; mine is project management and marketing.)</p>
<p>For the next seven years, we built the business by designing WordPress websites for clients, both in the UK and worldwide. We were successful and always had more work than we needed. However, from very early on, we both aspired to sell our own products instead of building websites for other people.</p>
<h2>Our Transition Into A Plugin Business</h2>
<p>Working with clients is great, and you get to know a lot of interesting people from different walks of life. But as a business owner, I found it frustrating to spend all of my time helping other people to build their business, with very little time to develop my own. I wanted to run a business where I could reap the rewards of my hard work. And that’s where products come in!</p>
<p>In the early days of the business, we tried launching a few products in our spare time, without success. In 2016, we committed to transforming Barn2 Media into a premium plugins company.</p>
<p>Within three months, we had launched two free plugins and a paid one. Within six months of our product focus, we were able to stop accepting new client work. Within a year, we had five premium plugins. Income from the plugin business overtook the original client business, and we haven’t looked back since.</p>
<img />Plugin Sales Report
<h2>Lesson #1: Commit by Any Means Necessary</h2>
<p>A lot of WordPress professionals try to develop themes or plugins as a side business, alongside their client projects. Some have found success that way, but it’s much more difficult. I tried this in 2012-13, and failed miserably.</p>
<p>In 2012, the WordPress themes industry was less mature and some fairly simple themes were seeing huge success. We wanted a piece of the pie, and started building a simple multipurpose theme.</p>
<p>The reality of day-to-day client work made it difficult to commit much time to the theme. Before we knew it, a year had passed before we were ready to submit it to ThemeForest (our chosen marketplace due to the easy route to market). By then, the themes industry had changed and was dominated by much more advanced themes that we didn’t have the resources to compete with. The market had moved on, leaving us behind.</p>
<p>When we started building plugins in early 2016, we learned from this mistake. Andy stopped designing websites for clients, and focused 100% on the plugins. I continued with some client projects, but dedicated 50% of my time to marketing.</p>
<p>It was scary to intentionally limit our income by turning down client work &#8211; especially when there are bills for pay. Fortunately, the extra commitment was worth it. We made excellent progress and got our plugins to market quickly. This made all of the difference.</p>
<p>If you want to build a successful theme or plugins business, commit as much time as possible to it &#8211; even if it means a short-term drop in income. You may still need to do some client work to pay the bills, but do the absolute minimum and don’t be afraid to say <strong>No</strong>. This will make you much likelier to succeed.</p>
<h2>Lesson #2 &#8211; Go Niche, and Avoid Marketplace Fees</h2>
<p>When we were developing a theme, we planned to sell it on ThemeForest because we’d struggle to achieve the same level of exposure ourselves. We knew we’d have to give away a huge percentage of our income in commission, but figured that it’s better to have a 50% of something than 100% of nothing.</p>
<p>Since then, I’ve learned that you can have your cake and eat it too. The trick is to create niche products where you have a reasonable chance of getting the exposure you need.</p>
<p>To illustrate this point, let’s look at our first plugin &#8211; <a href="https://barn2.co.uk/wordpress-plugins/woocommerce-password-protected-categories/">WooCommerce Password Protected Categories</a>. It solves a very specific problem, and is about as niche as you can get! We could have sold it on a marketplace such as CodeCanyon, who would have priced it at about $25. After commission, we’d have received $12.50-$17.50 per sale.</p>
<p>Instead, we decided to sell the plugin directly on our own website. After researching the cost of similar plugins, we set the price at $75.</p>
<p>With those costs, it would only be worth using a marketplace if it would get 500% more sales. However, ‘WooCommerce password protected categories’ is a very niche keyword and quickly reached number one in Google.</p>
<p>This put it directly in front of people who were looking for this solution. When I compare our sales figures with other plugins on CodeCanyon, I’m confident that we’ve had just as many sales from selling direct &#8211; with much higher revenue and profit margin.</p>
<p>If you’re switching to plugin sales and don’t have a huge marketing budget, do your research and create niche plugins to meet a specific need. The WordPress market is so huge that there are plenty of people looking for solutions &#8211; even very niche ones.</p>
<h2>Lesson #3 &#8211; Get Ideas From Your Clients</h2>
<p>As a client-facing WordPress company, you’re in a unique position to know what your clients want. When a client requests a new feature for their website, you probably research suitable plugins. If you’ve ever failed to find a suitable plugin, you’ve found a potential gap in the market!</p>
<p>This is how we ended up with our bestselling plugin. A client wanted a table listing all of their blog posts. We didn’t find any WordPress table plugins that could do this dynamically, so we developed a bespoke plugin for the client. Later, we released an <a href="https://en-gb.wordpress.org/plugins/posts-data-table/">enhanced version</a> to the WordPress plugin repository.</p>
<p>After launching the free table plugin, we immediately started getting requests from users wanting to list other WordPress post types in a table. We launched <a href="https://barn2.co.uk/wordpress-plugins/posts-table-pro/">Posts Table Pro</a> as a premium plugin to solve this problem.</p>
<p>Posts Table Pro was (and still is) quite popular, but we quickly discovered that a lot of our customers were using it to list WooCommerce products in a table. We received lots of requests for dedicated WooCommerce features such as Add to Cart buttons. In response, we developed <a href="https://barn2.co.uk/wordpress-plugins/woocommerce-product-table/">WooCommerce Product Table</a> which has been hugely successful.</p>
<img />Plugin Ideas
<p>We never came up with the idea for a WooCommerce table plugin. It was a gradual journey that started with an unrelated request from a client.</p>
<p>You can do the same. Use your web design clients as a starting point for finding gaps in the market. Go with the flow and evolve new ideas wherever you see demand. If you’re flexible, you can eventually end up with a bestselling plugin!</p>
<h2>Lesson #4 &#8211; Focus on Professionalism</h2>
<p>However good your plugins are, they will only sell if people trust you and are confident in buying from you. This is easy if you’re a big name and have a known brand. Unfortunately, we didn’t have those luxuries!</p>
<p>Barn2 Media is well-known as a WordPress agency, but not as a plugin company. We had to work hard to reassure customers that we’re a professional company that they can safely buy from.</p>
<p>Here’s how you can do the same:</p>
<ul>
<li>Ensure your overall website is professional and has the attention to detail that people will expect from your products.</li>
<li>Add extra trust factors to your website, such as badges and logos.</li>
<li>Create well designed sales pages with plenty of information such as screenshots and demo videos.</li>
<li>Show customer reviews on the sales page. To get started, add a testimonial from one of your web design clients. Once more people are using your product, you can replace it with a full reviews section.</li>
<li>Design a comprehensive demo site for your themes or plugins.</li>
<li>Use well-known payment providers.</li>
<li>Add an <a href="https://wptavern.com/more-than-50-of-web-traffic-is-now-encrypted">SSL certificate</a>.</li>
</ul>
<p>These details definitely make a difference. Every time we’ve taken steps to make our website more professional, we’ve seen a big jump in sales. A lot of small theme and plugin companies fall at this hurdle and their products get lost behind an unprofessional website &#8211; don’t let the same happen to you.</p>
<h2>Lesson #5 &#8211; Don’t Let Customer Support Overwhelm You<i></i></h2>
<img />photo credit: <a href="http://www.flickr.com/photos/ironrodart/4154904299/">IronRodArt &#8211; Royce Bair (&#8220;Star Shooter&#8221;)</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc-nd/2.0/">cc</a>
<p>One of my biggest fears in switching to plugin sales was that customer support would be just as time-consuming as supporting clients. In our first few months of selling plugins, every sale seemed to demand a large amount of support. We couldn’t imagine how we would cope with a big increase in sales.</p>
<p>We overcame this by designing every part of the plugin business in a way that would reduce the need for support:</p>
<ul>
<li>Build a searchable knowledge library for your documentation and FAQ’s. Make sure customers can only see the ‘Request Support’ link <i>after</i> searching the knowledge library.</li>
<li>Create a confirmation email with clear setup instructions and links to the knowledge base.</li>
<li>Add explanatory notes and links to the documentation to your settings pages.</li>
<li>View every support request as a learning opportunity. How can you prevent other customers from asking the same question in future?</li>
</ul>
<p>It’s vital to provide excellent customer support, whether you do it yourself or outsource it. But there’s nothing wrong with helping customers to help themselves, so they’re unlikely to contact you in the first place. This lets us provide better support, build direct relationships with our customers, and constantly improve our plugins and documentation to reduce the need for support even further.</p>
<p>We originally thought that we’d have to outsource plugin support. In the end, we managed to scale the plugin business to 200+ sales per month while still only spending an hour or two a day on support.</p>
<h2>Lesson #6 &#8211; Your Old Clients Are A Safety Net, Not A Burden</h2>
<p>If you’ve been designing websites for a while, then you probably have quite a few existing clients under your belt. It’s easy to see them as a distraction when you’re trying to focus on new goals. Instead, view them as an extra income stream that will provide financial security through your leap into the unknown.</p>
<p>We host and maintain over 70 websites that we previously developed. We stopped taking on new clients over a year ago, but still take care of our original clients. This doesn’t take much of our time because the hosting and maintenance arrangements are already in place, and it’s easy to make small changes to websites we built ourselves.</p>
<p>These websites were a lot of work to develop, but now provide a vital stream of passive income. This allowed us to stop taking on new clients more quickly while the income from the plugin business played catch-up. It’s also a safety net in case the plugin industry takes a downturn in the future.</p>
<h2>Putting It Into Practice</h2>
<p>After dreaming about it for so many years, I’m so proud that we finally made the transition from designing websites to selling plugins. It wasn’t easy, but when we fully committed to switching to plugins, everything came together and we haven’t looked back.</p>
<p>When you’re <i>focused</i> on client projects, it’s hard to rise above the day-to-day grind and prioritize product development. Many people have written about the difficulties of starting a theme or plugin business, given the amount of competition and the maturity of the market. By following the lessons in this article, I believe that you can create a space for yourself and find the success you deserve.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Oct 2017 05:08:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:91:"WPTavern: AMP Project Turns 2,  Automattic Partners with Google to Improve WordPress Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75859";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:100:"https://wptavern.com/amp-project-turns-2-automattic-partners-with-google-to-improve-wordpress-plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8308:"<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-19-at-1.50.42-PM.png?ssl=1"><img /></a></p>
<p>Google&#8217;s <a href="https://www.ampproject.org/" rel="noopener" target="_blank">AMP</a> (Accelerated Mobile Pages) project is two years old today and the company published <a href="https://amphtml.wordpress.com/2017/10/19/amp-two-years-of-user-first-webpages/" rel="noopener" target="_blank">data</a> demonstrating its growing adoption across the web. More than 4 billion AMP pages have been published by 25 million domains. AMP performance has also increased and Google reports that the median time for loading AMP pages from its search engine is less than half a second.</p>
<p>The AMP team also cited several examples of success for sites that have integrated AMP, along with an as yet unpublished Forrester Consulting Total Economic Impact<img src="https://s.w.org/images/core/emoji/2.3/72x72/2122.png" alt="™" class="wp-smiley" /> study that linked AMP to a 10% increase in website traffic and a 2X increase in time spent on the page. The study, which was commissioned by Google, also showed that AMP pages on e-commerce sites have a 20% increase in sales conversions as compared to non-AMP pages.</p>
<p>Google credited AMP&#8217;s 400+ code contributors and the 10,500 others who have engaged on GiHub, along with <a href="https://automattic.com/" rel="noopener" target="_blank">Automattic</a>, one of the earliest publishing partners on the project:</p>
<blockquote><p>We’re also seeing other organizations take an increasingly proactive role in supporting AMP. Automattic, for example, has been working with us to improve the quality of the WordPress plug-in over the past several months. In addition to strong adoption across the community, WordPress.com VIP clients like <a href="https://vip.wordpress.com/2017/10/19/happy-second-birthday-amp/" rel="noopener" target="_blank">The New York Post and PMC have seen great results</a> with their implementations.</p></blockquote>
<p>WordPress.com&#8217;s VIP team also <a href="https://vip.wordpress.com/2017/10/19/happy-second-birthday-amp/" rel="noopener" target="_blank">published</a> specific instances where their clients have benefited from AMPing up their articles.</p>
<p>&#8220;Across Automattic (including WordPress.com and VIP) hundreds of millions of client page views per month are delivered through AMP today,&#8221; WordPress.com VIP Strategic Partnerships director Tamara Sanderson said. &#8220;Over the last two years, many of our clients and partner agencies have customized and optimized the AMP experience for their particular needs, with impressive results.&#8221;</p>
<h3>AMP WordPress Plugin Updated after 10 Months</h3>
<p>Automattic updated its <a href="https://wordpress.org/plugins/amp/" rel="noopener" target="_blank">AMP WordPress plugin</a> two months ago, but the average WordPress site owner doesn&#8217;t have the budget to customize and tweak it to achieve success. Users haven&#8217;t fared well with the open source plugin, which went for approximately 10 months without any updates. Many have encountered difficulties ranging from activation errors to  incompatibilities with other plugins, problems with analytics, and validation errors. Users also cannot get support on the WordPress.org forums and 0/39 support issues have been resolved in the past two months.</p>
<p>Although there are several alternative plugins in the directory for implementing AMP on WordPress sites, Automattic, as a partner with Google on the AMP initiative, seems to the best positioned to author the official plugin with the company&#8217;s experience AMPing up pages at scale. Automattic is still committed to improving the plugin but users may need to hire a professional developer for AMP-related plugin support.</p>
<p>Version 0.5, <a href="https://wordpress.org/plugins/amp/#developers" rel="noopener" target="_blank">released in August 2017</a>, included just a handful of updates for having been 10 months in development. The release brought the plugin closer to the AMP spec, replaced fastimage with fasterimage for PHP 5.4+, and added support for new embed handlers, including Vimeo, SoundCloud, and Pinterest.</p>
<h3>Automattic Aims to Work with Google to Push AMP to be more Open</h3>
<p>Throughout the past year, AMP has come under fire from critics who believe that it is harmful to the open web. By default AMP forces users to load JavaScript from the AMP project site, loads the cached content from its own servers, and uses a subset of HTML that optimizes pages to benefit Google and Google search users.</p>
<p>Many critics take issue with the fact that Google is incentivizing AMP&#8217;s use by prioritizing AMP pages in search results. It&#8217;s easy to forget that Google Search, with its overwhelmingly dominant market share among search engines, is not a public service to the world. It&#8217;s a company that seeks to make a profit. Can the AMP project be open enough to stay immune to Google&#8217;s drive for profit?</p>
<p>WordPress.com was one of the first publishers to partner with Google on this initiative to speed up the mobile web. While attending WordCamp Europe 2017, I asked Automattic CEO Matt Mullenweg how AMP can be good for the open web, despite how much control publishers are required to yield when it comes to their mobile content. Mullenweg said that he sees pluses and minuses in what AMP currently provides to users.</p>
<p>&#8220;The things I like about AMP is it removes a lot of cruft and it’s ultra-fast,&#8221; he said. &#8220;Now if I see an AMP link I’m more likely to click on that than other things. I know I’m not going to get some weird popup that redirects my browser to the app store or anything like that. I think that is good and necessary.&#8221; He also said he disliked a few of the downsides that critics bring up but thinks that those can be worked out in time.</p>
<p>“WordPress was very early in adopting responsive pages,&#8221; Mullenweg said. &#8220;Also some plugins, including Jetpack, that do a mobile version of a site, do create a better experience and are a big reason why people have adopted WordPress in the past.</p>
<p>&#8220;AMP is the next version of that. It is more open and standard than what we’ve done in the past and I could see it becoming a much more inclusive thing than it is. Given that that is one of Automattic’s core principles as well, we’re going to work with Google to try to push it that direction and try to bring a lot of the web along with it.</p>
<p>&#8220;The alternatives out there, like say Facebook’s proprietary Instant Articles format, are not necessarily better, especially if they tie you into one form of monetization, like Facebook’s ads. So I do believe that AMP has the potential to be much more open and in line with WordPress’ ideal version of that, but it is imperfect as it stands today.”</p>
<p>For now it seems Google considers AMP to be a success, as adoption has increased and the project is undoubtedly achieving its goal of improving performance for mobile pages. The company is working on delivering better, faster ads to users, as many publishers have experienced <a href="https://digiday.com/media/publishers-find-google-amp-loads-fast-ad-views/" rel="noopener" target="_blank">decreased revenues associated with ads loading much slower than the actual content</a>.</p>
<p>The project is still young and Google has a fine line to walk in order to deliver value without overstepping its reach. It may not be long before AMP support becomes Google&#8217;s the next official ranking signal. Site speed is already one of the search engine&#8217;s considerations in delivering traffic, so AMPed pages already influence which sites are featured in search results, which in turn affects ad performance and site monetization.</p>
<p>For the average WordPress site owner, adding AMP support still requires overcoming a number of technical hurdles. With Automattic committed to supporting and improving the AMP experience for its VIP clients, it should not be long before the larger publishers and their agency partners are able to iron out more of the difficulties that have kept AMP integration from being seamless for all WordPress users.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 Oct 2017 23:54:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:72:"WPTavern: WooCommerce Stores on Track to Surpass $10B in Sales This Year";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75861";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"https://wptavern.com/woocommerce-stores-on-track-to-surpass-10b-in-sales-this-year";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4585:"<p>The third annual <a href="https://wooconf.com/">WooConf</a>, the official conference for <a href="https://woocommerce.com/">WooCommerce</a>, is underway today. It started off with a keynote by Todd Wilkens, Head of WooCommerce, providing an overview of the project&#8217;s accomplishments over the past year and a preview of what&#8217;s to come.</p>
<blockquote class="twitter-tweet">
<p lang="und" dir="ltr"><a href="https://twitter.com/hashtag/wooconf?src=hash&ref_src=twsrc%5Etfw">#wooconf</a> — <a href="https://twitter.com/WooCommerce?ref_src=twsrc%5Etfw">@woocommerce</a> <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f60a.png" alt="😊" class="wp-smiley" /><img src="https://s.w.org/images/core/emoji/2.3/72x72/1f44d.png" alt="👍" class="wp-smiley" /> <a href="https://t.co/8l07LgLd1y">pic.twitter.com/8l07LgLd1y</a></p>
<p>&mdash; John Kent (@johnkentsf) <a href="https://twitter.com/johnkentsf/status/921054095120756737?ref_src=twsrc%5Etfw">October 19, 2017</a></p></blockquote>
<p></p>
<p>When the crowd was asked to guess how much in sales WooCommerce stores would generate this year, guesses ranged from $10M to $1B. According to Wilkens, WooCommerce stores will collectively generate more than $10B in sales this year and says the figure could be as high as $15B. WooCommerce extension sales are expected to generate more than $30M.</p>
<p>Wilkens thanked and acknowledged <a href="https://github.com/woocommerce/woocommerce/graphs/contributors">the 616 contributors</a> working on the platform. He then outlined three distinct user segments the company is catering too: store builders, store owners, and extension developers. These user segments are causing the company to reorganize internally and are providing the focus for features going forward.</p>
<p>WooCommerce is used by a lot of small-to-medium sized businesses but it&#8217;s also used by businesses that generate $100M or more per year. Wilkens profiled <a href="https://www.heb.com/">H-E-B</a>, a large grocery retailer in Texas that uses WooCommerce for its sister company, <a href="http://centralmarket.com/">Central Market</a>. WebDevStudios <a href="https://webdevstudios.com/portfolio/central-market/">built the site</a> on WordPress and used WooCommerce to handle the company&#8217;s eCommerce needs.</p>
<h2>Coming to A WooCommerce Near You</h2>
<p>WooCommerce is making investments into its design and user experience with the insight of <a href="https://design.blog/2016/08/08/john-maeda/">John Maeda</a>, the company&#8217;s Global Head of Computational Design and Inclusion. The company is also investing in user research, testing, interviews, feedback, and doing what they can to learn about its users needs.</p>
<p>He acknowledged the hiccups users encountered when upgrading <a href="https://wptavern.com/woocommerce-3-0-brings-major-improvements-to-product-gallery-introduces-crud-classes-and-a-new-cli">sites to WooCommerce 3.0</a> earlier this year and says the experience has placed a heavier emphasis to establish a reliable upgrade and maintenance path.</p>
<p>WooCommerce will combine its affiliate program with WordPress.com so that everything is managed under one roof. As WooCommerce has improved, it has also developed closer ties to Jetpack and WordPress.com in order to provide additional services.</p>
<p>Automattic has years of experience building and maintaining SaaS infrastructures. Instead of creating a separate infrastructure for WooCommerce, the team decided to leverage Automattic&#8217;s infrastructure with Jetpack. We&#8217;ll publish more about this relationship in a future article.</p>
<p>WooCommerce will revamp its mobile application and is opening its marketplace to extension authors. Extension authors can expect higher commissions, more control, and better access to their customers. Authors will also be able to provide support to their own customers on the site.</p>
<p>Earlier this year, WooCommerce <a href="https://wptavern.com/woocommerce-drops-50-renewal-discount-on-subscriptions">dropped its 50% renewal discount</a> forcing customers to pay full-price without explicitly notifying them. Near the end of keynote, Wilkens provided context for the move saying it was about sustainability. Although comments on the article indicated that many customers were upset with the change, Wilkens says it has proven to be successful and has led to a substantial improvement in customer support.</p>
<p>Those involved in the WooCommerce ecosystem can expect to see many more changes to both the website and platform in the coming months.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 Oct 2017 22:30:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Dev Blog: WordPress 4.9 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4953";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3430:"<p>WordPress 4.9 Beta 3 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta3.zip">download the beta here</a> (zip).</p>
<p>For more information on what’s new in 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a> blog post. Since the Beta 1 release, we’ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=41846&stop_rev=41777&limit=100&sfp_email=&sfph_mail=">70 changes</a> in Beta 2 and <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=41938&stop_rev=41847&limit=100&sfp_email=&sfph_mail=">92 changes</a> in Beta 3. A few of these newest changes to take note of in particular:</p>
<ul>
<li>The plugin/theme editors now show files in a scrollable expandable tree list. See <a href="https://core.trac.wordpress.org/ticket/24048">#24048</a>.</li>
<li>Backwards compatibility has been improved for MediaElement.js, which is upgraded from 2.2 to 4.2. See <a href="https://core.trac.wordpress.org/ticket/42189">#42189</a>.</li>
<li>When you create post stubs in the Customizer (such as for nav menu items, for the homepage or the posts page), if you then schedule your customized changes or save them as a draft, then these Customizer-created posts will appear in the admin as “Customization Drafts”; these drafts can be edited before your customized changes are published, at which time these posts (or pages) will also be automatically published. See <a href="https://core.trac.wordpress.org/ticket/42220">#42220</a>.</li>
<li>Theme browsing and installation experience in the Customizer has seen some bugfixes (e.g. <a href="https://core.trac.wordpress.org/ticket/42215">#42215</a> and <a href="https://core.trac.wordpress.org/ticket/42212">#42212</a>), with some known remaining issues outstanding <a href="https://core.trac.wordpress.org/ticket/42052">in Safari</a>.</li>
<li>There is now a callout on the dashboard to install and activate Gutenberg. See <a href="https://core.trac.wordpress.org/ticket/41316">#41316</a>.</li>
<li>Menus in the Customizer have seen additional usability improvements. See <a href="https://core.trac.wordpress.org/ticket/36279">#36279</a> and <a href="https://core.trac.wordpress.org/ticket/42114">#42114</a>.</li>
</ul>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p><i>Many refinements<br />
Exist within this release;<br />
Can you find them all?</i></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 Oct 2017 05:18:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Weston Ruter";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:91:"WPTavern: Google Chrome v62 Adds Support for OpenType Variable Fonts, Expands HTTP Warnings";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75829";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:101:"https://wptavern.com/google-chrome-v62-adds-support-for-opentype-variable-fonts-expands-http-warnings";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4779:"<p><a href="https://chromereleases.googleblog.com/2017/10/stable-channel-update-for-desktop.html" rel="noopener" target="_blank">Google Chrome version 62 was pushed to the stable channel</a> for Windows, Mac, and Linux today and will be rolling out to users over the next few days. The browser is continuing to put the pressure on website owners to migrate to HTTPS. As expected from the roadmap laid out earlier this year, a &#8220;Not Secure&#8221; warning is now displayed when visitors land on an HTTP page that includes a form, as well as on all HTTP pages in Incognito mode.</p>
<p>Previously, Chrome displayed the warning if it detected any forms on the page that transmit data such as passwords or credit card information. Version 62 shows the warning on all HTTP pages that include forms of any kind. This is another gradual step on the road to eventually showing the “Not secure” warning for all HTTP pages.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/http-page-warning.png?ssl=1"><img /></a></p>
<p>Chrome 62 also introduces support for <a href="https://medium.com/@tiro/https-medium-com-tiro-introducing-opentype-variable-fonts-12ba6cd2369" rel="noopener" target="_blank">OpenType Variable Fonts</a>, a new technology that combines multiple font files into one compact file, delivering all variations of that font, including stretch, style, and weight. Developers can use the updated CSS properties to customize the font display and specify variations in its axis parameters using numeric values.</p>
<a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/variable-fonts.gif?ssl=1"><img /></a>Animated Amstelvar and Decovar variable font examples &#8211; Image credit: <a href="https://blog.chromium.org/2017/09/chrome-62-beta-network-quality.html">Chromium blog</a>
<p>OpenType Variable Fonts is a collaborative effort <a href="https://www.microsoft.com/en-us/Typography/FontVariationsAnnouncement.aspx" rel="noopener" target="_blank">led by Microsoft</a> that includes contribution from teams at Adobe, Apple, Google, and input from independent font and tool makers. Microsoft is calling it &#8220;the biggest enhancement to OpenType since the OpenType specification was first released nineteen years ago.&#8221; The company&#8217;s announcement, published in 2016, describes a few of the most important advantages of OpenType Variable Fonts:</p>
<blockquote><p>OpenType Font Variations enables web site designers and application developers to deliver typographically rich experiences while using very little network bandwidth and small font files. Variable fonts will also give document creators a broad palette of typographic features without having to manage hundreds of font files. Variable fonts are all about doing more with less.</p></blockquote>
<p>Last year, after OpenType Font Variations were added to version 1.8 of the OpenType font format specification, <a href="http://www.tiro.com/" rel="noopener" target="_blank">Tiro Typeworks</a> co-founder John Hudson wrote an excellent <a href="https://medium.com/@tiro/https-medium-com-tiro-introducing-opentype-variable-fonts-12ba6cd2369" rel="noopener" target="_blank">article</a> explaining how variable fonts work and their potential impact on typography in the future:</p>
<blockquote><p>The potential for dynamic selection of custom instances within the variations design space — or design-variations space, to use its technical name — opens exciting prospects for fine tuning the typographic palette, and for new kinds of responsive typography that can adapt to best present dynamic content to a reader’s device, screen orientation, or even reading distance.</p></blockquote>
<p>Variable fonts are currently in development for Microsoft Edge and the team is also working on a <a href="https://www.w3.org/TR/css-fonts-3/" rel="noopener" target="_blank">formal proposal to add support to CSS</a>.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Just submitted the PR, should be live on the status site soon. Variable fonts are in development in <a href="https://twitter.com/MSEdgeDev?ref_src=twsrc%5Etfw">@MSEdgeDev</a></p>
<p>&mdash; Greg Whitworth (@gregwhitworth) <a href="https://twitter.com/gregwhitworth/status/914256194461687808?ref_src=twsrc%5Etfw">September 30, 2017</a></p></blockquote>
<p></p>
<p>Chrome adding support for OpenType Font Variations puts the technology one step closer to becoming more widely adopted, which should improve performance for sites across the web. Google is also <a href="https://opensource.googleblog.com/2016/09/introducing-opentype-font-variations.html" rel="noopener" target="_blank">working on bringing variable fonts to the Noto fonts project, Google Fonts, and other products</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 19 Oct 2017 04:51:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: GoDaddy Launches New Managed WordPress Hosting Platform Aimed at Professionals";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75791";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"https://wptavern.com/godaddy-launches-new-managed-wordpress-hosting-platform-aimed-at-professionals";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4362:"<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2016/09/godaddy-logo.jpg?ssl=1"><img /></a></p>
<p>GoDaddy has expanded its managed WordPress hosting plans to include a new &#8220;<a href="https://www.godaddy.com/hosting/pro-wordpress-hosting" rel="noopener" target="_blank">Pro WordPress</a>&#8221; platform with tools aimed at professionals who are hosting multiple sites. Although GoDaddy currently has 4 million customers running on WordPress, its more basic plans were not adequate for those who require additional tools to manage multiple sites and clients in one place.</p>
<p>&#8220;Our new Managed WordPress platform is for WordPress professionals, which we’ve struggled to serve well in the past,&#8221;    GoDaddy&#8217;s Head of WordPress, Gabriel Mays, said. &#8220;We’re fixing that.&#8221;</p>
<p>Pro WordPress, a product the company teased at WordCamp Europe 2017, uses PHP 7.1 as the default, Kubernetes container management, and gives each site isolated, dedicated resources. It also includes ManageWP premium tools (<a href="https://www.godaddy.com/pro/managewp?isc=cardigan" rel="noopener" target="_blank">GoDaddy Pro Sites</a>), 90 days of backups powered by ManageWP, staging site environment, a Gravity Forms license, a library of 10,000+ free stock images, scanning and monitoring powered by Sucuri, and free SSL automatically installed on every site.</p>
<p>GoDaddy&#8217;s new offering is aggressively priced at $10/month for one site and ranges to $99/month for 25 sites. Mays said that hosting millions of WordPress sites has allowed GoDaddy to gain economies of scale and pass on the savings to customers. For comparison, WP Engine&#8217;s personal plan <a href="https://wpengine.com/plans/" rel="noopener" target="_blank">pricing</a> starts at $25/month for one site and $249/month for 25 sites. Flywheel&#8217;s bulk <a href="https://getflywheel.com/pricing/" rel="noopener" target="_blank">pricing</a> starts at $92/month for 10 installs and $229/month for up to 30 sites. SiteGround is still somewhat of an outlier with unlimited installs for any of its <a href="https://www.siteground.com/wordpress-hosting.htm" rel="noopener" target="_blank">bulk WordPress hosting plans</a>, which begin at $5.95/month and range to $11.95/month.</p>
<p>&#8220;Our chief competitors are other hosts who serve Web Pros like WP Engine, SiteGround, and others,&#8221; Mays said. &#8220;We differentiate in performance, quality, and value. For example, while our competitors serve their products from a shared environment, we don’t. Our customers get a fully containerized environment with isolated resources. This delivers high performance and failover for high redundancy.&#8221;</p>
<p>GoDaddy&#8217;s WordPress customer base continues to outpace the growth of the market. In 2016, roughly one third of all GoDaddy sites were running on WordPress, and half of all new sites were using the software. Over the past several years, GoDaddy has been working to overcome its poor reputation in the WordPress community. During that time, the company acquired several large WordPress-related products to boost its offerings in the space, including ManageWP (<a href="https://wptavern.com/godaddy-acquires-wordpress-site-management-service-managewp" rel="noopener" target="_blank">September 2016</a>), WP Curve (<a href="https://wptavern.com/godaddy-acquires-wp-curve-aims-to-become-a-one-stop-shop-for-wordpress-professionals" rel="noopener" target="_blank">December 2016</a>), and Sucuri (<a href="https://wptavern.com/godaddy-acquires-sucuri" rel="noopener" target="_blank">March 2017)</a>.</p>
<p>The acquisition of these products, as well as partnerships with Gravity Forms, Beaver Builder, and WP101, were all milestones in what Mays said is GoDaddy&#8217;s goal &#8211; to become &#8220;a one-stop shop for WordPress professionals.” The company continues to invest in the community by sponsoring WordCamps globally and supporting WordPress security team lead Aaron Campbell as a full-time core contributor.</p>
<p>&#8220;Five years ago, GoDaddy wasn’t involved in the WordPress community; we were the mammoth host that made money off of WordPress without giving back,&#8221; Mays said. &#8220;We’ve made some big strides in changing that, and will continue to ramp up our commitment to the WordPress community.&#8221;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 Oct 2017 21:57:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:38:"HeroPress: Be Brave and Trust Yourself";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:56:"https://heropress.com/?post_type=heropress-essays&p=2172";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:128:"https://heropress.com/essays/be-brave-and-trust-yourself/#utm_source=rss&utm_medium=rss&utm_campaign=be-brave-and-trust-yourself";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:11558:"<img width="960" height="480" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/101717-min-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: Choose to be brave and trust yourself." /><h3>Beginnings</h3>
<p>I was born into a working-class family in Targoviste, a small town in Romania situated around 50 miles from the capital, Bucharest. My childhood was a normal one, mostly happy but marked negatively by the frequent conflicts between my parents.</p>
<p>Growing up, they didn’t have much to offer to me and my brother. They struggled to give us as much as possible, and at the end, they did offer us quite a decent life, but all those shortages can be quite difficult to understand, especially for a child.</p>
<p>“Why the other kids can have things that I don’t have?”</p>
<p>“Why didn’t my parents gave me more?”</p>
<p>I knew since then, part of the answer. They didn’t give me more because they didn’t have more, not because they didn’t want to. Thinking more about this, years later, I actually realized, that this whole situation was actually more of a blessing for me, and I am now really grateful for it.</p>
<p>Why I’m saying this?</p>
<p>Because not having everything gave me an incredible motivation to grow, overcome my situation, be creative and don’t ever give up on my dreams.</p>
<h3>Facing the world</h3>
<p>Wanting to do great things with my life, I always knew that staying in my small town forever is not an option.<br />
So, at 19, after finishing high school, I got admitted to Politehnica University of Bucharest, to study Computer Science. My brother was the one that convinced me to pursue this subject of study, as I wasn’t very sure on which path I should choose because I was not having enough self-confidence that I would be good at it, even though I always was better at this fields of study in school.</p>
<p>I have to thank him for that.</p>
<p>Going to University was by far the most important moment in my life at that time. It was hard but beautiful at the same time, the whole experience. At first, it was a total shock for me. Between all the big changes in my life, like leaving home for the first time, living in a college dorm with three new girls, taking care of myself and all that, school was not that easy anymore either. Even though I always liked studying and was one of the best students in my class, University was at a totally different level.</p>
<blockquote><p>It was really difficult to adjust, as I started to think again that maybe I wasn’t good enough for this, that it’s not something I can do, and I should give up.</p></blockquote>
<p>Luckily I didn’t do that, and with lots of work, in time, I managed to adapt and eventually finish the University with both a Bachelor’s degree and Master’s degree in Computer Science.</p>
<p>From my second year at University, I started thinking seriously that I should start working. I always wanted to have financial independence, as I also knew deep down, how difficult it would be for my parents to sustain me over the course of the next years of study. So, I started to search for jobs. I had so little self-confidence that I thought that nobody will ever hire me, so I took the first job offer that I received.</p>
<p>I started to work part-time as a junior web developer at a small IT company. Looking back at that time, I can’t say I learned much there, as the company itself and the people in charge of it were not very interested in teaching me something or giving me interesting projects, so I could evolve professionally. And this was not happening just for me. Months later I realized this was their thing. They were mostly hiring students, paying them very small salaries and in some ways taking advantages of them. For example, in my case, they didn’t make me a contract even after 6 months there, even though they promised me that since day one. So, I was working illegally all that time, with no paid taxes, with a salary of just 90$ a month.</p>
<p>But considering all this, I’m honestly happy I’ve had the chance to work there. I didn’t have the chance to learn much programming there, but I learned other valuable things that helped me through my life. All I’ve experienced that time, gave me a much more sense of what the world really is. And it made me realize that I want more, that I deserve more. There had to be something better out there.</p>
<p>Plus, there is where I met my fiance <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f642.png" alt="🙂" class="wp-smiley" /></p>
<h3>Finding my way</h3>
<p>I started to search for a new job and lucky enough, in a couple of days I started working at Codeinwp.com. At that time, it was a really small agency, in a tiny office, with only two other employees besides me. We were all kind of the same age, students with no money, no major work ( or as a matter of fact, even life ) experience but with big ambitions. It was obvious for me, from the start, that this was a very different company than the one where I’ve worked before. I got my contract signed in the first two days, I got payed better, I got interesting projects to work on, I got people helping me learn.</p>
<a href="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/img_1.jpg"><img class="wp-image-2173" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/img_1.jpg" alt="Rodica at WordCamp" width="300" height="450" /></a>WordCamp Europe 2017 Paris, The Afterparty
<p>And I got something that I didn’t know existed in other companies. I got freedom and trust. Lots of trust.</p>
<p>The company is co-founded by Ionut Neagu, who was at that moment living in France. And he was running the business from there, miles away from us, not knowing what we’re doing all the time. I don’t think many people would be able to do this. And do it successfully.</p>
<p>I also think that part of his success in running this business is his way of being, as he is genuinely one of the most generous and kind-hearted people I’ve met. Always there for everyone.</p>
<h3>The Breakthrough</h3>
<p>The first couple of years in the company were a bit tough, especially for Ionut, as he had to always find new projects and customers to make sure we are making enough money to sustain us all. At that time, I didn’t realized that, but now I understand how difficult it was for him sometimes, and I appreciate him more.</p>
<blockquote><p>Here is where I also first encountered WordPress. It was a new concept, not just for me, but for the other guys too. And we started to learn it, step by step, project by project. And it changed our lives.</p></blockquote>
<p>In 2014, the whole company made a risky change, that proved, in time, to be a great choice. We launched Themeisle.com, a marketplace for our own WordPress themes and plugins, and also launched Zerif Lite, that gradually became one of the most popular themes on the wordpress.org repository. Currently is used by more than 100.000 users.</p>
<p>The road was not an easy one, but 5 years later, almost 500,000 people in the world are using our products. I still can’t believe that so many people are influenced by something that I’ve done. Always thought that is difficult for a common man to have an impact on the world. But I had an impact too, in my own way.</p>
<h3>Discovering The World</h3>
<p>The first time I visited a foreign country was in 2014, at WordCamp Europe in Sofia, Bulgaria. I remember it like yesterday. It was so exciting for me. Though, I don’t think I’ve realized, at that time, the true meaning and dimensions of a WordCamp and all the great things happening in the community. I think I was too amazed of just having the opportunity to travel. But this was not going to stop here.</p>
<p>We got the chance to travel to all major WordCamps in Europe, and discovered the joy of participating as volunteers too ( and organizers now too).</p>
<blockquote><p>I’ve met so many great people, from all around the globe, I’ve learned so much from all the different cultures.</p></blockquote>
<a href="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/img_2.jpg"><img class="wp-image-2175 size-medium" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/img_2-300x200.jpg" alt="ThemeIsle Team" width="300" height="200" /></a>Part of the team at WordCamp Europe 2017
<p>And last year, I’ve got the chance to go somewhere I’ve never imagine going. We went to New York, and joined WordCamp US in Philadelphia. It was such an amazing experience for which I’m so grateful, and hope everyone can have this kind of opportunities.</p>
<h3>In Conclusion</h3>
<p>I’m so proud of being part of the WordPress community and part of the ThemeIsle team. It’s so rewarding to start working in a small company and see it grow, alongside you. To see it flourish, starting from almost nothing and reaching success, after many challenges and obstacles along the way. As cheesy as it may sound, it’s almost like seeing your child grow and fulfill his dreams.</p>
<p>And as I mostly struggled thinking I wasn’t better enough at the beginning of my life, all these experiences made me realize that you just have to work for your dreams, don’t ever give up, and realize that always, even though somebody will be better than you, you are better than others. It’s important the direction you choose to look at.</p>
<p>So choose to be brave and trust yourself.</p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Be Brave and Trust Yourself" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Be%20Brave%20and%20Trust%20Yourself&via=heropress&url=https%3A%2F%2Fheropress.com%2Fessays%2Fbe-brave-and-trust-yourself%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Be Brave and Trust Yourself" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fessays%2Fbe-brave-and-trust-yourself%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fessays%2Fbe-brave-and-trust-yourself%2F&title=Be+Brave+and+Trust+Yourself" rel="nofollow" target="_blank" title="Share: Be Brave and Trust Yourself"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/essays/be-brave-and-trust-yourself/&media=https://heropress.com/wp-content/uploads/2017/10/101717-min-150x150.jpg&description=Be Brave and Trust Yourself" rel="nofollow" target="_blank" title="Pin: Be Brave and Trust Yourself"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/essays/be-brave-and-trust-yourself/" title="Be Brave and Trust Yourself"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/essays/be-brave-and-trust-yourself/">Be Brave and Trust Yourself</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 18 Oct 2017 05:00:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Rodica Andronache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:86:"WPTavern: Medium Opens Partner Program, Allows Anyone to Publish Behind Its $5 Paywall";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75602";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:95:"https://wptavern.com/medium-opens-partner-program-allows-anyone-to-publish-behind-its-5-paywall";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:11215:"<p>In March 2017, Medium <a href="https://wptavern.com/medium-aims-to-fix-broken-media-with-new-5-subscription-program" rel="noopener" target="_blank">scrapped its previous ad-driven revenue model</a> to become a publisher of premium, subscription-based content. The company launched a new $5 subscription program and gave a select group of writers and publications the ability to publish articles behind a paywall inside its network. Medium&#8217;s invitation-only Partner Program <a href="https://blog.medium.com/expanding-the-medium-partner-program-3be09dd146e4" rel="noopener" target="_blank">launched in August</a> but has now been expanded to include any author or publisher who wants to publish behind the paywall.</p>
<p>&#8220;Starting today, anyone can enroll in our Partner Program and earn money based on the depth and value they provide to members, not the fleeting attention they deliver to advertisers,&#8221; Medium CEO Ev Williams said. &#8220;Along with that, we add stories from the world’s best publishers and seamlessly combine it all in an ad-free, personalized experience. The end goal is to offer the world&#8217;s best source for important stories and ideas.&#8221;</p>
<p>Authors are rewarded based on engagement with their posts, as measured by the number of &#8220;clap&#8221; reactions a post receives via the network&#8217;s new <a href="https://blog.medium.com/show-authors-more-%EF%B8%8F-with-s-c1652279ba01" rel="noopener" target="_blank">applause button</a>. Readers can clap multiple times and the system evaluates claps on a per-user basis, tracking the number of claps a reader assigns relative to the number of claps that individual typically sends. Subscribers will have their membership fees allocated to different authors based the claps they have given to posts behind the paywall.</p>
<p>Medium quickly changed its &#8220;no access&#8221; paywall to a &#8220;metered&#8221; one after launching with a small group of publishers. This means that members can still read a limited number of locked stories each month before hitting the wall. The idea behind this move, according to Sam Duboff, Medium&#8217;s head of product marketing, is to give paywalled posts exposure to a wider audience while still paying content creators, instead of having articles simply get buried due to lack of exposure.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">with our metered paywall, we're hoping to enable both reach &amp; $$. also lots of great writers haven't joined b/c they can be paid elsewhere.</p>
<p>&mdash; Sam Duboff (@duboff) <a href="https://twitter.com/duboff/status/909849467859345408?ref_src=twsrc%5Etfw">September 18, 2017</a></p></blockquote>
<p></p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Perhaps, but note the paywall is (now) metered, a la NYT, so free readers can still access (w/login)</p>
<p>&mdash; Ev Williams (@ev) <a href="https://twitter.com/ev/status/900067262031290368?ref_src=twsrc%5Etfw">August 22, 2017</a></p></blockquote>
<p></p>
<p>Some authors have posted publicly about their earnings and Medium representatives told <a href="https://techcrunch.com/2017/10/10/medium-opens-up-its-partner-program-allowing-anyone-to-publish-behind-its-paywall/" rel="noopener" target="_blank">TechCrunch</a> that 83% of those who published paywalled stories received payments during the month of September with payments averaging $93.65. The largest payment for a single author was $2,279.12 and the largest payment for a single publication was $1,466.68. It&#8217;s too soon to see the effects of opening up the partner program to anyone who wants to participate, but Medium&#8217;s membership fees will need to stretch further to accommodate all the claps for newly paywalled content.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">update on my <a href="https://twitter.com/Medium?ref_src=twsrc%5Etfw">@Medium</a> partner program testing -&gt; $113.91<a href="https://twitter.com/hashtag/MakeItClap?src=hash&ref_src=twsrc%5Etfw">#MakeItClap</a> <a href="https://t.co/6nW2fqQppy">pic.twitter.com/6nW2fqQppy</a></p>
<p>&mdash; <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f468-1f3fb-200d-1f4bb.png" alt="👨🏻‍💻" class="wp-smiley" /><img src="https://s.w.org/images/core/emoji/2.3/72x72/1f3e2.png" alt="🏢" class="wp-smiley" /><img src="https://s.w.org/images/core/emoji/2.3/72x72/2600.png" alt="☀" class="wp-smiley" /> (@hunterwalk) <a href="https://twitter.com/hunterwalk/status/910619420614987776?ref_src=twsrc%5Etfw">September 20, 2017</a></p></blockquote>
<p></p>
<p>Non-subscribing readers were not enthused with the paywall when it first launched. With the number of Partner Program participants going up, there are bound to be more links to paywalled content floating around social media.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Stop posting links to paid posts, or at least include “Paywall” “Premium” “Subscriber Only”, ANYTHING! Create a Medium Premium handle maybe?</p>
<p>&mdash; Branden Bytes (@BrandenBytes) <a href="https://twitter.com/BrandenBytes/status/914134301616300032?ref_src=twsrc%5Etfw">September 30, 2017</a></p></blockquote>
<p></p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">click the <a href="https://twitter.com/Medium?ref_src=twsrc%5Etfw">@Medium</a> article link to see it is behind the paywall. Close the page and move on. That may teach people not to click at all ;)</p>
<p>&mdash; Denys Vuika (@DenysVuika) <a href="https://twitter.com/DenysVuika/status/914086021230456834?ref_src=twsrc%5Etfw">September 30, 2017</a></p></blockquote>
<p></p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Muted <a href="https://twitter.com/Medium?ref_src=twsrc%5Etfw">@Medium</a> for a month. Maybe after that they’ll stop tweeting paywall’ed articles.</p>
<p>&mdash; spooky<img src="https://s.w.org/images/core/emoji/2.3/72x72/1f383.png" alt="🎃" class="wp-smiley" />watermelon (@smartwatermelon) <a href="https://twitter.com/smartwatermelon/status/911399338462420992?ref_src=twsrc%5Etfw">September 23, 2017</a></p></blockquote>
<p></p>
<p>Readers are finding, however, that they are frequently encountering articles behind Medium&#8217;s paywall that are already available for free elsewhere. This is because Medium&#8217;s membership also includes curated selections from from The New York Times, The Financial Times, The Economist, CNN, Fast Company, and other publications to supplement original content created by those within the Medium ecosystem. The experience of finding otherwise free content behind Medium&#8217;s paywall seems to be confusing for non-subscribers and is ultimately driving readers back to independent publishers.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">New routine: See interesting <a href="https://twitter.com/Medium?ref_src=twsrc%5Etfw">@medium</a> tweet, see it's behind their paywall, search headline in google, find original piece, read article.</p>
<p>&mdash; Matt Deegan (@matt) <a href="https://twitter.com/matt/status/911954101042376705?ref_src=twsrc%5Etfw">September 24, 2017</a></p></blockquote>
<p></p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Why is Medium taking all these <a href="https://twitter.com/vulture?ref_src=twsrc%5Etfw">@vulture</a> posts and putting them behind a paywall?? <a href="https://t.co/bb28b6gCdQ">https://t.co/bb28b6gCdQ</a></p>
<p>&mdash; Lizzie Ellis (@lizmeister321) <a href="https://twitter.com/lizmeister321/status/912346466437468163?ref_src=twsrc%5Etfw">September 25, 2017</a></p></blockquote>
<p></p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">1) great piece <br />2) this is a 2011 article free on <a href="https://twitter.com/TheAtlantic?ref_src=twsrc%5Etfw">@TheAtlantic</a> <a href="https://t.co/e12B6wHLO4">https://t.co/e12B6wHLO4</a> but behind paywall on <a href="https://twitter.com/Medium?ref_src=twsrc%5Etfw">@Medium</a> <a href="https://t.co/vOQcfhVqoK">https://t.co/vOQcfhVqoK</a></p>
<p>&mdash; JD (@jarroddicker) <a href="https://twitter.com/jarroddicker/status/915541246936002572?ref_src=twsrc%5Etfw">October 4, 2017</a></p></blockquote>
<p></p>
<p>In a post titled &#8220;<a href="https://blog.medium.com/words-still-matter-6e9163216052" rel="noopener" target="_blank">Words Still Matter</a>,&#8221; Williams once again described the broken ad-driven model and the attention economy it fuels. After failing to find success with this model, Medium has repackaged itself as a publisher of subscription-based content and aims to throw a wide net by calling its partner program &#8220;<a href="http://medium.com/creators" rel="noopener" target="_blank">the internet’s first open paywall</a>.&#8221;</p>
<p>&#8220;And while many publishers are looking towards subscriptions as an alternative to the deleterious effects of ads (a move we support for everyone), Medium is the only &#8216;open paywall&#8217; for thoughtful content on the internet,&#8221; Williams said. &#8220;Which means, we tap into the ideas and expertise of thousands of the smartest minds on the planet — many of whom made Medium what it is today — to bring fresh perspectives to Medium members.&#8221;</p>
<p>Despite setting out to create “a different, bolder approach,” as Williams called it earlier this year, the company has landed on a cheap paywall that is open to any content creator. Putting content behind a paywall isn&#8217;t a good strategy for individuals or businesses that depend on their products and ideas getting maximum exposure. It&#8217;s also <a href="https://wptavern.com/publishers-are-moving-back-to-wordpress-after-short-experiments-with-medium" rel="noopener" target="_blank">not a sustainable model for larger publishers</a>, several of which Medium had wooed to its platform before suddenly shifting its business strategy.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">Our medium publication gets a ton of traffic, but feels shitty to paywall it to make $12 bucks. I don’t get this model.</p>
<p>&mdash; Erik Flowers (@erik_flowers) <a href="https://twitter.com/erik_flowers/status/911364373167300608?ref_src=twsrc%5Etfw">September 22, 2017</a></p></blockquote>
<p></p>
<p>Opening up the partner program is the next step in Medium&#8217;s continued experimentation with monetizing its users&#8217; content. If the company cannot substantially increase its subscriber base to properly pay all the authors who will soon be paywalling unlimited amounts of content, it will need to pivot yet again after its users have spent their efforts building an audience inside the Medium paywall.</p>
<p>&#8220;These are just the early days of what we consider a grand experiment,&#8221; Williams said after expanding the parnter program in August. &#8220;Imagine a day when anyone with the skills and willingness to put in the effort can write something useful, insightful, or moving and be compensated based on its value to others. There is a lot we need to figure out to make this work right. But we are convinced that by joining forces, we can make a new economic model for quality content. We hope you’ll join us in this experiment.&#8221;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 17 Oct 2017 04:51:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: Bear App Users Want WordPress Publishing Integration";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=71864";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"https://wptavern.com/bear-app-users-want-wordpress-publishing-integration";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7003:"<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/06/Screen-Shot-2017-10-08-at-10.50.16-PM.png?ssl=1"><img /></a></p>
<p>Ever since the demise of <a href="http://codex.wordpress.org/Version_3.2" rel="noopener" target="_blank">WordPress&#8217; old distraction-free writing mode</a>, users have been forced to look elsewhere for a truly zen writing experience. Gutenberg&#8217;s current design trajectory doesn&#8217;t seem to be putting it on track for delivering the minimalist writing environment that many writers crave. The project has a lot of publishing and design-related functionality to account for in its UI, but I am hopeful that the plugin ecosystem will offer extensions that pare Gutenberg back to just the essentials for writing.</p>
<p>In the meantime, those in search of a minimalist writing experience have found it in dedicated writing apps like iA Writer, Ulysses, WriteRoom, OmmWriter, and others. The <a href="http://www.bear-writer.com/" rel="noopener" target="_blank">Bear app</a>, a newcomer launched in 2016, is a rising favorite that works on iPhone, iPad, and Mac. Although somewhat better known as a note-taking app, Bear&#8217;s beautiful writing experience won the app a <a href="https://blog.bear-writer.com/thank-you-yes-you-for-our-2017-apple-design-award-1b13e702ee91" rel="noopener" target="_blank">2017 Apple Design Award</a>.</p>
<p>Bear blends the best features of a note-taking app with a writing app. Users can turn on Focus Mode using the bottom right icon, which hides the sidebar and note list to provide a more minimal writing space. Bear saves users&#8217; writing in real-time, offers in-line support for images, and syntax highlighting for 20+ programming languages. There are no distractions while the user is composing, as the editor instantly displays rich previews. It&#8217;s easy to see why Bear has become an instant favorite.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/06/Screen-Shot-2017-10-13-at-12.29.28-PM.png?ssl=1"><img /></a></p>
<p>Many Bear users still have the need to publish their writings to the web, a capability that the app doesn&#8217;t currently support. Naturally, a WordPress export or &#8220;Publish to WordPress&#8221; option is one of the most often requested features. However, <a href="http://www.shinyfrog.net/" rel="noopener" target="_blank">Shiny Frog</a>, the company behind the Bear app, is not yet working on publishing features.</p>
<p>&#8220;Medium and WordPress publishing features are on our todo list, but not on top priority right now,&#8221; Shiny Frog co-founder Danilo Bonardi <a href="http://help.shinyfrog.net/discussions/bear/2477-export-to-wordpress" rel="noopener" target="_blank">said</a> when I asked last November about the company&#8217;s plans to support a WordPress export option.</p>
<p>Other users have also posted to the app&#8217;s <a href="http://help.shinyfrog.net/" rel="noopener" target="_blank">support forum</a> and its <a href="https://www.reddit.com/r/bearapp/" rel="noopener" target="_blank">subreddit</a>, asking for WordPress integration:</p>
<blockquote><p>I&#8217;m really enjoying using Bear for my writing, and the newer features are great, but I&#8217;m trying to get started with my own blog and more as I am developing my own business and being able to export to WordPress would be incredibly helpful for me going forward.</p></blockquote>
<blockquote><p>This is the one feature that would allow me to switch from Ulysses.</p></blockquote>
<blockquote><p>With Ulysses going to a (more expensive) subscription, the time seems right for Bear to offer a &#8220;publish to WordPress&#8221; feature that could match what Ulysses offers. This is about the only thing holding Bear back for me.</p></blockquote>
<blockquote><p>I&#8217;m currently deciding between Bear and Ulysses, and right now the dealbreaker is Ulysses&#8217;s ability to push to WordPress. If you were able to build that functionality, it would seal the deal!</p></blockquote>
<p>Bonardi <a href="https://www.reddit.com/r/bearapp/comments/6z9qum/feature_request_medium_integration/dmurk7m/" rel="noopener" target="_blank">confirmed</a> again, as recently as last month, that the company is still keeping a tight focus and has not yet prioritized publishing to WordPress.</p>
<p>&#8220;Publishing features have been asked before and we will address them sooner or later,&#8221; Bonardi said. &#8220;Our hopes are to integrate Bear with Medium/WordPress apps instead of implementing our own publishing tool with their APIs. Using their APIs is the other solution but in this scenario we have to build a specific UI for this functionality instead of relying on external apps.&#8221;</p>
<p>In the meantime, Bear App support staff recommends using the Markdown export option, available in the free version. Additional export options, including HTML, are available Bear&#8217;s $14.99 per year Pro version, which is much more affordable than pricey competitors like <a href="https://ulyssesapp.com/" rel="noopener" target="_blank">Ulysses</a> and others that cater specifically to long-form writing.</p>
<p>Quadro also has an <a href="https://www.quadro.me/themes/unleash-the-bear" rel="noopener" target="_blank">option to share Bear notes to both Medium and WordPress</a>. However, it&#8217;s not an official Bear utility and the workflow is rather complicated to set up. Users who have tried this option didn&#8217;t find it to save time over simply copying and pasting.</p>
<h3>WordPress Needs Its Own Beautiful Writing Experience</h3>
<p>WordPress publishing support for Bear doesn&#8217;t seem to be a major priority for the company at this time, but splitting up the writing and publishing process is a deal breaker for many who want a simple workflow that doesn’t involve copying and pasting between apps.</p>
<p>Alternatively, what if WordPress could be known for its beautiful writing experience in core, without a user having to resort to plugins or third-party apps to get there? This seems like a reasonable expectation for Gutenberg, but the project has the added challenge of incorporating a lot of publishing, media, and legacy functionality into its UI in a way that is easily discoverable.</p>
<p>Unfortunately, this has resulted in an interface that is constantly popping into view. With the right combination of clicks and hovers, a user can end up in situation like the one shown below in the screenshot &#8211; surrounded by formatting options and icons on all sides.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/06/Screen-Shot-2017-10-13-at-1.22.21-PM.png?ssl=1"><img /></a></p>
<p>Making it easy to publish to the web, which is WordPress&#8217; forte, isn&#8217;t as compelling if users have to look elsewhere to find a truly distraction-free writing experience.  Fortunately, minimalist writing apps like Bear can fill the gap until the WordPress plugin ecosystem can produce an interface where writing is a delight.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 Oct 2017 22:17:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:96:"WPTavern: WordPress 4.9 Protects Users From Fatal Errors Created in the Theme and Plugin Editors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75725";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:107:"https://wptavern.com/wordpress-4-9-protects-users-from-fatal-errors-created-in-the-theme-and-plugin-editors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1923:"<p>Over the years, there have been many discussions and debates on whether or not WordPress should have a built-in file editor for themes and plugins. The file editors, while convenient, allow users to easily trigger fatal errors that can be difficult to fix, especially if they don&#8217;t have FTP access.</p>
<p>Instead of removing the editors from core, the WordPress development team has enhanced them by adding fatal error protection in WordPress 4.9. When a user accesses the theme or plugin editor for the first time, they&#8217;re presented with the following warnings. The warnings are a result of a <a href="https://core.trac.wordpress.org/ticket/31779">three-year-old trac ticket</a>.</p>
<img />Plugin Editor Warning
<img />Theme Editor Warning
<p>If you try to save changes to a file and WordPress detects a fatal error, the change is not saved and a warning message is displayed that explains where the error occurred. Although the changes are rolled back, the code in the editor is not replaced with the original. To replace the code, simply refresh the browser tab.</p>
<img />Fatal Error Detected
<p>In addition to safety features, the code editors are powered by <a href="https://codemirror.net/">CodeMirror</a>, an open-source, JavaScript powered text editor that adds features such as line numbers. The plugin editor includes the ability to look up documentation for filters, hooks, and actions with many of the links pointing to the new <a href="https://developer.wordpress.org/">WordPress Developers Resource</a> site.</p>
<p>Even with the addition of CodeMirror in core, the file editors in WordPress are not a replacement for an integrated development environment. However, the warnings and fatal error protection are huge improvements that will prevent many users from creating a <a href="https://codex.wordpress.org/Common_WordPress_Errors">White Screen of Death</a> situation on their sites.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 13 Oct 2017 21:25:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:87:"WPTavern: GitHub Launches New Dependency Graph Feature with Security Alerts Coming Soon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75675";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"https://wptavern.com/github-launches-new-dependency-graph-feature-with-security-alerts-coming-soon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2930:"<p>GitHub announced a new <a href="https://help.github.com/articles/listing-the-packages-that-a-repository-depends-on/" rel="noopener" target="_blank">Dependency Graph</a> feature at the Github Universe conference yesterday. It lists all the dependencies for a repository and will soon identify known vulnerabilities. The graph can be accessed under the Insights tab and currently supports Ruby and JavaScript dependencies with Python coming soon.</p>
<p>Public repositories display the graph by default and private repository owners also have the option to enable it. Below is a screenshot of <a href="https://github.com/WordPress/gutenberg/network/dependencies" rel="noopener" target="_blank">Gutenberg&#8217;s dependency graph</a>:</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-12-at-11.30.42-AM-e1507825905511.png?ssl=1"><img /></a></p>
<p>GitHub plans to extend dependency graphs to show security alerts when one of the dependencies is using a version that is publicly known to be vulnerable to a security issue. The alerts may also in some cases be able to suggest a security fix. Security alerts for dependencies is the first among a collection of security tools that GitHub has planned to release.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/dependency-graph.gif?ssl=1"><img /></a></p>
<p>The dependency graph isn&#8217;t yet as useful as it could be for many PHP-based WordPress projects, but GitHub&#8217;s decision to start with support for JavaScript and Ruby dependencies is in line with the data the company collected from repositories. JavaScript and Ruby are among the top four most popular languages on GitHub, as measured by the number of pull requests. JavaScript is by far the most popular and PHP isn&#8217;t too far behind Ruby, according to stats from the <a href="https://octoverse.github.com/" rel="noopener" target="_blank">State of the Octoverse 2017</a>.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-12-at-12.35.41-PM-e1507830673184.png?ssl=1"><img /></a></p>
<p>GitHub is also launching new efforts to connect its massive community. The company reported 24 million developers working across 67 million repositories in 2017. The new community features are aimed at helping developers make meaningful connections in the vast sea of repositories on the platform. Users will notice a new “Discover Repositories” feed in their dashboards that makes recommendations based on their starred repositories and the people they follow.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-12-at-12.15.45-PM.png?ssl=1"><img /></a></p>
<p>GitHub has also launched a new curated <a href="https://github.com/explore" rel="noopener" target="_blank">Explore</a> section to help users browse open source projects, topics, events, and resources.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Oct 2017 18:56:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Dev Blog: WordPress 4.9 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4946";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2017/10/wordpress-4-9-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1626:"<p>WordPress 4.9 Beta 2 is now available!</p>
<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.9, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.9-beta2.zip">download the beta here</a> (zip).</p>
<p>For more information on what’s new in 4.9, check out the <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">Beta 1</a> blog post. Since then, we’ve made <a href="https://core.trac.wordpress.org/log/trunk/?action=stop_on_copy&mode=stop_on_copy&rev=41846&stop_rev=41777&limit=100&sfp_email=&sfph_mail=">70 changes</a> in Beta 2.</p>
<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>
<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on WordPress Trac</a>, where you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a>.</p>
<p><em>Let’s test all of these:</em><br />
<em>code editing, theme switches,</em><br />
<em>widgets, scheduling.</em></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Oct 2017 06:29:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Mel Choyce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:70:"WPTavern: WordPress Replaces Browserify with Webpack for Build Process";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75656";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"https://wptavern.com/wordpress-replaces-browserify-with-webpack-for-build-process";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1898:"<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-11-at-6.51.54-PM.png?ssl=1"><img /></a></p>
<p>During a core <a href="https://make.wordpress.org/core/2017/05/24/javascript-chat-summary-for-may-23rd/" rel="noopener" target="_blank">JavaScript chat held in May</a>, WordPress contributors agreed on using <a href="https://webpack.js.org/" rel="noopener" target="_blank">Webpack</a> (and ES6 imports)  instead of Browserify for JavaScript bundling in the build process.</p>
<p>&#8220;Since we split the media files in <a href="https://core.trac.wordpress.org/ticket/28510" rel="noopener" target="_blank">#28510</a>, the core build process has used Browserify to combine the media files,&#8221; Adam Silverstein said in the <a href="https://core.trac.wordpress.org/ticket/40894" rel="noopener" target="_blank">ticket</a> proposing the replacement. &#8220;While browserify has served us well, Webpack is probably a better long term choice for the project, especially with the introduction of a new JavaScript framework that may require a build.&#8221;</p>
<p>Over the past four months contributors on the ticket have worked on making sure the Webpack setup is working well to build the files. WordPress core committer K. Adam White also reached out to some Webpack contributors for an additional review during the process before replacing Browserify as the JavaScript bundler.</p>
<p>Webpack has rapidly gained popularity among the many utilities for bundling JavaScript files and is one of the most prominent examples of a project that has successfully found a sustainable source of funding through its account on <a href="https://opencollective.com/webpack" rel="noopener" target="_blank">Open Collective</a>. The project funded its first full-time developer through the platform and has an estimated annual budget of $241,650, based on current donations.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 Oct 2017 23:58:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WPTavern: WPWeekly Episode 291 – All Hands on Deck on The Ship of Theseus";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=75663&preview=true&preview_id=75663";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"https://wptavern.com/wpweekly-episode-291-all-hands-on-deck-on-the-ship-of-theseus";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2463:"<p>In this episode, <a href="https://jjj.blog/">John James Jacoby</a> and I discuss the news of the week including DonateWC sponsoring its first recipient to WordCamp Cape Town, WordPress 4.9 Beta 1, and WooCommerce 3.2. We also have a bit of fun with Poopy.life and blurt out a few crappy puns. Last but not least, we dissect Matías Ventura&#8217;s vision of Gutenberg.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">WordPress 4.9 Beta 1 Released</a><br />
<a href="https://woocommerce.wordpress.com/2017/10/11/woocommerce-3-2/">WooCommerce 3.2 Released </a><br />
<a href="https://wptavern.com/wooconf-2017-livestream-tickets-now-on-sale">WooConf 2017 Livestream Tickets Now on Sale</a><br />
<a href="https://wptavern.com/gutenberg-engineer-matias-ventura-unpacks-the-vision-for-gutenblocks-front-end-editing-and-the-future-of-wordpress-themes">Gutenberg Engineer Matías Ventura Unpacks the Vision for Gutenblocks, Front-End Editing, and the Future of WordPress Themes</a><br />
<a href="https://wptavern.com/poopy-life-launches-pro-version-at-wpsandbox-io-aimed-at-theme-and-plugin-developers">Poopy.life Launches Pro Version at WPsandbox.io Aimed at Theme and Plugin Developers</a><br />
<a href="https://wptavern.com/disqus-data-breach-affects-17-5-million-accounts">Disqus Data Breach Affects 17.5 Million Accounts</a><br />
<a href="https://donatewc.org/sponsorship-recipients/were-sending-a-speaker-to-wordcamp-cape-town/">We’re sending a speaker to WordCamp Cape Town</a><br />
<a href="https://wptavern.com/gitlab-raises-20-million-series-c-round-adds-matt-mullenweg-to-board-of-directors">GitLab Raises $20 Million Series C Round, Adds Matt Mullenweg to Board of Directors</a></p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, October 18th 3:00 P.M. Eastern</p>
<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="https://wptavern.com/feed/podcast" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Listen To Episode #291:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 Oct 2017 23:10:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:121:"WPTavern: WooCommerce 3.2 Adds Ability to Apply Coupons in the Admin, Introduces Pre-Update Version Checks for Extensions";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75637";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:131:"https://wptavern.com/woocommerce-3-2-adds-ability-to-apply-coupons-in-the-admin-introduces-pre-update-version-checks-for-extensions";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4252:"<p><a href="https://woocommerce.wordpress.com/2017/10/11/woocommerce-3-2/" rel="noopener" target="_blank">WooCommerce 3.2</a> has arrived a week ahead of the plugin&#8217;s upcoming <a href="https://wptavern.com/seattle-to-host-wooconf-2017-in-october-conference-to-focus-on-developers" rel="noopener" target="_blank">WooConf Developers Conference</a> in Seattle. The release went into beta at the end of August and an extra week was added to the RC testing phase to give store owners and extension developers ample opportunity to prepare for the update.</p>
<p>Version 3.2 adds the ability for administrators to apply coupons to existing orders in the backend of the store. This feature was <a href="http://ideas.woocommerce.com/forums/133476-woocommerce/suggestions/3867647-ability-to-apply-coupons-manually-when-manually-ad" rel="noopener" target="_blank">requested on the WooCommerce ideas board</a> four years ago and had received 374 votes for consideration.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/woocommerce-apply-coupon.png?ssl=1"><img /></a></p>
<p>WooCommerce will now automatically re-calculate the order total after applying the coupon and the same in reverse if a coupon is removed. Although it seems like a small improvement, implementing it without breaking extensions was a fairly complex endeavor for the WooCommerce team.</p>
<p>&#8220;This was tricky to develop because of the way the cart and coupons were built initially, so some refactoring was needed, but we tried to implement these changes in a backwards compatible manner so extensions wouldn’t require changes,&#8221; WooCommerce lead developer Mike Jolley said.</p>
<h3>WooCommerce 3.2 Adds Extension Support Version Checks Prior to Core Updates</h3>
<p>One of the most exciting new features in 3.2 is support for a new plugin header that extension developers can use to specify which versions of WooCommerce have been tested and confirmed to be compatible. This information will be displayed to users in the plugin update screen when future WooCommerce core updates become available.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/woocommerce-extensions-version-checks.png?ssl=1"><img /></a></p>
<p>These warnings save time for store owners by identifying extensions that need further research and testing before applying a core update. It makes it easier for admins to confidently update their installations without having to worry about extensions breaking. After a few more major releases of the plugin, it will be interesting to see how this new system improves updates overall and how other plugins with their own ecosystems of extensions might be able to benefit from something similar.</p>
<p>Version 3.2 also brings improved accessibility for select boxes, updates to the new store setup wizard, a new “resend” option on the edit order page, and a host of admin UI enhancements that make it easier to manage products and extensions.</p>
<h3>WooCommerce.com Adds New Subscription Sharing Feature</h3>
<p>Customers who have purchased extensions from WooCommerce.com can now take advantage of a new <a href="https://docs.woocommerce.com/document/managing-woocommerce-com-subscriptions/#section-11" rel="noopener" target="_blank">subscription sharing feature</a> that allows them to specify additional sites (via WooCommerce.com email address) where they want the extension/key to be active. This is especially useful for agencies, developers, and multisite store owners who can now grant the use of an extension without having to connect their own accounts to client sites. The original purchaser of the extension will be the one billed for the subscription and can revoke access for connected sites at any time.</p>
<p>WooCommerce 3.2 had <a href="https://github.com/woocommerce/woocommerce/compare/3.1.2...3.2.0" rel="noopener" target="_blank">1610 commits</a> from 98 contributors. Currently, 47% of installs are still on 3.1 but that number should go down as store owners start updating to the latest. The WooCommerce team reports that all changes should be backwards compatible with 3.0 and 3.1 sites, but site owners will still want to test their extensions before applying the 3.2 update.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 Oct 2017 19:07:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"HeroPress: Queer Woman In Tech … In A Bowtie";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:56:"https://heropress.com/?post_type=heropress-essays&p=2144";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:120:"https://heropress.com/essays/queer-woman-tech-bowtie/#utm_source=rss&utm_medium=rss&utm_campaign=queer-woman-tech-bowtie";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7663:"<img width="960" height="480" src="http://20094-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/101117-min-1024x512.jpg" class="attachment-large size-large wp-post-image" alt="Pull Quote: I have found the WordPress Community the most diverse and accepting space for our beautiful, vast array of queer individuals in tech, period." /><p>Did you know there are still several states in the US where employers can fire me for being gay? Legislation and protections have improved in the past several years, but there are still large gaps throughout the United States for queer and trans people. In addition, I hear horror stories of toxic workplaces that my LGBTQ+ friends have endured and/or have pushed them out of a job due to not feeling safe. I have been incredibly lucky to have a career full of supportive companies where I have felt safe and accepted. But I also have another big thing that has helped me for over 13 years: WordPress.</p>
<h3>A Little History</h3>
<p>Back when I was in high school in the mid nineties, I was fortunate enough to have access to a computer that connected to this new “internet” thing. This was in 1996 when we had to call the internet. I remember vividly spending nights browsing all these “homepages” of people—even people that were my age—from all over the world. One night I thought, “One day I want to make one of these…” I literally stopped mid thought and decided that I was just going to start right that instant. I signed up for a free Angelfire account using my mom’s email address, and was off and running. Angelfire gave you an advanced option of a code editor, so I copied and pasted and poked and prodded code all summer.</p>
<blockquote><p>As a result, I taught myself a good chunk of HTML by creating some of the ugliest pages in internet history.</p></blockquote>
<p>But that started me on a path that I would never look back from. I saw such great potential in connecting with others using this whole “World Wide Web” thing I had just discovered.</p>
<h3>A Web Log</h3>
<p>Fast forward some years into college and the dawn of the 2000’s when this crazy idea of sharing a journal on the internet started. Web logs—later termed “blogs”—started popping up left and right. I hopped on board with a blogger.com blog almost exactly 17 years ago (10/19/00), then moved to this blogging platform known as b2 just about a year later. Some may recognize this, because b2 by cafelog was the codebase forked to create the first WordPress. So technically, I’ve been using WordPress since before it was WordPress.</p>
<h3>Creating Community</h3>
<p>Back when blogging first became a thing, commenting systems weren’t developed yet, so it was more like just shouting into space wondering if anyone was listening. But people were. Some of us added message boards to our sites.</p>
<blockquote><p>Conversations happened, connections were made and communities started to form. Some of these connections are still some of my close friends today.</p></blockquote>
<p>We share a special bond because we all kind of learned the internet together. These created communities also helped me feel less like an outcast and gave me hope that I wasn’t the only one that felt out of place like I did. People’s blogs were vulnerable glimpses into their lives and hardships, really helping me see I was not alone and even helping me face some of my own struggles. Back then I didn’t realize I was gay, but I did feel strangely out of place in so many parts of my life.</p>
<h3>Coming Out</h3>
<p>In my late 20’s I finally realized, accepted and came out to myself that I was a lesbian. For many years following I stumbled around a lot to find my true expression and identity. Not to mention shed—and recover from—the many external pressures that were forcing me into a completely fabricated heteronormative “box” that I did not fit. It took well into my 30’s to find my comfort zone as an androgynous/masculine of center expressing, gay woman. With that, my outward expression and style creates a daily “coming out” to everyone I meet… or at the very least, draws attention to me when in midwestern heteronormative spaces. Thus, putting me a bit more at risk of being targeted for being queer.</p>
<h3>And now back to WordPress</h3>
<p>Back to the subject at hand, how does all this relate to WordPress? Throughout this whole journey of self discovery, I was continually using and learning WordPress as well. By the time I had come out, I had learned enough about working with WordPress templates to create custom websites. This gave me the tools to create my own job if I ever lost my full time employment, or would find myself in a toxic, unhealthy—or even dangerous—working environment.</p>
<blockquote><p>WordPress became my ticket to being self sufficient and confident in my career.</p></blockquote>
<p>On top of it all, I have found the WordPress community the most diverse and accepting space for our beautiful, vast array of queer individuals in tech, period. This made the decision to join in the WordPress community an easy and safe choice. I had not seen many people like me at tech-related events before, let alone speaking at one. But WordCamps have given me the ability to be that gay woman in a bowtie speaking at the front of the room that I had not seen represented before. And that I can do that without fear is priceless! WordPress and this wonderful community has helped me feel more confident in who I am as a web creator, but more importantly, a person.</p>
<div class="rtsocial-container rtsocial-container-align-right rtsocial-horizontal"><div class="rtsocial-twitter-horizontal"><div class="rtsocial-twitter-horizontal-button"><a title="Tweet: Queer Woman In Tech &#8230; In A Bowtie" class="rtsocial-twitter-button" href="https://twitter.com/share?text=Queer%20Woman%20In%20Tech%20%26%238230%3B%20In%20A%20Bowtie&via=heropress&url=https%3A%2F%2Fheropress.com%2Fessays%2Fqueer-woman-tech-bowtie%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-fb-horizontal fb-light"><div class="rtsocial-fb-horizontal-button"><a title="Like: Queer Woman In Tech &#8230; In A Bowtie" class="rtsocial-fb-button rtsocial-fb-like-light" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fheropress.com%2Fessays%2Fqueer-woman-tech-bowtie%2F" rel="nofollow" target="_blank"></a></div></div><div class="rtsocial-linkedin-horizontal"><div class="rtsocial-linkedin-horizontal-button"><a class="rtsocial-linkedin-button" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fheropress.com%2Fessays%2Fqueer-woman-tech-bowtie%2F&title=Queer+Woman+In+Tech+%26%238230%3B+In+A+Bowtie" rel="nofollow" target="_blank" title="Share: Queer Woman In Tech &#8230; In A Bowtie"></a></div></div><div class="rtsocial-pinterest-horizontal"><div class="rtsocial-pinterest-horizontal-button"><a class="rtsocial-pinterest-button" href="https://pinterest.com/pin/create/button/?url=https://heropress.com/essays/queer-woman-tech-bowtie/&media=https://heropress.com/wp-content/uploads/2017/10/101117-min-150x150.jpg&description=Queer Woman In Tech ... In A Bowtie" rel="nofollow" target="_blank" title="Pin: Queer Woman In Tech &#8230; In A Bowtie"></a></div></div><a rel="nofollow" class="perma-link" href="https://heropress.com/essays/queer-woman-tech-bowtie/" title="Queer Woman In Tech &#8230; In A Bowtie"></a></div><p>The post <a rel="nofollow" href="https://heropress.com/essays/queer-woman-tech-bowtie/">Queer Woman In Tech &#8230; In A Bowtie</a> appeared first on <a rel="nofollow" href="https://heropress.com">HeroPress</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 Oct 2017 12:00:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Tracy Apps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"WPTavern: Gutenberg 1.4 Adds HTML Mode for Blocks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75581";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wptavern.com/gutenberg-1-4-adds-html-mode-for-blocks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3429:"<p><a href="https://make.wordpress.org/core/2017/10/10/whats-new-in-gutenberg-october-10th/" rel="noopener" target="_blank">Gutenberg 1.4</a> was released today with a new feature that allows users to <a href="https://github.com/WordPress/gutenberg/pull/2797" rel="noopener" target="_blank">edit HTML on a per-block basis</a>. HTML mode can be triggered by toggling the ellipsis menu and selecting the HTML icon. This will switch the block between visual and text mode, without having to switch the entire document into text mode.</p>
<p><img src="https://i1.wp.com/cldup.com/ghvzrEw2wk.gif?w=627&ssl=1" /></p>
<p>Contributors debated on whether or not to place the HTML button in the quick toolbar or to add the button to the side of the block. Eventually, they landed on putting the trash icon, the cog settings, and this new HTML mode under an ellipsis.</p>
<p>Gutenberg testers will also notice that version 1.4 <a href="https://github.com/WordPress/gutenberg/pull/2878" rel="noopener" target="_blank">redesigns the editor&#8217;s header</a>, grouping content actions to the left and post actions to the right.</p>
<p>This release adds the initial REST API infrastructure for reusable global blocks, an idea Matias Ventura <a href="https://github.com/WordPress/gutenberg/issues/1516" rel="noopener" target="_blank">proposed</a> several months ago. The <a href="https://github.com/WordPress/gutenberg/pull/2503" rel="noopener" target="_blank">pull request</a> was created by new Gutenberg contributor Robert Anderson, a web and mobile developer at Tumblr. It is based on the technical details that Weston Ruter <a href="https://github.com/WordPress/gutenberg/issues/2081" rel="noopener" target="_blank">outlined</a> for creating dynamic reusable blocks. Anderson highlighted a few examples of what this infrastructure will eventually enable for users:</p>
<ul>
<li>Convert a block into a reusable block, and give it a name</li>
<li>Convert a reusable block back into a regular block</li>
<li>Edit a reusable block within a post and have the changes appear across all posts</li>
<li>Insert an existing reusable block into a post</li>
<li>Delete an existing reusable block</li>
</ul>
<p>Anderson said the next step is adding a core/reusable-block block to the editor that can be rendered and edited, followed by a UI for adding, deleting, attaching, and detaching reusable blocks.</p>
<p>Gutenberg 1.4 will now <a href="https://github.com/WordPress/gutenberg/pull/2877" rel="noopener" target="_blank">show a users&#8217; most frequently used blocks</a> when hovering over the inserter. If the editor doesn&#8217;t have enough usage data, it will display the paragraph and image blocks by default.</p>
<p><a href="https://i2.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-10-at-10.49.18-PM.png?ssl=1"><img /></a></p>
<p>Version 1.3 of the plugin introduced <a href="https://wptavern.com/gutenberg-1-3-adds-new-feedback-option-for-plugin-testers" rel="noopener" target="_blank">a new feedback option for testers</a> with a link in the Gutenberg sidebar menu. Ventura reported that the team has received 12 responses so far, which included four bugs and two proposed enhancements. Check out the full <a href="https://make.wordpress.org/core/2017/10/10/whats-new-in-gutenberg-october-10th/" rel="noopener" target="_blank">changelog for 1.4</a> for more details on what&#8217;s new in the latest beta release.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 11 Oct 2017 04:57:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:93:"WPTavern: GitLab Raises $20 Million Series C Round, Adds Matt Mullenweg to Board of Directors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75476";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:102:"https://wptavern.com/gitlab-raises-20-million-series-c-round-adds-matt-mullenweg-to-board-of-directors";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6213:"<p><a href="https://about.gitlab.com/" rel="noopener" target="_blank">GitLab</a> celebrated its <a href="https://gitlab.com/gitlab-org/gitlab-ce/commit/9ba1224867665844b117fa037e1465bb706b3685" rel="noopener" target="_blank">sixth anniversary as an open source project</a> yesterday and <a href="https://about.gitlab.com/2017/10/09/gitlab-raises-20-million-to-complete-devops/" rel="noopener" target="_blank">announced</a> a $20 million Series C round of funding led by <a href="https://www.gv.com/team/dave-munichiello/" rel="noopener" target="_blank">GV General Partner Dave Munichiello</a>. The company&#8217;s CEO Sid Sijbrandij joined Municheiello with guest hosts, Adam Stacoviak and Jerod Santo from The Changelog podcast, for the <a href="https://www.youtube.com/watch?v=5dhjw-TT964" rel="noopener" target="_blank">GitLab live event</a> that aired yesterday.</p>
<p>&#8220;When we think about investing, we want to be involved in the fastest-growing companies in the world,&#8221; Munichiello said. &#8220;We think about that a little differently than most firms in that we are looking for looking for dev-focused tools. We think software will disrupt the enterprises of the future and so we think the best tools that help enable and empower the best software teams will become enormous companies over time. We&#8217;re certainly seeing that with GitLab.&#8221;</p>
<p>Munichiello said he favors investing in open source because it is &#8220;the most secure and the best software in the world.&#8221; Although GitLab is a much smaller company than its more prominent rivals GitHub and Bitbucket, it currently dominates the self-hosted Git market with its open source tools. GitLab is used by 100,000 organizations and customers include NASA, the Nasdaq Stock Market, Sony Corp, Comcast, Bayer, among many other large companies.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-10-at-11.50.49-AM.png?ssl=1"><img /></a></p>
<p>In addition to the $20 million in funding, the company also announced that it has appointed Matt Mullenweg to its board of directors.</p>
<p>&#8220;I&#8217;m very excited to announce that Matt Mullenweg, the CEO of Automattic and founder of WordPress decided to join our board,&#8221; Sid Sijbrandij said. &#8220;He&#8217;s a leading figure on how to think about open source and how to build a business on that and a remote-only work culture.&#8221; Sijbrandij said GitLab&#8217;s board of directors sets the tone for what the company is allowed to spend its money on, how it approaches the balance between open source and closed source, and the features that the team decides to make money with.</p>
<p>&#8220;GitLab’s powerful momentum and scaling have a lot of parallels to Automattic and WordPress in their early days,&#8221; Mullenweg said. &#8220;WordPress had to battle a lot of competitors, and ultimately came out on top as a successful company on an open source business model. I hope to help GitLab achieve the same triumph. Fundamentally, I want to help create the kind of internet that I want to live in and I want my children to live in, one that reaches a global audience and one that is able to make a difference.&#8221;</p>
<p>Mullenweg also said he was impressed with GitLab&#8217;s transparency and how the company shares many of its internal documents, whether it&#8217;s a sales manual or employee onboarding information. GitLab, which employees nearly 200 people, also shares a similar work culture to Automattic, as 100% of the team works remotely.</p>
<blockquote class="twitter-tweet">
<p lang="en" dir="ltr">“Not only being ahead in terms of transparency, GitLab is exciting for me bc I think distributed work is the future of work.” &#8211;<a href="https://twitter.com/photomatt?ref_src=twsrc%5Etfw">@photomatt</a> <img src="https://s.w.org/images/core/emoji/2.3/72x72/1f4bb.png" alt="💻" class="wp-smiley" /><img src="https://s.w.org/images/core/emoji/2.3/72x72/2728.png" alt="✨" class="wp-smiley" /></p>
<p>&mdash; GitLab (@gitlab) <a href="https://twitter.com/gitlab/status/917441432847376385?ref_src=twsrc%5Etfw">October 9, 2017</a></p></blockquote>
<p></p>
<p>When asked if there is anything down the line for collaboration between GitLab and WordPress, Mullenweg said, &#8220;It&#8217;s definitely something on our minds. Core WordPress is still Trac and Subversion, so I think that it&#8217;s not our top priority this year, but in the future it&#8217;s definitely on the radar.&#8221;</p>
<p>GitLab started with basic version control and an issues tracker. Last year  the company announced its first master plan to make GitLab a complete developer solution, which it completed in December 2016. Sijbrandij said the company is aiming to deliver a complete DevOps solution in 2018, a set of tools that unifies the development and operations work into a single user experience.</p>
<p>GitLab has been working towards the goal of supporting the complete DevOps lifecycle by adding tools for application performance monitoring and server monitoring. This enables developers and operations managers to keep tabs on code after it is deployed, while using a single user interface, the same tools, and one permissions model.</p>
<p>&#8220;It used to be that development and operations were separate parts in a company and they had their own tools and those tools were different,&#8221; Sijbrandij said. &#8220;You needed different expertise to operate them. Now devops aims to align and integrate those groups. What happens is people took the tools from two different departments and tried to glue them together. They duck taped the tools together. That&#8217;s what you see in traditional devops &#8211; the glue between the traditional developer tools and the traditional operating tools, and it&#8217;s not a very good experience. We want to take the complete set of tooling we have for development and extend it all the way to operations, so it&#8217;s about creating a single application that does both.&#8221;</p>
<p>Check out the recording of the GitLab live event below for a more in-depth explanation of Sijbrandij&#8217;s vision for creating a complete DevOps solution in 2018.</p>
<p></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 Oct 2017 18:55:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:94:"WPTavern: WordPress 4.9 Adds Scheduling, Drafts, and Front-End Preview Links to the Customizer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75276";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:103:"https://wptavern.com/wordpress-4-9-adds-scheduling-drafts-and-front-end-preview-links-to-the-customizer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2012:"<p>While <a href="https://wptavern.com/wordpress-4-8-evans-released-featuring-nearby-wordpress-events-new-media-widgets-and-link-boundaries">WordPress 4.8</a> focused on adding new widgets, visual improvements to links in the text editor, and a new dashboard widget that displays nearby events, WordPress 4.9 places a heavy emphasis on customization.</p>
<p>In WordPress 4.9, the Customizer has a new publish button with options to publish, save draft, or schedule changes. Edits made via the Customizer are called changesets that have status&#8217; similar to posts. These improvements were incorporated from the <a href="https://wordpress.org/plugins/customize-snapshots/">Customize Snapshots</a> and <a href="https://wordpress.org/plugins/customize-posts/">Customize Posts</a> feature plugins.</p>
<img />New Customizer Publishing Options
<p>Those who design sites will appreciate the ability to easily <a href="http://drab-yak.w4.poopy.life/?customize_changeset_uuid=e34fb3ad-ecd8-4bd6-b53a-726cf3d1c46e">share a link</a> that provides a front-end preview to changes. Note the About This Site widget at the bottom of the page.</p>
<p>This eliminates the need to publish changes to a live site or give users access to the WordPress backend. Links are generated by saving a draft in the Customizer.</p>
<p>Clicking the Discharge Changes link removes unpublished edits. Scheduling changes is as simple as choosing a day and time for them to take place.</p>
<p>These are just a few of the improvements in WordPress 4.9 which you can try out for yourself by downloading and testing <a href="https://wordpress.org/news/2017/10/wordpress-4-9-beta-1/">WordPress 4.9 beta 1</a> on a test site. Alternatively, you can install the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Testing plugin</a> on a test site, configure it for point release nightlies, and update to 4.9 Beta 1.</p>
<p>Stay tuned as we go in-depth on some of the other features in WordPress 4.9 in the coming days.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 Oct 2017 13:32:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:134:"WPTavern: Gutenberg Engineer Matías Ventura Unpacks the Vision for Gutenblocks, Front-End Editing, and the Future of WordPress Themes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75472";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:142:"https://wptavern.com/gutenberg-engineer-matias-ventura-unpacks-the-vision-for-gutenblocks-front-end-editing-and-the-future-of-wordpress-themes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8642:"<a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/ship-bottle.jpg?ssl=1"><img /></a>photo credit: KaylaKandzorra <a href="http://www.flickr.com/photos/48077358@N02/4952091078">i miss you grampa.</a> &#8211; <a href="https://creativecommons.org/licenses/by/2.0/">(license)</a>
<p>In a post titled <a href="http://matiasventura.com/post/gutenberg-or-the-ship-of-theseus/" rel="noopener" target="_blank">Gutenberg, or the Ship of Theseus</a>, Matías Ventura breaks down the vision for how the project will transform WordPress&#8217; content creation experience and the decisions the team has made along the way. Ventura describes how WordPress has become difficult to customize, as online publishing has embraced rich media and web design has evolved in complexity over the years.</p>
<p>&#8220;WordPress can build incredible sites, yet the usability and clarity that used to be a driving force for its adoption has been fading away,&#8221; Ventura said. &#8220;The present reality is that many people struggle using WordPress as a tool for expression.&#8221;</p>
<p>Ventura&#8217;s words hint at the growing threats from competitors whose interfaces define users&#8217; current expectations for a front-end editing experience. If WordPress is to stay afloat in a sea of competitors, it can no longer continue expanding its capabilities while leaving a disconnect between what users see while editing in the admin versus what is displayed on the frontend.</p>
<p>&#8220;WordPress has always been about the user experience, and that needs to continue to evolve under newer demands,&#8221; Ventura said. &#8220;Gutenberg is an attempt at fundamentally addressing those needs, based on the idea of content blocks. It’s an attempt to improve how users interact with their content in a fundamentally visual way, while at the same time giving developers the tools to create more fulfilling experiences for the people they are helping.&#8221;</p>
<p>Ventura elaborated on the foundations of the block approach to content creation and how it will expose more functionality to users in a unified interface, bringing more opportunities to the plugin ecosystem. The post offers some clarity for those who have been wondering about the decision to &#8220;make everything a block.&#8221; Ventura also anticipates that blocks will become a big part of WordPress theming in the future:</p>
<blockquote><p>Themes can also provide styles for individual blocks, which can, in aggregation, fundamentally alter the visual appearance of the whole site. You can imagine themes becoming more about the presentation of blocks, while the functional parts can be extracted into blocks (which can potentially work across multiple theme variations). Themes can also provide templates for multiple kind of pages—colophon, products, portfolios, etc., by mixing blocks, setting them up as placeholders, and customizing their appearance.</p></blockquote>
<p>Ventura also introduced a few new possibilities that Gutenberg could enable. He shared a video showing how granular control over each block can pave the way for a future where WordPress core allows for real-time collaborative editing. This is a feature that has been painfully lacking from the CMS but is nearer on the horizon with Gutenberg in place.</p>
<p>&#8220;This same granularity is allowing us to develop a collaborative editing framework where we can lock content being edited by a peer on per block basis, instead of having to lock down the whole post,&#8221; Ventura said.</p>
<p></p>
<p>Ventura sees Gutenberg as the path to finally bringing front-end editing to WordPress:</p>
<blockquote><p>Once Gutenberg is capable of handling all the pieces that visually compose a site—with themes providing styles for all the blocks—we end up with an editor that looks exactly like the front-end. (And at that point, we might just call it front-end editing.) Yet we’d had arrived at it through gradually improving the pieces of our familiar ship, in a way that didn’t cause it to collapse or alienated the people aboard. We want to accomplish this in a way that would allow us to refine and correct as we iterate and experience the reality of what is being built and how it is being used.</p></blockquote>
<p>He likened the challenge of the Gutenberg project to upgrading the materials on a ship while ensuring that it continues to sail. As there are many passengers who depend on the boat, completely breaking it for the purpose of rebuilding is not an acceptable way forward.</p>
<p>&#8220;It is an attempt at improving how users can connect with their site in a visual way, not at removing the flexibility and power that has made WordPress thrive,&#8221; Ventura said. &#8220;There might be a time when the old ways become obsolete and disappear, absorbed by the richer and clearer interface of blocks, but we are doing as much as possible to make this a process. The old doesn’t have to disappear suddenly, it can be gradually shaped into the new.&#8221;</p>
<p>Comments are not enabled on the post, but it has received mostly positive feedback on Twitter. For some, it clarifies the direction of Gutenberg, the purpose of blocks and the possibilities they enable. Others in the community are on board with the concepts behind Gutenberg but are not comfortable with the tentative timeline for its inclusion in core. Ventura&#8217;s post does not address many of the more practical concerns the community has about allowing enough time for the WordPress product ecosystem to get ready for Gutenberg.</p>
<p>Matt Mullenweg has confirmed that <a href="https://wptavern.com/matt-mullenweg-addresses-concerns-about-gutenberg-confirms-new-editor-to-ship-with-wordpress-5-0" rel="noopener" target="_blank">Gutenberg will ship with WordPress 5.0</a> whenever Gutenberg is ready and most recently said that delays on selecting the JavaScript framework &#8220;will likely delay Gutenberg at least a few weeks, and may push the release into next year.&#8221;</p>
<p>Last week, a post published by Yoast SEO founder Joost de Valk sparked conversation with his proposed <a href="https://yoast.com/gutenberg-alternative-approach/" rel="noopener" target="_blank">alternative approach to Gutenberg</a>, which calls for a slower, staged rollout for plugin authors.</p>
<p>&#8220;In this point of time, it’s not possible for plugins at all to integrate with Gutenberg,&#8221; de Valk said. &#8220;How on earth should plugin authors be able to build their integrations within a few months? That’s not possible. At least not without breaking things.&#8221;</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Gutenberg-2.2-block-level.jpg?ssl=1"><img /></a>His proposal recommends keeping the idea of blocks and making over the admin for WordPress 5.0 but leaving the meta boxes and toolbar untouched.</p>
<p>&#8220;We are very enthusiastic about the idea of blocks, but have strong concerns about some of the technical choices and the speed of the implementation process,&#8221; de Valk said. &#8220;We are also worried about the lack of priority given to accessibility issues in the project. But most importantly, we are very much concerned about the fact that plugins are not able to integrate with the new editor.&#8221;</p>
<p>It&#8217;s impossible for developers to have a clear understanding of the right way to extend Gutenberg right now. The JavaScript framework for the plugin has not yet been announced and critical issues regarding how block data should be stored are just now being floated for discussion.</p>
<p>&#8220;The Editor/Gutenberg team would like the broader core group to start thinking about and discussing how block data is stored,&#8221; Ventura proposed during last week&#8217;s core development meeting. &#8220;We currently (specially after allowing meta attributes) have a lot of ways to store block data, with different tradeoffs. It’s going to be important to communicate when each is appropriate. This will come through examples and documentation, but generally such knowledge has also spread by core contributors doing talks and blog posts, etc.&#8221;</p>
<p>Further collaboration from the broader community of WordPress core contributors should bring the project closer to being able to deliver the documentation developers need in order to follow best practices for extending the new editor. In the meantime, Ventura&#8217;s <a href="http://matiasventura.com/post/gutenberg-or-the-ship-of-theseus/" rel="noopener" target="_blank">post</a> is a great read for understanding the larger vision behind Gutenberg and where it is headed.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 Oct 2017 03:56:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"Matt: Potential of Gutenberg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=47605";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://ma.tt/2017/10/potential-of-gutenberg/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:456:"<p>Matias Ventura, the lead of the editor focus for WordPress, has written <a href="http://matiasventura.com/post/gutenberg-or-the-ship-of-theseus/">Gutenberg, or the Ship of Theseus</a> to talk about how Gutenberg&#x27;s approach will simplify many of the most complex parts of WordPress, building pages, and theme editing. If you want a peek at some of the things coming down the line with Gutenberg, including serverless WebRTC real-time co-editing.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Oct 2017 12:47:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:82:"WPTavern: WPThemeDoc: A Single-File HTML Template for Documenting WordPress Themes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75437";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:92:"https://wptavern.com/wpthemedoc-a-single-file-html-template-for-documenting-wordpress-themes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2142:"<a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/writing.jpg?ssl=1"><img /></a>photo credit: <a href="https://stocksnap.io/photo/2FS8R15QYN">Lia Leslie</a>
<p><a href="https://themebeans.com/" rel="noopener" target="_blank">ThemeBeans</a> founder Rich Tabor has <a href="https://richtabor.com/wpthemedoc/" rel="noopener" target="_blank">open sourced WPThemeDoc</a>, the template he uses for documenting his commercial WordPress themes. Tabor is also the creator of <a href="https://wptavern.com/new-merlin-wp-onboarding-wizard-makes-wordpress-theme-installation-and-setup-effortless" rel="noopener" target="_blank">Merlin WP</a>, a theme onboarding wizard that makes setup effortless for users. After applying his aesthetic talents to the documentation aspect of his business, he decided to package up his efforts and release <a href="https://github.com/richtabor/WPThemeDoc" rel="noopener" target="_blank">WPThemeDoc on GitHub</a> to benefit other theme developers.</p>
<p>WPThemeDoc is neatly organized and easy to navigate. It can be used without any design modifications or as a starting point for your own branded documentation design. Check out the <a href="http://docs.themebeans.com/york/" rel="noopener" target="_blank">live demo</a> documenting Tabor&#8217;s York Pro theme.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/wpthemedoc.jpg?ssl=1"><img /></a></p>
<p>The template is a single HTML file that is easy to extend by adding or removing sections. It includes a set of &#8220;find and replace&#8221; variables that developers can use to quickly customize the document&#8217;s information for their own themes. The template itself requires very little documentation, as it uses nothing more than simple HTML and CSS.</p>
<p>For many theme developers documentation is a chore &#8211; it&#8217;s not the fun part of creating themes. WPThemeDoc makes documentation as simple as filling in the blanks. It is licensed under the GPL v2.0 or later and feedback and contributions are <a href="https://github.com/richtabor/WPThemeDoc" rel="noopener" target="_blank">welcome on GitHub</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 07 Oct 2017 04:44:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WPTavern: Disqus Data Breach Affects 17.5 Million Accounts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75434";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wptavern.com/disqus-data-breach-affects-17-5-million-accounts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2094:"<p><a href="https://disqus.com/">Disqus</a>, a comment management and hosting service, <a href="https://blog.disqus.com/security-alert-user-info-breach">has announced</a> it suffered a data breach that affects 17.5 million users. A snapshot of its database from 2012 with information dating back to 2007 containing email addresses, usernames, sign-up dates, and last login dates in plain-text were exposed.</p>
<p>Passwords hashed with the SHA1 protocol and a salt for about one-third of affected users are also included in the snap-shot. Disqus was made aware of the breach and received the exposed data on October 5th by <a href="https://www.troyhunt.com/">Troy Hunt</a>, an independent security researcher. Today, the service contacted affected users, reset their passwords, and publicly disclosed the incident.</p>
<p>Jason Yan, CTO of Disqus, says the company has no evidence that unauthorized logins are occurring due to compromised credentials. &#8220;No plain-text passwords were exposed, but it is possible for this data to be decrypted (even if unlikely),&#8221; Yan said.</p>
<p>&#8220;As a security precaution, we have reset the passwords for all affected users. We recommend that all users change passwords on other services if they are shared. At this time, we do not believe that this data is widely distributed or readily available. We can also confirm that the most recent data that was exposed is from July, 2012.&#8221;</p>
<p>Since emails were stored in plain-text, it&#8217;s possible affected users may receive unwanted email. Disqus doesn&#8217;t believe there is any threat to user accounts as it has made improvements over the years to significantly increase password security. One of those improvements was changing the password hashing algorithm from SHA1 to bcrypt.</p>
<p>If your account is affected by the data breach, you will receive an email from Disqus requesting that you change your password. The company is continuing to investigate the breach and will share new information on <a href="https://blog.disqus.com/">its blog</a> when it becomes available.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 07 Oct 2017 03:13:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:94:"WPTavern: Poopy.life Launches Pro Version at WPsandbox.io Aimed at Theme and Plugin Developers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=74874";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:105:"https://wptavern.com/poopy-life-launches-pro-version-at-wpsandbox-io-aimed-at-theme-and-plugin-developers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6661:"<a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2014/05/sandbox.png?ssl=1"><img /></a>photo credit: <a href="http://www.flickr.com/photos/hiljainenmies/3580475943/">hiljainenmies</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc/2.0/">cc</a>
<p>Six months ago, the team behind <a href="http://www.wpallimport.com/" rel="noopener" target="_blank">WP All Import</a> and <a href="https://www.oxygenapp.com/try" rel="noopener" target="_blank">Oxygen</a> <a href="https://wptavern.com/poopy-life-lets-you-create-free-unlimited-wordpress-test-installs" rel="noopener" target="_blank">opened Poopy.life to the public</a>, a service that offers free unlimited WordPress installs for anyone who needs a temporary testing site. Public testing went well enough that a commercial tier of the service is now available at <a href="https://wpsandbox.io/" rel="noopener" target="_blank">WPSandbox.io</a>, with plans ranging from $49/month &#8211; $699/month, depending on the number of installs required.</p>
<p>&#8220;On any given day we have around 3-4K active installs,&#8221; WP All Import team lead Joe Guilmette said. &#8220;We actually got around 7K the first day and the infrastructure didn’t go down. So we were pretty stoked.&#8221;</p>
<p>Guilmette said a few plugin and theme shops are using the service and one developer even wrote a script to iframe their poopy.life installs for use in their theme demos.</p>
<p>&#8220;We’ll probably put a stop to that at some point, but it was pretty cool to see,&#8221; Guilmette said. &#8220;Tons of people use it for testing plugins, themes, and just all sorts of general WordPress testing. We’ve been using this internally for years, and every time we&#8217;d fire up localhost or a testing install, it’s just faster to use poopy.life.&#8221;</p>
<p>Pro users get all the convenience of Poopy.life under the more business-friendly wpsandbox.pro domain with a dashboard to manage installs, SSH and SFTP access to their installs, and the ability to hot-swap between PHP versions. Having Poopy.life open to the public has given the team an opportunity to address any remaining pain points with hosting thousands of test installs.</p>
<p>&#8220;Since launching poopy.life everything has actually been pretty smooth,&#8221; Guilmette said. &#8220;We&#8217;ve already been using various versions of this internally to sell millions of dollars worth of plugins over the last five years. So it’s already been hacked to pieces, DDoSed, etc. We’ve already been through all that.&#8221;</p>
<p>When the team first started Poopy.life as an internal project for WP All Import, they had a difficult time trying to host it on a VPS with the requirement of isolating installs from each other without any professional systems administrators on board.</p>
<p>&#8220;We were getting hacked all the time, so we started using CloudLinux, the same software that a lot webhosts use for their shared hosting servers,&#8221; Guilmette said. &#8220;This also prevents resource hogging, where someone could start mining bitcoin and then everyone’s installs would take forever to load.</p>
<p>&#8220;Then came the spammers, using their installs to send out email spam. So we learned we had to discard e-mail silently while allowing scripts that expect e-mail to be available to still function correctly.</p>
<p>&#8220;Once we went on that whole journey, it was kind of a no-brainer to share this tool with everyone else. We’ve been through a lot of pain in building this platform, and in opening this up to the public we hope we can help others avoid those same issues.&#8221;</p>
<p>The team now has two systems administrators on call 24/7 to get the service back up and running quickly if anything breaks.</p>
<h3>WP Sandbox Service is Aimed at Theme and Plugin Developers</h3>
<p>In the past six months since opening Poopy.life to the public, Guilmette&#8217;s team has learned several valuable lessons in how to market the commercial service.</p>
<p>&#8220;We use the Sandbox for so many different things, so the in the beginning the temptation was to kind of market it to everyone who we thought would find it useful,&#8221; Guilmette he said. &#8220;We didn’t find a whole lot of success, and are now focusing on plugin and theme developers. It’s helped us so much for WP All Import and Oxygen &#8211; everything from increasing sales to making tech support much easier by giving users isolated places they can reproduce problems. We know plugin and theme developers need this tool, so it makes the most sense for us to focus our marketing directly at them.&#8221;</p>
<p>Having a way to allow users to try a product like Oxygen before purchasing will be particularly useful in the Gutenberg era, where many users are unsure about the differences between what core will offer and what a site building product can bring to the table. Guilmette and his team are optimistic about what Gutenberg will bring to the customization experience.</p>
<p>&#8220;We can’t wait for it to ship in core,&#8221; Guilmette said. &#8220;I think a lot of the negativity about Gutenberg is from folks who make page builders and view it as competition. But Oxygen is a site builder, not a page builder (i.e. you design headers, footers, etc.). We don’t see Oxygen as competition; we think it will enhance the Oxygen experience. We think Gutenberg is great, and are excited to see some other talented teams out there working hard to make WordPress easier to use for everyone.&#8221;</p>
<p>He said his team is hoping to provide a Gutenberg component that users can drop into Oxygen and then edit that area of the site with Gutenberg. Having a sandboxed version of this available for users to test will help them to understand how the product works before purchasing.</p>
<p>Regardless of whether or not WP Sandbox takes off with other WordPress product companies, WP All Import and Oxygen have benefited from bringing sandboxing to the sales experience and continue to make use of the architecture the team has developed.</p>
<p>&#8220;We generally avoid big, coordinated releases,&#8221; Guilmette said. &#8220;We prefer to slowly build a product around a group of slowly growing users. If you release a finished product to the world, chances are you spent too much money making something no one wants.</p>
<p>&#8220;It hasn’t paid for itself yet, but that’s to be expected. We have enough users to make us optimistic, and some very exciting customers in the onboarding process. Once we get a few big names using it and other plugin developers realize the benefits of using it, we think it will take off.&#8221;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 Oct 2017 19:17:47 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WPTavern: WooConf 2017 Livestream Tickets Now on Sale";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75369";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wptavern.com/wooconf-2017-livestream-tickets-now-on-sale";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2445:"<p>The third edition of <a href="https://wooconf.com/" rel="noopener" target="_blank">WooConf</a> is being held in Seattle, Washington, October 19-20. This year the event is <a href="https://wptavern.com/seattle-to-host-wooconf-2017-in-october-conference-to-focus-on-developers" rel="noopener" target="_blank">narrowing its focus to developers</a> and will feature eight workshops and more than 30 speakers. Topics include scaling, client relations, A/B testing, and enterprise e-commerce.</p>
<p><a href="https://wordpress.org/plugins/woocommerce/" rel="noopener" target="_blank">WooCommerce</a> is currently active on more than three million sites and the plugin has been downloaded 31 million times. Developers are using the plugin all over the world, but only a small fraction of them will be able to make it to Seattle for the conference. WooConf is less than two weeks away but in-person <a href="https://wooconf.com/#buy-a-ticket" rel="noopener" target="_blank">tickets are still available</a> at $699 per attendee.</p>
<p>A livestream of the conference is available for those who would like to attend but are unable to travel. <a href="https://wooconf.com/product/live-stream/" rel="noopener" target="_blank">Livestream tickets</a> went on sale today for $50/each.</p>
<p>&#8220;The in-person ticket prices, the live stream tickets, and the support of our sponsors are what funds the conference,&#8221; WooConf co-organizer Aviva Pinchas said. &#8220;For those who are not in a position to pay for the live stream tickets or attend the event in-person, the video recordings will be released later for free, and there are a number of other ways people can participate.&#8221;</p>
<p>Pinchas said the team will be sharing updates on social media, the event&#8217;s blog, and in the WooCommerce Community Slack. They have also arranged with local WooCommerce meetup organizers to livestream parts of the event during free <a href="https://wooconf.com/meetups/" rel="noopener" target="_blank">IRL meetups</a> in 12 major cities across the globe. These satellite events will include local speakers and offer attendees the opportunity to connect with other nearby WooCommerce developers and store owners.</p>
<p>All of the recorded sessions will be published to the <a href="https://www.youtube.com/channel/UC63GQg3s2QcgOpMzsiF6wwQ" rel="noopener" target="_blank">WooCommerce YouTube channel</a> sometime after the conclusion of the event.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 Oct 2017 03:04:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:82:"WPTavern: DonateWC Successfully Sponsors its First Applicant to WordCamp Cape Town";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75279";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:92:"https://wptavern.com/donatewc-successfully-sponsors-its-first-applicant-to-wordcamp-capetown";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1656:"<p><a href="https://donatewc.org/">DonateWC</a> has <a href="https://donatewc.org/sponsorship-recipients/wordcamp-capetown-speaker-fundraiser/">selected</a> and successfully sponsored its first applicant to <a href="https://2017.capetown.wordcamp.org/">WordCamp Cape Town</a>. The recipient has chosen to remain anonymous although they are a speaker at the event.</p>
<p>Funds left over from the <a href="https://donatewc.org/news/surprise-our-goal-is-fully-funded/">initial crowdfunding campaign</a> and from the <a href="https://donatewc.org/make-a-donation/">general donation pool</a> were used to cover expenses. The total cost of sponsorship is €669.24 with €197.37 coming from donations.</p>
<p>In addition to sponsoring recipients, DonateWC is also publishing stories submitted by contributors on the benefits and impacts WordCamps have. <a href="https://twitter.com/arvindsinghdev">Arvind Singh</a> published <a href="https://donatewc.org/wordcamp-stories/getting-to-wordcamp-udaipur/">the first story</a> on DonateWC where he explains how his experience at <a href="https://2017.udaipur.wordcamp.org/">WordCamp Udaipur</a> translated into WordPress meetups in <a href="https://2017.delhi.wordcamp.org/">Delhi, India</a> and eventually, the first <a href="https://2017.delhi.wordcamp.org/">WordCamp Delhi</a>.</p>
<p>There&#8217;s no word yet on who will be the next recipient of a DonateWC sponsorship but the initiative still needs your help. If you believe in the cause, please consider making a <a href="https://donatewc.org/make-a-donation/">donation.</a> The funds will be used to help others who are less fortunate attend WordCamps.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Oct 2017 23:33:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WPTavern: Gutenberg 1.3 Adds New Feedback Option for Plugin Testers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:29:"https://wptavern.com/?p=75323";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"https://wptavern.com/gutenberg-1-3-adds-new-feedback-option-for-plugin-testers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3240:"<p><a href="https://make.wordpress.org/core/2017/10/04/whats-new-in-gutenberg-4th-october/" rel="noopener" target="_blank">Gutenberg 1.3</a> was released this week with many small tweaks and improvements to existing features. One of the most visible updates for those who are testing the Cover Image block is the addition of an <a href="https://github.com/WordPress/gutenberg/pull/2815" rel="noopener" target="_blank">opacity slider</a>. It brings more flexibility to the feature than the previous on/off background dimming toggle provided. Users can now slide the opacity along a range snapped to percentages of 10.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/cover-image-block-opacity.gif?ssl=1"><img /></a></p>
<p>Version 1.3 also introduces an option to <a href="https://github.com/WordPress/gutenberg/pull/2807" rel="noopener" target="_blank">convert a single block to an HTML block when Gutenberg detects conflicting content</a>. This is a precursor to an open issue that proposes <a href="https://github.com/WordPress/gutenberg/issues/2794" rel="noopener" target="_blank">an HTML mode for blocks</a>, essentially a mechanism for each block to be edited as HTML. Contributors are still discussing the best approach for implementing the UI, which we will likely see in a future release.</p>
<p><a href="https://i0.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-05-at-1.47.01-PM.png?ssl=1"><img /></a></p>
<p>Gutenberg 1.3 adds a new submenu item that ramps up the potential for gathering more feedback from people who are using the plugin. The Feedback link appears in the plugin&#8217;s sidebar menu and leads to a polldaddy form that separates users&#8217; comments into either either a feedback or support channel.</p>
<p><a href="https://i1.wp.com/wptavern.com/wp-content/uploads/2017/10/Screen-Shot-2017-10-05-at-2.03.23-PM.png?ssl=1"><img /></a></p>
<p>Instead of relying on testers to know where to go to offer feedback, the new link offers them an easily accessible avenue for sharing their thoughts and concerns. This option is especially helpful for those who are not as adept at using GitHub or writing meaningful bug reports. The forms guide the user to report important details of their setup, browser information, screenshots, and other useful information.</p>
<p>Gutenberg does not track any information about users who submit feedback via the Polldaddy forms and there is nothing to indicate that the responses will be made public. It is unrealistic to expect that the Gutenberg team will be able to respond to each submission individually, but it would be helpful if they provided summaries of trends in user feedback and how it is informing the design and development of the project. This could go a long way to prevent users from perceiving that their concerns are being buried.</p>
<p>Version 1.3 also adds expandable panels to the block inspector, support for pasting plain text markdown content (and converting it to blocks), and accessibility improvements to the color palette component. Check out the full <a href="https://make.wordpress.org/core/2017/10/04/whats-new-in-gutenberg-4th-october/" rel="noopener" target="_blank">changelog</a> for more details.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Oct 2017 22:01:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WPTavern: WPWeekly Episode 290 – Putting The Rad in Brad";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wptavern.com?p=75361&preview=true&preview_id=75361";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wptavern.com/wpweekly-episode-290-putting-the-rad-in-brad";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2823:"<p>In this episode, I&#8217;m joined by special guest co-host Brad Williams, Co-Founder and CEO of the website design and development agency <a href="https://webdevstudios.com/">WebDevStudios</a>. Brad shared his experience at CampPress and is looking forward to attending the event again in 2018.</p>
<p>We discussed the recent move to moderate all comments on the Tavern again. We covered the news of the week and near the end of the show, Brad describes why his company gives back to WordPress by participating in the <a href="https://ma.tt/2014/09/five-for-the-future/">Five for the Future</a> initiative.</p>
<h2>Stories Discussed:</h2>
<p><a href="https://wptavern.com/camp-press-a-detox-from-digital-life">Camp Press – A Detox from Digital Life</a><br />
<a href="https://yoast.com/gutenberg-alternative-approach/">Yoast Publishes an Alternative to Gutenberg While Raising Concerns About its Development. </a><br />
<a href="https://wptavern.com/new-wp-cli-project-aims-to-extend-checksum-verification-to-plugins-and-themes">New WP-CLI Project Aims to Extend Checksum Verification to Plugins and Themes</a><br />
<a href="https://wptavern.com/regenerate-thumbnails-plugin-passes-5-million-downloads-rewrite-in-the-works">Regenerate Thumbnails Plugin Passes 5 Million Downloads, Rewrite in the Works</a><br />
<a href="https://wptavern.com/drupal-core-maintainers-propose-adopting-react-for-administrative-uis">Drupal Core Maintainers Propose Adopting React for Administrative UI’s</a><br />
<a href="https://wpcampus.org/conferences/apply-to-host/">WPCampus 2018 is Taking Submissions From Host Cities</a><br />
<a href="https://jetpack.com/2017/10/03/jetpack-5-4-date-picker-contact-form/">Jetpack 5.4 Released </a></p>
<h2>Picks of the Week:</h2>
<p>If you have any WordPress related questions, consider asking them during the <a href="https://maintainn.com/ask-maintainn-twitter-event-october-5/">Ask Maintainn event</a> on October 5th using the #askMaintainn hashtag on Twitter. Jim Byrom, Director of Client Services, will answer the questions directly through the Maintainn Twitter account.</p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Wednesday, October 11th 3:00 P.M. Eastern</p>
<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="https://wptavern.com/feed/podcast" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank" rel="noopener">Click here to subscribe</a></p>
<p><strong>Listen To Episode #290:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Oct 2017 07:21:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:" * data";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 31 Oct 2017 19:27:12 GMT";s:12:"content-type";s:8:"text/xml";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Tue, 31 Oct 2017 19:15:10 GMT";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";s:16:"content-encoding";s:4:"gzip";}}s:5:"build";s:14:"20171016022305";}','no');
INSERT INTO "wp_options" VALUES(534,'_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9','1509521231','no');
INSERT INTO "wp_options" VALUES(535,'_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9','1509478031','no');
INSERT INTO "wp_options" VALUES(536,'_transient_timeout_dash_v2_1f6be06cc73fd52d187c194a61b83c35','1509521231','no');
INSERT INTO "wp_options" VALUES(537,'_transient_dash_v2_1f6be06cc73fd52d187c194a61b83c35','<div class="rss-widget"><ul><li><a class=''rsswidget' href='https://wordpress.org/news/2017/10/wordpress-4-8-3-security-release/'>WordPress 4.8.3 Security Release</a></li></ul></div><div class="rss-widget"><ul><li><a class='rsswidget' href='https://wordpress.org/news/2017/10/wordpress-4-8-3-security-release/'>Dev Blog: WordPress 4.8.3 Security Release</a></li><li><a class='rsswidget' href='https://wordpress.org/news/2017/10/wordpress-4-9-release-candidate/'>Dev Blog: WordPress 4.9 Release Candidate</a></li><li><a class='rsswidget' href='https://wptavern.com/gdpr-for-wordpress-project-seeks-to-provide-a-standard-for-plugin-compliance'>WPTavern: GDPR for WordPress Project Seeks to Provide a Standard for Plugin Compliance</a></li></ul></div>','no');
INSERT INTO "wp_options" VALUES(542,'_site_transient_timeout_theme_roots','1509558347','no');
INSERT INTO "wp_options" VALUES(543,'_site_transient_theme_roots','a:9:{s:6:"ascent";s:7:"/themes";s:7:"auberge";s:7:"/themes";s:18:"classtheme20140625";s:7:"/themes";s:4:"dyad";s:7:"/themes";s:12:"enigma-child";s:7:"/themes";s:6:"enigma";s:7:"/themes";s:6:"flaton";s:7:"/themes";s:10:"storefront";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";}','no');
INSERT INTO "wp_options" VALUES(546,'_site_transient_update_core','O:8:"stdClass":4:{s:7:"updates";a:3:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:65:"https://downloads.wordpress.org/release/en_CA/wordpress-4.8.3.zip";s:6:"locale";s:5:"en_CA";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:65:"https://downloads.wordpress.org/release/en_CA/wordpress-4.8.3.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.8.3";s:7:"version";s:5:"4.8.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.8.3.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.8.3.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.8.3-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.8.3-new-bundled.zip";s:7:"partial";s:69:"https://downloads.wordpress.org/release/wordpress-4.8.3-partial-2.zip";s:8:"rollback";b:0;}s:7:"current";s:5:"4.8.3";s:7:"version";s:5:"4.8.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:5:"4.8.2";}i:2;O:8:"stdClass":11:{s:8:"response";s:10:"autoupdate";s:8:"download";s:65:"https://downloads.wordpress.org/release/en_CA/wordpress-4.8.3.zip";s:6:"locale";s:5:"en_CA";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:65:"https://downloads.wordpress.org/release/en_CA/wordpress-4.8.3.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.8.3";s:7:"version";s:5:"4.8.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1509556669;s:15:"version_checked";s:5:"4.8.2";s:12:"translations";a:0:{}}','no');
INSERT INTO "wp_options" VALUES(547,'_site_transient_update_themes','O:8:"stdClass":4:{s:12:"last_checked";i:1509556671;s:7:"checked";a:9:{s:6:"ascent";s:5:"2.0.3";s:7:"auberge";s:5:"2.2.0";s:18:"classtheme20140625";s:0:"";s:4:"dyad";s:6:"1.0.10";s:12:"enigma-child";s:5:"1.0.0";s:6:"enigma";s:3:"3.5";s:6:"flaton";s:5:"1.2.2";s:10:"storefront";s:5:"2.2.5";s:13:"twentyfifteen";s:3:"1.8";}s:8:"response";a:1:{s:6:"enigma";a:4:{s:5:"theme";s:6:"enigma";s:11:"new_version";s:3:"3.6";s:3:"url";s:36:"https://wordpress.org/themes/enigma/";s:7:"package";s:52:"https://downloads.wordpress.org/theme/enigma.3.6.zip";}}s:12:"translations";a:2:{i:0;a:7:{s:4:"type";s:5:"theme";s:4:"slug";s:6:"flaton";s:8:"language";s:5:"en_CA";s:7:"version";s:5:"1.2.1";s:7:"updated";s:19:"2015-12-13 20:48:54";s:7:"package";s:72:"https://downloads.wordpress.org/translation/theme/flaton/1.2.1/en_CA.zip";s:10:"autoupdate";b:1;}i:1;a:7:{s:4:"type";s:5:"theme";s:4:"slug";s:13:"twentyfifteen";s:8:"language";s:5:"fr_CA";s:7:"version";s:3:"1.8";s:7:"updated";s:19:"2015-12-07 19:22:49";s:7:"package";s:77:"https://downloads.wordpress.org/translation/theme/twentyfifteen/1.8/fr_CA.zip";s:10:"autoupdate";b:1;}}}','no');
INSERT INTO "wp_options" VALUES(549,'_site_transient_update_plugins','O:8:"stdClass":5:{s:12:"last_checked";i:1509556677;s:7:"checked";a:21:{s:41:"admin-custom-login/admin-custom-login.php";s:7:"2.5.3.3";s:30:"advanced-custom-fields/acf.php";s:6:"4.4.12";s:19:"akismet/akismet.php";s:3:"4.0";s:65:"appointment-scheduler-weblizar/appointment-scheduler-weblizar.php";s:7:"1.0.8.7";s:33:"BootstrapMenus/BootStrapMenus.php";s:3:"1.0";s:76:"cloudinary-image-management-and-manipulation-in-the-cloud-cdn/cloudinary.php";s:5:"1.1.6";s:25:"contact_us_form/index.php";s:0:"";s:41:"GitWordPressLayout/GitWordPressLayout.php";s:3:"1.0";s:19:"gmail-smtp/main.php";s:5:"1.1.5";s:9:"hello.php";s:3:"1.6";s:19:"jetpack/jetpack.php";s:3:"5.4";s:22:"map_location/index.php";s:0:"";s:29:"MigratePages/MigratePages.php";s:3:"1.0";s:21:"polylang/polylang.php";s:5:"2.2.4";s:59:"responsive-coming-soon-page/responsive-coming-soon-page.php";s:6:"1.1.14";s:41:"sqlite-integration/sqlite-integration.php";s:5:"1.8.1";s:25:"testplugin/TestPlugin.php";s:3:"1.0";s:33:"unplug-jetpack/unplug-jetpack.php";s:5:"0.1.1";s:27:"woocommerce/woocommerce.php";s:5:"3.1.2";s:48:"media-library-plus/maxgalleria-media-library.php";s:5:"4.0.4";s:32:"media-library-plus/mlp-reset.php";s:5:"4.0.4";}s:8:"response";a:4:{s:41:"admin-custom-login/admin-custom-login.php";O:8:"stdClass":11:{s:2:"id";s:32:"w.org/plugins/admin-custom-login";s:4:"slug";s:18:"admin-custom-login";s:6:"plugin";s:41:"admin-custom-login/admin-custom-login.php";s:11:"new_version";s:5:"2.5.4";s:3:"url";s:49:"https://wordpress.org/plugins/admin-custom-login/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/admin-custom-login.2.5.4.zip";s:5:"icons";a:3:{s:2:"1x";s:71:"https://ps.w.org/admin-custom-login/assets/icon-128x128.png?rev=1121656";s:2:"2x";s:71:"https://ps.w.org/admin-custom-login/assets/icon-256x256.png?rev=1121656";s:7:"default";s:71:"https://ps.w.org/admin-custom-login/assets/icon-256x256.png?rev=1121656";}s:7:"banners";a:2:{s:2:"1x";s:73:"https://ps.w.org/admin-custom-login/assets/banner-772x250.jpg?rev=1121656";s:7:"default";s:73:"https://ps.w.org/admin-custom-login/assets/banner-772x250.jpg?rev=1121656";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.8.2";s:13:"compatibility";O:8:"stdClass":0:{}}s:65:"appointment-scheduler-weblizar/appointment-scheduler-weblizar.php";O:8:"stdClass":11:{s:2:"id";s:44:"w.org/plugins/appointment-scheduler-weblizar";s:4:"slug";s:30:"appointment-scheduler-weblizar";s:6:"plugin";s:65:"appointment-scheduler-weblizar/appointment-scheduler-weblizar.php";s:11:"new_version";s:7:"1.0.8.8";s:3:"url";s:61:"https://wordpress.org/plugins/appointment-scheduler-weblizar/";s:7:"package";s:81:"https://downloads.wordpress.org/plugin/appointment-scheduler-weblizar.1.0.8.8.zip";s:5:"icons";a:3:{s:2:"1x";s:83:"https://ps.w.org/appointment-scheduler-weblizar/assets/icon-128x128.png?rev=1601102";s:2:"2x";s:83:"https://ps.w.org/appointment-scheduler-weblizar/assets/icon-256x256.png?rev=1601102";s:7:"default";s:83:"https://ps.w.org/appointment-scheduler-weblizar/assets/icon-256x256.png?rev=1601102";}s:7:"banners";a:2:{s:2:"1x";s:85:"https://ps.w.org/appointment-scheduler-weblizar/assets/banner-772x250.jpg?rev=1606281";s:7:"default";s:85:"https://ps.w.org/appointment-scheduler-weblizar/assets/banner-772x250.jpg?rev=1606281";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.8.2";s:13:"compatibility";O:8:"stdClass":0:{}}s:59:"responsive-coming-soon-page/responsive-coming-soon-page.php";O:8:"stdClass":11:{s:2:"id";s:41:"w.org/plugins/responsive-coming-soon-page";s:4:"slug";s:27:"responsive-coming-soon-page";s:6:"plugin";s:59:"responsive-coming-soon-page/responsive-coming-soon-page.php";s:11:"new_version";s:6:"1.1.16";s:3:"url";s:58:"https://wordpress.org/plugins/responsive-coming-soon-page/";s:7:"package";s:77:"https://downloads.wordpress.org/plugin/responsive-coming-soon-page.1.1.16.zip";s:5:"icons";a:3:{s:2:"1x";s:80:"https://ps.w.org/responsive-coming-soon-page/assets/icon-128x128.png?rev=1432936";s:2:"2x";s:80:"https://ps.w.org/responsive-coming-soon-page/assets/icon-256x256.png?rev=1434784";s:7:"default";s:80:"https://ps.w.org/responsive-coming-soon-page/assets/icon-256x256.png?rev=1434784";}s:7:"banners";a:2:{s:2:"1x";s:82:"https://ps.w.org/responsive-coming-soon-page/assets/banner-772x250.jpg?rev=1432942";s:7:"default";s:82:"https://ps.w.org/responsive-coming-soon-page/assets/banner-772x250.jpg?rev=1432942";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.8.2";s:13:"compatibility";O:8:"stdClass":0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":11:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.2.2";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.2.2.zip";s:5:"icons";a:3:{s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831";s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831";s:7:"default";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831";}s:7:"banners";a:3:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184";s:7:"default";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:3:"4.9";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:4:{i:0;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:10:"gmail-smtp";s:8:"language";s:5:"en_CA";s:7:"version";s:5:"1.1.5";s:7:"updated";s:19:"2017-08-28 19:18:30";s:7:"package";s:77:"https://downloads.wordpress.org/translation/plugin/gmail-smtp/1.1.5/en_CA.zip";s:10:"autoupdate";b:1;}i:1;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:7:"jetpack";s:8:"language";s:5:"en_CA";s:7:"version";s:3:"5.4";s:7:"updated";s:19:"2017-10-11 19:07:35";s:7:"package";s:72:"https://downloads.wordpress.org/translation/plugin/jetpack/5.4/en_CA.zip";s:10:"autoupdate";b:1;}i:2;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:8:"polylang";s:8:"language";s:5:"en_CA";s:7:"version";s:5:"2.2.4";s:7:"updated";s:19:"2017-08-16 16:14:17";s:7:"package";s:75:"https://downloads.wordpress.org/translation/plugin/polylang/2.2.4/en_CA.zip";s:10:"autoupdate";b:1;}i:3;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:11:"woocommerce";s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"3.0.9";s:7:"updated";s:19:"2017-06-08 13:23:21";s:7:"package";s:78:"https://downloads.wordpress.org/translation/plugin/woocommerce/3.0.9/fr_CA.zip";s:10:"autoupdate";b:1;}}s:9:"no_update";a:11:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":9:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:6:"4.4.12";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:72:"https://downloads.wordpress.org/plugin/advanced-custom-fields.4.4.12.zip";s:5:"icons";a:3:{s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:7:"default";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";}s:7:"banners";a:3:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";s:7:"default";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";}s:11:"banners_rtl";a:0:{}}s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:3:"4.0";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/akismet.4.0.zip";s:5:"icons";a:3:{s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:7:"default";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";}s:7:"banners";a:2:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";s:7:"default";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:76:"cloudinary-image-management-and-manipulation-in-the-cloud-cdn/cloudinary.php";O:8:"stdClass":9:{s:2:"id";s:75:"w.org/plugins/cloudinary-image-management-and-manipulation-in-the-cloud-cdn";s:4:"slug";s:61:"cloudinary-image-management-and-manipulation-in-the-cloud-cdn";s:6:"plugin";s:76:"cloudinary-image-management-and-manipulation-in-the-cloud-cdn/cloudinary.php";s:11:"new_version";s:5:"1.1.6";s:3:"url";s:92:"https://wordpress.org/plugins/cloudinary-image-management-and-manipulation-in-the-cloud-cdn/";s:7:"package";s:104:"https://downloads.wordpress.org/plugin/cloudinary-image-management-and-manipulation-in-the-cloud-cdn.zip";s:5:"icons";a:3:{s:2:"1x";s:114:"https://ps.w.org/cloudinary-image-management-and-manipulation-in-the-cloud-cdn/assets/icon-128x128.png?rev=1555615";s:2:"2x";s:114:"https://ps.w.org/cloudinary-image-management-and-manipulation-in-the-cloud-cdn/assets/icon-256x256.png?rev=1555615";s:7:"default";s:114:"https://ps.w.org/cloudinary-image-management-and-manipulation-in-the-cloud-cdn/assets/icon-256x256.png?rev=1555615";}s:7:"banners";a:2:{s:2:"1x";s:115:"https://ps.w.org/cloudinary-image-management-and-manipulation-in-the-cloud-cdn/assets/banner-772x250.jpg?rev=677371";s:7:"default";s:115:"https://ps.w.org/cloudinary-image-management-and-manipulation-in-the-cloud-cdn/assets/banner-772x250.jpg?rev=677371";}s:11:"banners_rtl";a:0:{}}s:19:"gmail-smtp/main.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/gmail-smtp";s:4:"slug";s:10:"gmail-smtp";s:6:"plugin";s:19:"gmail-smtp/main.php";s:11:"new_version";s:5:"1.1.5";s:3:"url";s:41:"https://wordpress.org/plugins/gmail-smtp/";s:7:"package";s:53:"https://downloads.wordpress.org/plugin/gmail-smtp.zip";s:5:"icons";a:2:{s:2:"1x";s:63:"https://ps.w.org/gmail-smtp/assets/icon-128x128.png?rev=1285248";s:7:"default";s:63:"https://ps.w.org/gmail-smtp/assets/icon-128x128.png?rev=1285248";}s:7:"banners";a:2:{s:2:"1x";s:65:"https://ps.w.org/gmail-smtp/assets/banner-772x250.png?rev=1284823";s:7:"default";s:65:"https://ps.w.org/gmail-smtp/assets/banner-772x250.png?rev=1284823";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:3:{s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:7:"default";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";}s:7:"banners";a:2:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";s:7:"default";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}s:19:"jetpack/jetpack.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/jetpack";s:4:"slug";s:7:"jetpack";s:6:"plugin";s:19:"jetpack/jetpack.php";s:11:"new_version";s:3:"5.4";s:3:"url";s:38:"https://wordpress.org/plugins/jetpack/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/jetpack.5.4.zip";s:5:"icons";a:4:{s:2:"1x";s:59:"https://ps.w.org/jetpack/assets/icon-128x128.png?rev=969908";s:2:"2x";s:59:"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=969908";s:3:"svg";s:51:"https://ps.w.org/jetpack/assets/icon.svg?rev=969908";s:7:"default";s:51:"https://ps.w.org/jetpack/assets/icon.svg?rev=969908";}s:7:"banners";a:3:{s:2:"2x";s:63:"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1173629";s:2:"1x";s:62:"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1173629";s:7:"default";s:63:"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1173629";}s:11:"banners_rtl";a:0:{}}s:21:"polylang/polylang.php";O:8:"stdClass":9:{s:2:"id";s:22:"w.org/plugins/polylang";s:4:"slug";s:8:"polylang";s:6:"plugin";s:21:"polylang/polylang.php";s:11:"new_version";s:5:"2.2.4";s:3:"url";s:39:"https://wordpress.org/plugins/polylang/";s:7:"package";s:57:"https://downloads.wordpress.org/plugin/polylang.2.2.4.zip";s:5:"icons";a:3:{s:2:"1x";s:61:"https://ps.w.org/polylang/assets/icon-128x128.png?rev=1331499";s:2:"2x";s:61:"https://ps.w.org/polylang/assets/icon-256x256.png?rev=1331499";s:7:"default";s:61:"https://ps.w.org/polylang/assets/icon-256x256.png?rev=1331499";}s:7:"banners";a:3:{s:2:"2x";s:64:"https://ps.w.org/polylang/assets/banner-1544x500.png?rev=1405299";s:2:"1x";s:63:"https://ps.w.org/polylang/assets/banner-772x250.png?rev=1405299";s:7:"default";s:64:"https://ps.w.org/polylang/assets/banner-1544x500.png?rev=1405299";}s:11:"banners_rtl";a:0:{}}s:41:"sqlite-integration/sqlite-integration.php";O:8:"stdClass":9:{s:2:"id";s:32:"w.org/plugins/sqlite-integration";s:4:"slug";s:18:"sqlite-integration";s:6:"plugin";s:41:"sqlite-integration/sqlite-integration.php";s:11:"new_version";s:5:"1.8.1";s:3:"url";s:49:"https://wordpress.org/plugins/sqlite-integration/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/sqlite-integration.1.8.1.zip";s:5:"icons";a:3:{s:2:"1x";s:70:"https://ps.w.org/sqlite-integration/assets/icon-128x128.jpg?rev=972861";s:2:"2x";s:70:"https://ps.w.org/sqlite-integration/assets/icon-256x256.jpg?rev=972861";s:7:"default";s:70:"https://ps.w.org/sqlite-integration/assets/icon-256x256.jpg?rev=972861";}s:7:"banners";a:0:{}s:11:"banners_rtl";a:0:{}}s:33:"unplug-jetpack/unplug-jetpack.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/unplug-jetpack";s:4:"slug";s:14:"unplug-jetpack";s:6:"plugin";s:33:"unplug-jetpack/unplug-jetpack.php";s:11:"new_version";s:5:"0.1.1";s:3:"url";s:45:"https://wordpress.org/plugins/unplug-jetpack/";s:7:"package";s:57:"https://downloads.wordpress.org/plugin/unplug-jetpack.zip";s:5:"icons";a:0:{}s:7:"banners";a:0:{}s:11:"banners_rtl";a:0:{}}s:48:"media-library-plus/maxgalleria-media-library.php";O:8:"stdClass":9:{s:2:"id";s:32:"w.org/plugins/media-library-plus";s:4:"slug";s:18:"media-library-plus";s:6:"plugin";s:48:"media-library-plus/maxgalleria-media-library.php";s:11:"new_version";s:5:"4.0.4";s:3:"url";s:49:"https://wordpress.org/plugins/media-library-plus/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/media-library-plus.4.0.4.zip";s:5:"icons";a:2:{s:2:"1x";s:71:"https://ps.w.org/media-library-plus/assets/icon-128x128.jpg?rev=1634421";s:7:"default";s:71:"https://ps.w.org/media-library-plus/assets/icon-128x128.jpg?rev=1634421";}s:7:"banners";a:2:{s:2:"1x";s:73:"https://ps.w.org/media-library-plus/assets/banner-772x250.png?rev=1244204";s:7:"default";s:73:"https://ps.w.org/media-library-plus/assets/banner-772x250.png?rev=1244204";}s:11:"banners_rtl";a:0:{}}s:32:"media-library-plus/mlp-reset.php";O:8:"stdClass":9:{s:2:"id";s:32:"w.org/plugins/media-library-plus";s:4:"slug";s:18:"media-library-plus";s:6:"plugin";s:32:"media-library-plus/mlp-reset.php";s:11:"new_version";s:5:"4.0.4";s:3:"url";s:49:"https://wordpress.org/plugins/media-library-plus/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/media-library-plus.4.0.4.zip";s:5:"icons";a:2:{s:2:"1x";s:71:"https://ps.w.org/media-library-plus/assets/icon-128x128.jpg?rev=1634421";s:7:"default";s:71:"https://ps.w.org/media-library-plus/assets/icon-128x128.jpg?rev=1634421";}s:7:"banners";a:2:{s:2:"1x";s:73:"https://ps.w.org/media-library-plus/assets/banner-772x250.png?rev=1244204";s:7:"default";s:73:"https://ps.w.org/media-library-plus/assets/banner-772x250.png?rev=1244204";}s:11:"banners_rtl";a:0:{}}}}','no');
DROP TABLE IF EXISTS "wp_postmeta";
CREATE TABLE wp_postmeta (
  meta_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  post_id  integer   NOT NULL default '0',
  meta_key   text default NULL,
  meta_value  text 
);
INSERT INTO "wp_postmeta" VALUES(1,2,'_wp_page_template','default');
INSERT INTO "wp_postmeta" VALUES(2,4,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(3,4,'_wp_trash_meta_time','1508343534');
INSERT INTO "wp_postmeta" VALUES(4,5,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(5,5,'_wp_trash_meta_time','1508343578');
INSERT INTO "wp_postmeta" VALUES(6,6,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(7,6,'_edit_lock','1509463629:1');
INSERT INTO "wp_postmeta" VALUES(8,6,'_wp_page_template','events_post.php');
INSERT INTO "wp_postmeta" VALUES(9,8,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(10,8,'_edit_lock','1509305157:1');
INSERT INTO "wp_postmeta" VALUES(13,10,'_wp_attached_file','2017/10/pullman1.jpg');
INSERT INTO "wp_postmeta" VALUES(14,10,'_wp_attachment_metadata','a:4:{s:5:"width";i:259;s:6:"height";i:194;s:4:"file";s:20:"2017/10/pullman1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(15,10,'_wp_attachment_image_alt','pullman1');
INSERT INTO "wp_postmeta" VALUES(23,14,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(24,14,'_wp_trash_meta_time','1508354754');
INSERT INTO "wp_postmeta" VALUES(25,15,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(26,15,'_wp_trash_meta_time','1508354850');
INSERT INTO "wp_postmeta" VALUES(27,17,'_edit_lock','1508976708:1');
INSERT INTO "wp_postmeta" VALUES(28,17,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(29,17,'field_59e7b296be3ee','a:11:{s:3:"key";s:19:"field_59e7b296be3ee";s:5:"label";s:19:"Upcoming Event Date";s:4:"name";s:13:"up_event_date";s:4:"type";s:11:"date_picker";s:12:"instructions";s:40:"Select the scheduled date for this event";s:8:"required";s:1:"1";s:11:"date_format";s:9:"D, d M yy";s:14:"display_format";s:8:"dd/mm/yy";s:9:"first_day";s:1:"1";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(31,17,'position','acf_after_title');
INSERT INTO "wp_postmeta" VALUES(32,17,'layout','no_box');
INSERT INTO "wp_postmeta" VALUES(33,17,'hide_on_screen','');
INSERT INTO "wp_postmeta" VALUES(37,18,'upEeventDate','20171201');
INSERT INTO "wp_postmeta" VALUES(38,18,'_upEeventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(39,8,'upEeventDate','20171201');
INSERT INTO "wp_postmeta" VALUES(40,8,'_upEeventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(45,19,'upEventDate','20171201');
INSERT INTO "wp_postmeta" VALUES(46,19,'_upEventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(47,8,'upEventDate','Wed, 1 Nov 2017');
INSERT INTO "wp_postmeta" VALUES(48,8,'_upEventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(52,20,'upEventDate','01/12/2017');
INSERT INTO "wp_postmeta" VALUES(53,20,'_upEventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(57,21,'upEventDate','01/12/2017');
INSERT INTO "wp_postmeta" VALUES(58,21,'_upEventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(61,22,'upEventDate','Wed, 1 Nov 2017');
INSERT INTO "wp_postmeta" VALUES(62,22,'_upEventDate','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(63,17,'field_59e7ca6644e14','a:9:{s:3:"key";s:19:"field_59e7ca6644e14";s:5:"label";s:20:"Upcoming Event Color";s:4:"name";s:14:"up_event_color";s:4:"type";s:12:"color_picker";s:12:"instructions";s:38:"Select a color for the event container";s:8:"required";s:1:"1";s:13:"default_value";s:7:"#91101C";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}');
INSERT INTO "wp_postmeta" VALUES(69,23,'up_event_date','Sat, 9 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(70,23,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(71,23,'_','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(72,8,'up_event_date','Sat, 9 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(73,8,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(74,8,'_','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(80,8,'up_event_color','#0592d2');
INSERT INTO "wp_postmeta" VALUES(81,8,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(88,26,'_wp_attached_file','2017/10/pullman2.jpg');
INSERT INTO "wp_postmeta" VALUES(89,26,'_wp_attachment_metadata','a:4:{s:5:"width";i:200;s:6:"height";i:150;s:4:"file";s:20:"2017/10/pullman2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(90,27,'_wp_attached_file','2017/10/default_u_event2.jpg');
INSERT INTO "wp_postmeta" VALUES(91,27,'_wp_attachment_metadata','a:4:{s:5:"width";i:200;s:6:"height";i:150;s:4:"file";s:28:"2017/10/default_u_event2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(92,28,'_wp_attached_file','2017/10/pullman3.jpg');
INSERT INTO "wp_postmeta" VALUES(93,28,'_wp_attachment_metadata','a:4:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:20:"2017/10/pullman3.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(94,28,'_wp_attachment_image_alt','pullman3');
INSERT INTO "wp_postmeta" VALUES(95,27,'_wp_attachment_image_alt','default_u_event2');
INSERT INTO "wp_postmeta" VALUES(96,26,'_wp_attachment_image_alt','pullman2');
INSERT INTO "wp_postmeta" VALUES(99,29,'_edit_lock','1509307495:1');
INSERT INTO "wp_postmeta" VALUES(100,29,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(101,30,'up_event_date','Fri, 15 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(102,30,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(103,30,'up_event_color','#d1b229');
INSERT INTO "wp_postmeta" VALUES(104,30,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(105,29,'up_event_date','Fri, 15 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(106,29,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(107,29,'up_event_color','#ffbe10');
INSERT INTO "wp_postmeta" VALUES(108,29,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(111,31,'up_event_date','Fri, 15 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(112,31,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(113,31,'up_event_color','#d1b229');
INSERT INTO "wp_postmeta" VALUES(114,31,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(115,32,'_edit_lock','1509305142:1');
INSERT INTO "wp_postmeta" VALUES(116,32,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(117,33,'up_event_date','Tue, 31 Oct 2017');
INSERT INTO "wp_postmeta" VALUES(118,33,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(119,33,'up_event_color','#239b31');
INSERT INTO "wp_postmeta" VALUES(120,33,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(121,32,'up_event_date','Tue, 31 Oct 2017');
INSERT INTO "wp_postmeta" VALUES(122,32,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(123,32,'up_event_color','#91101c');
INSERT INTO "wp_postmeta" VALUES(124,32,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(127,17,'field_59e90995aacf3','a:14:{s:3:"key";s:19:"field_59e90995aacf3";s:5:"label";s:14:"Read More Link";s:4:"name";s:14:"read_more_link";s:4:"type";s:4:"text";s:12:"instructions";s:74:"Copy and paste the web link for the related event (facebook, twitter, ...)";s:8:"required";s:1:"1";s:13:"default_value";s:1:"#";s:11:"placeholder";s:7:"http://";s:7:"prepend";s:7:"http://";s:6:"append";s:0:"";s:10:"formatting";s:4:"none";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;}');
INSERT INTO "wp_postmeta" VALUES(132,32,'read_more_link','#');
INSERT INTO "wp_postmeta" VALUES(133,32,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(134,35,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(135,35,'_wp_trash_meta_time','1508446334');
INSERT INTO "wp_postmeta" VALUES(136,36,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(137,36,'_wp_trash_meta_time','1508446746');
INSERT INTO "wp_postmeta" VALUES(138,37,'_edit_lock','1509463601:1');
INSERT INTO "wp_postmeta" VALUES(139,37,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(140,37,'_wp_page_template','contact_full.php');
INSERT INTO "wp_postmeta" VALUES(141,39,'_edit_lock','1508714950:1');
INSERT INTO "wp_postmeta" VALUES(142,39,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(143,39,'field_59eb861a03377','a:14:{s:3:"key";s:19:"field_59eb861a03377";s:5:"label";s:14:"Phone Number 1";s:4:"name";s:14:"phone_number_1";s:4:"type";s:4:"text";s:12:"instructions";s:29:"Write your first phone number";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:29:"Write your first phone number";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"20";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}');
INSERT INTO "wp_postmeta" VALUES(145,39,'position','normal');
INSERT INTO "wp_postmeta" VALUES(146,39,'layout','default');
INSERT INTO "wp_postmeta" VALUES(147,39,'hide_on_screen','');
INSERT INTO "wp_postmeta" VALUES(148,41,'message','test');
INSERT INTO "wp_postmeta" VALUES(149,41,'_message','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(150,37,'message','test');
INSERT INTO "wp_postmeta" VALUES(151,37,'_message','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(152,39,'field_59ebf9cbae5a5','a:14:{s:3:"key";s:19:"field_59ebf9cbae5a5";s:5:"label";s:14:"Phone number 2";s:4:"name";s:14:"phone_number_2";s:4:"type";s:4:"text";s:12:"instructions";s:30:"Write your second phone number";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:11:"placeholder";s:30:"Write your second phone number";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"20";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;}');
INSERT INTO "wp_postmeta" VALUES(153,39,'field_59ebfa09ae5a6','a:12:{s:3:"key";s:19:"field_59ebfa09ae5a6";s:5:"label";s:15:"Email address 1";s:4:"name";s:15:"email_address_1";s:4:"type";s:5:"email";s:12:"instructions";s:22:"Write your first email";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:22:"Write your first email";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:3;}');
INSERT INTO "wp_postmeta" VALUES(154,39,'field_59ebfa36ae5a7','a:12:{s:3:"key";s:19:"field_59ebfa36ae5a7";s:5:"label";s:15:"Email address 2";s:4:"name";s:15:"email_address_2";s:4:"type";s:5:"email";s:12:"instructions";s:23:"Write your second email";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:11:"placeholder";s:23:"Write your second email";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:4;}');
INSERT INTO "wp_postmeta" VALUES(155,39,'field_59ebfaa2ae5a8','a:14:{s:3:"key";s:19:"field_59ebfaa2ae5a8";s:5:"label";s:7:"Address";s:4:"name";s:7:"address";s:4:"type";s:4:"text";s:12:"instructions";s:43:"Write the address number and street/ avenue";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:17:"Write the address";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:5;}');
INSERT INTO "wp_postmeta" VALUES(156,39,'field_59ebfb0eae5a9','a:14:{s:3:"key";s:19:"field_59ebfb0eae5a9";s:5:"label";s:4:"City";s:4:"name";s:4:"city";s:4:"type";s:4:"text";s:12:"instructions";s:14:"Write the city";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:14:"Write the city";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"30";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:6;}');
INSERT INTO "wp_postmeta" VALUES(157,39,'field_59ebfb3eae5aa','a:14:{s:3:"key";s:19:"field_59ebfb3eae5aa";s:5:"label";s:11:"Postal code";s:4:"name";s:11:"postal_code";s:4:"type";s:4:"text";s:12:"instructions";s:21:"Write the postal code";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:11:"placeholder";s:21:"Write the postal code";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"15";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:7;}');
INSERT INTO "wp_postmeta" VALUES(158,39,'field_59ebfb70ae5ab','a:14:{s:3:"key";s:19:"field_59ebfb70ae5ab";s:5:"label";s:7:"Country";s:4:"name";s:7:"country";s:4:"type";s:4:"text";s:12:"instructions";s:22:"Write the country name";s:8:"required";s:1:"1";s:13:"default_value";s:32:"Democratic Republic of the Congo";s:11:"placeholder";s:22:"Write the country name";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:9;}');
INSERT INTO "wp_postmeta" VALUES(159,39,'field_59ebfbcbae5ac','a:14:{s:3:"key";s:19:"field_59ebfbcbae5ac";s:5:"label";s:8:"Province";s:4:"name";s:8:"province";s:4:"type";s:4:"text";s:12:"instructions";s:18:"Write the province";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:18:"Write the province";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:8;}');
INSERT INTO "wp_postmeta" VALUES(165,42,'phone_number_1','+243 975 888 88');
INSERT INTO "wp_postmeta" VALUES(166,42,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(167,42,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(168,42,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(169,42,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(170,42,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(171,42,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(172,42,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(173,42,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(174,42,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(175,42,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(176,42,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(177,42,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(178,42,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(179,42,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(180,42,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(181,42,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(182,42,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(183,37,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(184,37,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(185,37,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(186,37,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(187,37,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(188,37,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(189,37,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(190,37,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(191,37,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(192,37,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(193,37,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(194,37,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(195,37,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(196,37,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(197,37,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(198,37,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(199,37,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(200,37,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(201,43,'phone_number_1','+243 975 888 88');
INSERT INTO "wp_postmeta" VALUES(202,43,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(203,43,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(204,43,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(205,43,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(206,43,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(207,43,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(208,43,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(209,43,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(210,43,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(211,43,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(212,43,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(213,43,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(214,43,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(215,43,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(216,43,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(217,43,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(218,43,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(219,39,'field_59ecf600b0297','a:14:{s:3:"key";s:19:"field_59ecf600b0297";s:5:"label";s:17:"Organization name";s:4:"name";s:17:"organization_name";s:4:"type";s:4:"text";s:12:"instructions";s:32:"Write the organization name here";s:8:"required";s:1:"1";s:13:"default_value";s:28:"Promote Employability Center";s:11:"placeholder";s:32:"Write the organization name here";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(221,44,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(222,44,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(223,44,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(224,44,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(225,44,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(226,44,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(227,44,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(228,44,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(229,44,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(230,44,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(231,44,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(232,44,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(233,44,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(234,44,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(235,44,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(236,44,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(237,44,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(238,44,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(239,44,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(240,44,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(241,37,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(242,37,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(243,45,'organization_name','Promote Employability Center hgvvvvvv vvvvvvvvvvvvvv vvvvvvvvvvvvvvvvvvvvvv  ');
INSERT INTO "wp_postmeta" VALUES(244,45,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(245,45,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(246,45,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(247,45,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(248,45,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(249,45,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(250,45,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(251,45,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(252,45,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(253,45,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(254,45,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(255,45,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(256,45,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(257,45,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(258,45,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(259,45,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(260,45,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(261,45,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(262,45,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(263,46,'organization_name','Promote Employability Center  ');
INSERT INTO "wp_postmeta" VALUES(264,46,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(265,46,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(266,46,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(267,46,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(268,46,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(269,46,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(270,46,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(271,46,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(272,46,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(273,46,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(274,46,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(275,46,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(276,46,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(277,46,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(278,46,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(279,46,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(280,46,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(281,46,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(282,46,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(283,47,'organization_name','Promote Employability Center  <br>lkl');
INSERT INTO "wp_postmeta" VALUES(284,47,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(285,47,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(286,47,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(287,47,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(288,47,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(289,47,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(290,47,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(291,47,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(292,47,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(293,47,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(294,47,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(295,47,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(296,47,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(297,47,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(298,47,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(299,47,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(300,47,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(301,47,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(302,47,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(303,39,'rule','a:5:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:16:"contact-full.php";s:8:"order_no";i:0;s:8:"group_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(304,48,'organization_name','Promote Employability Center<br>lkl');
INSERT INTO "wp_postmeta" VALUES(305,48,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(306,48,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(307,48,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(308,48,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(309,48,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(310,48,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(311,48,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(312,48,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(313,48,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(314,48,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(315,48,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(316,48,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(317,48,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(318,48,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(319,48,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(320,48,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(321,48,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(322,48,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(323,48,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(324,49,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(325,49,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(326,49,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(327,49,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(328,49,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(329,49,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(330,49,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(331,49,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(332,49,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(333,49,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(334,49,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(335,49,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(336,49,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(337,49,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(338,49,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(339,49,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(340,49,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(341,49,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(342,49,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(343,49,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(344,51,'_edit_lock','1509319670:1');
INSERT INTO "wp_postmeta" VALUES(345,51,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(346,51,'field_59ed295d9605e','a:11:{s:3:"key";s:19:"field_59ed295d9605e";s:5:"label";s:17:"Contact main text";s:4:"name";s:17:"contact_main_text";s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:49:"Write the text to show in top of the contact page";s:8:"required";s:1:"1";s:13:"default_value";s:64:"Would you like to contact us?
Write message or come to meet us.";s:7:"toolbar";s:5:"basic";s:12:"media_upload";s:2:"no";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(348,51,'position','acf_after_title');
INSERT INTO "wp_postmeta" VALUES(349,51,'layout','no_box');
INSERT INTO "wp_postmeta" VALUES(350,51,'hide_on_screen','');
INSERT INTO "wp_postmeta" VALUES(351,52,'_edit_lock','1508716540:1');
INSERT INTO "wp_postmeta" VALUES(352,52,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(353,52,'field_59ed2a68f50f5','a:14:{s:3:"key";s:19:"field_59ed2a68f50f5";s:5:"label";s:6:"Monday";s:4:"name";s:6:"monday";s:4:"type";s:4:"text";s:12:"instructions";s:6:"Monday";s:8:"required";s:1:"1";s:13:"default_value";s:28:"Monday: 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:6:"Monday";s:7:"prepend";s:6:"Monday";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(354,52,'field_59ed2b12f50f6','a:14:{s:3:"key";s:19:"field_59ed2b12f50f6";s:5:"label";s:7:"Tuesday";s:4:"name";s:7:"tuesday";s:4:"type";s:4:"text";s:12:"instructions";s:7:"Tuesday";s:8:"required";s:1:"1";s:13:"default_value";s:29:"Tuesday: 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:7:"Tuesday";s:7:"prepend";s:7:"Tuesday";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}');
INSERT INTO "wp_postmeta" VALUES(355,52,'field_59ed2b5cf50f7','a:14:{s:3:"key";s:19:"field_59ed2b5cf50f7";s:5:"label";s:9:"Wednesday";s:4:"name";s:9:"wednesday";s:4:"type";s:4:"text";s:12:"instructions";s:9:"Wednesday";s:8:"required";s:1:"1";s:13:"default_value";s:31:"Wednesday: 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:9:"Wednesday";s:7:"prepend";s:9:"Wednesday";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;}');
INSERT INTO "wp_postmeta" VALUES(356,52,'field_59ed2b8ff50f8','a:14:{s:3:"key";s:19:"field_59ed2b8ff50f8";s:5:"label";s:8:"Thursday";s:4:"name";s:8:"thursday";s:4:"type";s:4:"text";s:12:"instructions";s:8:"Thursday";s:8:"required";s:1:"1";s:13:"default_value";s:30:"Thursday: 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:8:"Thursday";s:7:"prepend";s:8:"Thursday";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:3;}');
INSERT INTO "wp_postmeta" VALUES(357,52,'field_59ed2badf50f9','a:14:{s:3:"key";s:19:"field_59ed2badf50f9";s:5:"label";s:6:"Friday";s:4:"name";s:6:"friday";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:28:"Friday: 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:6:"Friday";s:7:"prepend";s:6:"Friday";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:4;}');
INSERT INTO "wp_postmeta" VALUES(358,52,'field_59ed2bd9f50fa','a:14:{s:3:"key";s:19:"field_59ed2bd9f50fa";s:5:"label";s:8:"Saturday";s:4:"name";s:8:"saturday";s:4:"type";s:4:"text";s:12:"instructions";s:8:"Saturday";s:8:"required";s:1:"1";s:13:"default_value";s:30:"Saturday: 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:8:"Saturday";s:7:"prepend";s:8:"Saturday";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:2:"50";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:5;}');
INSERT INTO "wp_postmeta" VALUES(360,52,'position','normal');
INSERT INTO "wp_postmeta" VALUES(361,52,'layout','no_box');
INSERT INTO "wp_postmeta" VALUES(362,52,'hide_on_screen','');
INSERT INTO "wp_postmeta" VALUES(364,52,'field_59ed2d39e7102','a:14:{s:3:"key";s:19:"field_59ed2d39e7102";s:5:"label";s:6:"Closed";s:4:"name";s:6:"closed";s:4:"type";s:4:"text";s:12:"instructions";s:27:"Time closed during the week";s:8:"required";s:1:"1";s:13:"default_value";s:35:"Closed between 8.30 a.m to 4.30 p.m";s:11:"placeholder";s:14:"Closed between";s:7:"prepend";s:14:"Closed between";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:6;}');
INSERT INTO "wp_postmeta" VALUES(366,37,'contact_main_text','Would you like to reach us? Send a message or come to meet our team.');
INSERT INTO "wp_postmeta" VALUES(367,37,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(368,37,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(369,37,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(370,37,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(371,37,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(372,37,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(373,37,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(374,37,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(375,37,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(376,37,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(377,37,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(378,37,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(379,37,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(380,37,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(381,37,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(382,52,'rule','a:5:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:16:"contact-full.php";s:8:"order_no";i:0;s:8:"group_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(383,53,'contact_main_text','Would you like to contact us?
Write message or come to meet us.');
INSERT INTO "wp_postmeta" VALUES(384,53,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(385,53,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(386,53,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(387,53,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(388,53,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(389,53,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(390,53,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(391,53,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(392,53,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(393,53,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(394,53,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(395,53,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(396,53,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(397,53,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(398,53,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(399,53,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(400,53,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(401,53,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(402,53,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(403,53,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(404,53,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(405,53,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(406,53,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(407,53,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(408,53,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(409,53,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(410,53,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(411,53,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(412,53,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(413,53,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(414,53,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(415,53,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(416,53,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(417,53,'closed','Closed between 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(418,53,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(419,54,'contact_main_text','Would you like to contact us?
Write message or come to meet us.');
INSERT INTO "wp_postmeta" VALUES(420,54,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(421,54,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(422,54,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(423,54,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(424,54,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(425,54,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(426,54,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(427,54,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(428,54,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(429,54,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(430,54,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(431,54,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(432,54,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(433,54,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(434,54,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(435,54,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(436,54,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(437,54,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(438,54,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(439,54,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(440,54,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(441,54,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(442,54,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(443,54,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(444,54,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(445,54,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(446,54,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(447,54,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(448,54,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(449,54,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(450,54,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(451,54,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(452,54,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(453,54,'closed','Closed between <br>8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(454,54,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(455,55,'contact_main_text','Would you like to contact us?
Write message or come to meet us.');
INSERT INTO "wp_postmeta" VALUES(456,55,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(457,55,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(458,55,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(459,55,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(460,55,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(461,55,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(462,55,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(463,55,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(464,55,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(465,55,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(466,55,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(467,55,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(468,55,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(469,55,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(470,55,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(471,55,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(472,55,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(473,55,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(474,55,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(475,55,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(476,55,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(477,55,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(478,55,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(479,55,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(480,55,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(481,55,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(482,55,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(483,55,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(484,55,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(485,55,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(486,55,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(487,55,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(488,55,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(489,55,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(490,55,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(491,56,'contact_main_text','Would you like to contact us? Write message or come to meet us.');
INSERT INTO "wp_postmeta" VALUES(492,56,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(493,56,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(494,56,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(495,56,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(496,56,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(497,56,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(498,56,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(499,56,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(500,56,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(501,56,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(502,56,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(503,56,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(504,56,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(505,56,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(506,56,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(507,56,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(508,56,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(509,56,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(510,56,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(511,56,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(512,56,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(513,56,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(514,56,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(515,56,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(516,56,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(517,56,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(518,56,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(519,56,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(520,56,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(521,56,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(522,56,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(523,56,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(524,56,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(525,56,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(526,56,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(527,57,'contact_main_text','Would you like to contact us? Write a message or come to meet us.');
INSERT INTO "wp_postmeta" VALUES(528,57,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(529,57,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(530,57,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(531,57,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(532,57,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(533,57,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(534,57,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(535,57,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(536,57,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(537,57,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(538,57,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(539,57,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(540,57,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(541,57,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(542,57,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(543,57,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(544,57,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(545,57,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(546,57,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(547,57,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(548,57,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(549,57,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(550,57,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(551,57,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(552,57,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(553,57,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(554,57,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(555,57,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(556,57,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(557,57,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(558,57,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(559,57,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(560,57,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(561,57,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(562,57,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(563,58,'contact_main_text','Would you like to reach us? Send a message or come to meet the team.');
INSERT INTO "wp_postmeta" VALUES(564,58,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(565,58,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(566,58,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(567,58,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(568,58,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(569,58,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(570,58,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(571,58,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(572,58,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(573,58,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(574,58,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(575,58,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(576,58,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(577,58,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(578,58,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(579,58,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(580,58,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(581,58,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(582,58,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(583,58,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(584,58,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(585,58,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(586,58,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(587,58,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(588,58,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(589,58,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(590,58,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(591,58,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(592,58,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(593,58,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(594,58,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(595,58,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(596,58,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(597,58,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(598,58,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(599,59,'contact_main_text','Would you like to reach us? Send a message or come to meet our team.');
INSERT INTO "wp_postmeta" VALUES(600,59,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(601,59,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(602,59,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(603,59,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(604,59,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(605,59,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(606,59,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(607,59,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(608,59,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(609,59,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(610,59,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(611,59,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(612,59,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(613,59,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(614,59,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(615,59,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(616,59,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(617,59,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(618,59,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(619,59,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(620,59,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(621,59,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(622,59,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(623,59,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(624,59,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(625,59,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(626,59,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(627,59,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(628,59,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(629,59,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(630,59,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(631,59,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(632,59,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(633,59,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(634,59,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(635,60,'contact_main_text','Would you like to reach us? Send a message or come to meet our team.');
INSERT INTO "wp_postmeta" VALUES(636,60,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(637,60,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(638,60,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(639,60,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(640,60,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(641,60,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(642,60,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(643,60,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(644,60,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(645,60,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(646,60,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(647,60,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(648,60,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(649,60,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(650,60,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(651,60,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(652,60,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(653,60,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(654,60,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(655,60,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(656,60,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(657,60,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(658,60,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(659,60,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(660,60,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(661,60,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(662,60,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(663,60,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(664,60,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(665,60,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(666,60,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(667,60,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(668,60,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(669,60,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(670,60,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(671,61,'contact_main_text','Would you like to reach us? Send a message or come to meet our team.');
INSERT INTO "wp_postmeta" VALUES(672,61,'_contact_main_text','field_59ed295d9605e');
INSERT INTO "wp_postmeta" VALUES(673,61,'organization_name','Promote Employability Center');
INSERT INTO "wp_postmeta" VALUES(674,61,'_organization_name','field_59ecf600b0297');
INSERT INTO "wp_postmeta" VALUES(675,61,'phone_number_1','+243 975 888 888');
INSERT INTO "wp_postmeta" VALUES(676,61,'_phone_number_1','field_59eb861a03377');
INSERT INTO "wp_postmeta" VALUES(677,61,'phone_number_2','+243 815 228 888');
INSERT INTO "wp_postmeta" VALUES(678,61,'_phone_number_2','field_59ebf9cbae5a5');
INSERT INTO "wp_postmeta" VALUES(679,61,'email_address_1','info@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(680,61,'_email_address_1','field_59ebfa09ae5a6');
INSERT INTO "wp_postmeta" VALUES(681,61,'email_address_2','contact@cfip-rdc.org');
INSERT INTO "wp_postmeta" VALUES(682,61,'_email_address_2','field_59ebfa36ae5a7');
INSERT INTO "wp_postmeta" VALUES(683,61,'address','3 Av. Ngungu, Ngaliema');
INSERT INTO "wp_postmeta" VALUES(684,61,'_address','field_59ebfaa2ae5a8');
INSERT INTO "wp_postmeta" VALUES(685,61,'city','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(686,61,'_city','field_59ebfb0eae5a9');
INSERT INTO "wp_postmeta" VALUES(687,61,'postal_code','');
INSERT INTO "wp_postmeta" VALUES(688,61,'_postal_code','field_59ebfb3eae5aa');
INSERT INTO "wp_postmeta" VALUES(689,61,'province','Kinshasa');
INSERT INTO "wp_postmeta" VALUES(690,61,'_province','field_59ebfbcbae5ac');
INSERT INTO "wp_postmeta" VALUES(691,61,'country','Democratic Republic of the Congo');
INSERT INTO "wp_postmeta" VALUES(692,61,'_country','field_59ebfb70ae5ab');
INSERT INTO "wp_postmeta" VALUES(693,61,'monday','Monday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(694,61,'_monday','field_59ed2a68f50f5');
INSERT INTO "wp_postmeta" VALUES(695,61,'tuesday','Tuesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(696,61,'_tuesday','field_59ed2b12f50f6');
INSERT INTO "wp_postmeta" VALUES(697,61,'wednesday','Wednesday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(698,61,'_wednesday','field_59ed2b5cf50f7');
INSERT INTO "wp_postmeta" VALUES(699,61,'thursday','Thursday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(700,61,'_thursday','field_59ed2b8ff50f8');
INSERT INTO "wp_postmeta" VALUES(701,61,'friday','Friday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(702,61,'_friday','field_59ed2badf50f9');
INSERT INTO "wp_postmeta" VALUES(703,61,'saturday','Saturday: 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(704,61,'_saturday','field_59ed2bd9f50fa');
INSERT INTO "wp_postmeta" VALUES(705,61,'closed','Closed between <br> 8.30 a.m to 4.30 p.m');
INSERT INTO "wp_postmeta" VALUES(706,61,'_closed','field_59ed2d39e7102');
INSERT INTO "wp_postmeta" VALUES(707,62,'_menu_item_type','custom');
INSERT INTO "wp_postmeta" VALUES(708,62,'_menu_item_menu_item_parent','0');
INSERT INTO "wp_postmeta" VALUES(709,62,'_menu_item_object_id','62');
INSERT INTO "wp_postmeta" VALUES(710,62,'_menu_item_object','custom');
INSERT INTO "wp_postmeta" VALUES(711,62,'_menu_item_target','');
INSERT INTO "wp_postmeta" VALUES(712,62,'_menu_item_classes','a:1:{i:0;s:0:"";}');
INSERT INTO "wp_postmeta" VALUES(713,62,'_menu_item_xfn','');
INSERT INTO "wp_postmeta" VALUES(714,62,'_menu_item_url','http://localhost:8001/');
INSERT INTO "wp_postmeta" VALUES(716,63,'_menu_item_type','post_type');
INSERT INTO "wp_postmeta" VALUES(717,63,'_menu_item_menu_item_parent','0');
INSERT INTO "wp_postmeta" VALUES(718,63,'_menu_item_object_id','37');
INSERT INTO "wp_postmeta" VALUES(719,63,'_menu_item_object','page');
INSERT INTO "wp_postmeta" VALUES(720,63,'_menu_item_target','');
INSERT INTO "wp_postmeta" VALUES(721,63,'_menu_item_classes','a:1:{i:0;s:0:"";}');
INSERT INTO "wp_postmeta" VALUES(722,63,'_menu_item_xfn','');
INSERT INTO "wp_postmeta" VALUES(723,63,'_menu_item_url','');
INSERT INTO "wp_postmeta" VALUES(725,64,'_menu_item_type','post_type');
INSERT INTO "wp_postmeta" VALUES(726,64,'_menu_item_menu_item_parent','0');
INSERT INTO "wp_postmeta" VALUES(727,64,'_menu_item_object_id','6');
INSERT INTO "wp_postmeta" VALUES(728,64,'_menu_item_object','page');
INSERT INTO "wp_postmeta" VALUES(729,64,'_menu_item_target','');
INSERT INTO "wp_postmeta" VALUES(730,64,'_menu_item_classes','a:1:{i:0;s:0:"";}');
INSERT INTO "wp_postmeta" VALUES(731,64,'_menu_item_xfn','');
INSERT INTO "wp_postmeta" VALUES(732,64,'_menu_item_url','');
INSERT INTO "wp_postmeta" VALUES(743,66,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(744,66,'_wp_trash_meta_time','1508776052');
INSERT INTO "wp_postmeta" VALUES(745,69,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(746,69,'_wp_trash_meta_time','1508777221');
INSERT INTO "wp_postmeta" VALUES(747,70,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(748,70,'_wp_trash_meta_time','1508777254');
INSERT INTO "wp_postmeta" VALUES(751,71,'up_event_date','Sat, 9 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(752,71,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(753,71,'up_event_color','#6b98c4');
INSERT INTO "wp_postmeta" VALUES(754,71,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(755,71,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(756,71,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(757,8,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(758,8,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(761,72,'up_event_date','Fri, 15 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(762,72,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(763,72,'up_event_color','#d1b229');
INSERT INTO "wp_postmeta" VALUES(764,72,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(765,72,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(766,72,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(767,29,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(768,29,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(771,73,'up_event_date','Tue, 31 Oct 2017');
INSERT INTO "wp_postmeta" VALUES(772,73,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(773,73,'up_event_color','#91101c');
INSERT INTO "wp_postmeta" VALUES(774,73,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(775,73,'read_more_link','#');
INSERT INTO "wp_postmeta" VALUES(776,73,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(781,74,'up_event_date','Fri, 15 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(782,74,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(783,74,'up_event_color','#ffda10');
INSERT INTO "wp_postmeta" VALUES(784,74,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(785,74,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(786,74,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(791,75,'up_event_date','Sat, 9 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(792,75,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(793,75,'up_event_color','#0592d2');
INSERT INTO "wp_postmeta" VALUES(794,75,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(795,75,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(796,75,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(802,76,'up_event_date','Fri, 15 Dec 2017');
INSERT INTO "wp_postmeta" VALUES(803,76,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(804,76,'up_event_color','#ffbe10');
INSERT INTO "wp_postmeta" VALUES(805,76,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(806,76,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(807,76,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(808,77,'_wp_attached_file','2017/10/tiled_dark.jpg');
INSERT INTO "wp_postmeta" VALUES(809,77,'_wp_attachment_metadata','a:4:{s:5:"width";i:256;s:6:"height";i:256;s:4:"file";s:22:"2017/10/tiled_dark.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(810,77,'_wp_attachment_image_alt','tiled_dark');
INSERT INTO "wp_postmeta" VALUES(815,79,'_wp_attached_file','');
INSERT INTO "wp_postmeta" VALUES(816,80,'_wp_attached_file','2017');
INSERT INTO "wp_postmeta" VALUES(817,81,'_wp_attached_file','2017/10');
INSERT INTO "wp_postmeta" VALUES(818,83,'_edit_lock','1509463657:1');
INSERT INTO "wp_postmeta" VALUES(819,83,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(820,83,'_wp_page_template','gallery_full.php');
INSERT INTO "wp_postmeta" VALUES(821,84,'_menu_item_type','post_type');
INSERT INTO "wp_postmeta" VALUES(822,84,'_menu_item_menu_item_parent','64');
INSERT INTO "wp_postmeta" VALUES(823,84,'_menu_item_object_id','83');
INSERT INTO "wp_postmeta" VALUES(824,84,'_menu_item_object','page');
INSERT INTO "wp_postmeta" VALUES(825,84,'_menu_item_target','');
INSERT INTO "wp_postmeta" VALUES(826,84,'_menu_item_classes','a:1:{i:0;s:0:"";}');
INSERT INTO "wp_postmeta" VALUES(827,84,'_menu_item_xfn','');
INSERT INTO "wp_postmeta" VALUES(828,84,'_menu_item_url','');
INSERT INTO "wp_postmeta" VALUES(839,77,'_edit_lock','1508951188:1');
INSERT INTO "wp_postmeta" VALUES(840,91,'_wp_attached_file','pictures');
INSERT INTO "wp_postmeta" VALUES(841,92,'_wp_attached_file','video');
INSERT INTO "wp_postmeta" VALUES(842,93,'_wp_attached_file','pictures/events');
INSERT INTO "wp_postmeta" VALUES(844,94,'_edit_lock','1508976628:1');
INSERT INTO "wp_postmeta" VALUES(845,94,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(846,95,'up_event_date','Thu, 23 Nov 2017');
INSERT INTO "wp_postmeta" VALUES(847,95,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(848,95,'up_event_color','#29388f');
INSERT INTO "wp_postmeta" VALUES(849,95,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(850,95,'read_more_link','#');
INSERT INTO "wp_postmeta" VALUES(851,95,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(852,94,'up_event_date','Thu, 23 Nov 2017');
INSERT INTO "wp_postmeta" VALUES(853,94,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(854,94,'up_event_color','#29388f');
INSERT INTO "wp_postmeta" VALUES(855,94,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(856,94,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(857,94,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(860,96,'up_event_date','Thu, 23 Nov 2017');
INSERT INTO "wp_postmeta" VALUES(861,96,'_up_event_date','field_59e7b296be3ee');
INSERT INTO "wp_postmeta" VALUES(862,96,'up_event_color','#29388f');
INSERT INTO "wp_postmeta" VALUES(863,96,'_up_event_color','field_59e7ca6644e14');
INSERT INTO "wp_postmeta" VALUES(864,96,'read_more_link','# ');
INSERT INTO "wp_postmeta" VALUES(865,96,'_read_more_link','field_59e90995aacf3');
INSERT INTO "wp_postmeta" VALUES(866,17,'rule','a:5:{s:5:"param";s:13:"post_category";s:8:"operator";s:2:"==";s:5:"value";s:1:"2";s:8:"order_no";i:0;s:8:"group_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(867,17,'rule','a:5:{s:5:"param";s:13:"post_category";s:8:"operator";s:2:"==";s:5:"value";s:1:"5";s:8:"order_no";i:0;s:8:"group_no";i:1;}');
INSERT INTO "wp_postmeta" VALUES(868,17,'rule','a:5:{s:5:"param";s:13:"post_category";s:8:"operator";s:2:"==";s:5:"value";s:1:"6";s:8:"order_no";i:0;s:8:"group_no";i:2;}');
INSERT INTO "wp_postmeta" VALUES(873,97,'_wp_attached_file','pictures/default');
INSERT INTO "wp_postmeta" VALUES(875,99,'_wp_attached_file','pictures/default/hunting_jobs_conference');
INSERT INTO "wp_postmeta" VALUES(878,101,'_wp_attached_file','pictures/events/exposition_pullman');
INSERT INTO "wp_postmeta" VALUES(893,103,'_wp_attached_file','pictures/events/interview_get_ready');
INSERT INTO "wp_postmeta" VALUES(894,104,'_wp_attached_file','pictures/events/exposition_pullman/pic5.jpg');
INSERT INTO "wp_postmeta" VALUES(895,104,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:126:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsexposition_pullmanpic5.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(896,105,'_wp_attached_file','pictures/events/exposition_pullman/pic6.png');
INSERT INTO "wp_postmeta" VALUES(897,105,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:126:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsexposition_pullmanpic6.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(898,106,'_wp_attached_file','pictures/events/exposition_pullman/pic2.jpg');
INSERT INTO "wp_postmeta" VALUES(899,106,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:126:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsexposition_pullmanpic2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(900,107,'_wp_attached_file','pictures/events/exposition_pullman/pic1.jpg');
INSERT INTO "wp_postmeta" VALUES(901,107,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:126:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsexposition_pullmanpic1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(902,108,'_wp_attached_file','pictures/events/exposition_pullman/pic3.jpg');
INSERT INTO "wp_postmeta" VALUES(903,108,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:126:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsexposition_pullmanpic3.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(904,109,'_wp_attached_file','pictures/events/exposition_pullman/pic4.jpg');
INSERT INTO "wp_postmeta" VALUES(905,109,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:126:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsexposition_pullmanpic4.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(906,110,'_wp_attached_file','pictures/events/interview_get_ready/cover1.jpg');
INSERT INTO "wp_postmeta" VALUES(907,110,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(908,111,'_wp_attached_file','pictures/events/interview_get_ready/cover3.jpg');
INSERT INTO "wp_postmeta" VALUES(909,111,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover3.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(910,112,'_wp_attached_file','pictures/events/interview_get_ready/cover4.jpg');
INSERT INTO "wp_postmeta" VALUES(911,112,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover4.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(912,113,'_wp_attached_file','pictures/events/interview_get_ready/cover6.jpg');
INSERT INTO "wp_postmeta" VALUES(913,113,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover6.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(914,114,'_wp_attached_file','pictures/events/interview_get_ready/cover7.jpg');
INSERT INTO "wp_postmeta" VALUES(915,114,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover7.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(916,115,'_wp_attached_file','pictures/events/interview_get_ready/cover9.jpg');
INSERT INTO "wp_postmeta" VALUES(917,115,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover9.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(918,116,'_wp_attached_file','pictures/events/interview_get_ready/cover8.jpg');
INSERT INTO "wp_postmeta" VALUES(919,116,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:129:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspictureseventsinterview_get_readycover8.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(920,117,'_wp_attached_file','pictures/default/hunting_jobs_conference/pic3.jpg');
INSERT INTO "wp_postmeta" VALUES(921,117,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:132:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencepic3.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(922,118,'_wp_attached_file','pictures/default/hunting_jobs_conference/pic6.png');
INSERT INTO "wp_postmeta" VALUES(923,118,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:132:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencepic6.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(924,119,'_wp_attached_file','pictures/default/hunting_jobs_conference/pic2.jpg');
INSERT INTO "wp_postmeta" VALUES(925,119,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:132:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencepic2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(926,120,'_wp_attached_file','pictures/default/hunting_jobs_conference/pic5.jpg');
INSERT INTO "wp_postmeta" VALUES(927,120,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:132:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencepic5.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(928,121,'_wp_attached_file','pictures/default/hunting_jobs_conference/pic4.jpg');
INSERT INTO "wp_postmeta" VALUES(929,121,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:132:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencepic4.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(930,122,'_wp_attached_file','pictures/default/hunting_jobs_conference/pic1.jpg');
INSERT INTO "wp_postmeta" VALUES(931,122,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:132:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencepic1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(932,123,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover1.jpg');
INSERT INTO "wp_postmeta" VALUES(933,123,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(934,124,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover3.jpg');
INSERT INTO "wp_postmeta" VALUES(935,124,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover3.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(936,125,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover6.jpg');
INSERT INTO "wp_postmeta" VALUES(937,125,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover6.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(938,126,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover4.jpg');
INSERT INTO "wp_postmeta" VALUES(939,126,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover4.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(940,127,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover7.jpg');
INSERT INTO "wp_postmeta" VALUES(941,127,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover7.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(942,128,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover9.jpg');
INSERT INTO "wp_postmeta" VALUES(943,128,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover9.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(944,129,'_wp_attached_file','pictures/default/hunting_jobs_conference/cover8.jpg');
INSERT INTO "wp_postmeta" VALUES(945,129,'_wp_attachment_metadata','a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:134:"C:UsersEstherDesktopConestoga -FallProg8020Assignmentpec.github.iowwwwp-contentuploadspicturesdefaulthunting_jobs_conferencecover8.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(948,51,'rule','a:5:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:16:"contact-full.php";s:8:"order_no";i:0;s:8:"group_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(949,130,'_edit_lock','1509319973:1');
INSERT INTO "wp_postmeta" VALUES(950,130,'_edit_last','1');
INSERT INTO "wp_postmeta" VALUES(951,130,'field_59f663b795511','a:11:{s:3:"key";s:19:"field_59f663b795511";s:5:"label";s:17:"Gallery main text";s:4:"name";s:17:"gallery_main_text";s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:19:"Write the main text";s:8:"required";s:1:"1";s:13:"default_value";s:69:"Explore our gallery of pictures and video for events we have realized";s:7:"toolbar";s:4:"full";s:12:"media_upload";s:3:"yes";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(953,130,'position','acf_after_title');
INSERT INTO "wp_postmeta" VALUES(954,130,'layout','no_box');
INSERT INTO "wp_postmeta" VALUES(955,130,'hide_on_screen','');
INSERT INTO "wp_postmeta" VALUES(956,130,'rule','a:5:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:2:"83";s:8:"order_no";i:0;s:8:"group_no";i:0;}');
INSERT INTO "wp_postmeta" VALUES(957,83,'gallery_main_text','Explore our gallery of pictures and video for events we have realized');
INSERT INTO "wp_postmeta" VALUES(958,83,'_gallery_main_text','field_59f663b795511');
INSERT INTO "wp_postmeta" VALUES(959,131,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(960,131,'_wp_trash_meta_time','1509465010');
INSERT INTO "wp_postmeta" VALUES(961,132,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(962,132,'_wp_trash_meta_time','1509465036');
INSERT INTO "wp_postmeta" VALUES(963,134,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(964,134,'_wp_trash_meta_time','1509474348');
INSERT INTO "wp_postmeta" VALUES(968,136,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(969,136,'_wp_trash_meta_time','1509476843');
INSERT INTO "wp_postmeta" VALUES(973,141,'_wp_attached_file','2017/10/logo-3.png');
INSERT INTO "wp_postmeta" VALUES(974,141,'_wp_attachment_metadata','a:4:{s:5:"width";i:150;s:6:"height";i:142;s:4:"file";s:18:"2017/10/logo-3.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO "wp_postmeta" VALUES(975,141,'_wp_attachment_image_alt','logo-3');
INSERT INTO "wp_postmeta" VALUES(976,140,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(977,140,'_wp_trash_meta_time','1509477699');
INSERT INTO "wp_postmeta" VALUES(978,142,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(979,142,'_wp_trash_meta_time','1509477726');
INSERT INTO "wp_postmeta" VALUES(980,143,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(981,143,'_wp_trash_meta_time','1509478271');
INSERT INTO "wp_postmeta" VALUES(982,145,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(983,145,'_wp_trash_meta_time','1509480584');
INSERT INTO "wp_postmeta" VALUES(984,146,'_wp_trash_meta_status','publish');
INSERT INTO "wp_postmeta" VALUES(985,146,'_wp_trash_meta_time','1509482120');
DROP TABLE IF EXISTS "wp_posts";
CREATE TABLE wp_posts (
  ID  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  post_author  integer   NOT NULL default '0',
  post_date   text NOT NULL default '0000-00-00 00:00:00',
  post_date_gmt   text NOT NULL default '0000-00-00 00:00:00',
  post_content  text NOT NULL,
  post_title  text NOT NULL,
  post_excerpt  text NOT NULL,
  post_status   text NOT NULL default 'publish',
  comment_status   text NOT NULL default 'open',
  ping_status   text NOT NULL default 'open',
  post_password   text NOT NULL default '',
  post_name   text NOT NULL default '',
  to_ping  text NOT NULL,
  pinged  text NOT NULL,
  post_modified   text NOT NULL default '0000-00-00 00:00:00',
  post_modified_gmt   text NOT NULL default '0000-00-00 00:00:00',
  post_content_filtered  text NOT NULL,
  post_parent  integer   NOT NULL default '0',
  guid   text NOT NULL default '',
  menu_order   integer NOT NULL default '0',
  post_type   text NOT NULL default 'post',
  post_mime_type   text NOT NULL default '',
  comment_count  integer NOT NULL default '0'
);
INSERT INTO "wp_posts" VALUES(1,1,'2017-10-18 11:58:57','2017-10-18 15:58:57','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','publish','open','open','','hello-world','','','2017-10-18 11:58:57','2017-10-18 15:58:57','',0,'http://localhost:8001/?p=1',0,'post','',1);
INSERT INTO "wp_posts" VALUES(2,1,'2017-10-18 11:58:57','2017-10-18 15:58:57','This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I'm a bike messenger by day, aspiring actor by night, and this is my website. I live in Halifax, have a great dog named Jack, and I like . (And gettin' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://localhost:8001/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','publish','closed','open','','sample-page','','','2017-10-18 11:58:57','2017-10-18 15:58:57','',0,'http://localhost:8001/?page_id=2',0,'page','',0);
INSERT INTO "wp_posts" VALUES(4,1,'2017-10-18 12:18:54','2017-10-18 16:18:54','{
    "enigma-child::home_service_desc": {
        "value": "<p>The <em>PEC Web Site</em> LITE Project Charter documents and tracks the necessary information required by decision makers to approve the project for funding.The intended audience of the <em>PEC Web Site</em> LITE Project Charter is the project sponsor and senior leadership.</p>",
        "type": "theme_mod",
        "user_id": 1
    }
}','','','trash','closed','closed','','f3e6babe-dbb8-4e2b-b73e-a96999f5a1ab','','','2017-10-18 12:18:54','2017-10-18 16:18:54','',0,'http://localhost:8001/?p=4',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(5,1,'2017-10-18 12:19:38','2017-10-18 16:19:38','{
    "enigma-child::home_service_desc": {
        "value": "<p>The Promote Employability Center (PEC)is a Non-Governmental Organization established in Africa, specifically in Democratic Republic of Congo. The Center aims to offer more visibility to skilled youth havingdifficulties finding their way into the professional life. It offers differenttrainings, coaching services, exhibitions, networking, etc. Overall, it is a useful tool forprofessional stimulus of young people in non-industrialized societies, contributing to the country development.</p>",
        "type": "theme_mod",
        "user_id": 1
    }
}','','','trash','closed','closed','','ef1d52b9-bfe0-4729-8fad-cf37c0925bcb','','','2017-10-18 12:19:38','2017-10-18 16:19:38','',0,'http://localhost:8001/?p=5',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(6,1,'2017-10-18 13:33:21','2017-10-18 17:33:21','<h2>Our Events</h2>','Events','','publish','closed','closed','','events','','','2017-10-31 11:29:24','2017-10-31 15:29:24','',0,'http://localhost:8001/?page_id=6',0,'page','',0);
INSERT INTO "wp_posts" VALUES(7,1,'2017-10-18 13:33:21','2017-10-18 17:33:21','<h2>Our Events</h2>','Events','','inherit','closed','closed','','6-revision-v1','','','2017-10-18 13:33:21','2017-10-18 17:33:21','',6,'http://localhost:8001/?p=7',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(8,1,'2017-10-18 13:38:31','2017-10-18 17:38:31','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','publish','open','open','','exposition-poolmen','','','2017-10-25 20:19:52','2017-10-26 00:19:52','',0,'http://localhost:8001/?p=8',0,'post','',0);
INSERT INTO "wp_posts" VALUES(9,1,'2017-10-18 13:38:31','2017-10-18 17:38:31','Exposition Poolmen','Exposition Poolmen','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 13:38:31','2017-10-18 17:38:31','',8,'http://localhost:8001/?p=9',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(10,1,'2017-10-18 13:41:09','2017-10-18 17:41:09','pullman1','pullman1','pullman1','inherit','open','closed','','pullman1','','','2017-10-18 13:41:18','2017-10-18 17:41:18','',8,'http://localhost:8001/wp-content/uploads/2017/10/pullman1.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(11,1,'2017-10-18 13:41:42','2017-10-18 17:41:42','Exposition Pullman','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 13:41:42','2017-10-18 17:41:42','',8,'http://localhost:8001/?p=11',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(12,1,'2017-10-18 13:44:38','2017-10-18 17:44:38','Exposition Pullman 2016','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 13:44:38','2017-10-18 17:44:38','',8,'http://localhost:8001/?p=12',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(13,1,'2017-10-18 14:54:30','2017-10-18 18:54:30','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 14:54:30','2017-10-18 18:54:30','',8,'http://localhost:8001/?p=13',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(14,1,'2017-10-18 15:25:54','2017-10-18 19:25:54','{
    "enigma_options[fc_home]": {
        "value": false,
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','d488d406-2ad4-4eab-ba5b-31eaca599507','','','2017-10-18 15:25:54','2017-10-18 19:25:54','',0,'http://localhost:8001/?p=14',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(15,1,'2017-10-18 15:27:30','2017-10-18 19:27:30','{
    "enigma_options[header_social_media_in_enabled]": {
        "value": true,
        "type": "option",
        "user_id": 1
    },
    "enigma_options[blog_home]": {
        "value": true,
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','c0f403ff-a16f-47e1-8c62-5da9791c9577','','','2017-10-18 15:27:30','2017-10-18 19:27:30','',0,'http://localhost:8001/?p=15',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(17,1,'2017-10-18 16:14:17','2017-10-18 20:14:17','','Upcoming event','','publish','closed','closed','','acf_upcoming-event','','','2017-10-25 20:13:59','2017-10-26 00:13:59','',0,'http://localhost:8001/?post_type=acf&#038;p=17',0,'acf','',0);
INSERT INTO "wp_posts" VALUES(18,1,'2017-10-18 16:15:22','2017-10-18 20:15:22','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 16:15:22','2017-10-18 20:15:22','',8,'http://localhost:8001/?p=18',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(19,1,'2017-10-18 16:29:27','2017-10-18 20:29:27','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 16:29:27','2017-10-18 20:29:27','',8,'http://localhost:8001/?p=19',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(20,1,'2017-10-18 16:38:44','2017-10-18 20:38:44','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 16:38:44','2017-10-18 20:38:44','',8,'http://localhost:8001/?p=20',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(21,1,'2017-10-18 16:41:03','2017-10-18 20:41:03','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 16:41:03','2017-10-18 20:41:03','',8,'http://localhost:8001/?p=21',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(22,1,'2017-10-18 16:41:18','2017-10-18 20:41:18','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 16:41:18','2017-10-18 20:41:18','',8,'http://localhost:8001/?p=22',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(23,1,'2017-10-18 17:49:56','2017-10-18 21:49:56','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-18 17:49:56','2017-10-18 21:49:56','',8,'http://localhost:8001/?p=23',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(26,1,'2017-10-18 19:12:18','2017-10-18 23:12:18','pullman2','pullman2','pullman2','inherit','open','closed','','pullman2','','','2017-10-18 19:13:08','2017-10-18 23:13:08','',0,'http://localhost:8001/wp-content/uploads/2017/10/pullman2.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(27,1,'2017-10-18 19:12:19','2017-10-18 23:12:19','default_u_event2','default_u_event2','default_u_event2','inherit','open','closed','','default_u_event2','','','2017-10-18 19:12:56','2017-10-18 23:12:56','',0,'http://localhost:8001/wp-content/uploads/2017/10/default_u_event2.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(28,1,'2017-10-18 19:12:31','2017-10-18 23:12:31','pullman3','pullman3','pullman3','inherit','open','closed','','pullman3','','','2017-10-18 19:12:45','2017-10-18 23:12:45','',0,'http://localhost:8001/wp-content/uploads/2017/10/pullman3.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(29,1,'2017-10-18 21:09:36','2017-10-19 01:09:36','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eget quam vitae dui aliquam hendrerit id in erat. In sapien leo, fringilla vitae dui id, posuere tincidunt ipsum. Proin pharetra, lorem id semper imperdiet, nulla quam fringilla enim, id hendrerit ipsum diam ut velit. Morbi rhoncus tortor eget porttitor sollicitudin.','Hunting Jobs Conference','','publish','open','open','','hunting-jobs-conference','','','2017-10-25 20:21:33','2017-10-26 00:21:33','',0,'http://localhost:8001/?p=29',0,'post','',0);
INSERT INTO "wp_posts" VALUES(30,1,'2017-10-18 21:07:44','2017-10-19 01:07:44','','Hunting Jobs Conference','','inherit','closed','closed','','29-revision-v1','','','2017-10-18 21:07:44','2017-10-19 01:07:44','',29,'http://localhost:8001/?p=30',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(31,1,'2017-10-18 21:09:36','2017-10-19 01:09:36','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eget quam vitae dui aliquam hendrerit id in erat. In sapien leo, fringilla vitae dui id, posuere tincidunt ipsum. Proin pharetra, lorem id semper imperdiet, nulla quam fringilla enim, id hendrerit ipsum diam ut velit. Morbi rhoncus tortor eget porttitor sollicitudin.','Hunting Jobs Conference','','inherit','closed','closed','','29-revision-v1','','','2017-10-18 21:09:36','2017-10-19 01:09:36','',29,'http://localhost:8001/?p=31',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(32,1,'2017-10-19 15:02:16','2017-10-19 19:02:16','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer condimentum mollis metus. Suspendisse et ante cursus, semper lacus non, tempor ipsum. Etiam dignissim at ante vel aliquet. Aliquam erat volutpat. Sed vulputate non nunc et pellentesque. Donec gravida congue est at auctor. Morbi faucibus ornare est, eget ornare massa hendrerit.','Interview, Get Ready!','','publish','open','open','','interview-get-ready','','','2017-10-26 00:07:45','2017-10-26 04:07:45','',0,'http://localhost:8001/?p=32',0,'post','',0);
INSERT INTO "wp_posts" VALUES(33,1,'2017-10-19 15:02:11','2017-10-19 19:02:11','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer condimentum mollis metus. Suspendisse et ante cursus, semper lacus non, tempor ipsum. Etiam dignissim at ante vel aliquet. Aliquam erat volutpat. Sed vulputate non nunc et pellentesque. Donec gravida congue est at auctor. Morbi faucibus ornare est, eget ornare massa hendrerit.','Interview, Get Ready!','','inherit','closed','closed','','32-revision-v1','','','2017-10-19 15:02:11','2017-10-19 19:02:11','',32,'http://localhost:8001/?p=33',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(35,1,'2017-10-19 16:52:14','2017-10-19 20:52:14','{
    "widget_recent-posts[2]": {
        "value": {
            "encoded_serialized_instance": "YTozOntzOjU6InRpdGxlIjtzOjA6IiI7czo2OiJudW1iZXIiO2k6NTtzOjk6InNob3dfZGF0ZSI7YjoxO30=",
            "title": "",
            "is_widget_customizer_js_value": true,
            "instance_hash_key": "9cfeb8961b6c2630d13b0721a963fdc8"
        },
        "type": "option",
        "user_id": 1
    },
    "sidebars_widgets[sidebar-primary]": {
        "value": [
            "recent-posts-2",
            "archives-2"
        ],
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','2fb40231-2aeb-4601-b8c9-28513c7707c2','','','2017-10-19 16:52:14','2017-10-19 20:52:14','',0,'http://localhost:8001/?p=35',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(36,1,'2017-10-19 16:59:06','2017-10-19 20:59:06','{
    "widget_recent-posts[2]": {
        "value": {
            "encoded_serialized_instance": "YTozOntzOjU6InRpdGxlIjtzOjEzOiJQb3N0ZWQgZXZlbnRzIjtzOjY6Im51bWJlciI7aTo1O3M6OToic2hvd19kYXRlIjtiOjA7fQ==",
            "title": "Posted events",
            "is_widget_customizer_js_value": true,
            "instance_hash_key": "11bbd3e423a2c09b4d4f9c87c4a32166"
        },
        "type": "option",
        "user_id": 1
    },
    "widget_archives[2]": {
        "value": {
            "encoded_serialized_instance": "YTozOntzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJjb3VudCI7aToxO3M6ODoiZHJvcGRvd24iO2k6MDt9",
            "title": "",
            "is_widget_customizer_js_value": true,
            "instance_hash_key": "7e454dd8d13cc89c06064ab4c42cb26f"
        },
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','7a72b05d-bfca-4af5-bde3-ffc220f5ed13','','','2017-10-19 16:59:06','2017-10-19 20:59:06','',0,'http://localhost:8001/?p=36',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(37,1,'2017-10-20 23:50:30','2017-10-21 03:50:30','[map-location-plugin]','Contact','','publish','closed','closed','','contact','','','2017-10-31 11:28:57','2017-10-31 15:28:57','',0,'http://localhost:8001/?page_id=37',0,'page','',0);
INSERT INTO "wp_posts" VALUES(38,1,'2017-10-20 23:50:30','2017-10-21 03:50:30','Contact us','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-20 23:50:30','2017-10-21 03:50:30','',37,'http://localhost:8001/?p=38',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(39,1,'2017-10-21 13:45:05','2017-10-21 17:45:05','','Contact form','','publish','closed','closed','','acf_contact-form','','','2017-10-22 18:35:51','2017-10-22 22:35:51','',0,'http://localhost:8001/?post_type=acf&#038;p=39',1,'acf','',0);
INSERT INTO "wp_posts" VALUES(40,1,'2017-10-22 15:00:23','2017-10-22 19:00:23','[map-location-plugin]</div>','Contact','','inherit','closed','closed','','37-autosave-v1','','','2017-10-22 15:00:23','2017-10-22 19:00:23','',37,'http://localhost:8001/?p=40',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(41,1,'2017-10-21 21:42:55','2017-10-22 01:42:55','Contact us
<div>[map-location-plugin]</div>','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-21 21:42:55','2017-10-22 01:42:55','',37,'http://localhost:8001/?p=41',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(42,1,'2017-10-22 14:55:00','2017-10-22 18:55:00','<div>[map-location-plugin]</div>','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 14:55:00','2017-10-22 18:55:00','',37,'http://localhost:8001/?p=42',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(43,1,'2017-10-22 15:00:34','2017-10-22 19:00:34','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 15:00:34','2017-10-22 19:00:34','',37,'http://localhost:8001/?p=43',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(44,1,'2017-10-22 15:51:49','2017-10-22 19:51:49','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 15:51:49','2017-10-22 19:51:49','',37,'http://localhost:8001/?p=44',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(45,1,'2017-10-22 18:14:13','2017-10-22 22:14:13','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 18:14:13','2017-10-22 22:14:13','',37,'http://localhost:8001/?p=45',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(46,1,'2017-10-22 18:14:47','2017-10-22 22:14:47','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 18:14:47','2017-10-22 22:14:47','',37,'http://localhost:8001/?p=46',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(47,1,'2017-10-22 18:24:15','2017-10-22 22:24:15','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 18:24:15','2017-10-22 22:24:15','',37,'http://localhost:8001/?p=47',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(48,1,'2017-10-22 18:36:59','2017-10-22 22:36:59','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 18:36:59','2017-10-22 22:36:59','',37,'http://localhost:8001/?p=48',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(49,1,'2017-10-22 18:37:43','2017-10-22 22:37:43','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 18:37:43','2017-10-22 22:37:43','',37,'http://localhost:8001/?p=49',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(51,1,'2017-10-22 19:30:28','2017-10-22 23:30:28','','Contact main text','','publish','closed','closed','','acf_contact-main-text','','','2017-10-29 19:25:58','2017-10-29 23:25:58','',0,'http://localhost:8001/?post_type=acf&#038;p=51',0,'acf','',0);
INSERT INTO "wp_posts" VALUES(52,1,'2017-10-22 19:40:05','2017-10-22 23:40:05','','Contact office hours','','publish','closed','closed','','acf_contact-office-hours','','','2017-10-22 19:57:05','2017-10-22 23:57:05','',0,'http://localhost:8001/?post_type=acf&#038;p=52',1,'acf','',0);
INSERT INTO "wp_posts" VALUES(53,1,'2017-10-22 19:58:57','2017-10-22 23:58:57','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 19:58:57','2017-10-22 23:58:57','',37,'http://localhost:8001/?p=53',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(54,1,'2017-10-22 20:01:49','2017-10-23 00:01:49','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:01:49','2017-10-23 00:01:49','',37,'http://localhost:8001/?p=54',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(55,1,'2017-10-22 20:02:19','2017-10-23 00:02:19','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:02:19','2017-10-23 00:02:19','',37,'http://localhost:8001/?p=55',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(56,1,'2017-10-22 20:18:45','2017-10-23 00:18:45','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:18:45','2017-10-23 00:18:45','',37,'http://localhost:8001/?p=56',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(57,1,'2017-10-22 20:19:10','2017-10-23 00:19:10','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:19:10','2017-10-23 00:19:10','',37,'http://localhost:8001/?p=57',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(58,1,'2017-10-22 20:19:42','2017-10-23 00:19:42','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:19:42','2017-10-23 00:19:42','',37,'http://localhost:8001/?p=58',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(59,1,'2017-10-22 20:20:04','2017-10-23 00:20:04','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:20:04','2017-10-23 00:20:04','',37,'http://localhost:8001/?p=59',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(60,1,'2017-10-22 20:29:02','2017-10-23 00:29:02','[map-location-plugin]','Contact information','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:29:02','2017-10-23 00:29:02','',37,'http://localhost:8001/?p=60',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(61,1,'2017-10-22 20:43:14','2017-10-23 00:43:14','[map-location-plugin]','Contact','','inherit','closed','closed','','37-revision-v1','','','2017-10-22 20:43:14','2017-10-23 00:43:14','',37,'http://localhost:8001/?p=61',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(62,1,'2017-10-22 20:43:56','2017-10-23 00:43:56','','Home','','publish','closed','closed','','home','','','2017-10-29 19:36:27','2017-10-29 23:36:27','',0,'http://localhost:8001/?p=62',1,'nav_menu_item','',0);
INSERT INTO "wp_posts" VALUES(63,1,'2017-10-22 20:43:56','2017-10-23 00:43:56',' ','','','publish','closed','closed','','63','','','2017-10-29 19:36:27','2017-10-29 23:36:27','',0,'http://localhost:8001/?p=63',4,'nav_menu_item','',0);
INSERT INTO "wp_posts" VALUES(64,1,'2017-10-22 20:43:56','2017-10-23 00:43:56',' ','','','publish','closed','closed','','64','','','2017-10-29 19:36:27','2017-10-29 23:36:27','',0,'http://localhost:8001/?p=64',2,'nav_menu_item','',0);
INSERT INTO "wp_posts" VALUES(66,1,'2017-10-23 12:27:31','2017-10-23 16:27:31','{
    "enigma-child::nav_menu_locations[primary]": {
        "value": 4,
        "type": "theme_mod",
        "user_id": 1
    },
    "blogdescription": {
        "value": "Promote Employability Center",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','b43e426a-6e17-4a3a-9c4a-e14c2070aca2','','','2017-10-23 12:27:31','2017-10-23 16:27:31','',0,'http://localhost:8001/?p=66',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(69,1,'2017-10-23 12:47:01','2017-10-23 16:47:01','{
    "enigma_options[port_heading]": {
        "value": "Our Partners",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','6230cdf6-28c3-4a97-9c55-69d933dcd4d4','','','2017-10-23 12:47:01','2017-10-23 16:47:01','',0,'http://localhost:8001/?p=69',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(70,1,'2017-10-23 12:47:34','2017-10-23 16:47:34','{
    "enigma_options[blog_home]": {
        "value": false,
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','d4fb40bf-dbac-47e2-a64d-4b256bd6eb45','','','2017-10-23 12:47:34','2017-10-23 16:47:34','',0,'http://localhost:8001/?p=70',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(71,1,'2017-10-23 20:59:46','2017-10-24 00:59:46','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-23 20:59:46','2017-10-24 00:59:46','',8,'http://localhost:8001/?p=71',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(72,1,'2017-10-23 21:00:09','2017-10-24 01:00:09','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eget quam vitae dui aliquam hendrerit id in erat. In sapien leo, fringilla vitae dui id, posuere tincidunt ipsum. Proin pharetra, lorem id semper imperdiet, nulla quam fringilla enim, id hendrerit ipsum diam ut velit. Morbi rhoncus tortor eget porttitor sollicitudin.','Hunting Jobs Conference','','inherit','closed','closed','','29-revision-v1','','','2017-10-23 21:00:09','2017-10-24 01:00:09','',29,'http://localhost:8001/?p=72',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(73,1,'2017-10-24 11:50:52','2017-10-24 15:50:52','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer condimentum mollis metus. Suspendisse et ante cursus, semper lacus non, tempor ipsum. Etiam dignissim at ante vel aliquet. Aliquam erat volutpat. Sed vulputate non nunc et pellentesque. Donec gravida congue est at auctor. Morbi faucibus ornare est, eget ornare massa hendrerit.','Interview, Get Ready!','','inherit','closed','closed','','32-revision-v1','','','2017-10-24 11:50:52','2017-10-24 15:50:52','',32,'http://localhost:8001/?p=73',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(74,1,'2017-10-24 11:52:48','2017-10-24 15:52:48','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eget quam vitae dui aliquam hendrerit id in erat. In sapien leo, fringilla vitae dui id, posuere tincidunt ipsum. Proin pharetra, lorem id semper imperdiet, nulla quam fringilla enim, id hendrerit ipsum diam ut velit. Morbi rhoncus tortor eget porttitor sollicitudin.','Hunting Jobs Conference','','inherit','closed','closed','','29-revision-v1','','','2017-10-24 11:52:48','2017-10-24 15:52:48','',29,'http://localhost:8001/?p=74',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(75,1,'2017-10-24 11:55:02','2017-10-24 15:55:02','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu feugiat tellus. Curabitur ut sapien laoreet, mollis enim id, congue est. Fusce dictum purus eu eleifend lacinia. Vestibulum lobortis leo nec laoreet ultrices. Quisque id blandit nunc. Cras fringilla arcu quis lacinia consequat.','Exposition Pullman','','inherit','closed','closed','','8-revision-v1','','','2017-10-24 11:55:02','2017-10-24 15:55:02','',8,'http://localhost:8001/?p=75',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(76,1,'2017-10-24 12:03:32','2017-10-24 16:03:32','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eget quam vitae dui aliquam hendrerit id in erat. In sapien leo, fringilla vitae dui id, posuere tincidunt ipsum. Proin pharetra, lorem id semper imperdiet, nulla quam fringilla enim, id hendrerit ipsum diam ut velit. Morbi rhoncus tortor eget porttitor sollicitudin.','Hunting Jobs Conference','','inherit','closed','closed','','29-revision-v1','','','2017-10-24 12:03:32','2017-10-24 16:03:32','',29,'http://localhost:8001/?p=76',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(77,1,'2017-10-24 12:13:34','2017-10-24 16:13:34','tiled_dark','tiled_dark','tiled_dark','inherit','open','closed','','tiled_dark','','','2017-10-24 12:13:47','2017-10-24 16:13:47','',0,'http://localhost:8001/wp-content/uploads/2017/10/tiled_dark.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(79,1,'2017-10-25 13:02:34','2017-10-25 13:02:34','','uploads','','publish','closed','closed','','uploads','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(80,1,'2017-10-25 13:02:34','2017-10-25 13:02:34','','2017','','publish','closed','closed','','2017','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/2017',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(81,1,'2017-10-25 13:02:34','2017-10-25 13:02:34','','10','','publish','closed','closed','','10','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/2017/10',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(82,1,'2017-10-25 13:02:40','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2017-10-25 13:02:40','0000-00-00 00:00:00','',0,'http://localhost:8001/?p=82',0,'post','',0);
INSERT INTO "wp_posts" VALUES(83,1,'2017-10-25 13:03:52','2017-10-25 17:03:52','Expired events','Gallery','','publish','closed','closed','','gallery','','','2017-10-31 11:29:55','2017-10-31 15:29:55','',6,'http://localhost:8001/?page_id=83',0,'page','',0);
INSERT INTO "wp_posts" VALUES(84,1,'2017-10-25 13:03:52','2017-10-25 17:03:52',' ','','','publish','closed','closed','','84','','','2017-10-29 19:36:27','2017-10-29 23:36:27','',6,'http://localhost:8001/?p=84',3,'nav_menu_item','',0);
INSERT INTO "wp_posts" VALUES(85,1,'2017-10-25 13:03:52','2017-10-25 17:03:52','Expired events','Gallery','','inherit','closed','closed','','83-revision-v1','','','2017-10-25 13:03:52','2017-10-25 17:03:52','',83,'http://localhost:8001/?p=85',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(91,1,'2017-10-25 13:09:46','2017-10-25 13:09:46','','pictures','','publish','closed','closed','','pictures','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads//pictures',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(92,1,'2017-10-25 13:10:04','2017-10-25 13:10:04','','video','','publish','closed','closed','','video','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads//video',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(93,1,'2017-10-25 13:10:19','2017-10-25 13:10:19','','events','','publish','closed','closed','','events','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/pictures/events',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(94,1,'2017-10-25 20:11:27','2017-10-26 00:11:27','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sit amet mi vulputate, eleifend tellus et, efficitur tortor. In ac vestibulum quam. Integer nec egestas augue, et facilisis metus. Phasellus convallis mi eget mauris condimentum consequat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas.','Create Opportunities','','publish','open','open','','create-opportunities','','','2017-10-25 20:11:27','2017-10-26 00:11:27','',0,'http://localhost:8001/?p=94',0,'post','',0);
INSERT INTO "wp_posts" VALUES(95,1,'2017-10-25 20:11:10','2017-10-26 00:11:10','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sit amet mi vulputate, eleifend tellus et, efficitur tortor. In ac vestibulum quam. Integer nec egestas augue, et facilisis metus. Phasellus convallis mi eget mauris condimentum consequat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas.','Create Opportunities','','inherit','closed','closed','','94-revision-v1','','','2017-10-25 20:11:10','2017-10-26 00:11:10','',94,'http://localhost:8001/?p=95',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(96,1,'2017-10-25 20:11:27','2017-10-26 00:11:27','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sit amet mi vulputate, eleifend tellus et, efficitur tortor. In ac vestibulum quam. Integer nec egestas augue, et facilisis metus. Phasellus convallis mi eget mauris condimentum consequat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas.','Create Opportunities','','inherit','closed','closed','','94-revision-v1','','','2017-10-25 20:11:27','2017-10-26 00:11:27','',94,'http://localhost:8001/?p=96',0,'revision','',0);
INSERT INTO "wp_posts" VALUES(97,1,'2017-10-25 20:16:29','2017-10-25 20:16:29','','default','','publish','closed','closed','','default','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/pictures/default',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(99,1,'2017-10-25 20:18:43','2017-10-25 20:18:43','','hunting_jobs_conference','','publish','closed','closed','','hunting_jobs_conference','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(101,1,'2017-10-25 20:20:27','2017-10-25 20:20:27','','exposition_pullman','','publish','closed','closed','','exposition_pullman','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(103,1,'2017-10-27 01:11:39','2017-10-27 01:11:39','','interview_get_ready','','publish','closed','closed','','interview_get_ready','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready',0,'mgmlp_media_folder','',0);
INSERT INTO "wp_posts" VALUES(104,1,'2017-10-29 14:37:27','2017-10-29 18:37:27','','pic5','','inherit','open','closed','','pic5','','','2017-10-29 14:37:27','2017-10-29 18:37:27','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman/pic5.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(105,1,'2017-10-29 14:37:28','2017-10-29 18:37:28','','pic6','','inherit','open','closed','','pic6','','','2017-10-29 14:37:28','2017-10-29 18:37:28','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman/pic6.png',0,'attachment','image/png',0);
INSERT INTO "wp_posts" VALUES(106,1,'2017-10-29 14:37:32','2017-10-29 18:37:32','','pic2','','inherit','open','closed','','pic2','','','2017-10-29 14:37:32','2017-10-29 18:37:32','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman/pic2.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(107,1,'2017-10-29 14:37:33','2017-10-29 18:37:33','','pic1','','inherit','open','closed','','pic1-2','','','2017-10-29 14:37:33','2017-10-29 18:37:33','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman/pic1.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(108,1,'2017-10-29 14:37:35','2017-10-29 18:37:35','','pic3','','inherit','open','closed','','pic3-2','','','2017-10-29 14:37:35','2017-10-29 18:37:35','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman/pic3.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(109,1,'2017-10-29 14:37:36','2017-10-29 18:37:36','','pic4','','inherit','open','closed','','pic4-2','','','2017-10-29 14:37:36','2017-10-29 18:37:36','',0,'http://localhost:8001/wp-content/uploads/pictures/events/exposition_pullman/pic4.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(110,1,'2017-10-29 14:38:11','2017-10-29 18:38:11','','cover1','','inherit','open','closed','','cover1','','','2017-10-29 14:38:11','2017-10-29 18:38:11','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover1.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(111,1,'2017-10-29 14:38:13','2017-10-29 18:38:13','','cover3','','inherit','open','closed','','cover3','','','2017-10-29 14:38:13','2017-10-29 18:38:13','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover3.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(112,1,'2017-10-29 14:38:14','2017-10-29 18:38:14','','cover4','','inherit','open','closed','','cover4','','','2017-10-29 14:38:14','2017-10-29 18:38:14','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover4.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(113,1,'2017-10-29 14:38:15','2017-10-29 18:38:15','','cover6','','inherit','open','closed','','cover6','','','2017-10-29 14:38:15','2017-10-29 18:38:15','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover6.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(114,1,'2017-10-29 14:38:17','2017-10-29 18:38:17','','cover7','','inherit','open','closed','','cover7','','','2017-10-29 14:38:17','2017-10-29 18:38:17','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover7.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(115,1,'2017-10-29 14:38:19','2017-10-29 18:38:19','','cover9','','inherit','open','closed','','cover9','','','2017-10-29 14:38:19','2017-10-29 18:38:19','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover9.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(116,1,'2017-10-29 14:38:22','2017-10-29 18:38:22','','cover8','','inherit','open','closed','','cover8','','','2017-10-29 14:38:22','2017-10-29 18:38:22','',0,'http://localhost:8001/wp-content/uploads/pictures/events/interview_get_ready/cover8.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(117,1,'2017-10-29 14:40:26','2017-10-29 18:40:26','','pic3','','inherit','open','closed','','pic3','','','2017-10-29 14:40:26','2017-10-29 18:40:26','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/pic3.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(118,1,'2017-10-29 14:40:27','2017-10-29 18:40:27','','pic6','','inherit','open','closed','','pic6-2','','','2017-10-29 14:40:27','2017-10-29 18:40:27','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/pic6.png',0,'attachment','image/png',0);
INSERT INTO "wp_posts" VALUES(119,1,'2017-10-29 14:40:30','2017-10-29 18:40:30','','pic2','','inherit','open','closed','','pic2-2','','','2017-10-29 14:40:30','2017-10-29 18:40:30','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/pic2.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(120,1,'2017-10-29 14:40:31','2017-10-29 18:40:31','','pic5','','inherit','open','closed','','pic5-2','','','2017-10-29 14:40:31','2017-10-29 18:40:31','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/pic5.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(121,1,'2017-10-29 14:40:33','2017-10-29 18:40:33','','pic4','','inherit','open','closed','','pic4','','','2017-10-29 14:40:33','2017-10-29 18:40:33','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/pic4.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(122,1,'2017-10-29 14:40:34','2017-10-29 18:40:34','','pic1','','inherit','open','closed','','pic1','','','2017-10-29 14:40:34','2017-10-29 18:40:34','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/pic1.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(123,1,'2017-10-29 14:40:41','2017-10-29 18:40:41','','cover1','','inherit','open','closed','','cover1-2','','','2017-10-29 14:40:41','2017-10-29 18:40:41','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover1.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(124,1,'2017-10-29 14:40:42','2017-10-29 18:40:42','','cover3','','inherit','open','closed','','cover3-2','','','2017-10-29 14:40:42','2017-10-29 18:40:42','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover3.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(125,1,'2017-10-29 14:40:43','2017-10-29 18:40:43','','cover6','','inherit','open','closed','','cover6-2','','','2017-10-29 14:40:43','2017-10-29 18:40:43','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover6.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(126,1,'2017-10-29 14:40:45','2017-10-29 18:40:45','','cover4','','inherit','open','closed','','cover4-2','','','2017-10-29 14:40:45','2017-10-29 18:40:45','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover4.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(127,1,'2017-10-29 14:40:47','2017-10-29 18:40:47','','cover7','','inherit','open','closed','','cover7-2','','','2017-10-29 14:40:47','2017-10-29 18:40:47','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover7.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(128,1,'2017-10-29 14:40:48','2017-10-29 18:40:48','','cover9','','inherit','open','closed','','cover9-2','','','2017-10-29 14:40:48','2017-10-29 18:40:48','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover9.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(129,1,'2017-10-29 14:40:50','2017-10-29 18:40:50','','cover8','','inherit','open','closed','','cover8-2','','','2017-10-29 14:40:50','2017-10-29 18:40:50','',0,'http://localhost:8001/wp-content/uploads/pictures/default/hunting_jobs_conference/cover8.jpg',0,'attachment','image/jpeg',0);
INSERT INTO "wp_posts" VALUES(130,1,'2017-10-29 19:29:49','2017-10-29 23:29:49','','Gallery field','','publish','closed','closed','','acf_gallery-field','','','2017-10-29 19:34:22','2017-10-29 23:34:22','',0,'http://localhost:8001/?post_type=acf&#038;p=130',0,'acf','',0);
INSERT INTO "wp_posts" VALUES(131,1,'2017-10-31 11:50:10','2017-10-31 15:50:10','{
    "enigma_options[footer_customizations]": {
        "value": " \u00a9 2017 PEC. All Rights Reserved.",
        "type": "option",
        "user_id": 1
    },
    "enigma_options[developed_by_text]": {
        "value": "Developed By",
        "type": "option",
        "user_id": 1
    },
    "enigma_options[developed_by_weblizar_text]": {
        "value": "N.D.Corporation",
        "type": "option",
        "user_id": 1
    },
    "enigma_options[developed_by_link]": {
        "value": "",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','f1c3e025-13e4-4ef2-89e0-8816331af234','','','2017-10-31 11:50:10','2017-10-31 15:50:10','',0,'http://localhost:8001/?p=131',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(132,1,'2017-10-31 11:50:36','2017-10-31 15:50:36','{
    "enigma_options[developed_by_link]": {
        "value": "# ",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','d1faca16-79b0-4c2d-b3be-3f5d86d101d9','','','2017-10-31 11:50:36','2017-10-31 15:50:36','',0,'http://localhost:8001/?p=132',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(133,1,'2017-10-31 11:51:14','0000-00-00 00:00:00','{
    "enigma_options[fc_home]": {
        "value": false,
        "type": "option",
        "user_id": 1
    }
}','','','auto-draft','closed','closed','','2a69d62d-d28f-4e05-8634-ecab55852995','','','2017-10-31 11:51:14','0000-00-00 00:00:00','',0,'http://localhost:8001/?p=133',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(134,1,'2017-10-31 14:25:48','2017-10-31 18:25:48','{
    "enigma-child::header_image": {
        "value": "remove-header",
        "type": "theme_mod",
        "user_id": 1
    },
    "enigma-child::header_image_data": {
        "value": "remove-header",
        "type": "theme_mod",
        "user_id": 1
    }
}','','','trash','closed','closed','','042fc52a-8725-469d-8506-538b193860a4','','','2017-10-31 14:25:48','2017-10-31 18:25:48','',0,'http://localhost:8001/?p=134',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(135,1,'2017-10-31 14:27:17','0000-00-00 00:00:00','{
    "enigma_options[_frontpage]": {
        "value": true,
        "type": "option",
        "user_id": 1
    },
    "enigma_options[title_position]": {
        "value": false,
        "type": "option",
        "user_id": 1
    }
}','','','auto-draft','closed','closed','','595104f7-5463-44b7-b9f6-468436df2c67','','','2017-10-31 14:27:17','0000-00-00 00:00:00','',0,'http://localhost:8001/?p=135',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(136,1,'2017-10-31 15:07:23','2017-10-31 19:07:23','{
    "enigma-child::header_textcolor": {
        "value": "#ffffff",
        "type": "theme_mod",
        "user_id": 1
    },
    "enigma-child::custom_logo": {
        "value": "",
        "type": "theme_mod",
        "user_id": 1
    }
}','','','trash','closed','closed','','b393777c-d33a-4bc6-a762-8ccb00b4673d','','','2017-10-31 15:07:23','2017-10-31 19:07:23','',0,'http://localhost:8001/?p=136',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(138,1,'2017-10-31 15:10:10','0000-00-00 00:00:00','{
    "blogname": {
        "value": "PEC",
        "type": "option",
        "user_id": 1
    }
}','','','auto-draft','closed','closed','','c8c6e55c-03cd-41d8-b611-250376a971ce','','','2017-10-31 15:10:10','0000-00-00 00:00:00','',0,'http://localhost:8001/?p=138',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(140,1,'2017-10-31 15:21:39','2017-10-31 19:21:39','{
    "enigma-child::custom_logo": {
        "value": 141,
        "type": "theme_mod",
        "user_id": 1
    }
}','','','trash','closed','closed','','70496050-9a82-456e-9fc0-403c14490d9f','','','2017-10-31 15:21:39','2017-10-31 19:21:39','',0,'http://localhost:8001/?p=140',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(141,1,'2017-10-31 15:17:23','2017-10-31 19:17:23','logo-3','logo-3','logo-3','inherit','open','closed','','logo-3','','','2017-10-31 15:17:34','2017-10-31 19:17:34','',0,'http://localhost:8001/wp-content/uploads/2017/10/logo-3.png',0,'attachment','image/png',0);
INSERT INTO "wp_posts" VALUES(142,1,'2017-10-31 15:22:06','2017-10-31 19:22:06','{
    "enigma_options[logo_width]": {
        "value": "55",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','a0519e06-0f4b-4b5c-8714-163f69cbb4b7','','','2017-10-31 15:22:06','2017-10-31 19:22:06','',0,'http://localhost:8001/?p=142',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(143,1,'2017-10-31 15:31:10','2017-10-31 19:31:10','{
    "site_icon": {
        "value": 141,
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','c724474c-89dc-40ed-9aba-c28c72d6d6df','','','2017-10-31 15:31:10','2017-10-31 19:31:10','',0,'http://localhost:8001/?p=143',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(144,1,'2017-10-31 16:07:42','0000-00-00 00:00:00','{
    "enigma-child::header_textcolor": {
        "value": "#969696",
        "type": "theme_mod",
        "user_id": 1
    },
    "enigma-child::background_color": {
        "value": "#ff2b2b",
        "type": "theme_mod",
        "user_id": 1
    }
}','','','auto-draft','closed','closed','','6af309f3-4e83-4f63-ab96-89b6a1bdca6b','','','2017-10-31 16:07:42','0000-00-00 00:00:00','',0,'http://localhost:8001/?p=144',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(145,1,'2017-10-31 16:09:44','2017-10-31 20:09:44','{
    "enigma_options[header_social_media_in_enabled]": {
        "value": true,
        "type": "option",
        "user_id": 1
    },
    "enigma_options[email_id]": {
        "value": "",
        "type": "option",
        "user_id": 1
    },
    "enigma_options[phone_no]": {
        "value": "",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','1a91d127-e5c9-4234-9475-53f3f080b928','','','2017-10-31 16:09:44','2017-10-31 20:09:44','',0,'http://localhost:8001/?p=145',0,'customize_changeset','',0);
INSERT INTO "wp_posts" VALUES(146,1,'2017-10-31 16:35:20','2017-10-31 20:35:20','{
    "enigma_options[slider_image_speed]": {
        "value": "5000",
        "type": "option",
        "user_id": 1
    }
}','','','trash','closed','closed','','403765d9-8984-4b63-a5db-7160f30eab71','','','2017-10-31 16:35:20','2017-10-31 20:35:20','',0,'http://localhost:8001/?p=146',0,'customize_changeset','',0);
DROP TABLE IF EXISTS "wp_term_relationships";
CREATE TABLE wp_term_relationships (
 object_id  integer   NOT NULL default 0,
 term_taxonomy_id  integer   NOT NULL default 0,
 term_order   integer NOT NULL default 0
);
INSERT INTO "wp_term_relationships" VALUES(1,1,0);
INSERT INTO "wp_term_relationships" VALUES(8,3,0);
INSERT INTO "wp_term_relationships" VALUES(62,4,0);
INSERT INTO "wp_term_relationships" VALUES(63,4,0);
INSERT INTO "wp_term_relationships" VALUES(64,4,0);
INSERT INTO "wp_term_relationships" VALUES(84,4,0);
INSERT INTO "wp_term_relationships" VALUES(94,2,0);
INSERT INTO "wp_term_relationships" VALUES(8,6,0);
INSERT INTO "wp_term_relationships" VALUES(29,5,0);
INSERT INTO "wp_term_relationships" VALUES(32,6,0);
DROP TABLE IF EXISTS "wp_term_taxonomy";
CREATE TABLE wp_term_taxonomy (
 term_taxonomy_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
 term_id  integer   NOT NULL default 0,
 taxonomy   text NOT NULL default '',
 description  text NOT NULL,
 parent  integer   NOT NULL default 0,
 count  integer NOT NULL default 0);
INSERT INTO "wp_term_taxonomy" VALUES(1,1,'category','',0,1);
INSERT INTO "wp_term_taxonomy" VALUES(2,2,'category','Upcoming and planned Events.',0,1);
INSERT INTO "wp_term_taxonomy" VALUES(3,3,'post_tag','',0,1);
INSERT INTO "wp_term_taxonomy" VALUES(4,4,'nav_menu','',0,4);
INSERT INTO "wp_term_taxonomy" VALUES(5,5,'category','The default to show in gallery',0,1);
INSERT INTO "wp_term_taxonomy" VALUES(6,6,'category','Move expired events in this category. Will show on Gallery page',0,2);
DROP TABLE IF EXISTS "wp_termmeta";
CREATE TABLE wp_termmeta (
  meta_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  term_id  integer   NOT NULL default '0',
  meta_key   text default NULL,
  meta_value  text 
);
DROP TABLE IF EXISTS "wp_terms";
CREATE TABLE wp_terms (
 term_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
 name   text NOT NULL default '',
 slug   text NOT NULL default '',
 term_group  integer NOT NULL default 0
);
INSERT INTO "wp_terms" VALUES(1,'Uncategorised','uncategorized',0);
INSERT INTO "wp_terms" VALUES(2,'Events','events',0);
INSERT INTO "wp_terms" VALUES(3,'event1','event1',0);
INSERT INTO "wp_terms" VALUES(4,'Pec Menu 1','pec-menu-1',0);
INSERT INTO "wp_terms" VALUES(5,'Default Event','default-event',0);
INSERT INTO "wp_terms" VALUES(6,'Event Gallery','gallery',0);
DROP TABLE IF EXISTS "wp_usermeta";
CREATE TABLE wp_usermeta (
  umeta_id  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  user_id  integer   NOT NULL default '0',
  meta_key   text default NULL,
  meta_value  text 
);
INSERT INTO "wp_usermeta" VALUES(1,1,'nickname','pecadmin');
INSERT INTO "wp_usermeta" VALUES(2,1,'first_name','');
INSERT INTO "wp_usermeta" VALUES(3,1,'last_name','');
INSERT INTO "wp_usermeta" VALUES(4,1,'description','');
INSERT INTO "wp_usermeta" VALUES(5,1,'rich_editing','true');
INSERT INTO "wp_usermeta" VALUES(6,1,'comment_shortcuts','false');
INSERT INTO "wp_usermeta" VALUES(7,1,'admin_color','fresh');
INSERT INTO "wp_usermeta" VALUES(8,1,'use_ssl','0');
INSERT INTO "wp_usermeta" VALUES(9,1,'show_admin_bar_front','true');
INSERT INTO "wp_usermeta" VALUES(10,1,'locale','');
INSERT INTO "wp_usermeta" VALUES(11,1,'wp_capabilities','a:1:{s:13:"administrator";b:1;}');
INSERT INTO "wp_usermeta" VALUES(12,1,'wp_user_level','10');
INSERT INTO "wp_usermeta" VALUES(13,1,'dismissed_wp_pointers','');
INSERT INTO "wp_usermeta" VALUES(14,1,'show_welcome_panel','0');
INSERT INTO "wp_usermeta" VALUES(16,1,'wp_dashboard_quick_press_last_post_id','82');
INSERT INTO "wp_usermeta" VALUES(17,1,'community-events-location','a:1:{s:2:"ip";s:2:"::";}');
INSERT INTO "wp_usermeta" VALUES(18,1,'wp_user-settings','editor=html&libraryContent=browse');
INSERT INTO "wp_usermeta" VALUES(19,1,'wp_user-settings-time','1508636571');
INSERT INTO "wp_usermeta" VALUES(21,2,'nickname','xyz@mail.com');
INSERT INTO "wp_usermeta" VALUES(22,2,'first_name','');
INSERT INTO "wp_usermeta" VALUES(23,2,'last_name','');
INSERT INTO "wp_usermeta" VALUES(24,2,'description','');
INSERT INTO "wp_usermeta" VALUES(25,2,'rich_editing','true');
INSERT INTO "wp_usermeta" VALUES(26,2,'comment_shortcuts','false');
INSERT INTO "wp_usermeta" VALUES(27,2,'admin_color','fresh');
INSERT INTO "wp_usermeta" VALUES(28,2,'use_ssl','0');
INSERT INTO "wp_usermeta" VALUES(29,2,'show_admin_bar_front','true');
INSERT INTO "wp_usermeta" VALUES(30,2,'locale','');
INSERT INTO "wp_usermeta" VALUES(31,2,'wp_capabilities','a:1:{s:10:"subscriber";b:1;}');
INSERT INTO "wp_usermeta" VALUES(32,2,'wp_user_level','0');
INSERT INTO "wp_usermeta" VALUES(33,2,'dismissed_wp_pointers','');
INSERT INTO "wp_usermeta" VALUES(34,1,'closedpostboxes_page','a:0:{}');
INSERT INTO "wp_usermeta" VALUES(35,1,'metaboxhidden_page','a:7:{i:0;s:6:"acf_17";i:1;s:12:"revisionsdiv";i:2;s:10:"postcustom";i:3;s:16:"commentstatusdiv";i:4;s:11:"commentsdiv";i:5;s:7:"slugdiv";i:6;s:9:"authordiv";}');
INSERT INTO "wp_usermeta" VALUES(36,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}');
INSERT INTO "wp_usermeta" VALUES(37,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:"add-post_tag";}');
INSERT INTO "wp_usermeta" VALUES(38,1,'nav_menu_recently_edited','4');
INSERT INTO "wp_usermeta" VALUES(39,1,'maxgalleria_mlp_review_notice','off');
INSERT INTO "wp_usermeta" VALUES(41,1,'session_tokens','a:2:{s:64:"1c5386039c5901904243cc8b71b1d837486fa95e0d60f442e6b925ce5e5fd117";a:4:{s:10:"expiration";i:1509668691;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36";s:5:"login";i:1509495891;}s:64:"52f73e4d0728fb2cd823ab07a89b1d8afc3df9c1501953dc40cbf486e63dcda5";a:4:{s:10:"expiration";i:1509729365;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36";s:5:"login";i:1509556565;}}');
DROP TABLE IF EXISTS "wp_users";
CREATE TABLE wp_users (
  ID  integer   NOT NULL  PRIMARY KEY AUTOINCREMENT ,
  user_login   text NOT NULL default '',
  user_pass   text NOT NULL default '',
  user_nicename   text NOT NULL default '',
  user_email   text NOT NULL default '',
  user_url   text NOT NULL default '',
  user_registered   text NOT NULL default '0000-00-00 00:00:00',
  user_activation_key   text NOT NULL default '',
  user_status   integer NOT NULL default '0',
  display_name   text NOT NULL default ''
);
INSERT INTO "wp_users" VALUES(1,'pecadmin','$P$B4wNWHDIzGvvgvXXelsHvR3hqu2DEj.','pecadmin','jkasumba7696@conestogac.on.ca','','2017-10-18 15:58:57','',0,'pecadmin');
INSERT INTO "wp_users" VALUES(2,'xyz@mail.com','$P$Beb2d8xw6QDOY8YCEoeYZSfODzzKAn/','xyzmail-com','xyz@mail.com','','2017-10-18 19:48:32','',0,'xyz@mail.com');
CREATE INDEX comment_approved_date_gmt ON wp_comments(comment_approved,comment_date_gmt);
CREATE INDEX comment_author_email ON wp_comments(comment_author_email);
CREATE INDEX comment_date_gmt ON wp_comments(comment_date_gmt);
CREATE INDEX comment_id ON wp_commentmeta(comment_id);
CREATE INDEX comment_parent ON wp_comments(comment_parent);
CREATE INDEX comment_post_ID ON wp_comments(comment_post_ID);
CREATE INDEX link_visible ON wp_links(link_visible);
CREATE INDEX meta_key ON wp_usermeta(meta_key);
CREATE INDEX meta_key_16 ON wp_commentmeta(meta_key);
CREATE INDEX meta_key_38 ON wp_termmeta(meta_key);
CREATE INDEX meta_key_47 ON wp_postmeta(meta_key);
CREATE INDEX name ON wp_terms(name);
CREATE UNIQUE INDEX name_20 ON wp_easyform(name);
CREATE UNIQUE INDEX name_39 ON wp_easyform(name);
CREATE UNIQUE INDEX option_name ON wp_options(option_name);
CREATE INDEX post_author ON wp_posts(post_author);
CREATE INDEX post_id ON wp_postmeta(post_id);
CREATE INDEX post_name ON wp_posts(post_name);
CREATE INDEX post_parent ON wp_posts(post_parent);
CREATE INDEX slug ON wp_terms(slug);
CREATE INDEX taxonomy ON wp_term_taxonomy(taxonomy);
CREATE INDEX term_id ON wp_termmeta(term_id);
CREATE UNIQUE INDEX term_id_taxonomy ON wp_term_taxonomy(term_id,taxonomy);
CREATE INDEX term_taxonomy_id ON wp_term_relationships(term_taxonomy_id);
CREATE INDEX type_status_date ON wp_posts(post_type,post_status,post_date,ID);
CREATE INDEX user_email ON wp_users(user_email);
CREATE INDEX user_id ON wp_usermeta(user_id);
CREATE INDEX user_login_key ON wp_users(user_login);
CREATE INDEX user_nicename ON wp_users(user_nicename);
