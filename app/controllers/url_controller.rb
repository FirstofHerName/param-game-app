class UrlController < ApplicationController
 def guess_query
        winning_number = 42
        @guess= params[:number].to_i
        if @guess > winning_number
          @message = 'too high'
        elsif guess < winning_number
          @message = 'too low'
        else
          @message = 'a winner'
      end
end