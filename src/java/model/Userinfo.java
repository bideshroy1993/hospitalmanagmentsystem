package model;
// Generated Sep 13, 2017 1:44:35 PM by Hibernate Tools 3.6.0



/**
 * Userinfo generated by hbm2java
 */
public class Userinfo  implements java.io.Serializable {


     private String email;
     private String firstname;
     private String lastname;
     private String ph;
     private String dobDate;
     private String address;
     private String password;

    public Userinfo() {
    }

	
    public Userinfo(String email) {
        this.email = email;
    }
    public Userinfo(String email, String firstname, String lastname, String ph, String dobDate, String address, String password) {
       this.email = email;
       this.firstname = firstname;
       this.lastname = lastname;
       this.ph = ph;
       this.dobDate = dobDate;
       this.address = address;
       this.password = password;
    }
   
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getFirstname() {
        return this.firstname;
    }
    
    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }
    public String getLastname() {
        return this.lastname;
    }
    
    public void setLastname(String lastname) {
        this.lastname = lastname;
    }
    public String getPh() {
        return this.ph;
    }
    
    public void setPh(String ph) {
        this.ph = ph;
    }
    public String getDobDate() {
        return this.dobDate;
    }
    
    public void setDobDate(String dobDate) {
        this.dobDate = dobDate;
    }
    public String getAddress() {
        return this.address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }




}

