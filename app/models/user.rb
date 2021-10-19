class User
  def initialize
    @first_name = "Masato"
    @last_name = "Nagakubo"
    @birthday = "1989/12/24"
    @age = "31"
    @address = "Tokyo"
    @hobby = "Volleyball"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    居住地は#{@address}で、趣味は#{@hobby}です。

    EOS
  end
end
