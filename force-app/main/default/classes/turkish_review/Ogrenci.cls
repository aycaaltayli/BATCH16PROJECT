public with sharing class Ogrenci {
    /*first name
    last name
    okulu(private)
    sınıfı
    ana dili
    sanat/spor tercihi
    ingilizce notu
    matematik notu
    fen bilgisi notu*/
    public string firstName;
    public string lastName;
    private string schoolName = 'Dream School';
    public string className;
    public string language;
    public Boolean art;
    public Boolean sport;
    public integer ingGrade;
    public integer fenGrade;
    public integer mathGrade;

    public Ogrenci() {
        system.debug('Yeni ogrenci kaydoldu...');

    }
    public Ogrenci(string firstName, string lastName, integer mathGrade){
        this();
        this.firstName = firstName;
        this.lastName = lastName;
        this.mathGrade = mathGrade;
    }
}