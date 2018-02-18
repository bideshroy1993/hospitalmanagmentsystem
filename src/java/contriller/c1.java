package contriller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class c1 {
    
    
    
    @RequestMapping("/home") 
    public ModelAndView home(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("showhome");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }
        @RequestMapping("/userbooking") 
    public ModelAndView userbooking(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("user");
        String out = "Book your appointment ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Appointment  ").list();
            mv.addObject("uappo", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    }
     @RequestMapping("/adminlogin") 
    public ModelAndView adminlogin(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("admin");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }
    
        @RequestMapping("/succslogin") 
    public ModelAndView succsLogin(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          //ModelAndView mv = new ModelAndView("Home");
        
        ModelAndView mv = new ModelAndView("adminhome");
         String lg="Login Successful";
         String uname=hsr.getParameter("un");
         String pass=hsr.getParameter("pass");
           

         
         try 
         {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result=session.createQuery("from Admin where username='"+uname+"' and password='"+pass+"'").list();        
            
            HttpSession s=hsr.getSession();
            s.setAttribute("un",uname);
            
            mv.addObject("sr", result);
            session.getTransaction().commit();
            if((result!=null)||(result.size()>0))
         {
              mv.addObject("succ_lg", lg);
              return mv;
         }
         else{
         s=hsr.getSession();
         s.setAttribute(uname, pass);
         return mv;
         }
 
         } 
         catch (HibernateException e) 
         {
            System.out.println("Error");
            e.printStackTrace();
         }
       return mv; 
    }
    
         @RequestMapping("/dept") 
    public ModelAndView dept(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("department");
        String out = "All department Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Department  ").list();
            mv.addObject("udept", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    } 
    
            @RequestMapping("/customer") 
    public ModelAndView customer(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("customerdetails");
        String out = "All customer Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from CustomerAppo  ").list();
            mv.addObject("us", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    }
            
          @RequestMapping("/customerappo") 
    public ModelAndView customerappo(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("customerappointment");
       String m="Cutomer's Appointment";
        String out = "All customer Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from CustomerAppo  ").list();
            mv.addObject("us", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;  
    } 
                    @RequestMapping("/diagappo") 
    public ModelAndView diagappo(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("diagappointment");
       String m="Diagnosis Appointment";
        String out = "All Diagnosis Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from CustomerDaig  ").list();
            mv.addObject("us", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;  
    } 
            @RequestMapping("/opt") 
    public ModelAndView opt(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("appodetails");
        String out = "All Appointment Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Appointment  ").list();
            mv.addObject("uappo", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
          try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Doctor  ").list();
            mv.addObject("udoc", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    } 
            
  @RequestMapping("/doc") 
    public ModelAndView doc(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("docdetails");
        String out = "All Doctors Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Doctor  ").list();
            mv.addObject("udoc", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
         try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Department  ").list();
            mv.addObject("udept", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    } 
         
                           @RequestMapping("/diag") 
    public ModelAndView diag(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("diagnosis");
        String out = "All Diagnosis Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Diagnosis").list();
            mv.addObject("us", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    } 
     
       @RequestMapping("/adddiag") 
    public ModelAndView adddiag(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("addnewdiag");
       String m="Add New Diagnosis Type";
       mv.addObject("message",m);
       return mv;
        
    } 
        @RequestMapping("/succadddiag") 
    public ModelAndView succadddiag(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("addsuccsdaig");
         String ins="Insert Successfully";
         String id=hsr.getParameter("diagid");
         String name=hsr.getParameter("diagnm");
         String price=hsr.getParameter("diagprice");
         
         
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.Diagnosis  mu=new model.Diagnosis(id,name,price);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    }
   
              @RequestMapping("/editdiag") 
    public ModelAndView editstudent(@RequestParam String id) {  
        String out="Edit Diagnosis Details";
        ModelAndView mv1 = new ModelAndView("updateeditdiag");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from Diagnosis where diagId='"+id+"'").list();
        mv1.addObject("us", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
                         @RequestMapping("/updatediag") 
    public ModelAndView updateeditstudent(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatediagsuccs");
        
        String idd=hsr.getParameter("idd");
        String name=hsr.getParameter("nm");
        String price=hsr.getParameter("price"); 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update Diagnosis set diagType='"+name+"',price ='"+price+"' where diagId='"+idd+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return mv;
    }
 @RequestMapping("/deletediag") 
    public ModelAndView deletediag(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("diagnosis");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from Diagnosis where diagId='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from Diagnosis").list();
       mv.addObject("us",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }

  @RequestMapping("/succsbooking") 
    public ModelAndView succsbooking(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("confirmbooking");
         String ins="Booked Successfully";
         String mrno=hsr.getParameter("mr");
         String name=hsr.getParameter("nm");
         String phn=hsr.getParameter("ph");
         String diag=hsr.getParameter("diagnosis");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.CustomerDaig  mu=new model.CustomerDaig(mrno,name,phn,diag);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    } 
    @RequestMapping("/editdiagappo") 
    public ModelAndView editdiagappo(@RequestParam String id) {  
        String out="Edit Customer's Diagnosis appointment Details";
        ModelAndView mv1 = new ModelAndView("updateeditdiagappo");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from CustomerDaig where mrNo='"+id+"'").list();
        mv1.addObject("us", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
                             @RequestMapping("/updatecustomerdiag") 
    public ModelAndView updatecustomerdiag(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatecustomerdiagsuccs");
        
        String idd=hsr.getParameter("idd");
        String name=hsr.getParameter("nm");
        String ph=hsr.getParameter("ph"); 
        String daigName=hsr.getParameter("daigName");
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update CustomerDaig set customerName='"+name+"',contactNo ='"+ph+"', daigName='"+daigName+"' where mrNo='"+idd+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return mv;
    }

     @RequestMapping("/deletediagappo") 
    public ModelAndView deletediagappo(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("diagappointment");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from CustomerDaig where mrNo='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from CustomerDaig").list();
       mv.addObject("us",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }                         
     
    
    @RequestMapping("/succsappobooking") 
    public ModelAndView succsappobooking(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("confirmbooking");
         String ins="Booked Successfully";
         String mrno=hsr.getParameter("mr");
         String name=hsr.getParameter("nm");
         String phn=hsr.getParameter("ph");
         String day=hsr.getParameter("appoday");
         String time=hsr.getParameter("appotime");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.CustomerAppo  mu=new model.CustomerAppo(mrno,name,phn,day,time);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    }
    
     @RequestMapping("/editcustomerappo") 
    public ModelAndView editcustomerappo(@RequestParam String id) {  
        String out="Edit Customer's appointment Details";
        ModelAndView mv1 = new ModelAndView("updateeditcustomerappo");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from CustomerAppo where mrNo='"+id+"'").list();
        mv1.addObject("us", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
      @RequestMapping("/updatecustomerappo") 
    public ModelAndView updatecustomerappo(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatecustomerapposuccs");
        
        String idd=hsr.getParameter("idd");
        String name=hsr.getParameter("nm");
        String ph=hsr.getParameter("ph"); 
        String day=hsr.getParameter("day");
        String time=hsr.getParameter("time");
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update CustomerAppo set customerName='"+name+"',contactNo ='"+ph+"', day='"+day+"',time='"+time+"' where mrNo='"+idd+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return mv;
    }
      
     @RequestMapping("/deletecustomerappo") 
    public ModelAndView deletecustomerappo(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("customerappointment");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from CustomerAppo where mrNo='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from CustomerAppo").list();
       mv.addObject("us",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }
         
           @RequestMapping("/addappointment") 
    public ModelAndView addappointment(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("addnewapposlot");
       String m="Add New Appointment Slot";
       mv.addObject("message",m);
       return mv;
        
    } 
        @RequestMapping("/succsappo") 
    public ModelAndView succsappo(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("sucssappoadd");
         String ins="Inseart Succesfully";
         String appoID=hsr.getParameter("appoid");
         String docID=hsr.getParameter("nm");
         String day=hsr.getParameter("day");
         String time=hsr.getParameter("time");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.Appointment  mu=new model.Appointment(appoID,docID,day,time);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    }
        
                      @RequestMapping("/editappo") 
    public ModelAndView editappo(@RequestParam String id) {  
        String out="Edit Appointment Details";
        ModelAndView mv1 = new ModelAndView("updateeditappo");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from Appointment where appoId='"+id+"'").list();
        mv1.addObject("uappo", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
                @RequestMapping("/updateappo") 
    public ModelAndView updateappo(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatapposuccs");
        
        String idd=hsr.getParameter("idd");
        String docid=hsr.getParameter("docid");
        String day=hsr.getParameter("day"); 
        String time=hsr.getParameter("time");
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update Appointment set docId='"+docid+"',day ='"+day+"',time ='"+time+"' where appoId='"+idd+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return mv;
    } 
                 @RequestMapping("/deleteappo") 
    public ModelAndView deleteappo(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("appodetails");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from Appointment where appoId='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from Appointment").list();
       mv.addObject("uappo",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }
                
                      
                 @RequestMapping("/adddept") 
    public ModelAndView adddept(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("adddepartment");
       String m="Add new Department";
       mv.addObject("message",m);
       return mv;
        
    }  
      @RequestMapping("/succsdept") 
    public ModelAndView succsdept(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("succadddept");
         String ins="Inseart Succesfully";
         String deptID=hsr.getParameter("deptid");
         String deptName=hsr.getParameter("nm");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.Department  mu=new model.Department(deptID,deptName);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    } 
         
              @RequestMapping("/editdept") 
    public ModelAndView editdept(@RequestParam String id) {  
        String out="Edit Department Details";
        ModelAndView mv1 = new ModelAndView("updateeditdept");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from Department where deptId='"+id+"'").list();
        mv1.addObject("udept", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
                         @RequestMapping("/updatedept") 
    public ModelAndView updatedept(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatedeptsuccs");
        
        String idd=hsr.getParameter("idd");
        String name=hsr.getParameter("nm");
        String price=hsr.getParameter("price"); 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update Department set deptName='"+name+"' where deptId='"+idd+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return mv;
    }
 @RequestMapping("/deletedept") 
    public ModelAndView deletedept(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("department");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from Department where deptId='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from Department").list();
       mv.addObject("udept",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }
                       @RequestMapping("/adddoc") 
    public ModelAndView adddoc(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("adddoctor");
       String m="Add new Doctor";
       mv.addObject("message",m);
       return mv;
        
    } 
                             @RequestMapping("/succsdoc") 
    public ModelAndView succsdoc(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("addsuccssdoc");
         String ins="Inseart Succesfully";
         String docID=hsr.getParameter("docid");
         String docName=hsr.getParameter("nm");
         String deptID=hsr.getParameter("deptid");
         String qualification =hsr.getParameter("qualification");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.Doctor  mu=new model.Doctor(docID,docName,deptID,qualification);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    }
    @RequestMapping("/editdoc") 
    public ModelAndView editdoc(@RequestParam String id) {  
        String out="Edit Doctor Details";
        ModelAndView mv1 = new ModelAndView("updateeditdoc");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from Doctor where docId='"+id+"'").list();
        mv1.addObject("udoc", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
     @RequestMapping("/updatedoc") 
    public ModelAndView updatedoc(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatdocsuccs");
        
        String idd=hsr.getParameter("idd");
        String name=hsr.getParameter("nm");
        String deptId=hsr.getParameter("deptName"); 
        String qualification=hsr.getParameter("qualification");
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update Doctor set docName='"+name+"',deptId ='"+deptId+"',qualification ='"+qualification+"' where docId='"+idd+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return mv;
    }
                 
 @RequestMapping("/deletedoc") 
    public ModelAndView deletedoc(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("docdetails");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from Doctor where docId='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from Doctor").list();
       mv.addObject("udoc",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }
       @RequestMapping("/facilities") 
    public ModelAndView facilities(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("showfacilitis");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }  
           @RequestMapping("/aboutus") 
    public ModelAndView aboutus(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("showaboutus");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }
                      @RequestMapping("/contactus") 
    public ModelAndView contactus(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("showcontactus");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }
               
              
                           @RequestMapping("/admindetails") 
    public ModelAndView admindetails(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("adminprofile");
        String out = "All Admin Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Admin").list();
            mv.addObject("us", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    }  
    @RequestMapping("/deleteadmin") 
    public ModelAndView deleteadmin(@RequestParam String id)
    {
        ModelAndView mv = new ModelAndView("adminprofile");
        String out="Record Deleted Successfully";
 
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("delete from Admin where adminId='"+id+"'");
        query.executeUpdate();
        t.commit();
       List result1=session.createQuery("from Admin").list();
       mv.addObject("us",result1);
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;
    }   
                          @RequestMapping("/addadmin") 
    public ModelAndView addadmin(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("addadmindetails");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }
                          @RequestMapping("/succsadmin") 
    public ModelAndView succsadmin(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("succsaddadmin");
         String ins="Inseart Succesfully";
         String adminID=hsr.getParameter("adminid");
         String un=hsr.getParameter("nm");
         String pass=hsr.getParameter("pass");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.Admin  mu=new model.Admin(adminID,un,pass);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }     
        return mv;      
    }
                          @RequestMapping("/userlogin") 
    public ModelAndView userlogin(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
         ModelAndView mv = new ModelAndView("showuserlogin");
       String m="Home";
       mv.addObject("message",m);
       return mv;
        
    }
                          
             @RequestMapping("/succsuserlogin") 
    public ModelAndView succsuserlogin(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          //ModelAndView mv = new ModelAndView("Home");
        
        ModelAndView mv = new ModelAndView("loginandregsuccs");
         String lg="Login Successful";
         String uname=hsr.getParameter("un");
         String pass=hsr.getParameter("pass");
           

         
         try 
         {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result=session.createQuery("from Userinfo where email='"+uname+"' and password='"+pass+"'").list();        
            
            HttpSession s=hsr.getSession();
            s.setAttribute("un",uname);
            
            mv.addObject("sr", result);
            session.getTransaction().commit();
            if((result!=null)||(result.size()>0))
         {
              mv.addObject("succ_lg", lg);
              return mv;
         }
         else{
         s=hsr.getSession();
         s.setAttribute(uname, pass);
         return mv;
         }
 
         } 
         catch (HibernateException e) 
         {
            System.out.println("Error");
            e.printStackTrace();
         }
           try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Appointment  ").list();
            mv.addObject("uappo", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
       return mv; 
    }  
              @RequestMapping("/reguser") 
    public ModelAndView reguser(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
       ModelAndView mv = new ModelAndView("loginandregsuccs");
         String ins="Inseart Succesfully";
         String email=hsr.getParameter("email");
         String fName=hsr.getParameter("fnm");
         String lName=hsr.getParameter("lnm");
         String ph =hsr.getParameter("ph");
         String dob =hsr.getParameter("dob");
         String add =hsr.getParameter("address");
         String pass =hsr.getParameter("pass");
         try 
          {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            model.Userinfo  mu=new model.Userinfo(email,fName,lName,ph,dob,add,pass);
            session.saveOrUpdate(mu);
            session.getTransaction().commit();
          mv.addObject("insert", ins);
          } 
         catch (HibernateException e) 
          {
            System.out.println("Error");
            e.printStackTrace();
          }   
           try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Appointment  ").list();
            mv.addObject("uappo", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
         
        return mv;      
    }
               @RequestMapping("/customerdata") 
    public ModelAndView customerdata(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
          ModelAndView mv = new ModelAndView("customeradminprofile");
        String out = "All Customer Details ";
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            List result = session.createQuery("from Userinfo  ").list();
            mv.addObject("uinfo", result);
            session.getTransaction().commit();
 
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("message", out);
        return mv;      
    } 
                 @RequestMapping("/editinfo") 
    public ModelAndView editinfo(@RequestParam String id) {  
        String out="Edit Customer Details";
        ModelAndView mv1 = new ModelAndView("updateedituinfo");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from Userinfo where email='"+id+"'").list();
        mv1.addObject("uinfo", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    }
                 
     @RequestMapping("/updateuinfo") 
    public ModelAndView updateuinfo(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception 
    {
        ModelAndView mv = new ModelAndView("updatuinfosuccs");
        
        String email=hsr.getParameter("email");
        String fname=hsr.getParameter("fnm");
        String lname=hsr.getParameter("lnm");
        String ph=hsr.getParameter("ph"); 
        String dob=hsr.getParameter("dob");
        String add=hsr.getParameter("address");
        String pass=hsr.getParameter("pass");
        try
        {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction t = session.getTransaction();
        t.begin();
        Query query = session.createQuery("update Userinfo set firstname='"+fname+"',lastname ='"+lname+"',ph ='"+ph+"',dobDate ='"+dob+"',address ='"+add+"',password ='"+pass+"' where email='"+email+"'");
        query.executeUpdate();
        t.commit();
        mv.addObject("pr_up", "Updated Successful.");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return mv;
    } 
         @RequestMapping("/profile") 
     public ModelAndView profile(@RequestParam String id) {  
        String out="Edit Customer Details";
        ModelAndView mv1 = new ModelAndView("updateedituinfo");
        try{
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        List result = session.createQuery("from Userinfo where email='"+id+"'").list();
        mv1.addObject("uinfo", result);
        session.getTransaction().commit();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        mv1.addObject("message", out);
        return mv1;
    } 
    
}
