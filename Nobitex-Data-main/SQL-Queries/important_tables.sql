-- Accounts
select * from public.accounts_user limit 100;
select * from public.accounts_user_types_base;


select * from public.accounts_tag; -- 21, 22, 23, 24, 25 - sherkati
select * from public.accounts_usertag;


select * from accounts_user where id in
(select user_id from public.accounts_usertag where tag_id in (22));


SELECT * FROM public.accounts_userplan; --?

SELECT * FROM public.accounts_referralprogram;
SELECT * FROM public.accounts_userreferral;


-- market
select * from public.market_market;
select * from market_currencies_base;


select * from public.market_marketcandle limit 10;


select * from public.market_order;
select * from market_order_types_base;
select * from market_currencies_base;
select * from market_order_status_base;
select * from market_execution_types_base;
select * from market_trade_types_base;



select * from public.market_ordermatching; -- fee_id?? deposit_id?? withdraw_id??
select * from public.market_order where id in( 72766479, 72766364);
select * from public.market_market;



select * from public.market_referralfee;
select * from public.market_ordermatching where id = 26871;



-- wallet

select * from public.wallet_wallet limit 100;
select * from market_currencies_base;
select * from market_wallet_types_base;




select * from public.wallet_transaction limit 100;
select * from market_type_base;




select * from accounts_trade_types_base;



