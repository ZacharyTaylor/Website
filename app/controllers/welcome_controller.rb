class WelcomeController < ApplicationController

def download_pdf
  path = 'app/assets/papers/' + params[:pdf]
  send_file(
    path,
    filename: params[:pdf],
    type: "application/pdf"
  )
end

end
