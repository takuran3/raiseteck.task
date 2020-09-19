class Communication
 

   def initialize(atr,relation)
    
      @atr = atr
      @relation = relation

   
    end
    
      def greed
         
          puts @atr
         
      end

    
      def relation_pattern
          case @relation
          when  "上司"
            puts "おはようございます"
          when "同僚"
            puts "おはよう"
          when "後輩"
            puts "よう"
          end
      end
      
   
  
end

class WorkplaceCommunication < Communication
   def initialize(atr,place)
   @place = place
   end

   def judge
      if @place == "Workplace"
         puts "hello"
      else
        puts "無視します。"
      end
   end

end
begin
aisatu = Communication.new("hello")


work = WorkplaceCommunication.new("hello","Workplace")

aisatu.greed

work.judge

aisatu.relation_pattern
rescue ArgumentError => ex
   puts "引数の入力数があっていません"

end








  