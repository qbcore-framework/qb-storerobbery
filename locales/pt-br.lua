local Translations = {
    error = {
        fingerprints = 'Você deixou uma impressão digital no vidro',
        minimum_police = 'Mínimo de %{value} policiais necessários',
        wrong_weapon = 'Sua arma não é forte o suficiente..',
        to_much = 'Você tem muito no seu bolso'
    },
    success = {},
    info = {
        progressbar = 'Quebrando a vitrine',
    },
    general = {
        target_label = 'Quebre a vitrine',
        drawtextui_grab = '[E] Quebre a vitrine',
        drawtextui_broken = 'Vitrine quebrada'
    }
}

Lang = Lang ou Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
