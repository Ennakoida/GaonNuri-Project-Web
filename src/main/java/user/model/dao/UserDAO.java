package user.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import user.model.vo.User;

public class UserDAO {

	public int insertUser(Connection conn, User user) {
		String query = "INSERT INTO USER_TBL VALUES(?, ?, ?, ?, ?, ?)";
		PreparedStatement pstmt = null;
		int result = 0;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, user.getuserId());
			pstmt.setString(2, user.getuserPw());
			pstmt.setString(3, user.getuserName());
			pstmt.setString(4, user.getuserPhone());
			pstmt.setString(5, user.getuserEmail());
			pstmt.setString(6, user.getuserEventYn());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public User selectCheckLogin(Connection conn, User user) {
		String query = "SELECT * FROM USER_TBL WHERE USER_ID = ? AND USER_PW = ?";
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		User uOne = null;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, user.getuserId());
			pstmt.setString(2, user.getuserPw());
			rset = pstmt.executeQuery();
			
			if(rset.next()) {
				uOne = rsetToUser(rset);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return uOne;
	}
	
	public User selectIdByPhone(Connection conn, String userPhone) {
		String query = "SELECT * FROM USER_TBL WHERE USER_PHONE = ?";
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		User uOne = null;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, userPhone);
			rset = pstmt.executeQuery();
			
			if(rset.next()) {
				uOne = rsetToUser(rset);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return uOne;
	}

	public int selectIdByPhone(Connection conn, User user) {
		String query = "SELECT COUNT(*) FROM USER_TBL WHERE USER_ID = ? AND USER_PHONE = ?";
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		int resultCount = 0;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, user.getuserId());
			pstmt.setString(2, user.getuserPhone());
			rset = pstmt.executeQuery();
			
			if(rset.next()) {
				resultCount = rset.getInt(1);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return resultCount;
	}

	private User rsetToUser(ResultSet rset) throws SQLException {
		User user = new User();
		user.setuserId(rset.getString(1));
		user.setuserPw(rset.getString(2));
		user.setuserName(rset.getString(3));
		user.setuserPhone(rset.getString(4));
		user.setuserEmail(rset.getString(5));
		user.setuserEventYn(rset.getString(6));
		return user;
	}

}
