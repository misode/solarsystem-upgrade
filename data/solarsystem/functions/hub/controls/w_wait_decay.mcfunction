execute if score wait_time_min wait_time_min < @p w_wait_time run schedule function solarsystem:hub/controls/w_wait_decay 1t
scoreboard players remove @p w_wait_time 1
scoreboard players set @p w 0