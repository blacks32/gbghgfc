--[[ 
در صورت کپی از محتوا منبع را ذکر کنید
@alireza_PT
@CliApi
@Create_antispam_bot 
--]]
do

local function alirezapt(msg ,matches)
        if is_sudo(msg) then
local url = "http://uupload.ir/files/0vh8_untitled.jpg"
local file = download_to_file(url,'alirezapt.webp')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        elseif is_owner(msg) then
        local url = "http://uupload.ir/files/wu1g_1.jpg"
local file = download_to_file(url,'alirezapt.webp')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        elseif is_momod(msg) then
        local url = "http://uupload.ir/files/hn99_2.jpg"
local file = download_to_file(url,'alirezapt.webp')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        elseif not is_momod(msg) then
        local url = "http://uupload.ir/files/404d_3.jpg"
local file = download_to_file(url,'alirezapt.webp')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        end
end

return { 
    patterns = { 
        "^[#!/](me)$"
    },
    run = alirezapt,
    
}

end
--[[ 
در صورت کپی از محتوا منبع را ذکر کنید
@alireza_PT
@CliApi
@Create_antispam_bot 
--]]
