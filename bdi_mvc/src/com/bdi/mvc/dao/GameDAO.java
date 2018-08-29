package com.bdi.mvc.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import com.bdi.mvc.vo.Depart;

public interface GameDAO {
	public void setConnection(Connection con);
	public List<GameDAO> selectDepartList(GameDAO game)throws SQLException;
}
