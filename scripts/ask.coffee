module.exports = (robot) ->
    robot.respond /./ig, (res) ->
        res.send "default response"
