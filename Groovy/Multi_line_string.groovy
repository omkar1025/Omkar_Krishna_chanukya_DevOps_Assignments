def line="""
this is google, 
Password Self-Service allows users to change or recover their password ,
You've visited this page 2 times """

str = line.split(',');
println str;
println str.size();

for(int i=0; i<str.size(); i++){
    println(str[i].replaceAll("[^aeiouAEIOU,]", "").length());
}