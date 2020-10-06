package br.com.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.model.Usuario;

/**
 * Servlet implementation class CadastroUsuarioServlet
 */
@WebServlet("/CadastroUsuarioServlet")
public class CadastroUsuarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private Usuario usuario;
	private List<Usuario> usuarios;

	public CadastroUsuarioServlet() {
		this.usuario = new Usuario();
		this.usuarios = new ArrayList<>();

	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String telefone = request.getParameter("telefone");
		String endereco = request.getParameter("endereco");
		String senha = request.getParameter("senha");

		this.usuario.setNome(nome);
		this.usuario.setEmail(email);
		this.usuario.setTelefone(telefone);
		this.usuario.setEndereco(endereco);
		this.usuario.setSenha(senha);

		this.usuarios.add(this.usuario);
		this.usuario = new Usuario();

		request.setAttribute("usuarios", this.usuarios);
		RequestDispatcher rd = request.getRequestDispatcher("listaUsuario.jsp");
		rd.forward(request, response);
	}

}
