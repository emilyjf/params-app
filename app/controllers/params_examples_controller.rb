class ParamsExamplesController < ApplicationController
  def query
    @message = params["message"]
    @message_2 = params["other_message"]
  end

  def url_segment
    @message = params["this_is_a_key"]
  end
end
