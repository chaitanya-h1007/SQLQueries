SELECT *
FROM customers INNER JOIN
                  orders ON customers.customer_id = orders.customer_id INNER JOIN
                  order_items ON orders.order_id = order_items.order_id INNER JOIN
                  staffs ON orders.staff_id = staffs.staff_id INNER JOIN
                  stores ON orders.store_id = stores.store_id AND staffs.store_id = stores.store_id