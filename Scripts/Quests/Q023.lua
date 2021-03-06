--
-- This file is autogenerated by QuestXml2Lua
--
require "quests/Quest" 


local quest = Quest {

   id                 = "Q023";
   log_text           = "[Q023_DESC]";
   icon               = "main";
   quest_type         = "main";
   repeatable         = false;
   can_abandon        = false;
   end_state          = 5;
   start_convo        = "Conv_Q023a";
   incomplete_convo   = "";
   level_min          = 1;
   level_max          = 999;
   start_message      = "";
   incomplete_message = "";
   start_locations = {S073=true,T120=true};

   preconditions = {
   };

   objectives = {
      [1]={
              OBJECTIVES.go_to_location {
                 location        = {S073=true,T120=true};
                 action			= "[Q023_1_0_ACTN]";
                 log_text		= "[Q023_1_0_LOG]";
                 end_convo       = "Conv_Q023b";
                 next_state      = 2;
              },
           };
      [2]={
              OBJECTIVES.go_to_location {
                 location        = {S017=true,T135=true};
                 action			= "[Q023_2_0_ACTN]";
                 log_text		= "[Q023_2_0_LOG]";
                 end_convo       = "Conv_Q023c";
                 next_state      = 3;
              },
           };
      [3]={
              OBJECTIVES.go_to_location {
                 location        = {S018=true,T126=true};
                 action			= "[Q023_3_0_ACTN]";
                 log_text		= "[Q023_3_0_LOG]";
                 end_convo       = "Conv_Q023d";
                 next_state      = 4;
              },
           };
      [4]={
              OBJECTIVES.go_to_location {
                 location        = {S018=true,T126=true};
                 action			= "[Q023_4_0_ACTN]";
                 log_text		= "[Q023_4_0_LOG]";
                 end_convo       = "Conv_Q023e";
                 next_state      = 5;
              },
          };
   };

   start_actions = {
   };

   end_actions = {
      [5]={
                 ACTIONS.give_experience {amount=60, show=true},
                 ACTIONS.unlock_quest {quest="Q024", show=false},
          };
   };

   abandon_actions = {
   };

}

return quest
