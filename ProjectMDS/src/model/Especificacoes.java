package model;

public class Especificacoes {
	
	
	String nome;
	String data;
	String opcao;
	String tipo;
	
	public Especificacoes(String nome ,String data ,String opcao,String tipo) {
		
		this.nome =nome;
		this.data = data;
		this.opcao = opcao;
		this.tipo = tipo;	
		
	}
	public Especificacoes(){}
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getData() {
		return data;
	}
	public void setData(String data) {
		this.data = data;
	}
	public String getOpcao() {
		return opcao;
	}
	public void setOpcao(String opcao) {
		this.opcao = opcao;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	
	
}