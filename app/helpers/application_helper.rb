module ApplicationHelper

  # Возвращает полный заголовок зависящий от страницы # Документирующий комментарий
  def full_title(page_title)                          # Определение метода
    base_title = "Префиксы и Суффиксы PoE"  # Назначение переменной
    if page_title.empty?                              # Булевый тест
      base_title                                      # Явное возвращение
    else
      "#{page_title} | #{base_title}"                 # Интерполяция строки
    end
  end

  # Попытки создать хэлпер 
  def full_meta_description(page_description)
    base_description = "Помощь в крафте предметов в игре Path of Exile - Список Префиксов и Суффиксов на все предметы"
    if page_description.empty?
      base_description
    else
      "#{page_description}"
    end
  end
end