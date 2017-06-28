

import java.io.IOException;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.pdf.PdfWriter;
import com.itextpdf.text.Paragraph;

/**
 * Servlet implementation class document
 */
@WebServlet("/document")
public class document extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
	
	response.setContentType("application/pdf");
	OutputStream out=response.getOutputStream();
	try
	{
		Document document =new Document();
		String name="by prince singh";
		PdfWriter.getInstance(document,out);
		document.open();
		document.add(new Paragraph("pdf generation"));
		document.add(new Paragraph("developed"));
		document.add(new Paragraph(name));
		document.close();
	}
	catch(DocumentException exc)
	{
		throw new IOException(exc.getMessage());
	}
	}

}
