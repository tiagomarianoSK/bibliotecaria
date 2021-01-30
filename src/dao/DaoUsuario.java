package dao;

import java.awt.List;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import beans.BeansUsuario;
import connection.SingleConnection;

public class DaoUsuario {
	
	
	private Connection connection;

	public DaoUsuario() {
		connection = SingleConnection.getConnection();
	}
	
	public void salvar(BeansUsuario usuario) {
		
		try {
		String sql = "insert into usuario (login,senha) values (?,?)";
		PreparedStatement insert = connection.prepareStatement(sql);
		insert.setString(1, usuario.getLogin());
		insert.setString(2, usuario.getSenha());
		insert.execute();
		connection.commit();
		}catch(Exception e) {
			try {
				connection.rollback();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}
	}

	public java.util.List<BeansUsuario> listar() throws Exception{
		java.util.List<BeansUsuario> listar = new ArrayList<BeansUsuario>();
		
		String sql = "select * from usuario";

		PreparedStatement statement = connection.prepareStatement(sql);
		ResultSet resultSet = statement.executeQuery();

		while (resultSet.next()) {
			BeansUsuario beansUsuario = new BeansUsuario();
			beansUsuario.setLogin(resultSet.getString("login"));
			beansUsuario.setSenha(resultSet.getString("senha"));

			listar.add(beansUsuario);
		}
		return listar;
	}
}
		

