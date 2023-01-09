package service;

import dao.DBConnection;
import model.Order;
import model.Product;
import model.ProductSearchModel;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class OrderService {
    public List<Order> getAllOder(){
        List<Order> od = new ArrayList<>();
        Order order = null;
        ResultSet rs;
        PreparedStatement ps;
        String sql = "SELECT order_id, user_name, payment, total_money, fee, date_order, transport, status FROM orderr ";
        try{
            ps = DBConnection.getConnection().prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                order = new Order(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getLong(4), rs.getInt(5), rs.getDate(6), rs.getString(7), rs.getInt(8));
                od.add(order);
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return od;
    }
    public List<Order> getOderByUname(String uname) {
        List<Order> od = new ArrayList<>();
        Order order = null;
        ResultSet rs;
        PreparedStatement pst;
        String sql;
        try {
            sql = "SELECT order_id, user_name, payment, total_money, fee, date_order, transport, status FROM orderr WHERE user_name like ?";
            pst = DBConnection.getConnection().prepareStatement(sql);
            pst.setString(1, uname);
            rs = pst.executeQuery();
            while (rs.next()) {
                order = new Order(rs.getInt(1)	,rs.getString(2)	,rs.getString(3)	,rs.getLong(4),	rs.getInt(5)	,rs.getDate(6) ,	rs.getString(7),	rs.getInt(8));
                od.add(order);
            }

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();

        }
        return od;
    }
    public void addOder(Order o){
        String sql = "INSERT INTO orderr (user_name, payment, total_money, fee, date_order, transport, status) VALUES(?,?,?,?,?,?,?)";
        PreparedStatement ps = null;
        int rs = 0;
        try{
            ps = DBConnection.getConnection().prepareStatement(sql);
            ps.setString(1,o.getUser_name());
            ps.setString(2,o.getPayment());
            ps.setLong(3,o.getTotal_money());
            ps.setInt(4,o.getFee());
            ps.setDate(5, o.getDateCurrent());
            ps.setString(6,o.getTransport());
            ps.setInt(7,o.getStatus());
            rs = ps.executeUpdate();
        } catch (Exception e){
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        Order ooo = new Order(1, "huyen","the",1234567,1,null,"May baty",1);

        OrderService orderService = new OrderService();
        orderService.addOder(ooo);
        List<Order> o = orderService.getAllOder();
        for (Order od: o
             ) {
            System.out.println(od.toString());
        }


    }


}
