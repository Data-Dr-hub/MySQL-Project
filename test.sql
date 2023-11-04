use little_lemon;

SELECT * FROM orders;

SELECT b.BookingID, b.EmployeeID as 'ServerID', b.TableNo, b.GuestFirstName, 
        o.BillAmount
FROM Bookings as b
JOIN Orders as o
ON b.BookingID = o.BookingID;