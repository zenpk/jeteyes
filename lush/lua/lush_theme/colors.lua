local lush = require("lush")
local hsl = lush.hsl

local M = {
	-- ui
	lineBg = hsl(225, 10, 16),
	lineNrCur = hsl(228, 6, 65),
	lineNrOther = hsl(219, 9, 32),
	menuBg = hsl(216, 5, 18),
	menuLineBg = hsl(223, 5, 28),

	black = hsl(225, 6, 13),
	darkBlack = hsl(0, 0, 0),
	popupBlack = hsl(216, 5, 18),
	white = hsl(225, 6, 75),
	lightWhite = hsl(225, 9, 82),
	searchNow = hsl(192, 67, 20),
	searchOthers = hsl(122, 28, 18),
	grey = hsl(218, 4, 50),
	orange = hsl(20, 51, 62),
	blue = hsl(209, 89, 65),
	typeBlue = hsl(191, 37, 59),
	numberBlue = hsl(185, 63, 44),
	selectBlue = hsl(220, 60, 32),
	diffBlue = hsl(209, 33, 33),
	green = hsl(128, 28, 54),
	classGreen = hsl(170, 60, 46),
	typeGreen = hsl(193, 45, 53),
	purple = hsl(311, 40, 64),
	methodYellow = hsl(39, 26, 58),
	classYellow = hsl(37, 90, 71),
	tagYellow = hsl(41, 53, 65),
	red = hsl(354, 91, 65),

	-- custom
	lightRed = hsl(355, 65, 65),
	statusLineBg = hsl(219, 16, 21),
}

return M
