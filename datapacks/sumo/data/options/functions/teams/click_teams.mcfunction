summon area_effect_cloud -6.87 64.4 20.18 {Tags:["check_sign","add","check_teams"],Duration:20}
summon area_effect_cloud -6.87 64.4 20.24 {Tags:["check_sign","add","check_teams"],Duration:20}
summon area_effect_cloud -6.87 64.4 20.12 {Tags:["check_sign","add","check_teams"],Duration:20}
summon area_effect_cloud -6.87 64.4 20.82 {Tags:["check_sign","remove","check_teams"],Duration:20}
summon area_effect_cloud -6.87 64.4 20.88 {Tags:["check_sign","remove","check_teams"],Duration:20}
summon area_effect_cloud -6.87 64.4 20.76 {Tags:["check_sign","remove","check_teams"],Duration:20}
function options:teams/raycast
kill @e[tag=check_sign,type=area_effect_cloud]