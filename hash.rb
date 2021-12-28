#Hash 생성
# months = Hash.new
months = Hash.new "month" #기본값 정의 하기

puts months[0]    # "month"
puts months[72]   # "month"

H = Hash["a"=>100, "b"=>200]
{"a"=>100, "b"=>200}


#hash == other_hash 두개의 해쉬를 비교한다. 키와 값이 모두 같으면 true를 반환한다.
value1 = {"1"=> "January", "2"=>"February"}
value2 = {"1"=> "January", "3"=>"February"}
value3 = {"1"=> "January", "3"=>"February"}

puts value1 == value2
puts value2 == value3

#hash.each_key {|key| block} : hash를 순환해서 key를 븐럭문에 넘겨준다.
hash = {"1"=>"apple", "2"=>"bus", "3"=>"Tv"}
hash.each_key {|k, v| puts "key : #{k}" }
