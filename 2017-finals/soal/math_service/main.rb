#!/usr/local/bin/ruby
puts """
           3.141592653589793238462643383279502884197
         1693993751058209749445923078164062862089986
       280348253421170679821480865132823066470938446
      0955058223172535940812848111745028410270193852
     11055596446229489549303819644288109756659334461
    284756482337867831652712019091456485669234603486
   104543266482133936072602491412737245870066063155 
  881748815209209628292540917153643678925903600113  
 30530548820      46652         13841               
 4695194          15116        094330               
572703            65759        59195                
30921            861173        81932                
6117             93105         11854                
                807446         23799                
                627495        673518                
                857527        248912                
               279381         830119                
               491298         336733                
              6244065         664308                
              6021394         9463952               
             2473719         07021798               
             6094370         27705392               
            17176293         17675238               
            46748184         676694051              
           32000568          127145263              
           56082778          577134275              
          778960917          3637178721             
          468440901          2249534301             
         465495853           71050792279            
         689258923           54201995611            
        2129021960           864034418159           
        8136297747            71309960518           
       7072113499             99998372978           
       0499510597             31732816096           
       3185950244              594553469            
        08302642               522308253            
        3446850                 3526193 
"""
puts "Hi, please input your calculation here, finished with '='"
puts "Example: 6+5="
STDOUT.flush
$/ = "="
input = STDIN.gets()
input = input.split(/=/).first
#input = gets("\t\n")
if /^([-+]?[0-9]*\.?[0-9]+[\/\+\-\*])+([-+]?[0-9]*\.?[0-9]+)$/.match(input)
  puts eval(input)
else
  puts("no cheating")
end

STDOUT.flush



