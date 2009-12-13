module NikePlus
  class Base    
    BASE_URL = 'http://nikerunning.nike.com/nikeplus/v2/services'
    DATA_URL = BASE_URL + '/app/get_user_data.jhtml'
    RUNS_LIST_URL = BASE_URL + '/app/run_list.jsp'
    RUN_URL  = BASE_URL + '/app/get_run.jhtml'
    GOAL_URL = BASE_URL + '/app/goal_list.jhtml'
    CHALLENGES_URL = BASE_URL + '/widget/get_challenges_for_user.jhtml'
    CHALLENGES_DETAIL_URL = BASE_URL + '/app/get_challenge_detail.jhtml'
  end
end
