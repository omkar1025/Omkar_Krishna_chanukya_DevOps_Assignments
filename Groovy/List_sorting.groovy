class course {
    def name
    def days
    def myList=[]
    def display(String s, int i)
    {
    name=s
    days=i
    println name
    println days
    myList=myList << name
    myList=myList << days
    myList =myList.plus([name,days])
    println (myList)
    }
   

    static main(args) {
        course c=new course()
        c.display("omkar",10)
        c.display("omk",1)
        

    }
    
}