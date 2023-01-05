package service;

import dao.DBConnection;
import model.Introduce;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class IntroService {
    public Introduce getIntro(){
        Introduce intro = null;
        String sql = "Select  * FROM introduce";
        PreparedStatement ps = null;
        ResultSet rs = null;
        try{
            ps = DBConnection.getConnection().prepareStatement(sql);

            rs = ps.executeQuery(sql);
            while (rs.next()){
                intro = new Introduce(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7));
            }
            rs.close();
        } catch (Exception e){
            e.printStackTrace();
        }
        return intro;



    }

    public static void main(String[] args) {
        IntroService se = new IntroService();
        System.out.println(se.getIntro().toString());
    }
}
