Refinery::PageImages.configure do |config|
  # config.captions = false
  # config.enable_for = [{:model=>"Refinery::Page", :tab=>"Refinery::Pages::Tab"}, {:model=>"Refinery::Blog::Post", :tab=>"Refinery::Blog::Tab"}]
  # config.wysiwyg = true

config.enable_for = [
    {:model=>"Refinery::Page", :tab=>"Refinery::Pages::Tab"},
    {:model=>"Refinery::Blog::Post", :tab=>"Refinery::Blog::Tab"},
    {:model=>"Refinery::Products::Product", :tab=>"Refinery::Products::Tab"}
  ]

end
