execute if score wait_time_min wait_time_min < @p a_wait_time run schedule function solarsystem:hub/controls/a_wait_decay 1t
scoreboard players remove @p a_wait_time 1
scoreboard players set @p a 0