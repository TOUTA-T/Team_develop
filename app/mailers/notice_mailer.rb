class NoticeMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_delete_mail(email,user,agenda)
    @email = email
    @user = user
    @agenda = agenda
    mail to: @email, subject: 'agenda削除のお知らせ'
  end
end
