SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;


--Query tersebut mengambil data pelanggan dan pesanan mereka dari dua tabel, Customers dan Orders, 
--yang digabungkan berdasarkan kolom custid yang sama. Hasilnya menampilkan ID dan nama perusahaan pelanggan, 
--serta ID dan tanggal pesanan.

SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;
