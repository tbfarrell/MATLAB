loan_amount;
monthly_payment;
annual_rate;
num_months;

balance = (loan_amount)*(1+(annual_rate/12))^(num_months) - (monthly_payment/(annual_rate/12))*((1+(annual_rate/12))^(num_months) -1)