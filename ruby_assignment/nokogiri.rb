require ‘nokogiri’
require 'open-uri'
page-url = "http://www.ruby-lang.org"
page = Nokogiri::HTML(open(page-url+"/en")).xpath("//img/@src").each do |src|

a = url + src

File.open(File.basename(a),"wb")
{
 |f1| f1.write(open(a).read)
}
   

