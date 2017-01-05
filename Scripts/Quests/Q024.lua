--
-- This file is autogenerated by QuestXml2Lua
--
require "quests/Quest" 


local quest = Quest {

   id                 = "Q024";
   log_text           = "[Q024_DESC]";
   icon               = "main";
   quest_type         = "main";
   repeatable         = false;
   can_abandon        = false;
   end_state          = 3;
   start_convo        = "Conv_Q024a";
   incomplete_convo   = "";
   level_min          = 1;
   level_max          = 999;
   start_message      = "";
   incomplete_message = "";
   start_locations = {S018=true,T126=true};

   preconditions = {
   };

   objectives = {
      [1]={
              OBJECTIVES.go_to_location_event {
                 location        = {S019=true,T128=true};
                 log_text		= "[Q024_1_0_LOG]";
                 end_convo       = "Conv_Q024b";
                 next_state      = 2;
              },
           };
      [2]={
              OBJECTIVES.kill_monster {
                 battleground    = "B001";
                 monster         = "HE39";
                 location        = {T128=true};
                 action			= "[Q024_2_0_ACTN]";
                 log_text		= "[Q024_2_0_LOG]";
                 end_convo       = "Conv_Q024c";
                 next_state      = 3;
              },
          };
   };

   start_actions = {
   };

   end_actions = {
      [3]={
                 ACTIONS.give_experience {amount=60, show=true},
                 ACTIONS.unlock_quest {quest="Q025", show=false},
                 ACTIONS.show_cutscene {cutscene="CS5"},
          };
   };

   abandon_actions = {
   };

}

return quest