/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package mypackage;

import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author Shakil
 */
public class ConnectionService {

    public Connection getConnection() {
        try {
            String driver = "com.mysql.cj.jdbc.Driver";
            Class.forName(driver);

            return DriverManager.getConnection("jdbc:mysql://localhost:3306/laralib", "root", "");

        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Exception during MySQL COnnection: " + e);
            return null;
        }
    }
}
