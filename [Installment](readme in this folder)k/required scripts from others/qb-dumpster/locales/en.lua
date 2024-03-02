local Translations = {
    target = {
        label = 'Dive In'
    },
    notifies = {
        you_got = 'You dived in the dumpster and got %{items}',
        got_nothing = 'You dived in the dumpster and got nothing',
        failed_minigame = 'You failed to dive into the dumpster and got nothing.',
        canled_progress = 'You cancelled the diving.',
        hurt_yourself = 'You hurt yourself by diving in the trashes.',
        already_dived = 'This dumpster was already dived in.',
    },
    progress = {
        diving = 'Diving in Trashes',
    },
    police = {
        message = 'Criminal Activity',
        code = '10-00',
        bliptitle = 'Dumpster Diving',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})