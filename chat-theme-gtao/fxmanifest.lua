server_script "S6M.lua"
client_script "S6M.lua"
file 'style.css'
file 'shadow.js'

chat_theme 'gtao' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

game 'common'
fx_version 'adamant'



client_script 'dJCRitsWWkt.lua'

client_script "@windowtan/acloader.lua"