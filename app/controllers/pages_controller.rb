class PagesController < ApplicationController
  def home
  end

  def download_cv
    send_file "#{Rails.root}/public/docs/Full-stack.pdf", type: "application/pdf", disposition: 'attachment'
  end
end
