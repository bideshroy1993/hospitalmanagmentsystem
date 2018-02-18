package model;
// Generated Sep 13, 2017 1:44:35 PM by Hibernate Tools 3.6.0



/**
 * CustomerAppo generated by hbm2java
 */
public class CustomerAppo  implements java.io.Serializable {


     private String mrNo;
     private String customerName;
     private String contactNo;
     private String day;
     private String time;

    public CustomerAppo() {
    }

	
    public CustomerAppo(String mrNo) {
        this.mrNo = mrNo;
    }
    public CustomerAppo(String mrNo, String customerName, String contactNo, String day, String time) {
       this.mrNo = mrNo;
       this.customerName = customerName;
       this.contactNo = contactNo;
       this.day = day;
       this.time = time;
    }
   
    public String getMrNo() {
        return this.mrNo;
    }
    
    public void setMrNo(String mrNo) {
        this.mrNo = mrNo;
    }
    public String getCustomerName() {
        return this.customerName;
    }
    
    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }
    public String getContactNo() {
        return this.contactNo;
    }
    
    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }
    public String getDay() {
        return this.day;
    }
    
    public void setDay(String day) {
        this.day = day;
    }
    public String getTime() {
        return this.time;
    }
    
    public void setTime(String time) {
        this.time = time;
    }




}

