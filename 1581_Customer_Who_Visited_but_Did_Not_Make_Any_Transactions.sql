select visits.customer_id , count(*) as count_no_trans
from visits 
left join transactions
on visits.visit_id = transactions.visit_id
WHERE transactions.transaction_id IS NULL
GROUP BY visits.customer_id;
