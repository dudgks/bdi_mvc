package com.bdi.mvc.service;

import java.sql.SQLException;
import java.util.List;

import com.bdi.mvc.dao.GameDAO;

public interface GameService {
	public List<GameDAO> selectGameList(GameDAO game)throws SQLException;
}
