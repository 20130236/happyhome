package service;

import dao.DBConnection;
import model.Product;
import model.Image;

import java.awt.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class ProductService {
    public static List<Product> getListProduct() {
        LinkedList<Product> list= new LinkedList<>();
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));
        list.add(new Product(1,"Bàn Trà Khảm Trai Le Soleil - Chân Trụ Composite",300000,2999999,"đẹp rẽ","ytw","happyhone","xanh","xl","thuoc tinh",1,2,"bao hiem"));

        return list;
    }
    public static List<Product> getAllProduct(){
        List<Product> list = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql;
        try {
           sql = "select * from product";
           ps = DBConnection.getConnection().prepareStatement(sql);
           list = new ArrayList<>();
           rs = ps.executeQuery(sql);
           while (rs.next()){
               Product p = new Product(rs.getInt(1),rs.getString(2),rs.getInt(3),rs.getInt(4),rs.getString(5),rs.getString(6),rs.getString(7),rs.getString(8),rs.getString(9),rs.getString(10),rs.getInt(11),rs.getInt(11),rs.getString(12));
               list.add(p);

           }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return list;


    }
    public static Product getProductById(int id){
        Product p =null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql;
        try {
            sql = "select * from product where product_id" +id;
            ps = DBConnection.getConnection().prepareStatement(sql);
            rs = ps.executeQuery(sql);
            while (rs.next()){
                 p = new Product(rs.getInt(1),rs.getString(2),rs.getInt(3),rs.getInt(4),rs.getString(5),rs.getString(6),rs.getString(7),rs.getString(8),rs.getString(9),rs.getString(10),rs.getInt(11),rs.getInt(11),rs.getString(12));
            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }

        return p;
    }
    public ArrayList<Image> getImage(int id){
        ArrayList<Image> img_url = new ArrayList<>();
        Image img = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql;
        try {
            sql = "select * from img_id where product_id" + id;
            ps = DBConnection.getConnection().prepareStatement(sql);
            rs = ps.executeQuery(sql);
            while (rs.next()){
                img = new Image(rs.getInt(1), rs.getInt(2), rs.getString(3) );
                img_url.add(img);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return img_url;
    }

}
