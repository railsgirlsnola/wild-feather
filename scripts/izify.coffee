# Description:
#   iZify any word - i.e., add an 'i' to the front and a 'z' to the end. Of. Anything.
#
# Commands:
#   hubot izify <query> - Adds an 'i' to the front and a 'z' to the end of 'query'


Util = require "util"

module.exports = (robot) ->

  robot.hear /izify (.*)/i, (msg) ->
    msg.send "i#{msg.match[1]}z"

