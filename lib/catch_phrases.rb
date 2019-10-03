def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  puts status
end
def catch_phrase(phrase)
  puts phrase	  
end	
describe "#catch_phrase" do 
  it "puts out a catch phrase" do 	   
    phrase = "It's-a me, Mario!"	    
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end	  
  end
