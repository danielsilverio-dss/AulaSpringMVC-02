package br.com.fiap.model;

public class Cerveja {
	
	private String nome;
	private double preco;
	private String tipo;
	
	public Cerveja() {
		super();
	}

	public Cerveja(String nome, double preco, String tipo) {
		super();
		this.nome = nome;
		this.preco = preco;
		this.tipo = tipo;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	
}
