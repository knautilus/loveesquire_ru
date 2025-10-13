select TOKEN, EN, RU from localized_texts

update localized_texts set RU = 'Отмена' where TOKEN = 'cancelText'
update localized_texts set RU = 'Фоны' where TOKEN = 'backgroundsText'
update localized_texts set RU = 'Отдохнуть' where TOKEN = 'restText'
update localized_texts set RU = 'Отдохнуть и сохранить' where TOKEN = 'restSaveText'
update localized_texts set RU = 'Хью, вставай! Нам надо сражаться!' where TOKEN = 'campTut24Text'