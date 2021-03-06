--
-- This file is autogenerated by QuestXml2Lua
--
require "quests/Quest" 


local quest = Quest {

   id                 = "Q0GF";
   log_text           = "[Q0GF_DESC]";
   icon               = "character";
   quest_type         = "character";
   repeatable         = false;
   can_abandon        = true;
   end_state          = 2;
   start_convo        = "Conv_Q0GFa";
   incomplete_convo   = "";
   level_min          = 1;
   level_max          = 999;
   start_message      = "";
   incomplete_message = "";
   start_locations = {S066=true,T221=true};

   preconditions = {
   };

   objectives = {
      [1]={
              OBJECTIVES.go_to_location {
                 location        = {S014=true,T070=true};
                 action			= "[Q0GF_1_0_ACTN]";
                 log_text		= "[Q0GF_1_0_LOG]";
                 end_convo       = "Conv_Q0GFb";
                 next_state      = 2;
              },
          };
   };

   start_actions = {
   };

   end_actions = {
      [2]={
                 ACTIONS.give_faction_status {faction="10", amount=10, show=false},
                 ACTIONS.give_experience {amount=50, show=true},
          };
   };

   abandon_actions = {
   };

}

return quest
