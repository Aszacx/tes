
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class conn {

    String dbURL = "jdbc:mysql://localhost:3306/ejemplox";
    String username = "root";
    String password = "root";

    public void conectar() {

        try {

            Connection conn = DriverManager.getConnection(dbURL, username, password);

            if (conn != null) {
                System.out.println("Connected");
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    public void insertar() {
        String sql = "INSERT INTO Vehiculo (username, password, fullname, email) VALUES (?, ?, ?, ?)";
         
        PreparedStatement statement = conn.prepareStatement(sql);
        statement.setString(1, "bill");
        statement.setString(2, "secretpass");
        statement.setString(3, "Bill Gates");
        statement.setString(4, "bill.gates@microsoft.com");
         
        int rowsInserted = statement.executeUpdate();
        if (rowsInserted > 0) {
                
            System.out.println("A new user was inserted successfully!");
        }
    }
}
