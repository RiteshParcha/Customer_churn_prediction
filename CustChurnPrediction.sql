use aptara;
select * from cust_churn_pred;
Select Name, Tenure_months, Monthly_spend
from cust_churn_pred
where churn = "Yes"
order by tenure_months desc;

Select Avg(tenure_months) As Average_Tenure_month
from cust_churn_pred
where churn="yes";