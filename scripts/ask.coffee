module.exports = (robot) ->
    robot.respond /./i, (res) ->
        responses = [
            "Yes, definitely.",
            "No, definitely not.",
            "no...wait...stop...",
            "How about no.",
            "How about go f##k yourself",
            "Maybe? Idk I'm a bot, I don't give a damn.",
            "Maybe, maybe not.",
            "You could, but then your value as a human being and productive member of society will forever plummet in the eyes of men and Slack Bots.",
            "No.",
            "Sure.",
            "Nah.",
            "I'm going to say no, but inside I really want to say yes.",
            "Yes.",
            "[Insert witty affirmative response here]",
            "[Insert witty negative response here]",
            "Dammit, Jim, I'm a robot not a doctor."
        ]
        random = responses[Math.floor(Math.random() * responses.length)]


        res.send random
