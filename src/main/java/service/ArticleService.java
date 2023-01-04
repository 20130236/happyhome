package service;

import dao.DBConnection;
import model.Article;
import model.Image_Article;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ArticleService {
    public static List<Article> getAllArticle(){
        List<Article> list = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql;
        try{
            sql = "select * from article";
            ps = DBConnection.getConnection().prepareStatement(sql);
            list = new ArrayList<>();

            rs = ps.executeQuery(sql);
            while (rs.next()){
                Article ar = new Article(rs.getInt(1), rs.getInt(2),rs.getString(3), rs.getString(4));
                list.add(ar);
            }

        }catch (Exception e){
            e.printStackTrace();
        }


        return list;
    }
    public static Article getArticleById(int id){
        Article ar = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql;
        try{
            sql = "select * from article where article_id = " + id;
            ps = DBConnection.getConnection().prepareStatement(sql);

            rs = ps.executeQuery(sql);
            while (rs.next()){
                ar = new Article(rs.getInt(1), rs.getInt(2),rs.getString(3), rs.getString(4));

            }

        }catch (Exception e){
            e.printStackTrace();
        }


        return ar;
    }
    public ArrayList<Image_Article> getImage(int id){
        ArrayList<Image_Article> imgUrl = new ArrayList<>();
        Image_Article img = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql;
        try{
            sql = "select * from img_article where article_id = " + id;
            ps = DBConnection.getConnection().prepareStatement(sql);

            rs = ps.executeQuery(sql);
            while (rs.next()){
                img = new Image_Article(rs.getInt(1), rs.getInt(2),rs.getString(3));
                imgUrl.add(img);
            }

        }catch (Exception e){
            e.printStackTrace();
        }


        return imgUrl;

    }
    public int getTotalArticle(){
        String sql = "Select  count(*) from article";
        PreparedStatement ps = null;
        ResultSet rs = null;
        try{
            ps = DBConnection.getConnection().prepareStatement(sql);

            rs = ps.executeQuery(sql);
            while (rs.next()){
               return rs.getInt(1);
            }

        } catch (Exception e){
            e.printStackTrace();
        }
        return 0;
    }
    public List<Article> pagingArticle(int index){
        List<Article> list = new ArrayList<>();
        String sql = "SELECT * FROM article\n" +
                "ORDER BY article_id LIMIT "+((index -1)*3)+",3";
        PreparedStatement ps = null;
        ResultSet rs = null;
        try{
            ps = DBConnection.getConnection().prepareStatement(sql);

            rs = ps.executeQuery(sql);
            while (rs.next()){
                Article ar = new Article(rs.getInt(1), rs.getInt(2),rs.getString(3), rs.getString(4));
                list.add(ar);
            }

        }catch (Exception e){

        }
        return list;
    }
    public static void main(String[] args) {
        Article a = getArticleById(1);
        ArticleService as = new ArticleService();

        List<Article> li = as.pagingArticle(2);
        for(Article aa : li){
            System.out.println(aa.toString());
        }

    }
}
