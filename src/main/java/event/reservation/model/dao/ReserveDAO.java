package event.reservation.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import event.reservation.model.vo.Reserve;

public class ReserveDAO {

	public int insertReserve(Connection conn, Reserve reserve) {
		String query = "INSERT INTO RESERVE_TBL VALUES(?, ?, ?, ?, ?, ?, ?, ?)";
		PreparedStatement pstmt = null;
		int result = 0;
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, reserve.getReservePlace());
			pstmt.setDate(2, reserve.getReserveDate());
			pstmt.setString(3, reserve.getReserveTime());
			pstmt.setInt(4, reserve.getReservePeople());
			pstmt.setString(5, reserve.getLoginUserCheck());
			pstmt.setString(6, reserve.getReserveName());
			pstmt.setString(7, reserve.getReservePhone());
			pstmt.setString(8, reserve.getReserveEmail());
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

}
