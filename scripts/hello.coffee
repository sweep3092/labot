module.exports = (robot) ->
  robot.respond /banaoh/i, (msg) ->
    msg.send msg.random ["@banaoh 新奇性が無いんですよ！！", "@banaoh "]

  robot.hear /hi/i, (msg) ->
    msg.send msg.random ["こんにちは！", "おはようございます！"]

  robot.hear /bye/i, (msg) ->
    msg.send msg.random ["バイバイ", "お疲れ様でしたでした！"]
