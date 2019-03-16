package main.java.database;

import java.sql.*;
import java.util.Objects;

public class DataBaseController {
    public Connection createConnection(String driver, String user, String password, String url){
        Connection connection = null;
        try {
            Class.forName(driver);
            connection = DriverManager.getConnection(url, user, password);
        } catch (ClassNotFoundException | SQLException exception) {
            exception.printStackTrace();
        }
        return connection;
    }

    public Statement createStatement(Connection connection, String tablePath){
        Statement statement = null;
        try {
            statement = connection.createStatement();
            statement.execute("select * from " + tablePath);
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
        return Objects.requireNonNull(statement);
    }

    public ResultSet getResultSetFrom(Statement statement){
        try {
            return statement.getResultSet();
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
        return null;
    }



    public String[] getValuesByColumn(ResultSet rs, String column) {
        StringBuilder result = new StringBuilder();
        try {
            while(rs.next()){
                result.append(rs.getString(column)).append(" ");
            }
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
        return result.toString().split(" ");
    }
}
