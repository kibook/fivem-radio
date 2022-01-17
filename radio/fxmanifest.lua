fx_version 'adamant'
game 'gta5'

supersede_radio "RADIO_01_CLASS_ROCK" { url = "https://my-webradio.stream.laut.fm/my-webradio?t302=2020-10-31_15-27-02&uuid=9d502e7b-93db-4146-9f8b-3041d89fb6d6", volume = 0.3, name = "NCS Radio | NoCopyright Sounds" }
supersede_radio "RADIO_02_POP" { url = "https://livestream.mediaworks.nz/radio_origin/edge_[NSN]_128kbps/master.m3u8", volume = 0.5, name = "The Edge 88.8 Nelson" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "http://listen.one.hiphop/live.mp3", volume = 0.4, name = "One Love Hip Hop" }
supersede_radio "RADIO_04_PUNK" { url = "http://stream.rpgamers.net:8000/rpgn", volume = 0.4, name = "RPGN Game Music Radio" }
supersede_radio "RADIO_06_COUNTRY" { url = "http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_q", volume = 0.2, name = "BBC Radio 1" }
supersede_radio "RADIO_07_DANCE_01" { url = "https://live.truckers.fm/", volume = 0.2, name = "Truckers FM" }
supersede_radio "RADIO_12_REGGAE" { url = "https://19993.live.streamtheworld.com/WEB11_MP3_SC?", volume = 0.2, name = "SLAM! Hardstyle" }
supersede_radio "RADIO_16_SILVERLAKE" { url = "http://streams.bigfm.de/bigfm-nitroxdeep-128-mp3", volume = 0.2, name = "Big FM | Deep & Techno House" }
supersede_radio "RADIO_18_90S_ROCK" { url = "https://live.upbeat.pw/", volume = 0.2, name = "Upbeat Radio" }
supersede_radio "RADIO_20_THELAB" { url = "https://23153.live.streamtheworld.com/NOVA_100_AAC48.aac", volume = 0.2, name = "Nova 100 FM Melbourne" }
supersede_radio "RADIO_22_DLC_BATTLE_MIX1_RADIO" { url = "https://simulatorradio.stream/stream", volume = 0.2, name = "Simulator Radio" }

files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
