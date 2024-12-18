
campaignTrail_temp.cyoa = true;

function getQuestionNumberFromPk(pk) {
    return campaignTrail_temp.questions_json.map(q=>q.pk).indexOf(pk)-1;
}

cyoAdventure = function (a) {
    ans = campaignTrail_temp.player_answers[campaignTrail_temp.player_answers.length-1];

}

campaignTrail_temp.questions_json = [
    {
        "model": "campaign_trail.question",
        "pk": 1827,
        "fields": {
            "priority": 0,
            "description": "With President Johnson declining to run for re-election and all high profile Republicans seeing this election as unwinnable, you've cruised through the nomination. \nWhile the Republican Party is generally unpopular right now, you have a good chance to reintroduce yourself to the American people. As you stand before a crowd numbering thousands, what do you plan to focus your RNC speech on?",
            "likelihood": 1
        }
    },
    {
        "model": "campaign_trail.question",
        "pk": 1943,
        "fields": {
            "priority": 0,
            "description": "President Johnson has not endorsed any candidate yet, although he is expected to deliver an endorsement to you in the coming days. How do you plan to utilize it?",
            "likelihood": 1
        }
    }
]

campaignTrail_temp.answers_json = [
    {
        "model": "campaign_trail.answer",
        "pk": 1942,
        "fields": {
            "question": 1827,
            "description": "We need to beat the narrative that America is in decline. There are problems, yes, but there's also been a great number of successes. We've seen consistent GDP growth, a balanced budget, and a record high stock market. Republican governance has been a success so far, and given 4 more years we'll tackle unemployment and inflation. "
        }
    },
    {
        "model": "campaign_trail.answer",
        "pk": 1947,
        "fields": {
            "question": 1827,
            "description": "We need to throw a bone to the populist right. Let's talk about social issues that unite us all: keeping churches tax exempt, banning HRT for minors, and stopping our kids from being indoctrinated in school. "
        }
    },
    {
        "model": "campaign_trail.answer",
        "pk": 1953,
        "fields": {
            "question": 1827,
            "description": "The first step towards making a comeback is distancing ourself from the president. We need to empathize how our plan for an economic recovery is different from the current administrations. Let's talk about the importance of free trade, preventing unions from taking our economy hostage, and lowering taxes across the board."
        }
    },
    {
        "model": "campaign_trail.answer",
        "pk": 1958,
        "fields": {
            "question": 1827,
            "description": "I want my speech to extend an olive branch to moderate and conservative Democrats who have found themself horrified at the socialist takeover of their party, Let's focus less on real policy discussion and more on broad, unifying rhetoric. Maybe we can even invite a Democrat to speak at the RNC?"
        }
    },
    {
        "model": "campaign_trail.answer",
        "pk": 1962,
        "fields": {
            "question": 1943,
            "description": "no"
        }
    }
]

campaignTrail_temp.states_json = [
    {
        "model": "campaign_trail.state",
        "pk": 1,
        "fields": {
            "name": "Alabama",
            "abbr": "AL",
            "electoral_votes": 9,
            "popular_votes": 2074338,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 2,
        "fields": {
            "name": "Alaska",
            "abbr": "AK",
            "electoral_votes": 3,
            "popular_votes": 300495,
            "poll_closing_time": 420,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 3,
        "fields": {
            "name": "Arizona",
            "abbr": "AZ",
            "electoral_votes": 11,
            "popular_votes": 2306559,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 4,
        "fields": {
            "name": "Arkansas",
            "abbr": "AR",
            "electoral_votes": 6,
            "popular_votes": 1069468,
            "poll_closing_time": 150,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 5,
        "fields": {
            "name": "California",
            "abbr": "CA",
            "electoral_votes": 55,
            "popular_votes": 13055815,
            "poll_closing_time": 300,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 6,
        "fields": {
            "name": "Colorado",
            "abbr": "CO",
            "electoral_votes": 9,
            "popular_votes": 2571846,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 7,
        "fields": {
            "name": "Connecticut",
            "abbr": "CT",
            "electoral_votes": 7,
            "popular_votes": 1558993,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 8,
        "fields": {
            "name": "Delaware",
            "abbr": "DE",
            "electoral_votes": 3,
            "popular_votes": 413921,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 9,
        "fields": {
            "name": "Florida",
            "abbr": "FL",
            "electoral_votes": 29,
            "popular_votes": 8492175,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 10,
        "fields": {
            "name": "Georgia",
            "abbr": "GA",
            "electoral_votes": 16,
            "popular_votes": 3908369,
            "poll_closing_time": 60,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 11,
        "fields": {
            "name": "Hawaii",
            "abbr": "HI",
            "electoral_votes": 4,
            "popular_votes": 434697,
            "poll_closing_time": 360,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 12,
        "fields": {
            "name": "Idaho",
            "abbr": "ID",
            "electoral_votes": 4,
            "popular_votes": 656742,
            "poll_closing_time": 300,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 13,
        "fields": {
            "name": "Illinois",
            "abbr": "IL",
            "electoral_votes": 20,
            "popular_votes": 5251432,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 14,
        "fields": {
            "name": "Indiana",
            "abbr": "IN",
            "electoral_votes": 11,
            "popular_votes": 2633143,
            "poll_closing_time": 0,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 15,
        "fields": {
            "name": "Iowa",
            "abbr": "IA",
            "electoral_votes": 6,
            "popular_votes": 1582180,
            "poll_closing_time": 240,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 16,
        "fields": {
            "name": "Kansas",
            "abbr": "KS",
            "electoral_votes": 6,
            "popular_votes": 1156254,
            "poll_closing_time": 240,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 17,
        "fields": {
            "name": "Kentucky",
            "abbr": "KY",
            "electoral_votes": 8,
            "popular_votes": 1798048,
            "poll_closing_time": 0,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 18,
        "fields": {
            "name": "Louisiana",
            "abbr": "LA",
            "electoral_votes": 8,
            "popular_votes": 1994065,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 19,
        "fields": {
            "name": "Maine",
            "abbr": "ME",
            "electoral_votes": 4,
            "popular_votes": 713180,
            "poll_closing_time": 120,
            "winner_take_all_flg": 0,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 20,
        "fields": {
            "name": "Maryland",
            "abbr": "MD",
            "electoral_votes": 10,
            "popular_votes": 2707327,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 21,
        "fields": {
            "name": "Massachusetts",
            "abbr": "MA",
            "electoral_votes": 11,
            "popular_votes": 3167767,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 22,
        "fields": {
            "name": "Michigan",
            "abbr": "MI",
            "electoral_votes": 16,
            "popular_votes": 4745316,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 23,
        "fields": {
            "name": "Minnesota",
            "abbr": "MN",
            "electoral_votes": 10,
            "popular_votes": 2936561,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 24,
        "fields": {
            "name": "Mississippi",
            "abbr": "MS",
            "electoral_votes": 6,
            "popular_votes": 1285584,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 25,
        "fields": {
            "name": "Missouri",
            "abbr": "MO",
            "electoral_votes": 10,
            "popular_votes": 2763689,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 26,
        "fields": {
            "name": "Montana",
            "abbr": "MT",
            "electoral_votes": 3,
            "popular_votes": 484484,
            "poll_closing_time": 240,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 27,
        "fields": {
            "name": "Nebraska",
            "abbr": "NE",
            "electoral_votes": 5,
            "popular_votes": 794379,
            "poll_closing_time": 180,
            "winner_take_all_flg": 0,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 28,
        "fields": {
            "name": "Nevada",
            "abbr": "NV",
            "electoral_votes": 6,
            "popular_votes": 1014918,
            "poll_closing_time": 240,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 29,
        "fields": {
            "name": "New Hampshire",
            "abbr": "NH",
            "electoral_votes": 4,
            "popular_votes": 710972,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 30,
        "fields": {
            "name": "New Jersey",
            "abbr": "NJ",
            "electoral_votes": 14,
            "popular_votes": 3651140,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 31,
        "fields": {
            "name": "New Mexico",
            "abbr": "NM",
            "electoral_votes": 5,
            "popular_votes": 783757,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 32,
        "fields": {
            "name": "New York",
            "abbr": "NY",
            "electoral_votes": 29,
            "popular_votes": 7081536,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 33,
        "fields": {
            "name": "North Carolina",
            "abbr": "NC",
            "electoral_votes": 15,
            "popular_votes": 4505372,
            "poll_closing_time": 90,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 34,
        "fields": {
            "name": "North Dakota",
            "abbr": "ND",
            "electoral_votes": 3,
            "popular_votes": 322627,
            "poll_closing_time": 300,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 35,
        "fields": {
            "name": "Ohio",
            "abbr": "OH",
            "electoral_votes": 18,
            "popular_votes": 5590934,
            "poll_closing_time": 90,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 36,
        "fields": {
            "name": "Oklahoma",
            "abbr": "OK",
            "electoral_votes": 7,
            "popular_votes": 1334872,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 37,
        "fields": {
            "name": "Oregon",
            "abbr": "OR",
            "electoral_votes": 7,
            "popular_votes": 1789270,
            "poll_closing_time": 300,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 38,
        "fields": {
            "name": "Pennsylvania",
            "abbr": "PA",
            "electoral_votes": 20,
            "popular_votes": 5754939,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 39,
        "fields": {
            "name": "Rhode Island",
            "abbr": "RI",
            "electoral_votes": 4,
            "popular_votes": 446049,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 40,
        "fields": {
            "name": "South Carolina",
            "abbr": "SC",
            "electoral_votes": 9,
            "popular_votes": 1964118,
            "poll_closing_time": 60,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 41,
        "fields": {
            "name": "South Dakota",
            "abbr": "SD",
            "electoral_votes": 3,
            "popular_votes": 363815,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 42,
        "fields": {
            "name": "Tennessee",
            "abbr": "TN",
            "electoral_votes": 11,
            "popular_votes": 2460904,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 43,
        "fields": {
            "name": "Texas",
            "abbr": "TX",
            "electoral_votes": 38,
            "popular_votes": 7999532,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 44,
        "fields": {
            "name": "Utah",
            "abbr": "UT",
            "electoral_votes": 6,
            "popular_votes": 1020861,
            "poll_closing_time": 240,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 45,
        "fields": {
            "name": "Vermont",
            "abbr": "VT",
            "electoral_votes": 3,
            "popular_votes": 299290,
            "poll_closing_time": 60,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 46,
        "fields": {
            "name": "Virginia",
            "abbr": "VA",
            "electoral_votes": 13,
            "popular_votes": 3854489,
            "poll_closing_time": 60,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 47,
        "fields": {
            "name": "Washington",
            "abbr": "WA",
            "electoral_votes": 12,
            "popular_votes": 3145958,
            "poll_closing_time": 300,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 48,
        "fields": {
            "name": "Washington DC",
            "abbr": "DC",
            "electoral_votes": 3,
            "popular_votes": 293764,
            "poll_closing_time": 120,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 49,
        "fields": {
            "name": "West Virginia",
            "abbr": "WV",
            "electoral_votes": 5,
            "popular_votes": 672119,
            "poll_closing_time": 90,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 50,
        "fields": {
            "name": "Wisconsin",
            "abbr": "WI",
            "electoral_votes": 10,
            "popular_votes": 3068434,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    },
    {
        "model": "campaign_trail.state",
        "pk": 51,
        "fields": {
            "name": "Wyoming",
            "abbr": "WY",
            "electoral_votes": 3,
            "popular_votes": 249061,
            "poll_closing_time": 180,
            "winner_take_all_flg": 1,
            "election": 3
        }
    }
]

campaignTrail_temp.issues_json = [
    {
        "model": "campaign_trail.issue",
        "pk": 1,
        "fields": {
            "name": "The Economy",
            "description": "The United States enters 2012 with a struggling economy. After a severe recession from 2007-2009, unemployment remains over 8%, and many voters are frustrated with the slow pace of job creation. At the same time, the annual deficit has exploded since Obama took office, with some advocating for immediate cuts in government spending.",
            "stance_1": "Very Conservative",
            "stance_desc_1": "Supports growing the economy through large tax cuts, a sweeping reduction in the public sector, and overhaul of Social Security & Medicare, and possibly by reducing the power of the Federal Reserve to inflate the currency.",
            "stance_2": "Conservative",
            "stance_desc_2": "Generally supports tax cuts and a reduction in government, including entitlement reform. May favor incremental change over sweeping reductions.",
            "stance_3": "Leans Conservative",
            "stance_desc_3": "Supports smaller government in principle. May be willing to compromise and to consider temporary stimulus programs, in exchange for other concessions.",
            "stance_4": "Moderate",
            "stance_desc_4": "Favors temporary stimulus measures combined with long-term budget cuts. Generally comfortable with the free market and mainstream economics.",
            "stance_5": "Leans Liberal",
            "stance_desc_5": "Favors stimulus measures and not opposed to government programs in principle. Uncomfortable with rapid increases in spending or with entirely new programs and departments.",
            "stance_6": "Liberal",
            "stance_desc_6": "Favors both short-term stimulus and long-term growth in the scope of government. Supports a wide range of regulation to mitigate the excesses of the free market.",
            "stance_7": "Very Liberal",
            "stance_desc_7": "Questions the underlying assumptions of capitalism. Supports massive increases in government programs, and would support government ownership of key industries, where appropriate.",
            "election": 3
        }
    },
    {
        "model": "campaign_trail.issue",
        "pk": 2,
        "fields": {
            "name": "Health Care",
            "description": "Barack Obama's signature achievement from his first term was a landmark health care reform act. The law will establish insurance exchanges which must meet minimum coverage standards, and also cannot deny people based on pre-existing conditions. To help support these policies, every American will be mandated to purchase health insurance.",
            "stance_1": "Very Conservative",
            "stance_desc_1": "Believes that government regulations have put an unaffordable burden on doctors and insurance companies. Supports drastic cuts to Medicare and Medicaid. May support an end to the FDA and other regulatory agencies to restore competitiveness to the American health care system.",
            "stance_2": "Conservative",
            "stance_desc_2": "Supports a greater role for the free market in the halth care sector. Opposed to Obamacare. Probably would not support an end to the FDA or other, more radical measures.",
            "stance_3": "Leans Conservative",
            "stance_desc_3": "Probably opposed to Obamacare. Would probably support malpractice reform and other incremental measures to cut overall health care costs, without challenging the larger regulatory system.",
            "stance_4": "Moderate",
            "stance_desc_4": "Supports some effort to collectively insure the poor and the chronically ill. May disagree with certain aspects of Obamacare or may not support a mandate, but agrees that the current system needs more intervention.",
            "stance_5": "Leans Liberal",
            "stance_desc_5": "Supports Obamacare more or less as is. Rejects calls for a public option but supports an insurance mandate and also strongly supports the existing Medicare system.",
            "stance_6": "Liberal",
            "stance_desc_6": "Supports Obamacare but also would support a public insurance agency to ensure minimum coverage standards are met at an affordable cost. Believes that malpractice suits are conducive to good care by providing oversight of the medical system.",
            "stance_7": "Very Liberal",
            "stance_desc_7": "Admires the attempt of Obamacare to reform the system, but sees the change as too incremental. Favors a socialized medical system on the model of most European countries.",
            "election": 3
        }
    },
    {
        "model": "campaign_trail.issue",
        "pk": 3,
        "fields": {
            "name": "Foreign Policy",
            "description": "With the death of Osama Bin Laden in 2011 at the hands of the Navy SEALs, a dark chapter from America's history appears to be closed. No significant terrorist attacks have occurred during the Obama Administration, and the war in Iraq appears to have been successfully ended. However, potential trouble looms with Iran's nuclear program.",
            "stance_1": "Very Conservative",
            "stance_desc_1": "Would support an invasion of Iran and advocates for air strikes against their nuclear program. Believes in American Exceptionalism and unilateral action without restraints. Opposes membership in the United Nations. Supports increased military spending and American force projection.",
            "stance_2": "Conservative",
            "stance_desc_2": "Supports firm action against Iran and would consider an invasion if necessary. Also supports a strong military. Pays some respect to international alliances and institutions, and does not support radical measures like withdrawing from the U.N.",
            "stance_3": "Leans Conservative",
            "stance_desc_3": "Would support any measure to prevent Iran from obtaining a nuclear weapons, but would need to see some evidence that other measures have failed before supporting an invasion. Willing to cooperate with allies and to work within the U.N. where necessary.",
            "stance_4": "Moderate",
            "stance_desc_4": "Favors a mix of diplomatic pressure and sanctions against Iran, would be opposed to bombing until the effects of those policies can be evaluated. Supports other efforts like drone strikes which project force at minimum risk to American troops.",
            "stance_5": "Leans Liberal",
            "stance_desc_5": "Willing to consider air strikes against Iran if other measures fail. Wants Russia, China, and other powers in the region to put more pressure on the ruling regime as well. Seeks to work within regional power structures when projecting American influence.",
            "stance_6": "Liberal",
            "stance_desc_6": "Skeptical of action against Iran. Also critical of other measures such as drone strikes which can potentially kill innocent civilians. Thinks terrorism is in large part a reaction against American overreach.",
            "stance_7": "Very Liberal",
            "stance_desc_7": "Opposed to nearly all foreign interventions. Does not support intervention in Iran. Argues that American intervention in previous decades caused the situation in Iran in the first place. Generally a vocal critic of Israel.",
            "election": 3
        }
    },
    {
        "model": "campaign_trail.issue",
        "pk": 4,
        "fields": {
            "name": "Social Issues",
            "description": "The culture wars have been a feature of American politics for decades, and 2012 is no exception. An increasingly empowered GLBT community demands acceptance for gay marriage while most conservatives still find the idea to be anathema to their sensibilities. The ever-present debates on abortion, religious issues, and gun control are still running strong as well.",
            "stance_1": "Very Conservative",
            "stance_desc_1": "An evangelical Christian or otherwise deeply traditional on social issues. Believes that abortion is murder, and that gay marriage threatens thousands of years of religious and civil precedents. Also favors a traditional role for women and traces many current problems to the women's liberation movement.",
            "stance_2": "Conservative",
            "stance_desc_2": "Deeply religious and traditional in their outlook. May support some exceptions but is generally pro-life. Views homosexuality as a sin and opposes gay marriage. Supports traditional family structures and is also a supporter of gun rights.",
            "stance_3": "Leans Conservative",
            "stance_desc_3": "Agrees in principle with the idea of the nuclear family as the bulwark of society. Does not take a hard line on gay marriage, but is probably opposed to it. May be willing to compromise on abortion and gun rights in some cases.",
            "stance_4": "Moderate",
            "stance_desc_4": "Does not favor extreme measures on the social issues of the day. May support civil unions. Sees the feminist movement as a net positive, while criticizing its perceived excesses. Favors sensible regulation of gun ownership.",
            "stance_5": "Leans Liberal",
            "stance_desc_5": "Favors civil unions and may support gay marriage. May support reduced penalties for some drug offenses. In general a supporter of gun control, while acknowledging the rights conferred by the Second Amendment.",
            "stance_6": "Liberal",
            "stance_desc_6": "Favors gay marriage, decriminalization of marijuana, legal access to abortion through at least the first trimester, and wide restrictions on gun ownership. Follows women's issues closely and supports increased funding for women's shelters, child care, birth control, and similar programs.",
            "stance_7": "Very Liberal",
            "stance_desc_7": "Favors gay marriage. Advocates for an immediate end to the drug war and the legalization of marijuana and perhaps other drugs. Thinks abortion should be legal in all circumstances. Supports a total or near-total ban on gun ownership. Supports early education on contraceptives to reduce teen pregnancy.",
            "election": 3
        }
    },
    {
        "model": "campaign_trail.issue",
        "pk": 5,
        "fields": {
            "name": "Populism ",
            "description": 0,
            "stance_1": "Toxic",
            "stance_desc_1": 0,
            "stance_2": "Opposed",
            "stance_desc_2": 0,
            "stance_3": "Not Swayed",
            "stance_desc_3": 0,
            "stance_4": "Neutral",
            "stance_desc_4": 0,
            "stance_5": "Swayed",
            "stance_desc_5": 0,
            "stance_6": "Helpful ",
            "stance_desc_6": 0,
            "stance_7": "Like Pixie Dust",
            "stance_desc_7": 0,
            "election": 3
        }
    }
]

campaignTrail_temp.state_issue_score_json = [
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 1,
        "fields": {
            "state": 1,
            "issue": 1,
            "state_issue_score": -0.33,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 2,
        "fields": {
            "state": 1,
            "issue": 2,
            "state_issue_score": -0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 3,
        "fields": {
            "state": 1,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 4,
        "fields": {
            "state": 1,
            "issue": 4,
            "state_issue_score": -0.6,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 5,
        "fields": {
            "state": 1,
            "issue": 5,
            "state_issue_score": 0.2,
            "weight": 0.5
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 6,
        "fields": {
            "state": 2,
            "issue": 1,
            "state_issue_score": -0.65,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 7,
        "fields": {
            "state": 2,
            "issue": 2,
            "state_issue_score": -0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 8,
        "fields": {
            "state": 2,
            "issue": 3,
            "state_issue_score": -0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 9,
        "fields": {
            "state": 2,
            "issue": 4,
            "state_issue_score": -0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 10,
        "fields": {
            "state": 2,
            "issue": 5,
            "state_issue_score": -0.3,
            "weight": 0.5
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 11,
        "fields": {
            "state": 3,
            "issue": 1,
            "state_issue_score": -0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 12,
        "fields": {
            "state": 3,
            "issue": 2,
            "state_issue_score": -0.3,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 13,
        "fields": {
            "state": 3,
            "issue": 3,
            "state_issue_score": -0.65,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 14,
        "fields": {
            "state": 3,
            "issue": 4,
            "state_issue_score": -0.1,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 15,
        "fields": {
            "state": 3,
            "issue": 5,
            "state_issue_score": -0.8,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 16,
        "fields": {
            "state": 4,
            "issue": 1,
            "state_issue_score": -0.25,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 17,
        "fields": {
            "state": 4,
            "issue": 2,
            "state_issue_score": -0.35,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 18,
        "fields": {
            "state": 4,
            "issue": 3,
            "state_issue_score": -0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 19,
        "fields": {
            "state": 4,
            "issue": 4,
            "state_issue_score": -0.65,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 20,
        "fields": {
            "state": 4,
            "issue": 5,
            "state_issue_score": -0.55,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 21,
        "fields": {
            "state": 5,
            "issue": 1,
            "state_issue_score": 0.55,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 22,
        "fields": {
            "state": 5,
            "issue": 2,
            "state_issue_score": 0.65,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 23,
        "fields": {
            "state": 5,
            "issue": 3,
            "state_issue_score": 0.55,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 24,
        "fields": {
            "state": 5,
            "issue": 4,
            "state_issue_score": 0.71,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 25,
        "fields": {
            "state": 5,
            "issue": 5,
            "state_issue_score": 0.1,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 26,
        "fields": {
            "state": 6,
            "issue": 1,
            "state_issue_score": 0.15,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 27,
        "fields": {
            "state": 6,
            "issue": 2,
            "state_issue_score": 0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 28,
        "fields": {
            "state": 6,
            "issue": 3,
            "state_issue_score": -0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 29,
        "fields": {
            "state": 6,
            "issue": 4,
            "state_issue_score": 0.5,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 30,
        "fields": {
            "state": 6,
            "issue": 5,
            "state_issue_score": -0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 31,
        "fields": {
            "state": 7,
            "issue": 1,
            "state_issue_score": 0.45,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 32,
        "fields": {
            "state": 7,
            "issue": 2,
            "state_issue_score": 0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 33,
        "fields": {
            "state": 7,
            "issue": 3,
            "state_issue_score": 0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 34,
        "fields": {
            "state": 7,
            "issue": 4,
            "state_issue_score": 0.45,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 35,
        "fields": {
            "state": 7,
            "issue": 5,
            "state_issue_score": 0.45,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 36,
        "fields": {
            "state": 8,
            "issue": 1,
            "state_issue_score": 0.15,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 37,
        "fields": {
            "state": 8,
            "issue": 2,
            "state_issue_score": 0.25,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 38,
        "fields": {
            "state": 8,
            "issue": 3,
            "state_issue_score": 0.3,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 39,
        "fields": {
            "state": 8,
            "issue": 4,
            "state_issue_score": 0.4,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 40,
        "fields": {
            "state": 8,
            "issue": 5,
            "state_issue_score": 0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 41,
        "fields": {
            "state": 9,
            "issue": 1,
            "state_issue_score": 0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 42,
        "fields": {
            "state": 9,
            "issue": 2,
            "state_issue_score": 0.33,
            "weight": 1.25
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 43,
        "fields": {
            "state": 9,
            "issue": 3,
            "state_issue_score": -0.35,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 44,
        "fields": {
            "state": 9,
            "issue": 4,
            "state_issue_score": -0.125,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 45,
        "fields": {
            "state": 9,
            "issue": 5,
            "state_issue_score": 0.2,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 46,
        "fields": {
            "state": 10,
            "issue": 1,
            "state_issue_score": -0.3,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 47,
        "fields": {
            "state": 10,
            "issue": 2,
            "state_issue_score": -0.25,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 48,
        "fields": {
            "state": 10,
            "issue": 3,
            "state_issue_score": -0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 49,
        "fields": {
            "state": 10,
            "issue": 4,
            "state_issue_score": -0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 50,
        "fields": {
            "state": 10,
            "issue": 5,
            "state_issue_score": -0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 51,
        "fields": {
            "state": 11,
            "issue": 1,
            "state_issue_score": 0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 52,
        "fields": {
            "state": 11,
            "issue": 2,
            "state_issue_score": 0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 53,
        "fields": {
            "state": 11,
            "issue": 3,
            "state_issue_score": 0.75,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 54,
        "fields": {
            "state": 11,
            "issue": 4,
            "state_issue_score": 0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 55,
        "fields": {
            "state": 11,
            "issue": 5,
            "state_issue_score": 0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 56,
        "fields": {
            "state": 12,
            "issue": 1,
            "state_issue_score": -0.6,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 57,
        "fields": {
            "state": 12,
            "issue": 2,
            "state_issue_score": -0.3,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 58,
        "fields": {
            "state": 12,
            "issue": 3,
            "state_issue_score": -0.3,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 59,
        "fields": {
            "state": 12,
            "issue": 4,
            "state_issue_score": -0.1,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 60,
        "fields": {
            "state": 12,
            "issue": 5,
            "state_issue_score": -0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 61,
        "fields": {
            "state": 13,
            "issue": 1,
            "state_issue_score": 0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 62,
        "fields": {
            "state": 13,
            "issue": 2,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 63,
        "fields": {
            "state": 13,
            "issue": 3,
            "state_issue_score": 0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 64,
        "fields": {
            "state": 13,
            "issue": 4,
            "state_issue_score": 0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 65,
        "fields": {
            "state": 13,
            "issue": 5,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 66,
        "fields": {
            "state": 14,
            "issue": 1,
            "state_issue_score": -0.3,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 67,
        "fields": {
            "state": 14,
            "issue": 2,
            "state_issue_score": -0.2,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 68,
        "fields": {
            "state": 14,
            "issue": 3,
            "state_issue_score": -0.2,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 69,
        "fields": {
            "state": 14,
            "issue": 4,
            "state_issue_score": -0.1,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 70,
        "fields": {
            "state": 14,
            "issue": 5,
            "state_issue_score": 0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 71,
        "fields": {
            "state": 15,
            "issue": 1,
            "state_issue_score": 0.25,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 72,
        "fields": {
            "state": 15,
            "issue": 2,
            "state_issue_score": 0.15,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 73,
        "fields": {
            "state": 15,
            "issue": 3,
            "state_issue_score": 0.15,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 74,
        "fields": {
            "state": 15,
            "issue": 4,
            "state_issue_score": 0.15,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 75,
        "fields": {
            "state": 15,
            "issue": 5,
            "state_issue_score": 0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 76,
        "fields": {
            "state": 16,
            "issue": 1,
            "state_issue_score": -0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 77,
        "fields": {
            "state": 16,
            "issue": 2,
            "state_issue_score": -0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 78,
        "fields": {
            "state": 16,
            "issue": 3,
            "state_issue_score": -0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 79,
        "fields": {
            "state": 16,
            "issue": 4,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 80,
        "fields": {
            "state": 16,
            "issue": 5,
            "state_issue_score": -0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 81,
        "fields": {
            "state": 17,
            "issue": 1,
            "state_issue_score": -0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 82,
        "fields": {
            "state": 17,
            "issue": 2,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 83,
        "fields": {
            "state": 17,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 84,
        "fields": {
            "state": 17,
            "issue": 4,
            "state_issue_score": -0.7,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 85,
        "fields": {
            "state": 17,
            "issue": 5,
            "state_issue_score": -0.5,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 86,
        "fields": {
            "state": 18,
            "issue": 1,
            "state_issue_score": -0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 87,
        "fields": {
            "state": 18,
            "issue": 2,
            "state_issue_score": -0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 88,
        "fields": {
            "state": 18,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 89,
        "fields": {
            "state": 18,
            "issue": 4,
            "state_issue_score": -0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 90,
        "fields": {
            "state": 18,
            "issue": 5,
            "state_issue_score": 0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 91,
        "fields": {
            "state": 19,
            "issue": 1,
            "state_issue_score": 0.3,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 92,
        "fields": {
            "state": 19,
            "issue": 2,
            "state_issue_score": 0.25,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 93,
        "fields": {
            "state": 19,
            "issue": 3,
            "state_issue_score": 0.3,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 94,
        "fields": {
            "state": 19,
            "issue": 4,
            "state_issue_score": 0.6,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 95,
        "fields": {
            "state": 19,
            "issue": 5,
            "state_issue_score": -0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 96,
        "fields": {
            "state": 20,
            "issue": 1,
            "state_issue_score": 0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 97,
        "fields": {
            "state": 20,
            "issue": 2,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 98,
        "fields": {
            "state": 20,
            "issue": 3,
            "state_issue_score": 0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 99,
        "fields": {
            "state": 20,
            "issue": 4,
            "state_issue_score": 0.45,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 100,
        "fields": {
            "state": 20,
            "issue": 5,
            "state_issue_score": 0.4,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 101,
        "fields": {
            "state": 21,
            "issue": 1,
            "state_issue_score": 0.6,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 102,
        "fields": {
            "state": 21,
            "issue": 2,
            "state_issue_score": 0.7,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 103,
        "fields": {
            "state": 21,
            "issue": 3,
            "state_issue_score": 0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 104,
        "fields": {
            "state": 21,
            "issue": 4,
            "state_issue_score": 0.8,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 105,
        "fields": {
            "state": 21,
            "issue": 5,
            "state_issue_score": 0.6,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 106,
        "fields": {
            "state": 22,
            "issue": 1,
            "state_issue_score": 0.8,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 107,
        "fields": {
            "state": 22,
            "issue": 2,
            "state_issue_score": 0.7,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 108,
        "fields": {
            "state": 22,
            "issue": 3,
            "state_issue_score": 0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 109,
        "fields": {
            "state": 22,
            "issue": 4,
            "state_issue_score": 0.1,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 110,
        "fields": {
            "state": 22,
            "issue": 5,
            "state_issue_score": 0.7,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 111,
        "fields": {
            "state": 23,
            "issue": 1,
            "state_issue_score": 0.4,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 112,
        "fields": {
            "state": 23,
            "issue": 2,
            "state_issue_score": 0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 113,
        "fields": {
            "state": 23,
            "issue": 3,
            "state_issue_score": 0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 114,
        "fields": {
            "state": 23,
            "issue": 4,
            "state_issue_score": 0.1,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 115,
        "fields": {
            "state": 23,
            "issue": 5,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 116,
        "fields": {
            "state": 24,
            "issue": 1,
            "state_issue_score": -0.33,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 117,
        "fields": {
            "state": 24,
            "issue": 2,
            "state_issue_score": -0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 118,
        "fields": {
            "state": 24,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 119,
        "fields": {
            "state": 24,
            "issue": 4,
            "state_issue_score": -0.66,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 120,
        "fields": {
            "state": 24,
            "issue": 5,
            "state_issue_score": 0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 121,
        "fields": {
            "state": 25,
            "issue": 1,
            "state_issue_score": 0,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 122,
        "fields": {
            "state": 25,
            "issue": 2,
            "state_issue_score": -0.05,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 123,
        "fields": {
            "state": 25,
            "issue": 3,
            "state_issue_score": -0.3,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 124,
        "fields": {
            "state": 25,
            "issue": 4,
            "state_issue_score": -0.15,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 125,
        "fields": {
            "state": 25,
            "issue": 5,
            "state_issue_score": 0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 126,
        "fields": {
            "state": 26,
            "issue": 1,
            "state_issue_score": -0.3,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 127,
        "fields": {
            "state": 26,
            "issue": 2,
            "state_issue_score": -0.2,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 128,
        "fields": {
            "state": 26,
            "issue": 3,
            "state_issue_score": -0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 129,
        "fields": {
            "state": 26,
            "issue": 4,
            "state_issue_score": 0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 130,
        "fields": {
            "state": 26,
            "issue": 5,
            "state_issue_score": 0,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 131,
        "fields": {
            "state": 27,
            "issue": 1,
            "state_issue_score": -0.4,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 132,
        "fields": {
            "state": 27,
            "issue": 2,
            "state_issue_score": -0.4,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 133,
        "fields": {
            "state": 27,
            "issue": 3,
            "state_issue_score": -0.2,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 134,
        "fields": {
            "state": 27,
            "issue": 4,
            "state_issue_score": -0.5,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 135,
        "fields": {
            "state": 27,
            "issue": 5,
            "state_issue_score": -0.6,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 136,
        "fields": {
            "state": 28,
            "issue": 1,
            "state_issue_score": 0.1,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 137,
        "fields": {
            "state": 28,
            "issue": 2,
            "state_issue_score": 0,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 138,
        "fields": {
            "state": 28,
            "issue": 3,
            "state_issue_score": 0,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 139,
        "fields": {
            "state": 28,
            "issue": 4,
            "state_issue_score": 0.7,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 140,
        "fields": {
            "state": 28,
            "issue": 5,
            "state_issue_score": 0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 141,
        "fields": {
            "state": 29,
            "issue": 1,
            "state_issue_score": -0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 142,
        "fields": {
            "state": 29,
            "issue": 2,
            "state_issue_score": 0,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 143,
        "fields": {
            "state": 29,
            "issue": 3,
            "state_issue_score": 0,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 144,
        "fields": {
            "state": 29,
            "issue": 4,
            "state_issue_score": 0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 145,
        "fields": {
            "state": 29,
            "issue": 5,
            "state_issue_score": -0.4,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 146,
        "fields": {
            "state": 30,
            "issue": 1,
            "state_issue_score": 0.4,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 147,
        "fields": {
            "state": 30,
            "issue": 2,
            "state_issue_score": 0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 148,
        "fields": {
            "state": 30,
            "issue": 3,
            "state_issue_score": 0.25,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 149,
        "fields": {
            "state": 30,
            "issue": 4,
            "state_issue_score": 0.25,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 150,
        "fields": {
            "state": 30,
            "issue": 5,
            "state_issue_score": 0.66,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 151,
        "fields": {
            "state": 31,
            "issue": 1,
            "state_issue_score": 0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 152,
        "fields": {
            "state": 31,
            "issue": 2,
            "state_issue_score": 0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 153,
        "fields": {
            "state": 31,
            "issue": 3,
            "state_issue_score": 0.4,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 154,
        "fields": {
            "state": 31,
            "issue": 4,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 155,
        "fields": {
            "state": 31,
            "issue": 5,
            "state_issue_score": 0.7,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 156,
        "fields": {
            "state": 32,
            "issue": 1,
            "state_issue_score": 0,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 157,
        "fields": {
            "state": 32,
            "issue": 2,
            "state_issue_score": 0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 158,
        "fields": {
            "state": 32,
            "issue": 3,
            "state_issue_score": 0.4,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 159,
        "fields": {
            "state": 32,
            "issue": 4,
            "state_issue_score": 0.6,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 160,
        "fields": {
            "state": 32,
            "issue": 5,
            "state_issue_score": 0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 161,
        "fields": {
            "state": 33,
            "issue": 1,
            "state_issue_score": 0.1,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 162,
        "fields": {
            "state": 33,
            "issue": 2,
            "state_issue_score": 0.1,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 163,
        "fields": {
            "state": 33,
            "issue": 3,
            "state_issue_score": -0.15,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 164,
        "fields": {
            "state": 33,
            "issue": 4,
            "state_issue_score": 0.05,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 165,
        "fields": {
            "state": 33,
            "issue": 5,
            "state_issue_score": -0.12,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 166,
        "fields": {
            "state": 34,
            "issue": 1,
            "state_issue_score": -0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 167,
        "fields": {
            "state": 34,
            "issue": 2,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 168,
        "fields": {
            "state": 34,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 169,
        "fields": {
            "state": 34,
            "issue": 4,
            "state_issue_score": -0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 170,
        "fields": {
            "state": 34,
            "issue": 5,
            "state_issue_score": -0.25,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 171,
        "fields": {
            "state": 35,
            "issue": 1,
            "state_issue_score": 0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 172,
        "fields": {
            "state": 35,
            "issue": 2,
            "state_issue_score": 0.1,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 173,
        "fields": {
            "state": 35,
            "issue": 3,
            "state_issue_score": -0.2,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 174,
        "fields": {
            "state": 35,
            "issue": 4,
            "state_issue_score": 0.1,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 175,
        "fields": {
            "state": 35,
            "issue": 5,
            "state_issue_score": 0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 176,
        "fields": {
            "state": 36,
            "issue": 1,
            "state_issue_score": -0.65,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 177,
        "fields": {
            "state": 36,
            "issue": 2,
            "state_issue_score": -0.65,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 178,
        "fields": {
            "state": 36,
            "issue": 3,
            "state_issue_score": -0.65,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 179,
        "fields": {
            "state": 36,
            "issue": 4,
            "state_issue_score": -0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 180,
        "fields": {
            "state": 36,
            "issue": 5,
            "state_issue_score": -0.65,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 181,
        "fields": {
            "state": 37,
            "issue": 1,
            "state_issue_score": 0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 182,
        "fields": {
            "state": 37,
            "issue": 2,
            "state_issue_score": 0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 183,
        "fields": {
            "state": 37,
            "issue": 3,
            "state_issue_score": 0.75,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 184,
        "fields": {
            "state": 37,
            "issue": 4,
            "state_issue_score": 0.75,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 185,
        "fields": {
            "state": 37,
            "issue": 5,
            "state_issue_score": 0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 186,
        "fields": {
            "state": 38,
            "issue": 1,
            "state_issue_score": 0.4,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 187,
        "fields": {
            "state": 38,
            "issue": 2,
            "state_issue_score": 0.25,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 188,
        "fields": {
            "state": 38,
            "issue": 3,
            "state_issue_score": 0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 189,
        "fields": {
            "state": 38,
            "issue": 4,
            "state_issue_score": 0.1,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 190,
        "fields": {
            "state": 38,
            "issue": 5,
            "state_issue_score": 0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 191,
        "fields": {
            "state": 39,
            "issue": 1,
            "state_issue_score": 0.65,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 192,
        "fields": {
            "state": 39,
            "issue": 2,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 193,
        "fields": {
            "state": 39,
            "issue": 3,
            "state_issue_score": 0.7,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 194,
        "fields": {
            "state": 39,
            "issue": 4,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 195,
        "fields": {
            "state": 39,
            "issue": 5,
            "state_issue_score": 0.5,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 196,
        "fields": {
            "state": 40,
            "issue": 1,
            "state_issue_score": -0.65,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 197,
        "fields": {
            "state": 40,
            "issue": 2,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 198,
        "fields": {
            "state": 40,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 199,
        "fields": {
            "state": 40,
            "issue": 4,
            "state_issue_score": -0.65,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 200,
        "fields": {
            "state": 40,
            "issue": 5,
            "state_issue_score": -0.55,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 201,
        "fields": {
            "state": 41,
            "issue": 1,
            "state_issue_score": -0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 202,
        "fields": {
            "state": 41,
            "issue": 2,
            "state_issue_score": -0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 203,
        "fields": {
            "state": 41,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 204,
        "fields": {
            "state": 41,
            "issue": 4,
            "state_issue_score": -0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 205,
        "fields": {
            "state": 41,
            "issue": 5,
            "state_issue_score": -0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 206,
        "fields": {
            "state": 42,
            "issue": 1,
            "state_issue_score": -0.2,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 207,
        "fields": {
            "state": 42,
            "issue": 2,
            "state_issue_score": -0.25,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 208,
        "fields": {
            "state": 42,
            "issue": 3,
            "state_issue_score": -0.4,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 209,
        "fields": {
            "state": 42,
            "issue": 4,
            "state_issue_score": -0.2,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 210,
        "fields": {
            "state": 42,
            "issue": 5,
            "state_issue_score": -0.35,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 211,
        "fields": {
            "state": 43,
            "issue": 1,
            "state_issue_score": -0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 212,
        "fields": {
            "state": 43,
            "issue": 2,
            "state_issue_score": -0.55,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 213,
        "fields": {
            "state": 43,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 214,
        "fields": {
            "state": 43,
            "issue": 4,
            "state_issue_score": -0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 215,
        "fields": {
            "state": 43,
            "issue": 5,
            "state_issue_score": -0.3,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 216,
        "fields": {
            "state": 44,
            "issue": 1,
            "state_issue_score": -0.4,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 217,
        "fields": {
            "state": 44,
            "issue": 2,
            "state_issue_score": -0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 218,
        "fields": {
            "state": 44,
            "issue": 3,
            "state_issue_score": -0.5,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 219,
        "fields": {
            "state": 44,
            "issue": 4,
            "state_issue_score": -0.85,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 220,
        "fields": {
            "state": 44,
            "issue": 5,
            "state_issue_score": -0.6,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 221,
        "fields": {
            "state": 45,
            "issue": 1,
            "state_issue_score": 0.5,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 222,
        "fields": {
            "state": 45,
            "issue": 2,
            "state_issue_score": 0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 223,
        "fields": {
            "state": 45,
            "issue": 3,
            "state_issue_score": 0.7,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 224,
        "fields": {
            "state": 45,
            "issue": 4,
            "state_issue_score": 0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 225,
        "fields": {
            "state": 45,
            "issue": 5,
            "state_issue_score": 0.6,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 226,
        "fields": {
            "state": 46,
            "issue": 1,
            "state_issue_score": 0.3,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 227,
        "fields": {
            "state": 46,
            "issue": 2,
            "state_issue_score": 0.1,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 228,
        "fields": {
            "state": 46,
            "issue": 3,
            "state_issue_score": 0,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 229,
        "fields": {
            "state": 46,
            "issue": 4,
            "state_issue_score": 0.2,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 230,
        "fields": {
            "state": 46,
            "issue": 5,
            "state_issue_score": -0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 231,
        "fields": {
            "state": 47,
            "issue": 1,
            "state_issue_score": 0.25,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 232,
        "fields": {
            "state": 47,
            "issue": 2,
            "state_issue_score": 0.4,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 233,
        "fields": {
            "state": 47,
            "issue": 3,
            "state_issue_score": 0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 234,
        "fields": {
            "state": 47,
            "issue": 4,
            "state_issue_score": 0.75,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 235,
        "fields": {
            "state": 47,
            "issue": 5,
            "state_issue_score": 0.5,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 236,
        "fields": {
            "state": 48,
            "issue": 1,
            "state_issue_score": 0.9,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 237,
        "fields": {
            "state": 48,
            "issue": 2,
            "state_issue_score": 0.9,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 238,
        "fields": {
            "state": 48,
            "issue": 3,
            "state_issue_score": 0.9,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 239,
        "fields": {
            "state": 48,
            "issue": 4,
            "state_issue_score": 0.7,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 240,
        "fields": {
            "state": 48,
            "issue": 5,
            "state_issue_score": 0.1,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 241,
        "fields": {
            "state": 49,
            "issue": 1,
            "state_issue_score": 0.1,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 242,
        "fields": {
            "state": 49,
            "issue": 2,
            "state_issue_score": 0,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 243,
        "fields": {
            "state": 49,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 1
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 244,
        "fields": {
            "state": 49,
            "issue": 4,
            "state_issue_score": -0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 245,
        "fields": {
            "state": 49,
            "issue": 5,
            "state_issue_score": 0.2,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 246,
        "fields": {
            "state": 50,
            "issue": 1,
            "state_issue_score": 0.25,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 247,
        "fields": {
            "state": 50,
            "issue": 2,
            "state_issue_score": 0.2,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 248,
        "fields": {
            "state": 50,
            "issue": 3,
            "state_issue_score": 0.1,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 249,
        "fields": {
            "state": 50,
            "issue": 4,
            "state_issue_score": 0.3,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 250,
        "fields": {
            "state": 50,
            "issue": 5,
            "state_issue_score": 0.4,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 251,
        "fields": {
            "state": 51,
            "issue": 1,
            "state_issue_score": -0.7,
            "weight": 1.2
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 252,
        "fields": {
            "state": 51,
            "issue": 2,
            "state_issue_score": -0.7,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 253,
        "fields": {
            "state": 51,
            "issue": 3,
            "state_issue_score": -0.6,
            "weight": 0.9
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 254,
        "fields": {
            "state": 51,
            "issue": 4,
            "state_issue_score": -0.4,
            "weight": 0.8
        }
    },
    {
        "model": "campaign_trail.state_issue_score",
        "pk": 255,
        "fields": {
            "state": 51,
            "issue": 5,
            "state_issue_score": -0.4,
            "weight": 0.8
        }
    }
]

campaignTrail_temp.candidate_issue_score_json = [
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1880,
        "fields": {
            "candidate": 1828,
            "issue": 1,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1881,
        "fields": {
            "candidate": 1828,
            "issue": 2,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1882,
        "fields": {
            "candidate": 1828,
            "issue": 3,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1883,
        "fields": {
            "candidate": 1828,
            "issue": 4,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1884,
        "fields": {
            "candidate": 1828,
            "issue": 5,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1937,
        "fields": {
            "candidate": 1885,
            "issue": 1,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1938,
        "fields": {
            "candidate": 1885,
            "issue": 2,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1939,
        "fields": {
            "candidate": 1885,
            "issue": 3,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1940,
        "fields": {
            "candidate": 1885,
            "issue": 4,
            "issue_score": 0
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 1941,
        "fields": {
            "candidate": 1885,
            "issue": 5,
            "issue_score": 0
        }
    }
]

campaignTrail_temp.running_mate_issue_score_json = [
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 61,
        "fields": {
            "candidate": 30,
            "issue": 1,
            "issue_score": 0.6
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 62,
        "fields": {
            "candidate": 30,
            "issue": 2,
            "issue_score": 0.7
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 63,
        "fields": {
            "candidate": 30,
            "issue": 3,
            "issue_score": 0.4
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 64,
        "fields": {
            "candidate": 30,
            "issue": 4,
            "issue_score": 0.7
        }
    },
    {
        "model": "campaign_trail.candidate_issue_score",
        "pk": 65,
        "fields": {
            "candidate": 30,
            "issue": 5,
            "issue_score": 0.6
        }
    }
]

campaignTrail_temp.candidate_state_multiplier_json = [
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1829,
        "fields": {
            "candidate": 1828,
            "state": 1,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1830,
        "fields": {
            "candidate": 1828,
            "state": 2,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1831,
        "fields": {
            "candidate": 1828,
            "state": 3,
            "state_multiplier": 0.97
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1832,
        "fields": {
            "candidate": 1828,
            "state": 4,
            "state_multiplier": 1.52
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1833,
        "fields": {
            "candidate": 1828,
            "state": 5,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1834,
        "fields": {
            "candidate": 1828,
            "state": 6,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1835,
        "fields": {
            "candidate": 1828,
            "state": 7,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1836,
        "fields": {
            "candidate": 1828,
            "state": 8,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1837,
        "fields": {
            "candidate": 1828,
            "state": 9,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1838,
        "fields": {
            "candidate": 1828,
            "state": 10,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1839,
        "fields": {
            "candidate": 1828,
            "state": 11,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1840,
        "fields": {
            "candidate": 1828,
            "state": 12,
            "state_multiplier": 1.24
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1841,
        "fields": {
            "candidate": 1828,
            "state": 13,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1842,
        "fields": {
            "candidate": 1828,
            "state": 14,
            "state_multiplier": 1.1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1843,
        "fields": {
            "candidate": 1828,
            "state": 15,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1844,
        "fields": {
            "candidate": 1828,
            "state": 16,
            "state_multiplier": 1.02
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1845,
        "fields": {
            "candidate": 1828,
            "state": 17,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1846,
        "fields": {
            "candidate": 1828,
            "state": 18,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1847,
        "fields": {
            "candidate": 1828,
            "state": 19,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1848,
        "fields": {
            "candidate": 1828,
            "state": 20,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1849,
        "fields": {
            "candidate": 1828,
            "state": 21,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1850,
        "fields": {
            "candidate": 1828,
            "state": 22,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1851,
        "fields": {
            "candidate": 1828,
            "state": 23,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1852,
        "fields": {
            "candidate": 1828,
            "state": 24,
            "state_multiplier": 1.31
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1853,
        "fields": {
            "candidate": 1828,
            "state": 25,
            "state_multiplier": 1.35
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1854,
        "fields": {
            "candidate": 1828,
            "state": 26,
            "state_multiplier": 1.05
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1855,
        "fields": {
            "candidate": 1828,
            "state": 27,
            "state_multiplier": 1.1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1856,
        "fields": {
            "candidate": 1828,
            "state": 28,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1857,
        "fields": {
            "candidate": 1828,
            "state": 29,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1858,
        "fields": {
            "candidate": 1828,
            "state": 30,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1859,
        "fields": {
            "candidate": 1828,
            "state": 31,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1860,
        "fields": {
            "candidate": 1828,
            "state": 32,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1861,
        "fields": {
            "candidate": 1828,
            "state": 33,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1862,
        "fields": {
            "candidate": 1828,
            "state": 34,
            "state_multiplier": 1.27
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1863,
        "fields": {
            "candidate": 1828,
            "state": 35,
            "state_multiplier": 1.02
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1864,
        "fields": {
            "candidate": 1828,
            "state": 36,
            "state_multiplier": 1.29
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1865,
        "fields": {
            "candidate": 1828,
            "state": 37,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1866,
        "fields": {
            "candidate": 1828,
            "state": 38,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1867,
        "fields": {
            "candidate": 1828,
            "state": 39,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1868,
        "fields": {
            "candidate": 1828,
            "state": 40,
            "state_multiplier": 1.25
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1869,
        "fields": {
            "candidate": 1828,
            "state": 41,
            "state_multiplier": 1.35
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1870,
        "fields": {
            "candidate": 1828,
            "state": 42,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1871,
        "fields": {
            "candidate": 1828,
            "state": 43,
            "state_multiplier": 1.1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1872,
        "fields": {
            "candidate": 1828,
            "state": 44,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1873,
        "fields": {
            "candidate": 1828,
            "state": 45,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1874,
        "fields": {
            "candidate": 1828,
            "state": 46,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1875,
        "fields": {
            "candidate": 1828,
            "state": 47,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1876,
        "fields": {
            "candidate": 1828,
            "state": 48,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1877,
        "fields": {
            "candidate": 1828,
            "state": 49,
            "state_multiplier": 1.5
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1878,
        "fields": {
            "candidate": 1828,
            "state": 50,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1879,
        "fields": {
            "candidate": 1828,
            "state": 51,
            "state_multiplier": 1.7
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1886,
        "fields": {
            "candidate": 1885,
            "state": 1,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1887,
        "fields": {
            "candidate": 1885,
            "state": 2,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1888,
        "fields": {
            "candidate": 1885,
            "state": 3,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1889,
        "fields": {
            "candidate": 1885,
            "state": 4,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1890,
        "fields": {
            "candidate": 1885,
            "state": 5,
            "state_multiplier": 1.3
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1891,
        "fields": {
            "candidate": 1885,
            "state": 6,
            "state_multiplier": 1.2
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1892,
        "fields": {
            "candidate": 1885,
            "state": 7,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1893,
        "fields": {
            "candidate": 1885,
            "state": 8,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1894,
        "fields": {
            "candidate": 1885,
            "state": 9,
            "state_multiplier": 1.1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1895,
        "fields": {
            "candidate": 1885,
            "state": 10,
            "state_multiplier": 1.08
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1896,
        "fields": {
            "candidate": 1885,
            "state": 11,
            "state_multiplier": 1.5
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1897,
        "fields": {
            "candidate": 1885,
            "state": 12,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1898,
        "fields": {
            "candidate": 1885,
            "state": 13,
            "state_multiplier": 1.135
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1899,
        "fields": {
            "candidate": 1885,
            "state": 14,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1900,
        "fields": {
            "candidate": 1885,
            "state": 15,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1901,
        "fields": {
            "candidate": 1885,
            "state": 16,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1902,
        "fields": {
            "candidate": 1885,
            "state": 17,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1903,
        "fields": {
            "candidate": 1885,
            "state": 18,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1904,
        "fields": {
            "candidate": 1885,
            "state": 19,
            "state_multiplier": 1.12
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1905,
        "fields": {
            "candidate": 1885,
            "state": 20,
            "state_multiplier": 1.6
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1906,
        "fields": {
            "candidate": 1885,
            "state": 21,
            "state_multiplier": 1.5
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1907,
        "fields": {
            "candidate": 1885,
            "state": 22,
            "state_multiplier": 1.16
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1908,
        "fields": {
            "candidate": 1885,
            "state": 23,
            "state_multiplier": 1.3
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1909,
        "fields": {
            "candidate": 1885,
            "state": 24,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1910,
        "fields": {
            "candidate": 1885,
            "state": 25,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1911,
        "fields": {
            "candidate": 1885,
            "state": 26,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1912,
        "fields": {
            "candidate": 1885,
            "state": 27,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1913,
        "fields": {
            "candidate": 1885,
            "state": 28,
            "state_multiplier": 1.05
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1914,
        "fields": {
            "candidate": 1885,
            "state": 29,
            "state_multiplier": 1.02
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1915,
        "fields": {
            "candidate": 1885,
            "state": 30,
            "state_multiplier": 1.17
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1916,
        "fields": {
            "candidate": 1885,
            "state": 31,
            "state_multiplier": 1.3
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1917,
        "fields": {
            "candidate": 1885,
            "state": 32,
            "state_multiplier": 1.1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1918,
        "fields": {
            "candidate": 1885,
            "state": 33,
            "state_multiplier": 1.03
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1919,
        "fields": {
            "candidate": 1885,
            "state": 34,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1920,
        "fields": {
            "candidate": 1885,
            "state": 35,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1921,
        "fields": {
            "candidate": 1885,
            "state": 36,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1922,
        "fields": {
            "candidate": 1885,
            "state": 37,
            "state_multiplier": 1.7
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1923,
        "fields": {
            "candidate": 1885,
            "state": 38,
            "state_multiplier": 1.068
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1924,
        "fields": {
            "candidate": 1885,
            "state": 39,
            "state_multiplier": 1.4
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1925,
        "fields": {
            "candidate": 1885,
            "state": 40,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1926,
        "fields": {
            "candidate": 1885,
            "state": 41,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1927,
        "fields": {
            "candidate": 1885,
            "state": 42,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1928,
        "fields": {
            "candidate": 1885,
            "state": 43,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1929,
        "fields": {
            "candidate": 1885,
            "state": 44,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1930,
        "fields": {
            "candidate": 1885,
            "state": 45,
            "state_multiplier": 1.5
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1931,
        "fields": {
            "candidate": 1885,
            "state": 46,
            "state_multiplier": 1.28
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1932,
        "fields": {
            "candidate": 1885,
            "state": 47,
            "state_multiplier": 1.5
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1933,
        "fields": {
            "candidate": 1885,
            "state": 48,
            "state_multiplier": 1.7
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1934,
        "fields": {
            "candidate": 1885,
            "state": 49,
            "state_multiplier": 1
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1935,
        "fields": {
            "candidate": 1885,
            "state": 50,
            "state_multiplier": 1.02
        }
    },
    {
        "model": "campaign_trail.candidate_state_multiplier",
        "pk": 1936,
        "fields": {
            "candidate": 1885,
            "state": 51,
            "state_multiplier": 1
        }
    }
]

campaignTrail_temp.answer_score_global_json = [
    {
        "model": "campaign_trail.answer_score_global",
        "pk": 1946,
        "fields": {
            "answer": 1942,
            "candidate": 1828,
            "affected_candidate": 1828,
            "global_multiplier": -0.02
        }
    },
    {
        "model": "campaign_trail.answer_score_global",
        "pk": 1951,
        "fields": {
            "answer": 1947,
            "candidate": 1828,
            "affected_candidate": 1828,
            "global_multiplier": -0.005
        }
    },
    {
        "model": "campaign_trail.answer_score_global",
        "pk": 1957,
        "fields": {
            "answer": 1953,
            "candidate": 1828,
            "affected_candidate": 1828,
            "global_multiplier": 0.01
        }
    },
    {
        "model": "campaign_trail.answer_score_global",
        "pk": 1959,
        "fields": {
            "answer": 1958,
            "candidate": 1828,
            "affected_candidate": 1828,
            "global_multiplier": 0.006
        }
    }
]

campaignTrail_temp.answer_score_issue_json = [
    {
        "model": "campaign_trail.answer_score_issue",
        "pk": 1948,
        "fields": {
            "answer": 1947,
            "issue": 4,
            "issue_score": -5,
            "issue_importance": 5
        }
    },
    {
        "model": "campaign_trail.answer_score_issue",
        "pk": 1956,
        "fields": {
            "answer": 1953,
            "issue": 5,
            "issue_score": -0.4,
            "issue_importance": 5
        }
    }
]

campaignTrail_temp.answer_score_state_json = [
    {
        "model": "campaign_trail.answer_score_state",
        "pk": 1949,
        "fields": {
            "answer": 1947,
            "state": 15,
            "candidate": 1828,
            "affected_candidate": 1828,
            "state_multiplier": 0.01
        }
    },
    {
        "model": "campaign_trail.answer_score_state",
        "pk": 1950,
        "fields": {
            "answer": 1947,
            "state": 32,
            "candidate": 1828,
            "affected_candidate": 1828,
            "state_multiplier": -0.015
        }
    }
]

campaignTrail_temp.answer_feedback_json = [
    {
        "model": "campaign_trail.answer_feedback",
        "pk": 1945,
        "fields": {
            "answer": 1942,
            "candidate": 1828,
            "answer_feedback": "The average American isn't feeling any of the so called successes of the economy, and trying to claim the economy is doing well just serves to paint you out of touch. "
        }
    },
    {
        "model": "campaign_trail.answer_feedback",
        "pk": 1952,
        "fields": {
            "answer": 1947,
            "candidate": 1828,
            "answer_feedback": "These policies certainly are popular amongst Republicans, although they aren't exactly key issues this election cycle. You can't just dodge the economy forever. "
        }
    },
    {
        "model": "campaign_trail.answer_feedback",
        "pk": 1954,
        "fields": {
            "answer": 1953,
            "candidate": 1828,
            "answer_feedback": "It's true that you need to distance yourself a degree from President Johnson, although you're risking deflating the small but very politically active populist right when you talk about things like free trade."
        }
    },
    {
        "model": "campaign_trail.answer_feedback",
        "pk": 1961,
        "fields": {
            "answer": 1958,
            "candidate": 1828,
            "answer_feedback": "It's unknown how many Democrats are actually willing to abandon ship this time around, especially with the state of the economy, but it's an interesting strategy. You do manage to find a low profile former house Democrat to speak at the RNC, although his speech is largely forgettable. "
        }
    }
]

campaignTrail_temp.candidate_image_url = "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Bernie_Sanders_in_March_2020_%28cropped%29.jpg/800px-Bernie_Sanders_in_March_2020_%28cropped%29.jpg";
campaignTrail_temp.running_mate_image_url = "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Amy_Klobuchar%2C_official_portrait%2C_113th_Congress.jpg/220px-Amy_Klobuchar%2C_official_portrait%2C_113th_Congress.jpg";
campaignTrail_temp.candidate_last_name = "Sanders";
campaignTrail_temp.running_mate_last_name = "Klobuchar";



campaignTrail_temp.jet_data = [{
    "banner_enabled": true,
    "banner_data": {
        "canName": "Sanders",
        "runName": "Klobuchar",
        "canImage": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Bernie_Sanders_in_March_2020_%28cropped%29.jpg/800px-Bernie_Sanders_in_March_2020_%28cropped%29.jpg",
        "runImage": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Amy_Klobuchar%2C_official_portrait%2C_113th_Congress.jpg/220px-Amy_Klobuchar%2C_official_portrait%2C_113th_Congress.jpg"
    },
    "endings_enabled": false,
    "ending_data": {},
    "cyoa_enabled": true,
    "cyoa_data": {},
    "nicknames": {
        "1713": "Democrat",
        "1828": "Republican",
        "1885": "Democrat",
        "undefined": "Louis"
    }
}
]

