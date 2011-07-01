class Page
  include PageObject

  link(:hello0, {:text => "Hello", :index => 0})
  link(:hello1, {:text => "Hello", :index => 1})
  link(:hello2, {:text => "Hello", :index => 2})

  text_field(:text_field_id, :id => "text_field_id")
  text_field(:text_field_class, :class => "text_field_class")
  text_field(:text_field_name, :name => "text_field_name")
  text_field(:text_field_xpath, :xpath => "//input[@type='text']")
  text_field(:text_field_css, :css => "input[type='text']")
  text_field(:text_field_tag_name, :tag_name => "input[type='text']")
  text_field(:text_field_index, :index => 0)
  text_field(:text_field_text, :text => "")
  text_field(:text_field_value, :value => "")
  text_field(:text_field_class_index, :class => "text_field_class", :index => 0)
  text_field(:text_field_name_index, :name => "text_field_name", :index => 0)

  text_area(:text_area_id, :id => "text_area_id")
  text_area(:text_area_class, :class => "text_area_class")
  text_area(:text_area_name, :name => "text_area_name")
  text_area(:text_area_xpath, :xpath => "//textarea")
  text_area(:text_area_css, :css => "textarea")
  text_area(:text_area_tag_name, :tag_name => "textarea")
  text_area(:text_area_index, :index => 0)
  text_area(:text_area_text, :text => "")
  text_area(:text_area_value, :value => "")
  text_area(:text_area_class_index, :class => "text_area_class", :index => 0)
  text_area(:text_area_name_index, :name => "text_area_name", :index => 0)

  hidden_field(:hidden_field_id, :id => "hidden_field_id")
  hidden_field(:hidden_field_class, :class => "hidden_field_class")
  hidden_field(:hidden_field_name, :name => "hidden_field_name")
  hidden_field(:hidden_field_xpath, :xpath => "//input[@type='hidden']")
  hidden_field(:hidden_field_css, :css => "input[type='hidden']")
  hidden_field(:hidden_field_tag_name, :tag_name => "input[type='hidden']")
  hidden_field(:hidden_field_index, :index => 0)
  hidden_field(:hidden_field_text, :text => "")
  hidden_field(:hidden_field_value, :value => "")
  hidden_field(:hidden_field_class_index, :class => "hidden_field_class", :index => 0)
  hidden_field(:hidden_field_name_index, :name => "hidden_field_name", :index => 0)

  link(:google_search_id, :id => "link_id")
  link(:google_search_name, :name => "link_name")
  link(:google_search_class, :class => "link_class")
  link(:google_search_xpath, :xpath => "//a[text()='Google Search']")
  link(:google_search_link, :link => "Google Search")
  link(:google_search_link_text, :link_text => "Google Search")
  link(:google_search_href, :href => "success.html")
  link(:google_search_text, :text => "Google Search")
  link(:google_search_index, :index => 0)
  
  select_list(:sel_list_id, :id => "sel_list_id")
  select_list(:sel_list_class, :class => "sel_list_class")
  select_list(:sel_list_index, :index => 0)
  select_list(:sel_list_name, :name => "sel_list_name")
  select_list(:sel_list_value, :value => "option1")
  select_list(:sel_list_xpath, :xpath => "//select")
  select_list(:sel_list_text, :text => "Test 1")
  select_list(:sel_list_class_index, :class => "sel_list_class", :index => 0)
  select_list(:sel_list_name_index, :name => "sel_list_name", :index => 0)

  checkbox(:cb_id, :id => 'cb_id')
  checkbox(:cb_name, :name => 'cb_name')
  checkbox(:cb_class, :class => 'cb_class')
  checkbox(:cb_index, :index => 0)
  checkbox(:cb_xpath, :xpath => "//input[@type='checkbox']")
  checkbox(:cb_class_index, :class => "cb_class", :index => 0)
  checkbox(:cb_name_index, :name => "cb_name", :index => 0)

  radio_button(:milk_id, :id => 'milk_id')
  radio_button(:milk_name, :name => 'milk_name')
  radio_button(:milk_class, :class => 'milk_class')
  radio_button(:milk_index, :index => 0)
  radio_button(:milk_xpath, :xpath => "//input[@type='radio']")
  radio_button(:milk_class_index, :class => "milk_class", :index => 0)
  radio_button(:milk_name_index, :name => "milk_name", :index => 0)
  
  radio_button(:butter_id, :id => 'butter_id')
  
  div(:div_id, :id => 'div_id')
  div(:div_name, :name => 'div_name')
  div(:div_class, :class => 'div_class')
  div(:div_index, :index => 0)
  div(:div_xpath, :xpath => '//div')
  div(:div_class_index, :class => "div_class", :index => 0)
  div(:div_name_index, :name => "div_name", :index => 0)
  
  span(:span_id, :id => 'span_id')
  span(:span_name, :name => 'span_name')
  span(:span_class, :class => 'span_class')
  span(:span_index, :index => 0)
  span(:span_xpath, :xpath => '//span')
  span(:span_class_index, :class => "span_class", :index => 0)
  span(:span_name_index, :name => "span_name", :index => 0)
  
  table(:table_id, :id => 'table_id')
  table(:table_name, :name => 'table_name')
  table(:table_class, :class => 'table_class')
  table(:table_index, :index => 0)
  table(:table_xpath, :xpath => '//table')
  table(:table_class_index, :class => "table_class", :index => 0)
  table(:table_name_index, :name => "table_name", :index => 0)
  
  cell(:cell_id, :id => 'cell_id')
  cell(:cell_name, :name => 'cell_name')
  cell(:cell_class, :class => 'cell_class')
  cell(:cell_index, :index => 3)
  cell(:cell_xpath, :xpath => '//table//tr[2]//td[2]')
  cell(:cell_class_index, :class => "cell_class", :index => 0)
  cell(:cell_name_index, :name => "cell_name", :index => 0)
  
  button(:button_id, :id => 'button_id')
  button(:button_name, :name => 'button_name')
  button(:button_class, :class => 'button_class')
  button(:button_index, :index => 0)
  button(:button_xpath, :xpath=> "//input[@type='submit']")
  button(:button_text, :text => 'Click Me')
  button(:button_class_index, :class => "button_class", :index => 0)
  button(:button_name_index, :name => "button_name", :index => 0)
  
  image(:image_id, :id => 'image_id')
  image(:image_name, :name => 'image_name')
  image(:image_class, :class => 'image_class')
  image(:image_index, :index => 0)
  image(:image_xpath, :xpath => '//img')
  image(:image_class_index, :class => "image_class", :index => 0)
  image(:image_name_index, :name => "image_name", :index => 0)

  form(:form_id, :id => 'form_id')
  form(:form_name, :id => 'form_name')
  form(:form_class, :class => 'form_class')
  form(:form_index, :index => 0)
  form(:form_xpath, :xpath => '//form')
  form(:form_class_index, :class => "form_class", :index => 0)
  form(:form_name_index, :name => "form_name", :index => 0)
  
  list_item(:li_id, :id => 'li_id')
  list_item(:li_name, :name => 'li_name')
  list_item(:li_class, :class => 'li_class')
  list_item(:li_index, :index => 0)
  list_item(:li_xpath, :xpath => '//li[1]')
  list_item(:li_class_index, :class => "li_class", :index => 0)
  list_item(:li_name_index, :name => "li_name", :index => 0)
  
  unordered_list(:ul_id, :id => 'ul_id')
  unordered_list(:ul_name, :name => 'ul_name')
  unordered_list(:ul_class, :class => 'ul_class')
  unordered_list(:ul_index, :index => 0)
  unordered_list(:ul_xpath, :xpath => '//ul')
  unordered_list(:ul_class_index, :class => "ul_class", :index => 0)
  unordered_list(:ul_name_index, :name => "ul_name", :index => 0)

  ordered_list(:ol_id, :id => 'ol_id')
  ordered_list(:ol_name, :name => 'ol_name')
  ordered_list(:ol_class, :class => 'ol_class')
  ordered_list(:ol_index, :index => 0)
  ordered_list(:ol_xpath, :xpath => '//ol')
  ordered_list(:ol_class_index, :class => "ol_class", :index => 0)
  ordered_list(:ol_name_index, :name => "ol_name", :index => 0)
end
