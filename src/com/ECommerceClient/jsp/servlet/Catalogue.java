package com.ECommerceClient.jsp.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import domaine.Article;

import metier.ArticleService;

/**
 * Servlet implementation class Catalogue
 */

public class Catalogue extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	private ArticleService service;
	
	// créé à l'initialisation
	public void init(){
		service=new ArticleService();
	}
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Catalogue() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Article[] catalogue =service.getCatalogue();
		request.setAttribute("liste", catalogue);
		
		RequestDispatcher dispatch = request.getRequestDispatcher( "Catalogue.jsp" );
		dispatch.forward( request, response );
	}

	

}
