ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]


system('clear')

  # puts "#{ballots[1]}"
smudge_arr = 0
tigger_arr = 0
bella_arr = 0
boots_arr = 0
lucky_arr = 0
felix_arr = 0
simba_arr = 0
inc = 0
  ballots.each_with_index do |value, index|

        i = 1
      3.times do

              if i == 1
                inc = 3
              elsif i == 2
                inc = 2
              else
                inc = 1
              end


                  if value[i] == 'Smudge'
                     smudge_arr +=inc
                   end
                  if value[i] == 'Tigger'
                      tigger_arr +=inc
                    end
                    if value[i] =='Bella'
                      bella_arr +=inc
                    end
                    if value[i] == 'Boots'
                      boots_arr +=inc
                    end
                    if value[i] == 'Lucky'
                      lucky_arr +=inc
                    end
                    if value[i] == 'Felix'
                      felix_arr +=inc
                    end
                    if value[i] == 'Simba'
                      simba_arr +=inc
                    end

        i = i+1
      end


end







 # puts smudge_arr,tigger_arr,bella_arr,boots_arr,lucky_arr,felix_arr,simba_arr

 total_candidate = ['smudge','tigger','bella','boots','lucky','felix','simba']
 total_vote = [smudge_arr,tigger_arr,bella_arr,boots_arr,lucky_arr,felix_arr,simba_arr]


 winner = total_vote.max
 # puts "winner got#{winner} points "

puts "The winner is #{total_candidate[total_vote.index(winner)]} and he got #{winner} votes"

# displaying votes and names of the candidates
 total_vote.each_with_index do |number,index|
    puts "#{number }....#{total_candidate[index]}"
 end



# puts "Total vote array #{total_vote} and maximum is #{total_vote.max} and gained by #{}"
        # puts "#{value[2]}"


    # puts "#{value}  #{index}"

  # end
