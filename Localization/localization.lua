---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2019/6/26 10:30
---
local L = WebDKP.translations

--MinimapDropDown
L.WEBDKP_MINIMAPDROPDOWN_DKPTABLE = "DKP Table"
L.WEBDKP_MINIMAPDROPDOWN_BIDDING = "Bidding"
L.WEBDKP_MINIMAPDROPDOWN_TIMEDAWARDS = "Timed Awards"
L.WEBDKP_MINIMAPDROPDOWN_OPTIONS = "Options"
L.WEBDKP_MINIMAPDROPDOWN_HELP = "Help"
L.WEBDKP_MINIMAPDROPDOWN_SYNCHSETTINGS = "Synch Settings"
L.WEBDKP_MINIMAPDROPDOWN_VIEWLOG = "View Log"
L.WEBDKP_MINIMAPDROPDOWN_RAIDLOG = "Raid Log"
L.WEBDKP_MINIMAPDROPDOWN_CHARRAIDLOG = "Char Raid Log"

--Table
L.WEBDKP_HEADER = "DKP Table:"
L.WEBDKP_FRAME_NAME_COLUMN = "Name"
L.WEBDKP_FRAME_CLASS_COLUMN = "Class"
L.WEBDKP_FRAME_DKP_COLUMN = "DKP"
L.WEBDKP_FRAME_GUILDRANK_COLUMN = "Guild Rank"

--TABS
L.TAB_FILTER = "Filters"
L.TAB_AWARD_DKP = "Award DKP"
L.TAB_AWARD_ITEM = "Award Item"
L.TAB_STANDBY = "Standby"

--TAB FOR FILTER
L.FILTER_HEADER = "Filters:"
L.FILTER_CLASS_WARLOCK = "Warlock"
L.FILTER_CLASS_WARRIOR = "Warrior"
L.FILTER_CLASS_HUNTER = "Hunter"
L.FILTER_CLASS_MAGE = "Mage"
L.FILTER_CLASS_PRIEST = "Priest"
L.FILTER_CLASS_DRUID = "Druid"
L.FILTER_CLASS_PALADIN = "Paladin"
L.FILTER_CLASS_SHAMAN = "Shaman"
L.FILTER_CLASS_ROGUE = "Rogue"
L.FILTER_CLASS_DEATH_KNIGHT = "Death Knight"

L.FILTER_CLASS_CASTERS = "Casters"
L.FILTER_CLASS_MELEE = "Melee"
L.FILTER_CLASS_HEALER = "Healer"
L.FILTER_CLASS_CHAIN = "Chain"
L.FILTER_CLASS_CLOTH = "Cloth"
L.FILTER_CLASS_LEATHER = "Leather"
L.FILTER_CLASS_PLATE = "Plate"

L.FILTER_CHECK_ALL = "Check All"
L.FILTER_UNCHECK_ALL = "Uncheck All"
L.FILTER_ONLY_SHOW_PLAYERS_IN_CURRENT_GROUP = "Only show players in current group"
L.FILTER_ONLY_SHOW_PLAYERS_IN_YOUR_GUILD = "Only show players in your guild"
L.FILTER_ONLY_ONLINE_GUILD_MEMBERS = "Only Online Guild Members"
L.FILTER_EXCLUDE_ALL_ALTS = "Exclude All Alts"
L.FILTER_EXCLUDE_ALTS_NOT_IN_PARTY = "Exclude Alts Not In Party"
L.FILTER_INCLUDE_STANDBY_PLAYERS = "Include Standby Players"
L.FILTER_LIMIT_TO_STANDBY_PLAYERS = "Limit to Standby Players"

L.DKP_TABLE_SELECT_ALL = "Select All"
L.DKP_TABLE_DESELECT_ALL = "Deselect All"
L.DKP_TABLE_SAVE_LOG = "Save Log File"
L.DKP_TABLE_Refresh = "Refresh Group"

--TAB FOR AWARD DKP
L.AWARD_DKP_HEADER = "Award DKP:"
L.AWARD_DKP_INFO1 = "Select recieving players on left and enter\n award information below."
L.AWARD_DKP_DECAY_HEADER = "DKP Decay:"
L.AWARD_DKP_INFO3 = "Select recieving players on left."
L.AWARD_DKP_REASON_LABEL = "Reason:"
L.AWARD_DKP_POINTS_LABEL = "Points: (Use negative # to deduct points)"
L.AWARD_DKP_AWARD_POINTS = "Award DKP"
L.AWARD_DKP_DECAY_LABEL = "Decay value:(.4), (-.4) etc"
L.AWARD_DKP_DECAY_BUTTON = "Award Decay"

--TAB FOR AWARD ITEM
L.AWARD_ITEM_HEADER = "Award Item:"
L.AWARD_ITEM_INFO1 = "Select recieving player from table on left\n and enter item information below."
L.AWARD_ITEM_ITEM_NAME_LABEL = "Item Name:"
L.AWARD_ITEM_ITEM_COST_LABEL = "Item Cost: (Positive numbers only)"
L.AWARD_ITEM_ITEM_COST_LABEL2 = "(Include % after for percents (50%)"
L.AWARD_ITEM_AWARD_ITEM = "Award Item"

--TAB FOR STANDBY
L.STANDBY_HEADER = "Standby Players:"
L.STANDBY_INFO1 = "Players can add or remove thesmelves with:\n !standby add or !standby del"
L.STANDBY_ADD_STANDBY_LABEL = "Player Name:"
L.STANDBY_ADD_TO_STANDBY = "Add"
L.STANDBY_DEL_STANDBY = "Remove"
L.STANDBY_RESET_STANDBY = "Reset"
L.STANDBY_RESET_STANDBY_LABEL = "Reset All Standby Players:"
L.STANDBY_ENABLE_STANDBY_ZEROSUM = "Enable Zerosum for Standby Players"
L.STANDBY_ENABLE_STANDBY_TIMED = "Enable Timed Awards for Standby"

--BID
L.BID_TITLE = "WebDKP Bidding"
L.BID_ITEM_LABEL = "Item:"
L.BID_STARTING_BID_LABEL = "Starting Bid:"
L.BID_TIME_LABEL = "Bid/Roll Time:"
L.BID_TIME_HINT = "(in seconds - use 0 for no limit)"
L.BID_BID_BUTTON = "Start the Bidding!"
L.BID_ROLL_BUTTON = "Start the Rolls!"
L.BID_TOP3_BUTTON = "Announce Top 3 Bids"
L.BID_TABLE_HEADER = "Received Bids/Rolls:"
L.BID_TABLE_COLUMN_NAME_LABEL = "Name"
L.BID_TABLE_COLUMN_BID_LABEL = "Bid"
L.BID_TABLE_COLUMN_DKP_LABEL = "DKP"
L.BID_TABLE_COLUMN_POST_LABEL = "DKP - Bid"
L.BID_TABLE_COLUMN_ROLL_LABEL = "Rolls"
L.BID_TABLE_COLUMN_SPEC_LABEL = "Main/Offspec"
L.BID_TABLE_COLUMN_GUILD_RANK_LABEL = "Guild Rank"
L.BID_AWARD = "Award Item To Player"
L.FORMAT_MSG_ROLLING_PATTERN = "(.+) rolls (%d+) %((%d+)%-(%d+)%)"

--Timed Award
L.WEBDKP_TIMEDAWARDFRAME_TITLE = "Timed Award"
L.WEBDKP_TIMEDAWARDFRAME_TEXT = "Timed awards allow you to automatically award DKP/EP after a set time has passed"
L.WEBDKP_TIMEDAWARDFRAME_DKP_LABEL = "Points:"
L.WEBDKP_TIMEDAWARDFRAME_TIME_LABEL = "Time:"
L.WEBDKP_TIMEDAWARDFRAME_TIME_HINT = "(in minutes)"
L.WEBDKP_TIMEDAWARDFRAME_LOOPTIMER_LABEL = "Repeat Award:"
L.WEBDKP_TIMEDAWARDFRAME_RESETBUTTON = "Reset"
L.WEBDKP_TIMEDAWARDFRAME_STARTSTOPBUTTON = "Start"
L.WEBDKP_TIMEDAWARDFRAME_MINIBUTTON = "Mini Timer"

--Options
L.WEBDKP_OPTIONSFRAME_TITLE = "WebDKP Options"
--WebDKP_GeneralOptions_Frame
L.WEBDKP_GENERALOPTIONS_FRAME_TITLE = "General Options:"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO1 = "Autofill Item Details From Drops:"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO2 = "ZeroSum DKP:"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO3 = "Auto Award for Boss Kills:"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO4 = "Enable or Disable WebDKP"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO5 = "Enable or Disable Alt+Click to bring up bidding window"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO6 = "Ignore Whispers from Non Party/Raid Members"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO7 = "Specify a DKP Cap"
L.WEBDKP_GENERALOPTIONS_FRAME_INFO8 = "Effort Points / Gear Points (EPGP):"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEAUTOFILLENABLED_LABEL = "Autofill Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEAUTOAWARDENABLED_LABEL = "AutoAward Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEZEROSUMENABLED_LABEL = "ZeroSum Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEAWARDBOSSDKP_LABEL = "Enable/Disable"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEALTCLICK_LABEL = "Alt+Click Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEIGNWHISPERS_LABEL = "Ignore Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEDKPCAP_LABEL = "DKP Cap Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_DKPCAPLIMIT_LABEL = "Cap Limit:"
L.WEBDKP_GENERALOPTIONS_FRAME_BOSSDKP_LABEL = "DKP Amount:"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEAWARDBOSSDKP10_LABEL = "Enable 10 Mans"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEAWARDBOSSDKP25_LABEL = "Enable 25 Mans"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEENABLED_LABEL = "WebDKP Enabled"
L.WEBDKP_GENERALOPTIONS_FRAME_TOGGLEENABLED_LABEL = "WebDKP Enabled"
--WebDKP_BiddingOptions_Frame
L.WEBDKP_BIDDINGOPTIONS_FRAME_INFO1 = "Bidding Options:"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDANNOUNCERAID_LABEL = "Announce in Raid Warning"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDCONFIRMPOPUP_LABEL = "Confirm Bid Awards w/ Popup"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDALLOWNEGATIVEBIDS_LABEL1 = "Allow Negative Bids"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDALLOWNEGATIVEBIDS_LABEL2 = "(People can bid more than they have)"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDFIXEDBIDDING_LABEL1 = "Use Fixed Bidding"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDFIXEDBIDDING_LABEL2 = "(Always charges cost from loot table)"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDNOTIFYLOWBIDS_LABEL1 = "Notify Low Bidders"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDNOTIFYLOWBIDS_LABEL2 = "(Tell people when they have bid too low)"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEAUTOGIVE_LABEL1 = "Auto Give Items"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEAUTOGIVE_LABEL2 = "(Caution! Gives Items Automatically"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLETURNBASE_LABEL1 = "Turn Base DKP"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLETURNBASE_LABEL2 = "Also enables fixed bidding above."
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLESILENTBIDDING_LABEL1 = "Silent Bidding."
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLESILENTBIDDING_LABEL2 = "Doesn't announce who's winning."
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDANDROLL_LABEL1 = "Monitor Rolls during Bidding."
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEBIDANDROLL_LABEL2 = "Check if you roll for offspec items."
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEALLNEED_LABEL1 = "Enable % for !need"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEALLNEED_LABEL2 = "Enables user defined % for !need"
L.WEBDKP_BIDDINGOPTIONS_FRAME_NEEDDKP_LABEL = "!Need DKP %:"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEFIFTYGREED_LABEL1 = "Enable % for !greed"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEFIFTYGREED_LABEL2 = "Enables user defined % for !greed"
L.WEBDKP_BIDDINGOPTIONS_FRAME_GREEDDKP_LABEL = "!Greed DKP %:"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEDISABLEBID_LABEL1 = "Disable !bid"
L.WEBDKP_BIDDINGOPTIONS_FRAME_TOGGLEDISABLEBID_LABEL2 = "Used to disable !bid, forces !main,!off"
--WebDKP_BiddingOptions2_Frame
L.WEBDKP_BIDDINGOPTIONS2_FRAME_INFO1 = "Bidding Options Continued:"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_INFO2 = "Click Icons to Set Multiplier:"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_TOGGLEITEMLEVELEQUATION_LABEL = "Enable Item Level Multiplier"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_ITEMLEVELMULT_LABEL = "Value Ex(.01):"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_TOGGLESLOTLOCMULT_LABEL = "Enable Slot Location Multiplier"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_HELMBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_NECKBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_SHOULDERSBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_BACKBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_CHESTBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_WRISTBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_HANDSBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_WAISTBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_LEGSBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_FEETBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_FINGERBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_TRINKETBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_MAINHANDBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_OFFHANDBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_RANGEDBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_RELICBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_TWOHANDBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_ONEHANDBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_OFFHANDWEAPONBUTTON = "Testing"
L.WEBDKP_BIDDINGOPTIONS2_FRAME_HELDOFFHANDBUTTON = "Testing"
--WebDKP_AnnouncementsOptions_Frame
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO12 = "Announcement Options:"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO13 = "Custom Message - Start Bid"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO14 = "Custom Message - During Bid"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO15 = "Custom Message - End Bid"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO16 = "Custom Message - Start Roll"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO17 = "Custom Message - During Roll"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_INFO18 = "Custom Message - End Roll"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_TOGGLEANNOUNCEMENTS_LABEL = "Disable All Announcments"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_EDITSTARTANNOUNCE_LABEL = "Use $item = Item, $time = Time, $bid = Starting Bid"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_EDITDURINGANNOUNCE_LABEL = "Use $item = Item, $time = Time, $name = Name, $dkp = DKP"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_EDITENDANNOUNCE_LABEL = "Use $item = Item, $name = Name, $dkp = DKP, $totbid = Tot. Bids"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_EDITSROLLANNOUNCE_LABEL = "Use $item = Item, $time = Time"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_EDITROLLANNOUNCE_LABEL = "Use $item = Item, $time = Time, $name = Name, $roll = Roll"
L.WEBDKP_ANNOUNCEMENTSOPTIONS_FRAME_EDITEROLLANNOUNCE_LABEL = "Use $item = Item, $name = Name, $roll = Roll, $roltot = Tot. Rolls"
--WebDKP_ItemSlotFrame
L.WEBDKP_ITEMSLOTFRAME_TITLE = "main text goes here"
L.WEBDKP_ITEMSLOTFRAME_COST = "Multiplier Value:"
L.WEBDKP_ITEMSLOTFRAME_YES = "Accept"
L.WEBDKP_ITEMSLOTFRAME_NO = "Cancel"
--tab
L.WEBDKP_OPTIONSFRAME_TAB1 = "General"
L.WEBDKP_OPTIONSFRAME_TAB2 = "Bidding"
L.WEBDKP_OPTIONSFRAME_TAB4 = "Bidding Cont."
L.WEBDKP_OPTIONSFRAME_TAB3 = "Announcements"
--Announcments.lua
L.FORMAT_WEBDKP_ITEMAWARD = "WebDKP: $player awarded $item for: $cost dkp."
L.FORMAT_WEBDKP_ITEMAWARDZEROSUM = "WebDKP: $dkp dkp awarded to all players for ZeroSum: $item"
L.FORMAT_WEBDKP_DKPAWARDALL = "WebDKP: $dkp dkp given to all players for: $reason."
L.FORMAT_WEBDKP_DKPAWARDSOME = "WebDKP: $dkp dkp given to selected players for: $reason. \nReceiving players have all been whispered."
L.FORMAT_WEBDKP_BIDSTART = "WebDKP: Bidding has started on $item! $time "
L.FORMAT_WEBDKP_BIDEND = "WebDKP: Bidding has ended for $item The winner was $name who bid $dkp dkp"
L.FORMAT_WEBDKP_BIDENDSILENT = "WebDKP: Bidding has ended for $item"
L.FORMAT_WEBDKP_ROLLEND = "WebDKP: Rolling has ended for $item. $name was the high roller with a $roll"
L.FORMAT_WEBDKP_TIMEDAWARD = "WebDKP: $minutes Minute Timed Award of $dkp dkp Given"
L.FORMAT_WEBDKP_BOSSAWARDNUM = "WebDKP: Great Job! A Boss Award of $dkp Has Been Given"
L.FORMAT_WEBDKP_SENDWHISPER = "You have been awarded "

--AutoFill.lua
L.FORMAT_FIND_OTHER_ITEM_LOOT = "([^%s]+) receives loot: (.+)%."
L.FORMAT_FIND_MY_ITEM_LOOT = "You receive loot: (.+)%."


L.CLASS_LOCALIZED_TO_ENG_MAP = {}
for className, localizedClassName in pairs(LOCALIZED_CLASS_NAMES_MALE) do
    L.CLASS_LOCALIZED_TO_ENG_MAP[localizedClassName] = string.lower(className):gsub("^%l", string.upper)
end