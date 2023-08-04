package user.model.service;

import java.sql.Connection;

import common.JDBCTemplate;
import user.model.dao.UserDAO;
import user.model.vo.User;

public class UserService {

	private JDBCTemplate jdbcTemplate;
	private UserDAO uDao;
	
	public UserService() {
		jdbcTemplate = JDBCTemplate.getInstance();
		uDao = new UserDAO();
	}
	
	public int insertUser(User user) {
		Connection conn = jdbcTemplate.createConnection();
		
		int result = uDao.insertUser(conn, user);
		
		// 커밋 / 롤백
		if(result > 0) {
			// 성공 - 커밋
			jdbcTemplate.commit(conn);
		} else {
			// 실패 - 롤백
			jdbcTemplate.rollback(conn);
		}
		jdbcTemplate.close(conn);
		return result;
	}

	public User selectCheckLogin(User user) {
		// 연결 생성
		Connection conn = jdbcTemplate.createConnection();
		
		// DAO 호출 (연결도 넘겨줘야함)
		User uOne = uDao.selectCheckLogin(conn, user);
		jdbcTemplate.close(conn);
		return uOne;
	}

	public User selectIdByPhone(String userPhone) {
		Connection conn = jdbcTemplate.createConnection();
		
		User uOne = uDao.selectIdByPhone(conn, userPhone);
		jdbcTemplate.close(conn);
		return uOne;
	}

	public int selectPwByIdPhone(User user) {
		Connection conn = jdbcTemplate.createConnection();
		
		int resultCount = uDao.selectPwByIdPhone(conn, user);
		jdbcTemplate.close(conn);
		return resultCount;
	}

}
