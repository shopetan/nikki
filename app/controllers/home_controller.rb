# coding: euc-jp
class HomeController < ApplicationController
  def index
    # ����ͤ� true �ʤ饵���󥤥�Ѥߡ�
    user_signed_in?
    # �����󥤥󤷤Ƥ������桼��������
    current_user
    # �桼�����Υ��å�������
    user_session
  end
end

