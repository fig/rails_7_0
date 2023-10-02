require 'rails_helper'

RSpec.describe "videos/index", type: :view do
  before(:each) do
    assign(:videos, [
      Video.create!(
        title: "Title",
        preview_index: "Preview Index"
      ),
      Video.create!(
        title: "Title",
        preview_index: "Preview Index"
      )
    ])
  end

  it "renders a list of videos" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new("Title".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Preview Index".to_s), count: 2
  end
end
