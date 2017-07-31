--start by @Tele_Sudo
local datebase = {
   "✅✅درگاه پرداخت\nHttp://onemizban.ir/dpo\n",
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
