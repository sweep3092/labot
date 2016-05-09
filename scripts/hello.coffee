module.exports = (robot) ->
  robot.hear /banaoh/i, (msg) ->
    msg.send msg.random ["@banaoh 新奇性が無いんですよ！！"]

  robot.hear /hi/i, (msg) ->
    msg.send msg.random ["こんにちは！", "おはようございます！"]

  robot.hear /bye/i, (msg) ->
    msg.send msg.random ["バイバイ", "お疲れ様でしたでした！"]

  robot.hear /sushi/i, (msg) ->
    msg.send " :sushi: :sushi: :sushi: \n :sushi: :earth_asia: :sushi: \n :sushi: :sushi: :sushi:"
