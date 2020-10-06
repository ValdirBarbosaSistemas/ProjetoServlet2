package br.com.model;

public class Usuario extends Contato {
	private String endereco;
	private String senha;

	public Usuario() {
		super();
	}

	public String getEndereco() {
		return this.endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getSenha() {
		return this.senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

}
