/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.34
 * Generated at: 2020-05-16 05:59:45 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.examples.bs3;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sidebar_html extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<style>\r\n");
      out.write("    body {\r\n");
      out.write("        position: relative;\r\n");
      out.write("        overflow-x: hidden;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    body,\r\n");
      out.write("    html {\r\n");
      out.write("        height: 100%;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .nav .open>a,\r\n");
      out.write("    .nav .open>a:hover,\r\n");
      out.write("    .nav .open>a:focus {\r\n");
      out.write("        background-color: transparent;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("    /*           Wrappers            */\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("\r\n");
      out.write("    #wrapper {\r\n");
      out.write("        padding-left: 0;\r\n");
      out.write("        -webkit-transition: all 0.5s ease;\r\n");
      out.write("        -moz-transition: all 0.5s ease;\r\n");
      out.write("        -o-transition: all 0.5s ease;\r\n");
      out.write("        transition: all 0.5s ease;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    #wrapper.toggled {\r\n");
      out.write("        padding-left: 220px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    #sidebar-wrapper {\r\n");
      out.write("        z-index: 1000;\r\n");
      out.write("        left: 220px;\r\n");
      out.write("        width: 0;\r\n");
      out.write("        height: 100%;\r\n");
      out.write("        margin-left: -220px;\r\n");
      out.write("        overflow-y: auto;\r\n");
      out.write("        overflow-x: hidden;\r\n");
      out.write("        background: #1a1a1a;\r\n");
      out.write("        -webkit-transition: all 0.5s ease;\r\n");
      out.write("        -moz-transition: all 0.5s ease;\r\n");
      out.write("        -o-transition: all 0.5s ease;\r\n");
      out.write("        transition: all 0.5s ease;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    #sidebar-wrapper::-webkit-scrollbar {\r\n");
      out.write("        display: none;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    #wrapper.toggled #sidebar-wrapper {\r\n");
      out.write("        width: 220px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    #page-content-wrapper {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("        padding-top: 70px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    #wrapper.toggled #page-content-wrapper {\r\n");
      out.write("        position: absolute;\r\n");
      out.write("        margin-right: -220px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("    /*     Sidebar nav styles        */\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav {\r\n");
      out.write("        position: absolute;\r\n");
      out.write("        top: 0;\r\n");
      out.write("        width: 220px;\r\n");
      out.write("        margin: 0;\r\n");
      out.write("        padding: 0;\r\n");
      out.write("        list-style: none;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li {\r\n");
      out.write("        position: relative;\r\n");
      out.write("        line-height: 20px;\r\n");
      out.write("        display: inline-block;\r\n");
      out.write("        width: 100%;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:before {\r\n");
      out.write("        content: '';\r\n");
      out.write("        position: absolute;\r\n");
      out.write("        top: 0;\r\n");
      out.write("        left: 0;\r\n");
      out.write("        z-index: -1;\r\n");
      out.write("        height: 100%;\r\n");
      out.write("        width: 3px;\r\n");
      out.write("        background-color: #1c1c1c;\r\n");
      out.write("        -webkit-transition: width .2s ease-in;\r\n");
      out.write("        -moz-transition: width .2s ease-in;\r\n");
      out.write("        -ms-transition: width .2s ease-in;\r\n");
      out.write("        transition: width .2s ease-in;\r\n");
      out.write("\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:first-child a {\r\n");
      out.write("        color: #fff;\r\n");
      out.write("        background-color: #1a1a1a;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(2):before {\r\n");
      out.write("        background-color: #ec1b5a;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(3):before {\r\n");
      out.write("        background-color: #79aefe;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(4):before {\r\n");
      out.write("        background-color: #314190;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(5):before {\r\n");
      out.write("        background-color: #279636;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(6):before {\r\n");
      out.write("        background-color: #7d5d81;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(7):before {\r\n");
      out.write("        background-color: #ead24c;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(8):before {\r\n");
      out.write("        background-color: #2d2366;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:nth-child(9):before {\r\n");
      out.write("        background-color: #35acdf;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li:hover:before,\r\n");
      out.write("    .sidebar-nav li.open:hover:before {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("        -webkit-transition: width .2s ease-in;\r\n");
      out.write("        -moz-transition: width .2s ease-in;\r\n");
      out.write("        -ms-transition: width .2s ease-in;\r\n");
      out.write("        transition: width .2s ease-in;\r\n");
      out.write("\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li a {\r\n");
      out.write("        display: block;\r\n");
      out.write("        color: #ddd;\r\n");
      out.write("        text-decoration: none;\r\n");
      out.write("        padding: 10px 15px 10px 30px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav li a:hover,\r\n");
      out.write("    .sidebar-nav li a:active,\r\n");
      out.write("    .sidebar-nav li a:focus,\r\n");
      out.write("    .sidebar-nav li.open a:hover,\r\n");
      out.write("    .sidebar-nav li.open a:active,\r\n");
      out.write("    .sidebar-nav li.open a:focus {\r\n");
      out.write("        color: #fff;\r\n");
      out.write("        text-decoration: none;\r\n");
      out.write("        background-color: transparent;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav>.sidebar-brand {\r\n");
      out.write("        height: 65px;\r\n");
      out.write("        font-size: 20px;\r\n");
      out.write("        line-height: 44px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .sidebar-nav .dropdown-menu {\r\n");
      out.write("        position: relative;\r\n");
      out.write("        width: 100%;\r\n");
      out.write("        padding: 0;\r\n");
      out.write("        margin: 0;\r\n");
      out.write("        border-radius: 0;\r\n");
      out.write("        border: none;\r\n");
      out.write("        background-color: #222;\r\n");
      out.write("        box-shadow: none;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("    /*       Hamburger-Cross         */\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("\r\n");
      out.write("    .hamburger {\r\n");
      out.write("        position: fixed;\r\n");
      out.write("        top: 20px;\r\n");
      out.write("        z-index: 999;\r\n");
      out.write("        display: block;\r\n");
      out.write("        width: 32px;\r\n");
      out.write("        height: 32px;\r\n");
      out.write("        margin-left: 15px;\r\n");
      out.write("        background: transparent;\r\n");
      out.write("        border: none;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger:hover,\r\n");
      out.write("    .hamburger:focus,\r\n");
      out.write("    .hamburger:active {\r\n");
      out.write("        outline: none;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed:before {\r\n");
      out.write("        content: '';\r\n");
      out.write("        display: block;\r\n");
      out.write("        width: 100px;\r\n");
      out.write("        font-size: 14px;\r\n");
      out.write("        color: #fff;\r\n");
      out.write("        line-height: 32px;\r\n");
      out.write("        text-align: center;\r\n");
      out.write("        opacity: 0;\r\n");
      out.write("        -webkit-transform: translate3d(0, 0, 0);\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed:hover:before {\r\n");
      out.write("        opacity: 1;\r\n");
      out.write("        display: block;\r\n");
      out.write("        -webkit-transform: translate3d(-100px, 0, 0);\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed .hamb-top,\r\n");
      out.write("    .hamburger.is-closed .hamb-middle,\r\n");
      out.write("    .hamburger.is-closed .hamb-bottom,\r\n");
      out.write("    .hamburger.is-open .hamb-top,\r\n");
      out.write("    .hamburger.is-open .hamb-middle,\r\n");
      out.write("    .hamburger.is-open .hamb-bottom {\r\n");
      out.write("        position: absolute;\r\n");
      out.write("        left: 0;\r\n");
      out.write("        height: 4px;\r\n");
      out.write("        width: 100%;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed .hamb-top,\r\n");
      out.write("    .hamburger.is-closed .hamb-middle,\r\n");
      out.write("    .hamburger.is-closed .hamb-bottom {\r\n");
      out.write("        background-color: #1a1a1a;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed .hamb-top {\r\n");
      out.write("        top: 5px;\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed .hamb-middle {\r\n");
      out.write("        top: 50%;\r\n");
      out.write("        margin-top: -2px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed .hamb-bottom {\r\n");
      out.write("        bottom: 5px;\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed:hover .hamb-top {\r\n");
      out.write("        top: 0;\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-closed:hover .hamb-bottom {\r\n");
      out.write("        bottom: 0;\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open .hamb-top,\r\n");
      out.write("    .hamburger.is-open .hamb-middle,\r\n");
      out.write("    .hamburger.is-open .hamb-bottom {\r\n");
      out.write("        background-color: #1a1a1a;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open .hamb-top,\r\n");
      out.write("    .hamburger.is-open .hamb-bottom {\r\n");
      out.write("        top: 50%;\r\n");
      out.write("        margin-top: -2px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open .hamb-top {\r\n");
      out.write("        -webkit-transform: rotate(45deg);\r\n");
      out.write("        -webkit-transition: -webkit-transform .2s cubic-bezier(.73, 1, .28, .08);\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open .hamb-middle {\r\n");
      out.write("        display: none;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open .hamb-bottom {\r\n");
      out.write("        -webkit-transform: rotate(-45deg);\r\n");
      out.write("        -webkit-transition: -webkit-transform .2s cubic-bezier(.73, 1, .28, .08);\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open:before {\r\n");
      out.write("        content: '';\r\n");
      out.write("        display: block;\r\n");
      out.write("        width: 100px;\r\n");
      out.write("        font-size: 14px;\r\n");
      out.write("        color: #fff;\r\n");
      out.write("        line-height: 32px;\r\n");
      out.write("        text-align: center;\r\n");
      out.write("        opacity: 0;\r\n");
      out.write("        -webkit-transform: translate3d(0, 0, 0);\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .hamburger.is-open:hover:before {\r\n");
      out.write("        opacity: 1;\r\n");
      out.write("        display: block;\r\n");
      out.write("        -webkit-transform: translate3d(-100px, 0, 0);\r\n");
      out.write("        -webkit-transition: all .35s ease-in-out;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("    /*            Overlay            */\r\n");
      out.write("    /*-------------------------------*/\r\n");
      out.write("\r\n");
      out.write("    .overlay {\r\n");
      out.write("        position: fixed;\r\n");
      out.write("        display: none;\r\n");
      out.write("        width: 100%;\r\n");
      out.write("        height: 100%;\r\n");
      out.write("        top: 0;\r\n");
      out.write("        left: 0;\r\n");
      out.write("        right: 0;\r\n");
      out.write("        bottom: 0;\r\n");
      out.write("        background-color: rgba(250, 250, 250, .8);\r\n");
      out.write("        z-index: 1;\r\n");
      out.write("    }\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div id=\"wrapper\">\r\n");
      out.write("    <div class=\"overlay\"></div>\r\n");
      out.write("\r\n");
      out.write("    <!-- Sidebar -->\r\n");
      out.write("    <nav class=\"navbar navbar-inverse navbar-fixed-top\" id=\"sidebar-wrapper\" role=\"navigation\">\r\n");
      out.write("        <ul class=\"nav sidebar-nav\">\r\n");
      out.write("            <li class=\"sidebar-brand\">\r\n");
      out.write("                <a href=\"#\">\r\n");
      out.write("                    Curvy SPA\r\n");
      out.write("                </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("                <a href=\"javascript:void(0)\" onclick=\"showSpaContent('home')\">Home</a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("                <a href=\"javascript:void(0)\" onclick=\"showSpaContent('about')\">About</a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"dropdown\">\r\n");
      out.write("                <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\">Submenu example <span class=\"caret\"></span></a>\r\n");
      out.write("                <ul class=\"dropdown-menu\" role=\"menu\">\r\n");
      out.write("                    <li class=\"dropdown-header\">Submenu heading</li>\r\n");
      out.write("                    <li><a href=\"#\">Action</a></li>\r\n");
      out.write("                    <li><a href=\"#\">Another action</a></li>\r\n");
      out.write("                    <li><a href=\"#\">Something else here</a></li>\r\n");
      out.write("                    <li><a href=\"#\">Separated link</a></li>\r\n");
      out.write("                    <li><a href=\"#\">One more separated link</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </li>\r\n");
      out.write("        </ul>\r\n");
      out.write("    </nav>\r\n");
      out.write("    <!-- /#sidebar-wrapper -->\r\n");
      out.write("\r\n");
      out.write("    <!-- Page Content -->\r\n");
      out.write("    <div id=\"page-content-wrapper\">\r\n");
      out.write("        <button type=\"button\" class=\"hamburger is-closed\" data-toggle=\"offcanvas\">\r\n");
      out.write("            <span class=\"hamb-top\"></span>\r\n");
      out.write("            <span class=\"hamb-middle\"></span>\r\n");
      out.write("            <span class=\"hamb-bottom\"></span>\r\n");
      out.write("        </button>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-lg-8 col-lg-offset-2\">\r\n");
      out.write("                    <!-- include \"pages\" here and in navbar hide/show the selected div -->\r\n");
      out.write("                    <div class=\"spa-content\" id=\"home\" style=\"display: inline\">\r\n");
      out.write("                        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "home-content.html", out, false);
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"spa-content\" id=\"about\" style=\"display: none\">\r\n");
      out.write("                        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "about-content.html", out, false);
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- /#page-content-wrapper -->\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /#wrapper -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script>\r\n");
      out.write("    var trigger = $('.hamburger'),\r\n");
      out.write("        overlay = $('.overlay'),\r\n");
      out.write("        isClosed = false;\r\n");
      out.write("\r\n");
      out.write("    function showSpaContent(pageid) {\r\n");
      out.write("        var showelem = document.getElementById(pageid);\r\n");
      out.write("        var myClasses = document.querySelectorAll('.spa-content'),\r\n");
      out.write("            i = 0,\r\n");
      out.write("            l = myClasses.length;\r\n");
      out.write("\r\n");
      out.write("        for (i; i < l; i++) {\r\n");
      out.write("            myClasses[i].style.display = 'none';\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        showelem.style.display = 'inline';\r\n");
      out.write("        isClosed = true;\r\n");
      out.write("        hamburger_cross();\r\n");
      out.write("        $('#wrapper').toggleClass('toggled');\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    function hamburger_cross() {\r\n");
      out.write("\r\n");
      out.write("        if (isClosed == true) {\r\n");
      out.write("            overlay.hide();\r\n");
      out.write("            trigger.removeClass('is-open');\r\n");
      out.write("            trigger.addClass('is-closed');\r\n");
      out.write("            isClosed = false;\r\n");
      out.write("        } else {\r\n");
      out.write("            overlay.show();\r\n");
      out.write("            trigger.removeClass('is-closed');\r\n");
      out.write("            trigger.addClass('is-open');\r\n");
      out.write("            isClosed = true;\r\n");
      out.write("        }\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    $(document).ready(function () {\r\n");
      out.write("\r\n");
      out.write("        trigger.click(function () {\r\n");
      out.write("            hamburger_cross();\r\n");
      out.write("        });\r\n");
      out.write("\r\n");
      out.write("        $('[data-toggle=\"offcanvas\"]').click(function () {\r\n");
      out.write("            $('#wrapper').toggleClass('toggled');\r\n");
      out.write("        });\r\n");
      out.write("    });     \r\n");
      out.write("</script>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
