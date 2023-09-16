--SELECT TOP 10 * FROM SalesLT.Product

-- SELECT
--     C.CustomerID,
--     C.NameStyle,
--     C.Title,
--     C.FirstName,
--     C.MiddleName,
--     C.LastName,
--     C.Suffix,
--     C.CompanyName,
--     C.SalesPerson,
--     C.EmailAddress,
--     C.Phone,
--     A.AddressID,
--     A.AddressLine1,
--     A.AddressLine2,
--     A.City AS AddressCity,
--     A.StateProvince AS AddressState,
--     A.CountryRegion AS AddressCountry,
--     A.PostalCode AS AddressPostalCode,
--     CA.AddressType,
--     P.ProductID,
--     P.Name AS ProductName,
--     P.ProductNumber,
--     P.Color,
--     P.StandardCost,
--     P.ListPrice,
--     P.Size,
--     P.Weight,
--     P.ProductCategoryID,
--     P.ProductModelID,
--     P.SellStartDate,
--     P.SellEndDate,
--     P.DiscontinuedDate
-- FROM
--     SalesLT.Customer AS C
-- INNER JOIN
--     SalesLT.CustomerAddress AS CA
-- ON
--     C.CustomerID = CA.CustomerID
-- INNER JOIN
--     SalesLT.Address AS A
-- ON
--     CA.AddressID = A.AddressID
-- LEFT JOIN
--     SalesLT.Product AS P
-- ON
--     C.CustomerID = P.ProductID;

-- SELECT
--     CustomerID,
--     NameStyle,
--     Title,
--     FirstName,
--     MiddleName,
--     LastName,
--     Suffix,
--     CompanyName,
--     SalesPerson,
--     EmailAddress,
--     Phone
-- FROM
--     SalesLT.Customer;

-- SELECT
--     C.CustomerID,
--     C.NameStyle,
--     C.Title,
--     C.FirstName,
--     C.MiddleName,
--     C.LastName,
--     C.Suffix,
--     C.CompanyName,
--     C.SalesPerson,
--     C.EmailAddress,
--     C.Phone,
--     CA.AddressType,
--     A.AddressID,
--     A.AddressLine1,
--     A.AddressLine2,
--     A.City AS AddressCity,
--     A.StateProvince AS AddressState,
--     A.CountryRegion AS AddressCountry,
--     A.PostalCode AS AddressPostalCode
-- FROM
--     SalesLT.Customer AS C
-- INNER JOIN
--     SalesLT.CustomerAddress AS CA
-- ON
--     C.CustomerID = CA.CustomerID
-- INNER JOIN
--     SalesLT.Address AS A
-- ON
--     CA.AddressID = A.AddressID;




SELECT
    C.CustomerID,
    C.NameStyle,
    C.Title,
    C.FirstName,
    C.MiddleName,
    C.LastName,
    C.Suffix,
    C.CompanyName,
    C.SalesPerson,
    C.EmailAddress,
    C.Phone,
    A.AddressID,
    A.AddressLine1,
    A.AddressLine2,
    A.City AS AddressCity,
    A.StateProvince AS AddressState,
    A.CountryRegion AS AddressCountry,
    A.PostalCode AS AddressPostalCode
FROM
    SalesLT.Customer AS C
INNER JOIN
    SalesLT.CustomerAddress AS CA
ON
    C.CustomerID = CA.CustomerID
INNER JOIN
    SalesLT.Address AS A
ON
    CA.AddressID = A.AddressID;


