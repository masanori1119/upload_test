class Admin::BaseController < ApplicationController


 # 管理画面用のレイアウトファイルを利用します
  layout "admin"

  # 認証等のメソッド呼び出しもここに書いておく
before_action :authenticate_admin!


def index
end

end
