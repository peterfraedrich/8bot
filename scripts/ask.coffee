module.exports = (robot) ->
    robot.respond /ask/i, (res) ->
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
            "Dammit, Jim, I'm a robot not a doctor.",
            "Signs point to yes.",
            "Signs point to no.",
            "I'm sorry, Dave, I cannot answer that question.",
            "Aw hell nah.",
            "No idea, but personally I blame Canada.",
            "[cricket cricket]",
            "I'm offended by what you are insinuating and I'm reporting you to HR.",
            "Shut up, Nick.",
            "Yup.",
            "WAT.",
            "Yassssss",
            "bender image WTF",
            "Why do you keep asking me questions? I'm just a bunch of 1's and 0's living in a Docker container somewhere. Shouldn't you be making these choices for yourself?",
            "Uh, I don't know. You're the adult here.",
            "I need an adult. No, not you, an....adult-er adult.",
            "what is this i dont even",
            "I am 12, what is this?",
            "ALL OF THE THINGS!",
            "U wot m8? I swear on me mum!",
            "Piss afffff."
        ]
        random = responses[Math.floor(Math.random() * responses.length)]
        res.send random

    robot.respond /ask are you racist/ig, (res) ->
        res.send "Most definitely not!"
