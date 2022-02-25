const fs = require('fs')
const chalk = require('chalk')

// self or public
global.self = false //jadiin true klo gk mau fitur bot lu di pke sama org lain

// setting
global.ownername ="ZeeoneOfc"
global.ownernumber = "62895376867500"
global.botname = "Haruka-Bot"
global.thumbnail = fs.readFileSync("./settings/Haruka.jpg") //sesuaikan dengan nama foto
global.background = "https://telegra.ph/file/1c4225ad544831d3d67e9.jpg"
global.lolkey = 'RIFQIBOTZ' //apikey
global.limit = {
		free:22,
		premium:1000000
	}
global.session_name = "session.json"


let file = require.resolve(__filename)
fs.watchFile(file, () => {
	fs.unwatchFile(file)
	console.log(chalk.redBright(`Update'${__filename}'`))
	delete require.cache[file]
	require(file)
})
