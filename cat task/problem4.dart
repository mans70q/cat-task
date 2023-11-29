void main(){
Stopwatch stopwatch=new Stopwatch()..start();
List myList=['a','b','c','d','d','e','f','g','h','i','j','k'
,'l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C',
'D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U',
'V','W','X','Y','Z','0','1','2','3','4','5','6','7','8','9','!','2','#','\$'
,'%','^','&','*',')'];
myList.shuffle();
List subList= myList.sublist(0,10);
print("your password is : ${subList.join()}");
print("run time is :${stopwatch.elapsed}");
}