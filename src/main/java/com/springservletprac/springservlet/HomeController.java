package com.springservletprac.springservlet;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String home() {
        System.out.println("Home Page");
        return "index";
    }

    @RequestMapping("add")
    public String add(int number1, int number2, Model model) throws NumberFormatException { //public String add(HttpServletRequest rq, HttpSession session)
//        int number1 = Integer.parseInt(rq.getParameter("number1"));
//        int number2 = Integer.parseInt(rq.getParameter("number2"));
        int result = number1 + number2;
        model.addAttribute("result", result);
        System.out.println(result);
        return "add";
    }
}

//
//
//
//    }
//    @RequestMapping("addstudent")
//    public ModelAndView addstudent(@RequestParam("sid") int sid,@RequestParam("sname") String sname, ModelAndView mv) {
//        System.out.println("in add student");
//        Student student = new Student();
//        student.setSid(sid);
//        student.setSname(sname);
//        mv.addObject("student", student);
//        mv.setViewName("add");
//        return mv;
//    }

//                or
//    @ModelAttribute("professor")
//    public String professor(){
//        return "Buddu gadu";
//    }
    //
    //    @RequestMapping("addstudent")
    //    public String addstudent(Student student) {
    //        System.out.println("in add student");
    ////        Student student = new Student();
    ////        student.setSid(sid);
    ////        student.setSname(sname);
    ////        mv.addObject("student", student);
    ////        mv.setViewName("add");
    ////        System.out.println(mv);
    //        return "add";

