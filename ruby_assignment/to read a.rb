 /*in terminal perform this to read file a.rb*/

 File.open('a.rb','r')do|f1|
 while line=f1.gets
 puts line
 end
 end

