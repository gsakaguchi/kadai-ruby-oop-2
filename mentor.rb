# クラス定義
class Mentor
  
  # オブジェクトの変数（値）
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
   # オブジェクトのメソッド（処理）
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

class RailsMentor < Mentor
  def initialize(name)
    super(name)
  end

  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

end

# インスタンスの生成と、変数への代入
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

# インスタンスの使用
kirameki.job
akaide.job