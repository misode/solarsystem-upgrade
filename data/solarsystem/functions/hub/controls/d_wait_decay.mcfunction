execute if score wait_time_min wait_time_min < @p d_wait_time run schedule function solarsystem:hub/controls/d_wait_decay 1t
scoreboard players remove @p d_wait_time 1
scoreboard players set @p d 0