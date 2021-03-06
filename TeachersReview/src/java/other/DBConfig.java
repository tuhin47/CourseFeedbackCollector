package other;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author TUHIN
 */
public class DBConfig {

    
    public static void main(String[] ags) throws SQLException {
        db.start();
        db.close();

    }

    private String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    private String DB_URL = "jdbc:mysql://localhost:3306";

    //  Database credentials
    private String USER = "root";
    private String PASS = "";
//    private String DBNAME="review";

    public static Connection conn = null;
    public static Statement stmt = null;
    public static DBConfig db=new DBConfig();

    public void start() {

        try {
             Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(DB_URL, USER, PASS);

            stmt = conn.createStatement();

            //System.out.println("DB connected");

        } catch (SQLException ex) {
            Logger.getLogger(DBConfig.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DBConfig.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    public void close() throws SQLException {
        stmt.close();
        conn.close();
       // System.out.println("DB disconnected");
    }
}
