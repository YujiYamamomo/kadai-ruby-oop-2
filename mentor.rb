class Menter
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  def job
    puts "#{@name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Menter
  def initialize(name)
    super(name)
  end
  def job
    puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end
kirameki = Menter.new('煌')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job