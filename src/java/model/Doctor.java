package model;
// Generated Sep 13, 2017 1:44:35 PM by Hibernate Tools 3.6.0



/**
 * Doctor generated by hbm2java
 */
public class Doctor  implements java.io.Serializable {


     private String docId;
     private String docName;
     private String deptId;
     private String qualification;

    public Doctor() {
    }

	
    public Doctor(String docId) {
        this.docId = docId;
    }
    public Doctor(String docId, String docName, String deptId, String qualification) {
       this.docId = docId;
       this.docName = docName;
       this.deptId = deptId;
       this.qualification = qualification;
    }
   
    public String getDocId() {
        return this.docId;
    }
    
    public void setDocId(String docId) {
        this.docId = docId;
    }
    public String getDocName() {
        return this.docName;
    }
    
    public void setDocName(String docName) {
        this.docName = docName;
    }
    public String getDeptId() {
        return this.deptId;
    }
    
    public void setDeptId(String deptId) {
        this.deptId = deptId;
    }
    public String getQualification() {
        return this.qualification;
    }
    
    public void setQualification(String qualification) {
        this.qualification = qualification;
    }




}


