class InviteMailer < ApplicationMailer
    
    def invite_send(email, house, code)
        @house = house
        @code = code
        mail to: email, subject: "Household Invite", from: 'srkardell@gmail.com'
    end
end

