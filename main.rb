require './human'

tanaka = Human.new("田中 太郎",25,"電車")
suzuki = Human.new("鈴木 次郎",30,"野球")
sato   = Human.new("佐藤 花子",20,"映画")

tanaka.say
tanaka.think('電車')
suzuki.say
suzuki.think('野球')
sato.say
sato.think("映画")