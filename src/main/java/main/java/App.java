package main.java;

import main.java.database.DataBaseController;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class App {
    public static void main(String[] args) {
        String driver = "com.mysql.jdbc.Driver";
        String user = "6dq6TvKlw5";
        String password = "MgxpcVPwTS";
        String url = "jdbc:mysql://remotemysql.com:3306/6dq6TvKlw5?autoReconnect=true&useSSL=false";
        DataBaseController helper = new DataBaseController();
        Connection connection = helper.createConnection(driver, user, password, url);
        Statement statement = helper.createStatement(connection, "6dq6TvKlw5.register_page");
        ResultSet rs = helper.getResultSetFrom(statement);
        String[] values = helper.getValuesByColumn(rs, "pass");
        for (String value : values) {
            System.out.println(value);
        }
    }
}
