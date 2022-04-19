execute if score wait_time_min wait_time_min < @p s_wait_time run schedule function solarsystem:hub/controls/s_wait_decay 1t
scoreboard players remove @p s_wait_time 1
scoreboard players set @p s 0