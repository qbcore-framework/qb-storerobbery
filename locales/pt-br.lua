local Translations = {
    error = {
        minimum_store_robbery_police = "Não há policiais suficientes (%{MinimumStoreRobberyPolice} necessários)",
        not_driver = "Você não é o motorista",
        demolish_vehicle = "Você não está autorizado a destruir veículos agora",
        process_canceled = "Processo cancelado...",
        you_broke_the_lock_pick = "Você quebrou o pé de cabra",
    },
    text = {
        the_cash_register_is_empty = "O caixa está vazio",
        try_combination = "~g~E~w~ - Tentar combinação",
        safe_opened = "Cofre aberto",
        emptying_the_register= "Esvaziando o caixa...",
        safe_code = "Código do cofre: "
    },
    email = {
        shop_robbery = "10-31 | Roubo de loja",
        someone_is_trying_to_rob_a_store = "Alguém está tentando roubar uma loja em %{street} (CÂMERA ID: %{cameraId1})",
        storerobbery_progress = "Roubo de loja em andamento"
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end