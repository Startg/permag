--start by @Tele_Sudo
local datebase = {
   "✅درگاه  پرداخت آنلاین  تیم اسنو ✅https://me.pay.ir/snowweb                شما میتوانید تراکنش مالی امن‌رو با درگاه پی آی ار تجربه کنید :)",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$](support)",
"^(درگاه)$"
  },
  run = run
}

--end by @Tele_Sudo
--Channel @LuaError
