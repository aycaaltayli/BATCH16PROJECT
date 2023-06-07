public class InventoryManager {
     String productName;
     String productCode;
     Integer costPrice;
     Integer sellingPrice;
     public static Integer productCount = 0;
     
     public InventoryManager() {
         productCount++;
     }
     public InventoryManager(String productName, String productCode) {
         productCount++;
         this.productName = productName;
         this.productCode = productCode;
     }
     public Integer getCostPrice() {
         return costPrice;
     }
     public void setCostPrice(Integer costPrice) {
         this.costPrice = costPrice;
     }
     public Integer getSellingPrice() {
         return sellingPrice;
     }
     public void setSellingPrice(Integer sellingPrice) {
         this.sellingPrice = sellingPrice;
     }
     public void productDisplay() {
         System.debug('Product Name is ' + productName);
         System.debug('Product Code is ' + productCode);
         System.debug('Cost Price is ' + costPrice);
         System.debug('Selling Price is ' + sellingPrice);
         Integer profitPercent = ((sellingPrice - costPrice) * 100) / costPrice;
         System.debug('Profit Margin is ' + profitPercent + '%');
             
             if (profitPercent >= 20) {
                 System.debug('Star Product!');
             } else {
                 System.debug('Average Product!');
             }}}