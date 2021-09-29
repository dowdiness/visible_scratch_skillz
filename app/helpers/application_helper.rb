# frozen_string_literal: true

module ApplicationHelper
  def full_title(page_title = '')
    base_title = 'Visible Scratch Skillz'
    page_title.empty? ? base_title : "#{page_title} | #{base_title}"
  end
end
