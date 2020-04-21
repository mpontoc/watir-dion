Dado("que eu esteja no google") do

    puts "step 1"

    @browser.goto 'www.uol.com.br'
    puts @browser.title
    
  end
  
  Quando("busco por selenium ruby bindings") do
    
    puts "step 2"

  end
  
  Então("acho as inforações sobre selenium ruby") do
    
    puts "step 3"

  end
  
  Então("bindings") do
    
    puts "step 4"

    #@browser.close

  end