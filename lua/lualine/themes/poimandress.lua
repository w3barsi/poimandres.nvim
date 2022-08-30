local palette = require('poimandress.palette')

local poimandress = {}

poimandress.normal = {
	a = { fg = palette.background2, bg = palette.teal1, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
	c = { fg = palette.blueGray1, bg = palette.none },
}

poimandress.insert = {
	a = { fg = palette.background2, bg = palette.blue1, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

poimandress.visual = {
	a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

poimandress.replace = {
	a = { fg = palette.background2, bg = palette.pink3, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

poimandress.command = {
	a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

poimandress.inactive = {
	a = { fg = palette.blueGray3, bg = palette.background1, gui = 'bold' },
	b = { fg = palette.blueGray3, bg = palette.background1 },
	c = { fg = palette.blueGray3, bg = palette.none },
}

return poimandress
