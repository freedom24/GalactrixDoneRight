--
-- This file is autogenerated by QuestXml2Lua
--
require "quests/Quest" 


local quest = Quest {

   id                 = "QINI";
   log_text           = "[QINI_DESC]";
   icon               = "main";
   quest_type         = "main";
   repeatable         = false;
   can_abandon        = false;
   end_state          = 2;
   start_convo        = "Conv_Intro0";
   incomplete_convo   = "";
   level_min          = 1;
   level_max          = 999;
   start_message      = "";
   incomplete_message = "";
   start_locations = {S000=true,J002=true};

   preconditions = {
   };

   objectives = {
      [1]={
              OBJECTIVES.go_to_location_event {
                 location        = {S000=true};
                 next_state      = 2;
              },
          };
   };

   start_actions = {
                 ACTIONS.unlock_quest {quest="Q000", show=false},
                 ACTIONS.cancel_quest {quest="QINI", show=false},
   };

   end_actions = {
   };

   abandon_actions = {
   };

}

return quest
