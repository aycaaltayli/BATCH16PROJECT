public with sharing class ListExtra {
    public static list<string> schoolList(string medium){
        List<string> allSchool = new List<string>{'S1 English','S2 English','S3 Turkish','S4 English','S5 Turkish','S6 Japanese'};
        List<string> mediumSchool = new List<string>();
        for (string eachSchool : allSchool) {
            if (eachSchool.contains(medium)) {
                mediumSchool.add(eachSchool);
            }
        }
        return mediumSchool;
    }
}