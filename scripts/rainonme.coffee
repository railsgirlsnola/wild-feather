# Description:
#   Rainonme is the best way to cool off
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot rain on me - Receive a picture of rain

images = [
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB1Cpe0iA24wFTFbyyaju_Y3hlCNIqjbGtZ-gGWi-0PNkY8QXang",
 "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTF7NHh-dT8Coy8lkNpU8qShcRr5T2iYI3ytjW1Hxm_E8dfDGTA",
 "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRqpKbiX9o1vxyloFk7Cxf9Uc49WkhDbTy1RmnoNC_1_VYM_uXRDA",
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY2bc7fsCri6vDJ2oO7gsSDaCmjuxJVwKwkbGCtJDksZWA0dOHww",
 "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQU00m-FNsDEABvw-H7FpBoPMe77P-Glq-QVoNQwpMCRdbEhRkT",
 "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSn0GV72NXG1zqsUeGMGI4iIQLOUp1fvVKlrKcj4I5OAAE17UBapQ"
 ]

module.exports = (robot) ->
 robot.hear /rain on me/i, (msg) ->
   msg.send msg.random images