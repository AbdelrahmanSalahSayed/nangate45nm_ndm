
Technology	{
		name				= "FreePDK45_10m.tf"
#		date				= "Feb 14 2018"
		dielectric			= 2.9e-05
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 10000
		gridResolution			= 5
		unitVoltageName			= "V"
		voltagePrecision		= 1000000
		unitCurrentName			= "mA"
		currentPrecision		= 1000000
		unitPowerName			= "nW"
		powerPrecision			= 1000000
		unitResistanceName		= "kohm"
		resistancePrecision		= 1000000
		unitCapacitanceName		= "ff"
		capacitancePrecision		= 1000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
		minBaselineTemperature		= 0
		nomBaselineTemperature		= 25
		maxBaselineTemperature		= 125
#               stubMode                        = 4
}

Color		7 {
		name				= "7"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 80
		blueIntensity			= 255
}

Color		8 {
		name				= "8"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 175
		blueIntensity			= 0
}

Color		9 {
		name				= "9"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 175
		blueIntensity			= 100
}

Color		18 {
		name				= "18"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 0
		blueIntensity			= 190
}

Color		19 {
		name				= "19"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 0
		blueIntensity			= 255
}

Color		23 {
		name				= "23"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 80
		blueIntensity			= 255
}

Color		28 {
		name				= "28"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 255
		blueIntensity			= 0
}

Color		33 {
		name				= "33"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 0
		blueIntensity			= 100
}

Color		38 {
		name				= "38"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 80
		blueIntensity			= 190
}

Color		40 {
		name				= "40"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 0
}

Color		41 {
		name				= "41"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 100
}

Color		42 {
		name				= "42"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 190
}

Color		47 {
		name				= "47"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 255
		blueIntensity			= 255
}

Color		52 {
		name				= "52"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 80
		blueIntensity			= 0
}

Color		55 {
		name				= "55"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 80
		blueIntensity			= 255
}

Color		59 {
		name				= "59"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		61 {
		name				= "61"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 255
		blueIntensity			= 100
}

Color		62 {
		name				= "62"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 255
		blueIntensity			= 190
}

Stipple		"rectangleX" {
		width			= 1
		height			= 1
		pattern			= (1) 
}

Stipple		"dots" {
		width			= 4
		height			= 4
		pattern			= (0, 1, 0, 1, 
					   0, 0, 0, 0, 
					   0, 1, 0, 1, 
					   0, 0, 0, 0) 
}

Tile		"unit" {
		width				= 0.19
		height				= 1.4
}


##
## Not Routing Layers
##
Layer   "active" {
        layerNumber		       = 1
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "brown"
        lineStyle                    = "solid"
        pattern                      = "slash"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "nwell" {
        layerNumber		       = 3
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "yellow"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "pimplant" {
        layerNumber		       = 111
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "brown"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "nimplant" {
        layerNumber		       = 112
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "orange"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}



#Layer   "diffblk" {
#        layerNumber		       = 70
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "polyblk" {
#        layerNumber		       = 71
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m1blk" {
#        layerNumber		       = 72
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m2blk" {
#        layerNumber		       = 73
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m3blk" {
#        layerNumber		       = 74
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m4blk" {
#        layerNumber		       = 75
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m5blk" {
#        layerNumber		       = 76
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m6blk" {
#        layerNumber		       = 77
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m7blk" {
#        layerNumber		       = 78
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "m8blk" {
#        layerNumber		       = 79
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "contblk" {
#        layerNumber		       = 80
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#Layer   "drcflag" {
#        layerNumber		       = 45
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#
#Layer   "chiptxt" {
#        layerNumber		       = 85
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}
#
#
#Layer   "potext" {
#        layerNumber		       = 100
#        isDefaultLayer               = 1
#        visible                      = 1
#        selectable                   = 1
#        blink                        = 0
#        color                        = "white"
#        lineStyle                    = "solid"
#        pattern                      = "blank"
#        pitch                        = 0
#        defaultWidth                 = 0
#        minWidth                     = 0
#        minSpacing                   = 0
#}

Layer   "m1text" {
        layerNumber		       = 101
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m2text" {
        layerNumber		       = 102
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m3text" {
        layerNumber		       = 103
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m4text" {
        layerNumber		       = 104
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m5text" {
        layerNumber		       = 105
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m6text" {
        layerNumber		       = 106
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m7text" {
        layerNumber		       = 107
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}


Layer   "m8text" {
        layerNumber		       = 108
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m9text" {
        layerNumber		       = 109
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

Layer   "m10text" {
        layerNumber		       = 110
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}


Layer   "outline" {
        layerNumber		       = 149
        isDefaultLayer               = 1
        visible                      = 1
        selectable                   = 1
        blink                        = 0
        color                        = "white"
        lineStyle                    = "solid"
        pattern                      = "blank"
        pitch                        = 0
        defaultWidth                 = 0
        minWidth                     = 0
        minSpacing                   = 0
}

##
## Routing Layers
##
#Layer		"contact" {
#		layerNumber			= 10
#		maskName			= "polyCont"
#		isDefaultLayer			= 1
#		visible				= 1
#		selectable			= 1
#		blink				= 0
#		color				= "9"
#		lineStyle			= "solid"
#		pattern				= "solid"
#		pitch				= 0
#		defaultWidth			= 0.065
#		minWidth			= 0.065
#		minSpacing			= 0.075
#}
#

#Layer	       "poly" {
#	       layerNumber		       = 9
#	       maskName 		       = "poly"
#	       visible  		       = 1
#	       selectable		       = 1
#	       blink			       = 0
#	       color			       = "9"
#	       lineStyle		       = "solid"
#	       pattern  		       = "backSlash"
#	       pitch			       = 0.14
#	       defaultWidth		       = 0.05
#	       minWidth 		       = 0.05
#	       minSpacing		       = 0.075
#}

Layer		"metal1" {
		layerNumber			= 11
		maskName			= "metal1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "backSlash"
#		pitch				= 0.13
#		pitch				= 0.19
		pitch				= 0.14
		defaultWidth			= 0.065
		minWidth			= 0.065
		minSpacing			= 0.065
		maxWidth			= 5
		sameNetMinSpacing		= 0.065
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via1" {
		layerNumber			= 12
		maskName			= "via1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.065
		minWidth			= 0.065
		minSpacing			= 0.075
}

Layer		"metal2" {
		layerNumber			= 13
		maskName			= "metal2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 0.14
		pitch				= 0.19
		defaultWidth			= 0.07
		minWidth			= 0.07
		minSpacing			= 0.07
		maxWidth			= 5
		sameNetMinSpacing		= 0.07
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via2" {
		layerNumber			= 14
		maskName			= "via2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.07
		minWidth			= 0.07
		minSpacing			= 0.085
}

Layer		"metal3" {
		layerNumber			= 15
		maskName			= "metal3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "backSlash"
#		pitch				= 0.14
		pitch				= 0.38
		defaultWidth			= 0.07
		minWidth			= 0.07
		minSpacing			= 0.07
		maxWidth			= 5
		sameNetMinSpacing		= 0.07
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via3" {
		layerNumber			= 16
		maskName			= "via3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.07
		minWidth			= 0.07
		minSpacing			= 0.085
}

Layer		"metal4" {
		layerNumber			= 17
		maskName			= "metal4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "backSlash"
#		pitch				= 0.28
		pitch				= 0.38
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
		maxWidth			= 5
		sameNetMinSpacing		= 0.14
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via4" {
		layerNumber			= 18
		maskName			= "via4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.140
		minWidth			= 0.140
		minSpacing			= 0.160
}

Layer		"metal5" {
		layerNumber			= 19
		maskName			= "metal5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "59"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 0.28
		pitch				= 0.76
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
		maxWidth			= 5
		sameNetMinSpacing		= 0.14
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via5" {
		layerNumber			= 20
		maskName			= "via5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.140
		minWidth			= 0.140
		minSpacing			= 0.160

}
Layer		"metal6" {
		layerNumber			= 21
		maskName			= "metal6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "60"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 0.28
		pitch				= 0.76
		defaultWidth			= 0.14
		minWidth			= 0.14
		minSpacing			= 0.14
		maxWidth			= 5
		sameNetMinSpacing		= 0.14
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via6" {
		layerNumber			= 22
		maskName			= "via6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.140
		minWidth			= 0.140
		minSpacing			= 0.160
}

Layer		"metal7" {
		layerNumber			= 23
		maskName			= "metal7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "61"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 0.8
		pitch				= 1.52
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.4
		maxWidth			= 5
		sameNetMinSpacing		= 0.4
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via7" {
		layerNumber			= 24
		maskName			= "via7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.440
}

Layer		"metal8" {
		layerNumber			= 25
		maskName			= "metal8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 0.8
		pitch				= 1.52
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.4
		maxWidth			= 5
		sameNetMinSpacing		= 0.4
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via8" {
		layerNumber			= 26
		maskName			= "via8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.440
}

Layer		"metal9" {
		layerNumber			= 27
		maskName			= "metal9"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 1.6
		pitch				= 3.04
		defaultWidth			= 0.8
		minWidth			= 0.8
		minSpacing			= 0.8
		maxWidth			= 5
		sameNetMinSpacing		= 0.8
		minArea				= 0.01
		minEnclosedArea			= 0.2
}

Layer		"via9" {
		layerNumber			= 28
		maskName			= "via9"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.8
		minWidth			= 0.8
		minSpacing			= 0.88
}

Layer		"metal10" {
		layerNumber			= 29
		maskName			= "metal10"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "slash"
#		pitch				= 1.6
		pitch				= 3.04
		defaultWidth			= 0.8
		minWidth			= 0.8
		minSpacing			= 0.8
		maxWidth			= 5
		sameNetMinSpacing		= 0.8
		minArea				= 0.01
		minEnclosedArea			= 0.2
}


##
## Contact code section
##
##
## ContactCode sections
##
ContactCode	"VIA12" {
		contactCodeNumber		= 1
		cutLayer			= "via1"
		lowerLayer			= "metal1"
		upperLayer			= "metal2"
		isDefaultContact		= 1
		cutWidth			= 0.065
		cutHeight			= 0.065
		upperLayerEncWidth		= 0.035
		upperLayerEncHeight		= 0.0
		lowerLayerEncWidth		= 0.0
		lowerLayerEncHeight		= 0.035
		minCutSpacing			= 0.075
		unitMinResistance		= 0.006
		unitNomResistance		= 0.0057
		unitMaxResistance		= 0.005
}
ContactCode	"VIA23" {
		contactCodeNumber		= 2
		cutLayer			= "via2"
		lowerLayer			= "metal2"
		upperLayer			= "metal3"
		isDefaultContact		= 1
		cutWidth			= 0.07
		cutHeight			= 0.07
		upperLayerEncWidth		= 0.0
		upperLayerEncHeight		= 0.035
		lowerLayerEncWidth		= 0.035
		lowerLayerEncHeight		= 0.0
		minCutSpacing			= 0.085
		unitMinResistance		= 0.005
		unitNomResistance		= 0.005
		unitMaxResistance		= 0.005
}
ContactCode	"VIA34" {
		contactCodeNumber		= 3
		cutLayer			= "via3"
		lowerLayer			= "metal3"
		upperLayer			= "metal4"
		isDefaultContact		= 1
		cutWidth			= 0.07
		cutHeight			= 0.07
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.0
		lowerLayerEncHeight		= 0.035
		minCutSpacing			= 0.085
		unitMinResistance		= 0.005
		unitNomResistance		= 0.005
		unitMaxResistance		= 0.005
}
ContactCode	"VIA45" {
		contactCodeNumber		= 4
		cutLayer			= "via4"
		lowerLayer			= "metal4"
		upperLayer			= "metal5"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.16
		unitMinResistance		= 0.003
		unitNomResistance		= 0.003
		unitMaxResistance		= 0.003
}
ContactCode	"VIA56" {
		contactCodeNumber		= 5
		cutLayer			= "via5"
		lowerLayer			= "metal5"
		upperLayer			= "metal6"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.16
		unitMinResistance		= 0.003
		unitNomResistance		= 0.003
		unitMaxResistance		= 0.003
}
ContactCode	"VIA67" {
		contactCodeNumber		= 6
		cutLayer			= "via6"
		lowerLayer			= "metal6"
		upperLayer			= "metal7"
		isDefaultContact		= 1
		cutWidth			= 0.14
		cutHeight			= 0.14
		upperLayerEncWidth		= 0.13
		upperLayerEncHeight		= 0.13
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.16
		unitMinResistance		= 0.003
		unitNomResistance		= 0.003
		unitMaxResistance		= 0.003
}
ContactCode	"VIA78" {
		contactCodeNumber		= 7
		cutLayer			= "via7"
		lowerLayer			= "metal7"
		upperLayer			= "metal8"
		isDefaultContact		= 1
		cutWidth			= 0.4
		cutHeight			= 0.4
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.44
		unitMinResistance		= 0.001
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.001
}
ContactCode	"VIA89" {
		contactCodeNumber		= 8
		cutLayer			= "via8"
		lowerLayer			= "metal8"
		upperLayer			= "metal9"
		isDefaultContact		= 1
		cutWidth			= 0.4
		cutHeight			= 0.4
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.44
		unitMinResistance		= 0.001
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.001
}
ContactCode	"VIA910" {
		contactCodeNumber		= 9
		cutLayer			= "via9"
		lowerLayer			= "metal9"
		upperLayer			= "metal10"
		isDefaultContact		= 1
		cutWidth			= 0.8
		cutHeight			= 0.8
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0
		lowerLayerEncHeight		= 0
		minCutSpacing			= 0.88
		unitMinResistance		= 0.0005
		unitNomResistance		= 0.0005
		unitMaxResistance		= 0.0005
}



#DesignRule	{
#		layer1				= "contact"
#		layer2				= "via1"
#		minSpacing			= 0
#		stackable			= 1
#}

DesignRule	{
		layer1				= "via2"
		layer2				= "via1"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via3"
		layer2				= "via2"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via4"
		layer2				= "via3"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via1Blockage"
		layer2				= "via1"
		minSpacing			= 0.2
		stackable			= 0
}

DesignRule	{
		layer1				= "via2Blockage"
		layer2				= "via2"
		minSpacing			= 0.2
		stackable			= 0
}

DesignRule	{
		layer1				= "via3Blockage"
		layer2				= "via3"
		minSpacing			= 0.2
		stackable			= 0
}

DesignRule	{
		layer1				= "via4Blockage"
		layer2				= "via4"
		minSpacing			= 0.2
		stackable			= 0
}

DensityRule	{
		layer				= "metal1"
		windowSize			= 75
		minDensity			= 10
		maxDensity			= 85
}

DensityRule	{
		layer				= "metal1"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 60
}

DensityRule	{
		layer				= "metal2"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal2"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal3"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal3"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal4"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal4"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal5"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal5"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal6"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal6"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal7"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal7"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal8"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal8"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 70
}

DensityRule	{
		layer				= "metal9"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal9"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 60
}

DensityRule	{
		layer				= "metal10"
		windowSize			= 50
		minDensity			= 15
		maxDensity			= 100
}

DensityRule	{
		layer				= "metal10"
		windowSize			= 100
		minDensity			= 1
		maxDensity			= 60
}

PRRule		{
		rowSpacingTopTop		= 1.6
		rowSpacingTopBot		= 1.6
		rowSpacingBotBot		= 1.6
		abuttableTopTop			= 1
		abuttableTopBot			= 0
		abuttableBotBot			= 1
}
