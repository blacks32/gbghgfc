local b = {
'هزینه ساخت هر گروه یا ادد کردن ربات در گروه برای یک ماه 5 تومن میباشد برای خرید گروه به /support مراحعه کنید'

}
local function run(msg,matches0
if not is_sudo(msg) then
return'هزینه ساخت هر گروه با ربات 5 تومن میباشد برای خرید گروه به /supportمراجعه کنید'
end
return b[math.random(#b)]
end
 return{
   patterns = {
   'nerkh',
   
   },
   run = run
   }
