local Translations = {
    error = {
        minimum_store_robbery_police = "Er is niet genoeg politie, er zijn (%{MinimumStoreRobberyPolice} flikken nodig)",
        not_driver = "Je bent geen chauffeur",
        demolish_vehicle = "Je kunt nu geen voertuig kapot maken",
        process_canceled = "Process gestopt..",
        you_broke_the_lock_pick = "De lockpick is kapot gegaan, loserke",
    },
    text = {
        the_cash_register_is_empty = "De kassa is leeg",
        try_combination = "~g~E~w~ - Probeer combinatie",
        safe_opened = "De kluis is open!",
        emptying_the_register= "Haalt alles leeg..",
        safe_code = "Kluis Code: "
    },
    email = {
        shop_robbery = "SICAD101 | Winkeloverval",
        someone_is_trying_to_rob_a_store = "Potentiele winkeloverval %{street} (CAMERA ID: %{cameraId1})",
        storerobbery_progress = "Er is een winkeloverval bezig!"
    },
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

