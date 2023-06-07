public class CollectionAssignment {
   public void printLowerCase(){
    Set<string> countriesSet = new Set<string>{'India','Usa','Russia','Germany','Singapore','Japan'};
    List<string> lowerCaseList = new List<string>();

    for (string lower : countriesSet) {
        lowerCaseList.add(lower.toLowerCase());
    }
    System.debug(lowerCaseList);
   }
   public void printUpperCase(){
    Set<string> countriesSet = new Set<string>{'India','Usa','Russia','Germany','Singapore','Japan'};
    List<string> upperCaseList = new List<string>();

    for (string upper : countriesSet) {
        upperCaseList.add(upper.toUpperCase());
    }
    system.debug(upperCaseList);
   }
}