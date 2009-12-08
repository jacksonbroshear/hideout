module ViewerHelper
  def fancy_button name, path, options={:class => "awesome button"}
    button_to name, path, options
  end
end
