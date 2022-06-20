#クラス定義
class Mentor

  #インスタンスが持つ変数(値)
  attr_accessor :name
  
  #インスタンスを初期化
  def initialize(name)
    self.name = name
  end
  
  #インスタンスが持つメソッド
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

 #クラスを継承
class RailsMentor < Mentor
  

#インスタンスが持つメソッド(オーバーライド)
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

end

#インスタンスの生成と、変数への代入
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

#インスタンス使用
kirameki.job
akaide.job
