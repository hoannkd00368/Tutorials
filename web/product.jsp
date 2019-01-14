<%-- 
    Document   : product
    Created on : Jan 9, 2019, 10:18:51 AM
    Author     : Nobita Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<?xml-stylesheet type="text/xsl" href="product.xsl"?>
<!DOCTYPE html>
<Products>
    <c:forEach var="product" items="${products}">
        <Product>
        <ProductID>${product.productID}</ProductID>
        <ProductName>${product.productName}</ProductName>
        <SupplierID>${product.supplierID}</SupplierID>
        <CategoryID>${product.categoryID}</CategoryID>
        <QuantityPerUnit>${product.quantityPerUnit}</QuantityPerUnit>
        <UnitPrice>${product.unitPrice}</UnitPrice>
        <UnitsInStock>${product.unitsInStock}</UnitsInStock>
        <UnitsOnOrder>${product.unitsOnOrder}</UnitsOnOrder>
        <ReorderLevel>${product.reorderLevel}</ReorderLevel>
        <Discontinued>${product.discontinued}</Discontinued>
        </Product>
    </c:forEach>
</Products>
