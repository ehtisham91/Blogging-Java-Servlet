
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author umars
 */
public class myDatabase {
    Connection con;
    public static Connection getCon() throws SQLException{
        //Class.forName("");
        Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/Website_db","root","root");
        return c;
    }
    
}
