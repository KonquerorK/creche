/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author KONQUEROR
 */
public class bd {
    private static Connection con;

    public static Connection connection() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println("Chargement du pilote OK");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(bd.class.getName()).log(Level.SEVERE, null, ex);
        }

        String url = "jdbc:mysql://localhost:3308/creche_pooa";
        try {
            con = (Connection) DriverManager.getConnection(url, "root", "passe");
            System.out.println("Connexion OK");
        } catch (SQLException ex) {
            Logger.getLogger(bd.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;

    }

    public static Statement getStatement(){
        try {
            return con.createStatement();
        } catch (SQLException ex) {
            Logger.getLogger(bd.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }


}