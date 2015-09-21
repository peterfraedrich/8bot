module.exports = (robot) ->
    robot.respond /hello/i, (res) ->
        res.send "default response"
