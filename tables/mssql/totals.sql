CREATE TABLE %dbpre%totals
(
   tl_totals char(6) NOT NULL default 'Totals',
   tl_score int NOT NULL default 0,
   tl_kills int NOT NULL default 0,
   tl_deaths int NOT NULL default 0,
   tl_suicides int NOT NULL default 0,
   tl_teamkills int NOT NULL default 0,
   tl_teamdeaths int NOT NULL default 0,
   tl_players int NOT NULL default 0,
   tl_matches int NOT NULL default 0,
   tl_time bigint NOT NULL default 0,
   tl_gametime bigint NOT NULL default 0,
   tl_playertime bigint NOT NULL default 0,
   tl_cpcapture int NOT NULL default 0,
   tl_flagcapture int NOT NULL default 0,
   tl_flagdrop int NOT NULL default 0,
   tl_flagpickup int NOT NULL default 0,
   tl_flagreturn int NOT NULL default 0,
   tl_flagtaken int NOT NULL default 0,
   tl_flagkill int NOT NULL default 0,
   tl_flagassist int NOT NULL default 0,
   tl_bombcarried int NOT NULL default 0,
   tl_bombtossed int NOT NULL default 0,
   tl_bombdrop int NOT NULL default 0,
   tl_bombpickup int NOT NULL default 0,
   tl_bombtaken int NOT NULL default 0,
   tl_bombkill int NOT NULL default 0,
   tl_bombassist int NOT NULL default 0,
   tl_nodeconstructed int NOT NULL default 0,
   tl_nodeconstdestroyed int NOT NULL default 0,
   tl_nodedestroyed int NOT NULL default 0,
   tl_coredestroyed int NOT NULL default 0,
   tl_spkills int NOT NULL default 0,
   tl_spdeaths int NOT NULL default 0,
   tl_spsuicides int NOT NULL default 0,
   tl_spteamkills int NOT NULL default 0,
   tl_spteamdeaths int NOT NULL default 0,
   tl_spmatches int NOT NULL default 0,
   tl_sptime bigint NOT NULL default 0,
   tl_headshots int NOT NULL default 0,
   tl_multi1 int NOT NULL default 0,
   tl_multi2 int NOT NULL default 0,
   tl_multi3 int NOT NULL default 0,
   tl_multi4 int NOT NULL default 0,
   tl_multi5 int NOT NULL default 0,
   tl_multi6 int NOT NULL default 0,
   tl_multi7 int NOT NULL default 0,
   tl_spree1 int NOT NULL default 0,
   tl_spreet1 int NOT NULL default 0,
   tl_spreek1 int NOT NULL default 0,
   tl_spree2 int NOT NULL default 0,
   tl_spreet2 int NOT NULL default 0,
   tl_spreek2 int NOT NULL default 0,
   tl_spree3 int NOT NULL default 0,
   tl_spreet3 int NOT NULL default 0,
   tl_spreek3 int NOT NULL default 0,
   tl_spree4 int NOT NULL default 0,
   tl_spreet4 int NOT NULL default 0,
   tl_spreek4 int NOT NULL default 0,
   tl_spree5 int NOT NULL default 0,
   tl_spreet5 int NOT NULL default 0,
   tl_spreek5 int NOT NULL default 0,
   tl_spree6 int NOT NULL default 0,
   tl_spreet6 int NOT NULL default 0,
   tl_spreek6 int NOT NULL default 0,
   tl_combo1 int NOT NULL default 0,
   tl_combo2 int NOT NULL default 0,
   tl_combo3 int NOT NULL default 0,
   tl_combo4 int NOT NULL default 0,
   tl_transgib int NOT NULL default 0,
   tl_headhunter int NOT NULL default 0,
   tl_flakmonkey int NOT NULL default 0,
   tl_combowhore int NOT NULL default 0,
   tl_roadrampage int NOT NULL default 0,
   tl_carjack int NOT NULL default 0,
   tl_roadkills int NOT NULL default 0,
   tl_chfrags int NOT NULL default 0,
   tl_chfrags_plr int NOT NULL default 0,
   tl_chfrags_gms int NOT NULL default 0,
   tl_chfrags_tm bigint NOT NULL default 0,
   tl_chkills int NOT NULL default 0,
   tl_chkills_plr int NOT NULL default 0,
   tl_chkills_gms int NOT NULL default 0,
   tl_chkills_tm bigint NOT NULL default 0,
   tl_chdeaths int NOT NULL default 0,
   tl_chdeaths_plr int NOT NULL default 0,
   tl_chdeaths_gms int NOT NULL default 0,
   tl_chdeaths_tm bigint NOT NULL default 0,
   tl_chsuicides int NOT NULL default 0,
   tl_chsuicides_plr int NOT NULL default 0,
   tl_chsuicides_gms int NOT NULL default 0,
   tl_chsuicides_tm bigint NOT NULL default 0,
   tl_chfirstblood int NOT NULL default 0,
   tl_chfirstblood_plr int NOT NULL default 0,
   tl_chfirstblood_gms int NOT NULL default 0,
   tl_chfirstblood_tm bigint NOT NULL default 0,
   tl_chheadshots int NOT NULL default 0,
   tl_chheadshots_plr int NOT NULL default 0,
   tl_chheadshots_gms int NOT NULL default 0,
   tl_chheadshots_tm bigint NOT NULL default 0,
   tl_chcarjack int NOT NULL default 0,
   tl_chcarjack_plr int NOT NULL default 0,
   tl_chcarjack_gms int NOT NULL default 0,
   tl_chcarjack_tm bigint NOT NULL default 0,
   tl_chroadkills int NOT NULL default 0,
   tl_chroadkills_plr int NOT NULL default 0,
   tl_chroadkills_gms int NOT NULL default 0,
   tl_chroadkills_tm bigint NOT NULL default 0,
   tl_chmulti1 int NOT NULL default 0,
   tl_chmulti1_plr int NOT NULL default 0,
   tl_chmulti1_gms int NOT NULL default 0,
   tl_chmulti1_tm bigint NOT NULL default 0,
   tl_chmulti2 int NOT NULL default 0,
   tl_chmulti2_plr int NOT NULL default 0,
   tl_chmulti2_gms int NOT NULL default 0,
   tl_chmulti2_tm bigint NOT NULL default 0,
   tl_chmulti3 int NOT NULL default 0,
   tl_chmulti3_plr int NOT NULL default 0,
   tl_chmulti3_gms int NOT NULL default 0,
   tl_chmulti3_tm bigint NOT NULL default 0,
   tl_chmulti4 int NOT NULL default 0,
   tl_chmulti4_plr int NOT NULL default 0,
   tl_chmulti4_gms int NOT NULL default 0,
   tl_chmulti4_tm bigint NOT NULL default 0,
   tl_chmulti5 int NOT NULL default 0,
   tl_chmulti5_plr int NOT NULL default 0,
   tl_chmulti5_gms int NOT NULL default 0,
   tl_chmulti5_tm bigint NOT NULL default 0,
   tl_chmulti6 int NOT NULL default 0,
   tl_chmulti6_plr int NOT NULL default 0,
   tl_chmulti6_gms int NOT NULL default 0,
   tl_chmulti6_tm bigint NOT NULL default 0,
   tl_chmulti7 int NOT NULL default 0,
   tl_chmulti7_plr int NOT NULL default 0,
   tl_chmulti7_gms int NOT NULL default 0,
   tl_chmulti7_tm bigint NOT NULL default 0,
   tl_chspree1 int NOT NULL default 0,
   tl_chspree1_plr int NOT NULL default 0,
   tl_chspree1_gms int NOT NULL default 0,
   tl_chspree1_tm bigint NOT NULL default 0,
   tl_chspree2 int NOT NULL default 0,
   tl_chspree2_plr int NOT NULL default 0,
   tl_chspree2_gms int NOT NULL default 0,
   tl_chspree2_tm bigint NOT NULL default 0,
   tl_chspree3 int NOT NULL default 0,
   tl_chspree3_plr int NOT NULL default 0,
   tl_chspree3_gms int NOT NULL default 0,
   tl_chspree3_tm bigint NOT NULL default 0,
   tl_chspree4 int NOT NULL default 0,
   tl_chspree4_plr int NOT NULL default 0,
   tl_chspree4_gms int NOT NULL default 0,
   tl_chspree4_tm bigint NOT NULL default 0,
   tl_chspree5 int NOT NULL default 0,
   tl_chspree5_plr int NOT NULL default 0,
   tl_chspree5_gms int NOT NULL default 0,
   tl_chspree5_tm bigint NOT NULL default 0,
   tl_chspree6 int NOT NULL default 0,
   tl_chspree6_plr int NOT NULL default 0,
   tl_chspree6_gms int NOT NULL default 0,
   tl_chspree6_tm bigint NOT NULL default 0,
   tl_chfph float NOT NULL default 0,
   tl_chfph_plr int NOT NULL default 0,
   tl_chfph_gms int NOT NULL default 0,
   tl_chfph_tm bigint NOT NULL default 0,
   tl_chcpcapture int NOT NULL default 0,
   tl_chcpcapture_plr int NOT NULL default 0,
   tl_chcpcapture_gms int NOT NULL default 0,
   tl_chcpcapture_tm bigint NOT NULL default 0,
   tl_chflagcapture int NOT NULL default 0,
   tl_chflagcapture_plr int NOT NULL default 0,
   tl_chflagcapture_gms int NOT NULL default 0,
   tl_chflagcapture_tm bigint NOT NULL default 0,
   tl_chflagreturn int NOT NULL default 0,
   tl_chflagreturn_plr int NOT NULL default 0,
   tl_chflagreturn_gms int NOT NULL default 0,
   tl_chflagreturn_tm bigint NOT NULL default 0,
   tl_chflagkill int NOT NULL default 0,
   tl_chflagkill_plr int NOT NULL default 0,
   tl_chflagkill_gms int NOT NULL default 0,
   tl_chflagkill_tm bigint NOT NULL default 0,
   tl_chbombcarried int NOT NULL default 0,
   tl_chbombcarried_plr int NOT NULL default 0,
   tl_chbombcarried_gms int NOT NULL default 0,
   tl_chbombcarried_tm bigint NOT NULL default 0,
   tl_chbombtossed int NOT NULL default 0,
   tl_chbombtossed_plr int NOT NULL default 0,
   tl_chbombtossed_gms int NOT NULL default 0,
   tl_chbombtossed_tm bigint NOT NULL default 0,
   tl_chbombkill int NOT NULL default 0,
   tl_chbombkill_plr int NOT NULL default 0,
   tl_chbombkill_gms int NOT NULL default 0,
   tl_chbombkill_tm bigint NOT NULL default 0,
   tl_chnodeconstructed int NOT NULL default 0,
   tl_chnodeconstructed_plr int NOT NULL default 0,
   tl_chnodeconstructed_gms int NOT NULL default 0,
   tl_chnodeconstructed_tm bigint NOT NULL default 0,
   tl_chnodedestroyed int NOT NULL default 0,
   tl_chnodedestroyed_plr int NOT NULL default 0,
   tl_chnodedestroyed_gms int NOT NULL default 0,
   tl_chnodedestroyed_tm bigint NOT NULL default 0,
   tl_chnodeconstdestroyed int NOT NULL default 0,
   tl_chnodeconstdestroyed_plr int NOT NULL default 0,
   tl_chnodeconstdestroyed_gms int NOT NULL default 0,
   tl_chnodeconstdestroyed_tm bigint NOT NULL default 0,
   tl_chheadhunter int NOT NULL default 0,
   tl_chheadhunter_plr int NOT NULL default 0,
   tl_chheadhunter_gms int NOT NULL default 0,
   tl_chheadhunter_tm bigint NOT NULL default 0,
   tl_chflakmonkey int NOT NULL default 0,
   tl_chflakmonkey_plr int NOT NULL default 0,
   tl_chflakmonkey_gms int NOT NULL default 0,
   tl_chflakmonkey_tm bigint NOT NULL default 0,
   tl_chcombowhore int NOT NULL default 0,
   tl_chcombowhore_plr int NOT NULL default 0,
   tl_chcombowhore_gms int NOT NULL default 0,
   tl_chcombowhore_tm bigint NOT NULL default 0,
   tl_chroadrampage int NOT NULL default 0,
   tl_chroadrampage_plr int NOT NULL default 0,
   tl_chroadrampage_gms int NOT NULL default 0,
   tl_chroadrampage_tm bigint NOT NULL default 0,
   tl_chwins int NOT NULL default 0,
   tl_chwins_plr int NOT NULL default 0,
   tl_chwins_gms int NOT NULL default 0,
   tl_chwins_tm bigint NOT NULL default 0,
   tl_chteamwins int NOT NULL default 0,
   tl_chteamwins_plr int NOT NULL default 0,
   tl_chteamwins_gms int NOT NULL default 0,
   tl_chteamwins_tm bigint NOT NULL default 0,
   tl_chfragssg int NOT NULL default 0,
   tl_chfragssg_plr int NOT NULL default 0,
   tl_chfragssg_tm bigint NOT NULL default 0,
   tl_chfragssg_map int NOT NULL default 0,
   tl_chfragssg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chkillssg int NOT NULL default 0,
   tl_chkillssg_plr int NOT NULL default 0,
   tl_chkillssg_tm bigint NOT NULL default 0,
   tl_chkillssg_map int NOT NULL default 0,
   tl_chkillssg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chdeathssg int NOT NULL default 0,
   tl_chdeathssg_plr int NOT NULL default 0,
   tl_chdeathssg_tm bigint NOT NULL default 0,
   tl_chdeathssg_map int NOT NULL default 0,
   tl_chdeathssg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chsuicidessg int NOT NULL default 0,
   tl_chsuicidessg_plr int NOT NULL default 0,
   tl_chsuicidessg_tm bigint NOT NULL default 0,
   tl_chsuicidessg_map int NOT NULL default 0,
   tl_chsuicidessg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chcarjacksg int NOT NULL default 0,
   tl_chcarjacksg_plr int NOT NULL default 0,
   tl_chcarjacksg_tm bigint NOT NULL default 0,
   tl_chcarjacksg_map int NOT NULL default 0,
   tl_chcarjacksg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chroadkillssg int NOT NULL default 0,
   tl_chroadkillssg_plr int NOT NULL default 0,
   tl_chroadkillssg_tm bigint NOT NULL default 0,
   tl_chroadkillssg_map int NOT NULL default 0,
   tl_chroadkillssg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chcpcapturesg int NOT NULL default 0,
   tl_chcpcapturesg_plr int NOT NULL default 0,
   tl_chcpcapturesg_tm bigint NOT NULL default 0,
   tl_chcpcapturesg_map int NOT NULL default 0,
   tl_chcpcapturesg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chflagcapturesg int NOT NULL default 0,
   tl_chflagcapturesg_plr int NOT NULL default 0,
   tl_chflagcapturesg_tm bigint NOT NULL default 0,
   tl_chflagcapturesg_map int NOT NULL default 0,
   tl_chflagcapturesg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chflagreturnsg int NOT NULL default 0,
   tl_chflagreturnsg_plr int NOT NULL default 0,
   tl_chflagreturnsg_tm bigint NOT NULL default 0,
   tl_chflagreturnsg_map int NOT NULL default 0,
   tl_chflagreturnsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chflagkillsg int NOT NULL default 0,
   tl_chflagkillsg_plr int NOT NULL default 0,
   tl_chflagkillsg_tm bigint NOT NULL default 0,
   tl_chflagkillsg_map int NOT NULL default 0,
   tl_chflagkillsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chbombcarriedsg int NOT NULL default 0,
   tl_chbombcarriedsg_plr int NOT NULL default 0,
   tl_chbombcarriedsg_tm bigint NOT NULL default 0,
   tl_chbombcarriedsg_map int NOT NULL default 0,
   tl_chbombcarriedsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chbombtossedsg int NOT NULL default 0,
   tl_chbombtossedsg_plr int NOT NULL default 0,
   tl_chbombtossedsg_tm bigint NOT NULL default 0,
   tl_chbombtossedsg_map int NOT NULL default 0,
   tl_chbombtossedsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chbombkillsg int NOT NULL default 0,
   tl_chbombkillsg_plr int NOT NULL default 0,
   tl_chbombkillsg_tm bigint NOT NULL default 0,
   tl_chbombkillsg_map int NOT NULL default 0,
   tl_chbombkillsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chnodeconstructedsg int NOT NULL default 0,
   tl_chnodeconstructedsg_plr int NOT NULL default 0,
   tl_chnodeconstructedsg_tm bigint NOT NULL default 0,
   tl_chnodeconstructedsg_map int NOT NULL default 0,
   tl_chnodeconstructedsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chnodeconstdestroyedsg int NOT NULL default 0,
   tl_chnodeconstdestroyedsg_plr int NOT NULL default 0,
   tl_chnodeconstdestroyedsg_tm bigint NOT NULL default 0,
   tl_chnodeconstdestroyedsg_map int NOT NULL default 0,
   tl_chnodeconstdestroyedsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   tl_chnodedestroyedsg int NOT NULL default 0,
   tl_chnodedestroyedsg_plr int NOT NULL default 0,
   tl_chnodedestroyedsg_tm bigint NOT NULL default 0,
   tl_chnodedestroyedsg_map int NOT NULL default 0,
   tl_chnodedestroyedsg_date datetime NOT NULL default '1900-01-01 00:00:00',
   CONSTRAINT tl_tot primary key (tl_totals)
);

INSERT INTO %dbpre%totals (tl_totals) VALUES('Totals');
