local Translations = {
    error = {
        minimum_store_robbery_police = "Nicht genug Polizei (%{MinimumStoreRobberyPolice} erforderlich)",
        not_driver = "Du bist nicht der Fahrer",
        demolish_vehicle = "Du darfst jetzt keine Fahrzeuge zerstören",
        process_canceled = "Vorgang abgebrochen..",
        you_broke_the_lock_pick = "Du hast das Dietrich gebrochen",
    },
    text = {
        the_cash_register_is_empty = "Die Kasse ist leer",
        try_combination = "~g~E~w~ - Kombination versuchen",
        safe_opened = "Tresor geöffnet",
        emptying_the_register = "Kasse wird geleert..",
        safe_code = "Tresorcode: "
    },
    email = {
        shop_robbery = "10-31 | Ladenraub",
        someone_is_trying_to_rob_a_store = "Jemand versucht, ein Geschäft in %{street} zu überfallen (KAMERA-ID: %{cameraId1})",
        storerobbery_progress = "Ladenraub im Gange"
    },
}


if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
