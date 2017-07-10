def bread_type?()
  ["white","wheat"].sample
end

def adding_bread()
  sample :drum_cowbell
  print"getting bread yo"
  sleep 2
end

def   get_peanut_butter
  sample :drum_cymbal_hard
  print "getting peanut butter"
  sleep 1
end

def no_jeremy_sandwhich()
  print "now jeremy is hungry"
  sample :ambi_haunted_hum, rate: 5
  
  def get_jelly
    sample :drum_snare_hard
    print "getting jelly"
    sleep 3
  end
    
  12.times do
    if bread_type()=="white"
      add_bread
      get_peanut_butter()
      get_jelly
    end
  end
  
  
  
  
  
  
  