        InventoryManager product1 = new InventoryManager();
        product1.setCostPrice(5);
        product1.setSellingPrice(35);
        
        InventoryManager product2 = new InventoryManager();
        product2.setCostPrice(10);
        product2.setSellingPrice(25);
        
        
        InventoryManager product3 = new InventoryManager('Product 3', 'P3');
        product3.setCostPrice(10);
        product3.setSellingPrice(80);
        InventoryManager product4 = new InventoryManager('Product 4', 'P4');
        product4.setCostPrice(20);
        product4.setSellingPrice(50);
        InventoryManager product5 = new InventoryManager('Product 5', 'P5');
        product5.setCostPrice(25);
        product5.setSellingPrice(60);
        
        product1.productDisplay();
        product2.productDisplay();
        product3.productDisplay();
        product4.productDisplay();
        product5.productDisplay();
        
       
        System.debug('Total products created: ' + InventoryManager.productCount);
    
