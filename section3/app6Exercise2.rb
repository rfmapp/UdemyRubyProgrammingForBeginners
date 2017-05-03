class TalkingThing
  def saySomething
    puts("Hello")
  end
end

ob1 = TalkingThing.new
ob2 = TalkingThing.new

print("ob1 says ")
ob1.saySomething
print("ob2 says ")
ob2.saySomething

print("Class of ob1 is ")
puts(ob1.class)
print("Class of ob2 is ")
puts(ob2.class)