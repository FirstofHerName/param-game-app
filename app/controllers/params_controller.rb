class ParamsController < ApplicationController
  # def params_name
  #   @name = params[:name]
  #   if @name.start_with?('A')
  #     @message = "Your name starts with the first letter of the alphabet"
  #     def guess_query
  #       winning_number = 42
  #       @guess= params[:number].to_i
  #       if @guess > winning_number
  #         @message = 'too high'
  #       elsif guess < winning_number
  #         @message = 'too low'
  #       else
  #         @message = 'a winner'
  #     end
  # end

      def guess_query
        winning_number = 42
        @guess= params[:wildcard].to_i
        if @guess > winning_number
          @message = 'too high'
        elsif guess < winning_number
          @message = 'too low'
        else
          @message = 'a winner'
        end
      end

      def form_show_guess
        winning_number = 42
        @guess= params[:wildcard].to_i
        if @guess > winning_number
          @message = 'too high'
        elsif guess < winning_number
          @message = 'too low'
        else
          @message = 'a winner'
        end
      
      end

      def form_send_guess
        @message = params[:form_message]
      end
end