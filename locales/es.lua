local Translations = {
    error = {
        ["failed_notification"] = "¡Ha fallado!",
        ["not_near_veh"] = "¡No estás cerca de un vehículo!",
        ["out_range_veh"] = "¡Está demasiado lejos del vehículo!",
        ["inside_veh"] = "¡No se puede reparar el motor de un vehículo desde el interior!",
        ["healthy_veh"] = "¡El vehículo está en buenas condiciones y necesita mejores herramientas!",
        ["inside_veh_req"] = "¡Debes estar en un vehículo para repararlo!",
        ["roadside_avail"] = "¡Hay asistencia en carretera disponible para llamar a través de su teléfono!",
        ["no_permission"] = "No tienes permiso para reparar vehículos.",
        ["fix_message"] = "%{message}, y ahora ve a un garaje!",
        ["veh_damaged"] = "¡Tu vehículo está demasiado dañado!",
        ["nofix_message_1"] = "Miró el nivel de aceite y parecía normal",
        ["nofix_message_2"] = "Miraste tu bicicleta y nada parece estar mal",
        ["nofix_message_3"] = "Miraste la cinta adhesiva en la manguera de aceite y parecía estar bien.",
        ["nofix_message_4"] = "Subiste la radio. El extraño ruido del motor ahora se ha ido.",
        ["nofix_message_5"] = "El desoxidante que usaste no tuvo efecto",
        ["nofix_message_6"] = "Nunca intentes hacer algo que no esté roto, pero no escuchaste",
    },
    success = {
        ["cleaned_veh"] = "¡Vehículo limpiado!",
        ["repaired_veh"] = "Vehiculo reparado!",
        ["fix_message_1"] = "Revisaste el nivel de aceite",
        ["fix_message_2"] = "Cerraste el derrame de gasolina con chicle",
        ["fix_message_3"] = "Hiciste la manguera de aceite con cinta",
        ["fix_message_4"] = "Ha detenido temporalmente la fuga de aceite.",
        ["fix_message_5"] = "Pateaste la bicicleta y vuelve a funcionar",
        ["fix_message_6"] = "Quitaste algo de óxido",
        ["fix_message_7"] = "Le gritaste a tu auto, y vuelve a funcionar",
    },
    progress = {
        ["clean_veh"] = "Limpiando el coche...",
        ["repair_veh"] = "Reparando vehiculo..",

    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})