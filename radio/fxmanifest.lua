fx_version 'bodacious'
game 'gta5'

author 'Hellslicer'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Example custom radios
supersede_radio 'RADIO_37_MOTOMAMI' { url = 'https://radiopanel.nonameradio.co.uk/listen/nonameradio/radio.mp3', volume = 0.2, name = 'No Name Radio' }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
