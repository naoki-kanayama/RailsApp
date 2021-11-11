class HelloController < ApplicationController
  layout 'hello'

  def index
    @header = 'layout sample'
    @footer = 'copy-right NAOKI-Kanayama 2021'
    @title = 'New Layout'
    @msg = 'this is sample page!'
  end
end
