package model;
// Generated Sep 13, 2017 1:44:35 PM by Hibernate Tools 3.6.0



/**
 * Diagnosis generated by hbm2java
 */
public class Diagnosis  implements java.io.Serializable {


     private String diagId;
     private String diagType;
     private String price;

    public Diagnosis() {
    }

	
    public Diagnosis(String diagId) {
        this.diagId = diagId;
    }
    public Diagnosis(String diagId, String diagType, String price) {
       this.diagId = diagId;
       this.diagType = diagType;
       this.price = price;
    }
   
    public String getDiagId() {
        return this.diagId;
    }
    
    public void setDiagId(String diagId) {
        this.diagId = diagId;
    }
    public String getDiagType() {
        return this.diagType;
    }
    
    public void setDiagType(String diagType) {
        this.diagType = diagType;
    }
    public String getPrice() {
        return this.price;
    }
    
    public void setPrice(String price) {
        this.price = price;
    }




}

