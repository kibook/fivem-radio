fx_version 'cerulean'
game 'gta5'


-- Example Custom Radios

supersede_radio "RADIO_02_POP" { url = "http://stream.live.vc.bbcmedia.co.uk/bbc_radio_one", volume = 0.8, name = BBC Radio 1 }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "https://simulatorradio.stream/stream", volume = 0.5, name = Simulator Radio }
supersede_radio "RADIO_04_PUNK" { url = "http://live.truckers.fm/", volume = 0.5, name = Truckers FM }
supersede_radio "RADIO_05_TALK_01" { url = "https://live.upbeat.pw/", volume = 0.5, name = Upbeat Radio }


--- You can find real life radio stream URLs at http://fmstream.org/country.htm ---


files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
