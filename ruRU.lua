-- ═════════════════════════
-- ██╗ ██╗    ██╗ ██████╗ 
-- ╚═╝ ██║    ██║ ██╔══██╗
-- ██║ ██║ █╗ ██║ ██████╔╝
-- ██║ ██║███╗██║ ██  ██╔
-- ██║ ╚███╔███╔╝ ██   ██╗ 
-- ╚═╝  ╚══╝╚══╝  ╚══════╝ 
-- ═════════════════════════

-- ╭────────────────────────────────────────────────────────────────────────────────╮
-- │                                     Цвета                                     │
-- ╰────────────────────────────────────────────────────────────────────────────────╯
local Colors = {
    -- Стандартные цвета
    iWR = "|cffff9716",
    White = "|cFFFFFFFF",
    Black = "|cFF000000",
    Red = "|cFFFF0000",
    Green = "|cFF00FF00",
    Blue = "|cFF0000FF",
    Yellow = "|cFFFFFF00",
    Cyan = "|cFF00FFFF",
    Magenta = "|cFFFF00FF",
    Orange = "|cFFFFA500",
    Gray = "|cFF808080",

    -- Цвета классов WoW
    Classes = {
        WARRIOR = "|cFFC79C6E",
        PALADIN = "|cFFF58CBA",
        HUNTER = "|cFFABD473",
        ROGUE = "|cFFFFF569",
        PRIEST = "|cFFFFFFFF",
        SHAMAN = "|cFF0070DE",
        MAGE = "|cFF40C7EB",
        WARLOCK = "|cFF8788EE",
        DRUID = "|cFFFF7D0A",
        DEATHKNIGHT = "|cFFC41F3B"
    },

    -- Сброс цвета
    Reset = "|r"
}
    -- Translator ZamestoTV
local L = LibStub("AceLocale-3.0"):NewLocale("iWR", "ruRU", true)
local DefaultMessageStart = Colors.iWR .. "[iWR]: "
local function Msg(message)
    return DefaultMessageStart .. message
end

-- ╭────────────────────────────────────────────────────────────────────────────────╮
-- │                                 Текстовые шаблоны                             │
-- ╰────────────────────────────────────────────────────────────────────────────────╯
L["NoteToolTip"] = Colors.iWR .. "[iWR]: "
L["DefaultNameInput"] = "Введите имя игрока..."
L["DefaultNoteInput"] = "Введите заметку..."
L["MinimapButtonLeftClick"] = (Colors.Yellow .. "ЛКМ: " .. Colors.Orange .. "Открыть меню iWR")
L["MinimapButtonShiftLeftClick"] = (Colors.Yellow .. "Shift-ЛКМ: " .. Colors.Orange .. "Открыть базу данных iWR")
L["MinimapButtonRightClick"] = (Colors.Yellow .. "ПКМ: " .. Colors.Orange .. "Открыть настройки")
L["CharNoteCreated"] = Colors.iWR .."] добавлен в базу данных iWR.|r"
L["CharNoteUpdated"] = Colors.iWR .."] обновлен в базе данных iWR.|r"
L["CharNoteRemoved"] = Colors.iWR .."] удален из базы данных iWR.|r"
L["CharNoteClassMissing"] = " Информация о классе отсутствует, будет добавлена при следующем выборе игрока."
L["CharNoteColorUpdate"] = Colors.iWR .."] найден с отсутствующей информацией о классе в базе данных iWR. Цвет класса был добавлен в базу данных iWR."
L["Translations"] = "Перевод"
L["DiscordLinkMessage"] = "Скопируйте эту ссылку, чтобы присоединиться к нашему Discord для поддержки и обновлений."
L["CreatedBy"] = "Создано: "
L["AboutMessageInfo"] = Colors.iWR .. "iWillRemember " .. Colors.Reset .. "— это аддон, разработанный для того, чтобы помочь вам отслеживать и легко делиться заметками о игроках с друзьями."
L["AboutMessageEarlyDev"] = Colors.iWR .. "iWR " .. Colors.Reset .. "находится на ранней стадии разработки. Присоединяйтесь к Discord для получения помощи по вопросам, проблемам или предложениям."
L["Tab1General"] = "Общие"
L["Tab2Sync"] = "Синхронизация"
L["Tab3Backup"] = "Резервное копирование"
L["Tab4About"] = "О аддоне"
L["NoBackup"] = "Резервная копия недоступна"
L["LastBackup1"] = "Последняя резервная копия: "
L["at"] = " в "
L["BackupRestoreError"] = Colors.Red .. "[iWR]: Не найдено резервной копии для восстановления."
L["BackupRestore"] = Colors.iWR .. "[iWR]: База данных восстановлена из резервной копии, созданной "
L["RestoreConfirm"] = Colors.Red .. "Вы уверены, что хотите перезаписать текущую базу данных iWR данными из резервной копии?|nЭто действие необратимо.\n\nРезервная копия создана "
L["UnknownDate"] = "Неизвестная дата"
L["UnknownTime"] = "Неизвестное время"
L["Yes"] = "Да"
L["No"] = "Нет"
L["RestoreDatabase"] = "Восстановить базу данных"
L["EnableBackup"] = "Включить автоматическое резервное копирование"
L["WhiteListTitle"] = Colors.iWR .. "Белый список"
L["AddtoWhitelist"] = Colors.iWR .. "Добавить друзей в белый список:"
L["Friends"] = "Друзья"
L["AllFriends"] = "Все друзья"
L["Whitelist"] = "Белый список"
L["OnlyWhitelist"] = "Только белый список"
L["EnableSync"] = "Включить синхронизацию с друзьями"
L["SyncSettings"] = Colors.iWR .. "Настройки синхронизации"
L["ShowAuthor"] = "Показывать автора во всплывающей подсказке"
L["ToolTipSettings"] = Colors.iWR .. "Настройки всплывающих подсказок"
L["EnableSoundWarning"] = "Включить звуковые предупреждения"
L["EnableGroupWarning"] = "Включить предупреждения для группы"
L["WarningSettings"] = Colors.iWR .. "Настройки предупреждений"
L["ShowChatIcons"] = "Показывать иконки в чате"
L["EnhancedFrame"] = "Показывать улучшенный фрейм цели"
L["DisplaySettings"] = Colors.iWR .. "Настройки отображения"
L["SettingsTitle"] = Colors.iWR .. "Настройки"
L["VersionWarning"] = Colors.iWR .. "[iWR]: " .. Colors.Yellow.. "ПРЕДУПРЕЖДЕНИЕ" .. Colors.iWR .. ": Это альфа-версия, которая может быть нестабильной и вызывать проблемы с вашей базой данных. Если вы не хотите использовать эту версию, пожалуйста, вернитесь к последнему стабильному релизу."
L["DBNameNotFound1"] = Colors.iWR .. "[iWR]: Имя [|r"
L["DBNameNotFound2"] = Colors.iWR .. "] не найдено в базе данных."

L["HelpSync"] = Colors.Yellow .. "Как синхронизировать: " .. Colors.iWR .. "Добавьте своих друзей в социальную панель в игре, это не будет распространяться на друзей Battle.Net (REAL ID), только на друзей, добавленных в список друзей World of Warcraft, и вам обоим нужно добавить друг друга для успешной синхронизации."
L["HelpUse"] = Colors.Yellow .. "Как использовать: " .. Colors.iWR .. "Выберите игрока или введите его имя вручную, при необходимости добавьте заметку и нажмите Уважаемый, Нравится, Не нравится или Ненавижу, чтобы сохранить игрока в базе данных."
L["HelpClear"] = Colors.Yellow .. "Как очистить: " .. Colors.iWR .. "При нажатии кнопки Очистить имя в текстовом поле имени игрока будет удалено из базы данных, вы также можете удалить их из базы данных с помощью кнопки удаления или просто отредактировать из базы данных."
L["HelpSettings"] = Colors.Yellow .. "Меню настроек: " .. Colors.iWR .. "ПКМ по иконке на миникарте, чтобы открыть меню настроек."
L["HelpDiscord"] = Colors.Yellow .."Помощь в Discord: " .. Colors.iWR .. "Нажмите кнопку с вопросительным знаком без имени игрока, чтобы вставить код в поле заметки для копирования [https://discord.gg/8nnt25aw8B]"

L["Russian"] = "Русский язык"

L["iWRLoaded"] = Msg("iWillRemember")
L["iWRWelcomeStart"] = Msg("Спасибо ")
L["iWRWelcomeEnd"] = Colors.iWR .. (" за участие в разработке iWillRemember, если у вас возникнут проблемы, пожалуйста, свяжитесь с нами на CurseForge в разделе комментариев или в Discord.")
L["DiscordCopiedToNote"] = Msg("Ссылка на Discord была скопирована в поле заметки.")
L["DiscordLink"] = ("https://discord.gg/8nnt25aw8B")
L["InCombat"] = Msg("Нельзя использовать в бою.")
L["CharNoteStart"] = Msg("Заметка о персонаже [")
L["DebugError"] = Msg(Colors.Red .. "ОШИБКА: " .. Colors.iWR)
L["DebugWarning"] = Msg(Colors.Yellow .. "ПРЕДУПРЕЖДЕНИЕ: " .. Colors.iWR)
L["DebugInfo"] = Msg(Colors.White .. "ИНФОРМАЦИЯ: " .. Colors.iWR)
L["NameInputError"] = Msg("Невозможно добавить игрока: имя содержит недопустимые символы или пустое. Пожалуйста, удалите пробелы, цифры или специальные символы и попробуйте снова.")
L["ClearInputError"] = Msg("Невозможно очистить игрока: имя содержит недопустимые символы или пустое. Пожалуйста, удалите пробелы, цифры или специальные символы и попробуйте снова.")
L["GroupWarning"] = Msg((Colors.Red .. "Предупреждение: В группе найдены совпадения в базе данных.|r"))
L["NewVersionAvailable"] = Msg("Доступна новая версия на CurseForge.")
L["FullDBSendSuccess"] = Msg("База данных успешно отправлена: ")
L["FullDBRetrieve"] = Msg("Примерное время для полного получения базы данных: ")
L["FullDBRetrieveSuccess"] = Msg("Данные успешно синхронизированы с: ")
L["WhitelistFriendsAdded"] = Msg("Отсутствующие друзья из белого списка на этом сервере были автоматически добавлены в список друзей.")
