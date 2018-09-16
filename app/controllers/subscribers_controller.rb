class SubscribersController < ApplicationController
  def create
    @subscriber = Subscriber.new(subscriber_params)

      if @subscriber.save
        # mixpanel.set @subscriber.email
        # mixpanel.track "Subscribed"
        # send_subscriber_mail
        # format.html { redirect_to root_url, notice: 'Thank you! Your interest is appreciated.' }
        # format.json { render action: 'show', status: :created, location: @subscriber }
      end
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
