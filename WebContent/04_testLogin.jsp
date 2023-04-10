<%@page import="sun.awt.RepaintArea"%>
<%@ page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  당신이 입력한 정보(표현식 사용) <br>
  <%= request.getParameter("id")%> <br>
  <%= request.getParameter("pwd")%> <br>
  <br>
  <br>
  당신이 입력한 정보(EL 사용) <br>
  ${param.id} <br>
  ${param.pwd} <br>