/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package p1;

import static java.lang.System.out;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author ljeng
 */
public class CustTagDemo extends TagSupport{


public int doStartTag() {



try{
JspWriter out1=pageContext.getOut();
out1.println("hi this is my first out tag");



}
catch(Exception e)
{
System.out.println(e);
}

return EVAL_PAGE;
}


    
}
