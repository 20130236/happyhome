package model;

public class Product {
   private int id;
   private String name;
   private String img;
   private double price;
   private double price_sell;
   private String info;
   private String color;
   private String size;



   public Product(int id, String name, String img, double price, double price_sell, String info) {
      this.id = id;
      this.name = name;
      this.img = img;
      this.price = price;
      this.price_sell = price_sell;
      this.info = info;

   }

   public int getId() {
      return id;
   }

   public void setId(int id) {
      this.id = id;
   }

   public String getName() {
      return name;
   }

   public void setName(String name) {
      this.name = name;
   }

   public double getPrice() {
      return price;
   }

   public void setPrice(double price) {
      this.price = price;
   }

   public double getPrice_sell() {
      return price_sell;
   }

   public void setPrice_sell(double price_sell) {
      this.price_sell = price_sell;
   }

   public String getInfo() {
      return info;
   }

   public void setInfo(String info) {
      this.info = info;
   }



   public String getImg() {
      return img;
   }

   public void setImg(String img) {
      this.img = img;
   }

   @Override
   public String toString() {
      return "Product{" +
              "id=" + id +
              ", name='" + name + '\'' +
              ", img='" + img + '\'' +
              ", price=" + price +
              ", price_sell=" + price_sell +
            ", info='" + info + '\'' +

              '}';
   }
}
