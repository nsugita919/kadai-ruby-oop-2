# クラス定義
class Mentor
    # インスタンス変数（メンター名）
    attr_accessor :name

    # インスタンスを初期化するための、特別なメソッド
    def initialize(name)
        self.name = name
    end

    # インスタンスメソッド（仕事を紹介する）
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
  # クラス変数

  # インスタンス変数
  attr_accessor :suffix

  def initialize(suffix)
    super
    self.suffix
  end

  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job