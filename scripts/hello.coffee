module.exports = (robot) ->
  robot.hear /banaoh/i, (msg) ->
    msg.send msg.random ["@banaoh 新奇性が無いんですよ！！"]
