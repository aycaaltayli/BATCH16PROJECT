public with sharing class ListDemo2 {
    //CONTAIN
    public static Boolean candidateList(string str) {
        List<string> listC = new list<string>();
        system.debug('before : ' + listC);

        //add values or elements or items in list
        listC.add('Marc');  //0
        listC.add('Steve'); //1
        listC.add('Kunal'); //2
        listC.add('Marc');  //3
        listC.add('Marc');  //4
        system.debug('after : ' + listC);
        Boolean check = listC.contains(str);
        return check;
    }
    public static void friendList() {
        List<String> fl =new List<String>{'Sachin','Arpan','Erik','Roy','arpan','erik'};
        System.debug('before: '+ fl);

        fl.sort();
        System.debug('after sorting '+fl);
    }
    public static void iterateList1() {
        list<integer> l1 = new list<integer>();
        l1.add(77);//0
        l1.add(15);//1
        l1.add(21);//2
        l1.add(99);//3
        l1.add(77);//4
        l1.add(77);//5

        //get one by one element and print
        //eachInterger ==> variable name
        //for each loop
        for (integer eachInteger : l1) {
            System.debug(eachInteger);
        }
    }
    public static void iterateList2() {
        list<integer> l1 = new list<integer>();
        l1.add(77);//0
        l1.add(15);//1
        l1.add(21);//2
        l1.add(99);//3
        l1.add(77);//4
        l1.add(77);//5

        for (integer eachInteger : l1) {
            
            System.debug('5 x '+eachInteger+'='+5*eachInteger);
        }
    
}
    public static integer add(list<integer> l1) {
        integer sum=0;
        for (integer num : l1) {
            System.debug('sum inside for : '+sum);
            sum += num; //sum = sum +num
        }

        return sum;
    }
    public static void iterateListString1() {
        List<String> listC = new list<string>();
         listC.add('Marc');  //0
         listC.add('Steve'); //1
         listC.add('Kunal'); //2
         listC.add('Marc');  //3
         listC.add('Marc');  //4
         listC.add('Elonnn');
         //print each element of this list one by one alonq with its lenght
         //Ex: Marc - 4
         for (string eachStr : listC) {
            integer len = eachStr.length();
            System.debug(eachStr+' - '+len);
         }
    }
      //concate all elements in list by || and return final string
   public static string add(list<string> ls){
            string finalString = '';
            for (string eachStr : ls) {
                system.debug('final str inside for ==> ' + finalString);
                finalString = finalString + eachStr + ' || ';
            }
            //finalString = finalString.removeEnd(' || ');
                return finalString;
    }
    public static void iterateListString99() {
         list<string> list9 = new list<string>{'class', 'object', 'methods', 'constructor', 'getter setter', 'list'};
            system.debug(listDemo2.add(list9)); 

            List<String> list99 = new List<String>();

            for (string eachTopic : list9) {
                string temp = eachTopic+' - '+eachTopic.length();
                list99.add(eachTopic);
                list99.add(temp);
            } System.debug(list99);
    }
      
}
