# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def fancy_button name, path, options={:class => "awesome button"}
    button_to name, path, options
  end
  def small_fancy_button name, path, options={:class => "small awesome button"}
    button_to name, path, options
  end
end
