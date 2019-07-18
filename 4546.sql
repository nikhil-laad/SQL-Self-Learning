sp_helptext PPInsertUpdateAutoPayData


use UPC_QAT_paymentportal
select top 10 advancepaymentnbrofdays,* from ppscheduledpayments where accountnumber like '%3390516%'
select top 10 advancepaymentnbrofdays,* from ppscheduledpayments where accountnumber like '%0005062%'
--update ppscheduledpayments set advancepaymentnbrofdays = '-10' where accountnumber like '%3390516%'
0005062
select top 10 advancepaymentnbrofdays,* from ppscheduledpayments where accountnumber like '%0005062%'
--update ppscheduledpayments set advancepaymentnbrofdays = '-10' where accountnumber like '%0005062%'

use upc_dev_paymentportal

select * from ppprofiledetails
{"company":"Family Security Insurance Company","payment_information":{"cc_vendor":"WFCC","ec_vendor":"WFeCheck","showpaymentgrid":1,"otp":1,"otp_cc":1,"otp_echeck":1,"otp_underpay":0,"otp_overpay":1,"otp_nolimit":0,"otp_multipay":1,"otp_latepay":1,"otp_priorpay":"0","otp_weekend":1,"otp_blackoutdays":0,"otp_allowatp":1,"atp":1,"atp_cc":1,"atp_echeck":1,"atp_underpay":0,"atp_overpay":1,"atp_multipay":0,"atp_latepay":1,"atp_priorpay":"24","atp_weekend":1,"atp_blackoutdays":"3","atp_allowotp":0,"cutofftime":"15","defaultpaymentmethod":"","wallet_cc":0,"wallet_echeck":1,"insured_wallet":1,"agent_wallet":1},"billing_info":{"ec_billinginfo":{"ec_fname":"R","ec_lname":"R","ec_address1":"R","ec_address2":"E","ec_city":"R","ec_state":"R","ec_email":"R","ec_phone":"R"},"cc_billinginfo":{"cc_fname":"R","cc_lname":"R","cc_address1":"R","cc_address2":"E","cc_city":"R","cc_state":"R","cc_email":"R","cc_phone":"H"}},"holiday_info":{"ec_holidayinfo":{"ec_holidaydates":"11/22/2018,12/25/2018,01/01/2019,11/28/2019,12/25/2019,01/01/2020,11/26/2020,12/25/2020,01/01/2021"},"cc_holidayinfo":{"cc_holidaydates":"11/22/2018,12/25/2018,01/01/2019,11/28/2019,12/25/2019,01/01/2020,11/26/2020,12/25/2020,01/01/2021"}},"payment_plan_info":{"payment_plan_code":{"D0":"0","D2":"180","D3":"120","D4":"90","DE":"30","DF":"30","DP":"0","DQ":"90","DR":"90","DS":"180","DU":"180","MO":"0"}},"validations":{"history_account_required":{"0":"100"}}}
100: Policy Number is mandatory



use upc_dev_paymentportal

select top 10 advancepaymentnbrofdays,* from PPScheduledPayments where AccountNumber like '%5000157%'
select top 10 advancepaymentnbrofdays,* from PPScheduledPayments where AccountNumber like '%5000154%'
select top 10 advancepaymentnbrofdays,* from PPScheduledPayments where AccountNumber like '%5000161%'
select top 10 advancepaymentnbrofdays,* from PPScheduledPayments where AccountNumber like '%5000152%'

--update ppscheduledpayments set advancepaymentnbrofdays = '-10' where accountnumber like '%5000157%'
--update ppscheduledpayments set advancepaymentnbrofdays = '-10' where accountnumber like '%5000154%'
--update ppscheduledpayments set advancepaymentnbrofdays = '-10' where accountnumber like '%5000161%'
--update ppscheduledpayments set advancepaymentnbrofdays = '-10' where accountnumber like '%5000152%'

USE UPC_QAT_PAYMENTPORTAL

select count(*) from PPScheduledPayments where PaymentType = 'ATP' AND PaymentAmount <> '0' and PaymentStatus = 's' 

SELECT TOP 10 * FROM PPPROFILEDETAILS 
{"company":"Family Security Insurance Company","payment_information":{"cc_vendor":"WFCC","ec_vendor":"WFeCheck","showpaymentgrid":1,"otp":1,"otp_cc":1,"otp_echeck":1,"otp_underpay":0,"otp_overpay":1,"otp_nolimit":0,"otp_multipay":1,"otp_latepay":1,"otp_priorpay":"0","otp_weekend":1,"otp_blackoutdays":0,"otp_allowatp":1,"atp":1,"atp_cc":1,"atp_echeck":1,"atp_underpay":0,"atp_overpay":1,"atp_multipay":0,"atp_latepay":1,"atp_priorpay":"0","atp_weekend":1,"atp_blackoutdays":"3","atp_allowotp":0,"cutofftime":"15","defaultpaymentmethod":"","wallet_cc":0,"wallet_echeck":1,"insured_wallet":1,"agent_wallet":1},"billing_info":{"ec_billinginfo":{"ec_fname":"R","ec_lname":"R","ec_address1":"R","ec_address2":"E","ec_city":"R","ec_state":"R","ec_email":"R","ec_phone":"R"},"cc_billinginfo":{"cc_fname":"R","cc_lname":"R","cc_address1":"R","cc_address2":"E","cc_city":"R","cc_state":"R","cc_email":"R","cc_phone":"H"}},"holiday_info":{"ec_holidayinfo":{"ec_holidaydates":"11/22/2018,12/25/2018,01/01/2019,11/28/2019,12/25/2019,01/01/2020,11/26/2020,12/25/2020,01/01/2021"},"cc_holidayinfo":{"cc_holidaydates":"11/22/2018,12/25/2018,01/01/2019,11/28/2019,12/25/2019,01/01/2020,11/26/2020,12/25/2020,01/01/2021"}}}

use UPC_DEV_paymentportal

select * from PPScheduledPayments where datename(weekday,PaymentDate) in ('Saturday', 'Sunday') and PaymentType = 'ATP'
002000UMH000048401


select * from RESTResourceParmDetails

select * from restresources

select top 10 * from webapi_issuedtokens order by ExpDate desc

sp_helptext ppreadclientprofile