package groovy.demo.omkar

String x = "Hello, World. How are you?";

array=[];

String[] str;
str = x.split(" ");
println str
last= str[str.length-1];
println last.reverse();