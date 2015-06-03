# coding: euc-jp
class HomeController < ApplicationController
  def index
    # 戻り値が true ならサインイン済み。
    user_signed_in?
    # サインインしている全ユーザー取得
    current_user
    # ユーザーのセッション情報
    user_session
  end
end

