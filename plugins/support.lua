--start by @Tele_Sudo
local datebase = {
   "برای خرید ربات ضد اسپم star وجه مورد نظر رو پرداخت کنید✅درگاه های پرداخت https://zarinp.al/@hamedasadzadeh",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$](support)",
  },
  run = run
}

--end by @Tele_Sudo
--Channel @LuaError
