class User
    def initialize#オブジェクト生成時に実行する処理
      @user_name = "ゲスト"
    end
  
    def display_current_user
      p @user_name
    end
end
  
user = User.new#オブジェクト生成
user.display_current_user