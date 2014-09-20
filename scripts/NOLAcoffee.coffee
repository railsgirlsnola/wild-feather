# Description:
#   Suggests a place in New Orleans to buy coffee.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot order my coffee - Tell me where in NOLA to order my coffee.

# Author:
#  based on beerme by houndbee

NOLAcoffee = [
  "http://www.starbucks.com/",
  "http://www.pjscoffee.com/",
  "http://lovepuccinos.com/",
  "http://www.communitycoffee.com/",
  "http://ccscoffee.com/",
  "http://www.cafedumonde.com/",
  "http://neworleanscitypark.com/in-the-park/morning-call",
  "http://nolalovescoffee.com/envie-espresso-bar-cafe/",
  "http://nolalovescoffee.com/the-bean-gallery/",
  "https://www.facebook.com/ruedelacourse",
  "Just brew some instead."
]

module.exports = (robot) ->
  robot.hear /.*(order my coffee).*/i, (msg) ->
    msg.send msg.random NOLAcoffee