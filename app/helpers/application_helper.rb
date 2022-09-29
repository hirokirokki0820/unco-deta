module ApplicationHelper
  # fontawesomeのアイコンを生成するメソッド
  def icon(icon_font, icon_name)
    tag.i(class: ["fa-#{icon_font}", "fa-#{icon_name}"])
  end

  # fontawesomeの「アイコン＋文字列」を生成するメソッド
  def icon_with_text(icon_font, icon_name, text)
    tag.span(icon(icon_font, icon_name), class: "m-1") + tag.span(text)
  end
end
