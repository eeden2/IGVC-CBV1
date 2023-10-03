SamacSys ECAD Model
16260981/1226338/2.50/8/2/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152.5_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.525))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOIC127P600X175-8N" (originalName "SOIC127P600X175-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152.5_65) (pt -2.712, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r152.5_65) (pt -2.712, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r152.5_65) (pt -2.712, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r152.5_65) (pt -2.712, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r152.5_65) (pt 2.712, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r152.5_65) (pt 2.712, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r152.5_65) (pt 2.712, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r152.5_65) (pt 2.712, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 2.775) (pt 3.725 2.775) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 2.775) (pt 3.725 -2.775) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 -2.775) (pt -3.725 -2.775) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 -2.775) (pt -3.725 2.775) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 2.462) (pt 1.95 2.462) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 2.462) (pt 1.95 -2.462) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -2.462) (pt -1.95 -2.462) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -2.462) (pt -1.95 2.462) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 1.192) (pt -0.68 2.462) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 2.462) (pt 1.6 2.462) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 2.462) (pt 1.6 -2.462) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 -2.462) (pt -1.6 -2.462) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -2.462) (pt -1.6 2.462) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 2.58) (pt -1.95 2.58) (width 0.2))
		)
	)
	(symbolDef "AT45DB081E-SSHN-B" (originalName "AT45DB081E-SSHN-B")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AT45DB081E-SSHN-B" (originalName "AT45DB081E-SSHN-B") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "SI") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SCK") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "__RESET") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "__CS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "SO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "GND") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VCC") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "__WP") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AT45DB081E-SSHN-B"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X175-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "988-AT45DB081ESSHN-B")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Renesas-Dialog/AT45DB081E-SSHN-B?qs=IS%252B4QmGtzzqxC8S2FUDu%2Fg%3D%3D")
		(attr "Manufacturer_Name" "Renesas Electronics")
		(attr "Manufacturer_Part_Number" "AT45DB081E-SSHN-B")
		(attr "Description" "The AT45DB081E DataFlash is a member of our System Enhancing class of code and data storage solutions designed with an advanced dual SRAM buffer architecture that makes it the most efficient memory for data logging. It also incorporates a suite of advanced features that save system power, reduce processor overhead, simplify software development, and provide comprehensive data security and integrity options.")
		(attr "Datasheet Link" "https://www.renesas.com/us/en/products/memory-logic/non-volatile-memory/spi-nor-flash/dataflash-spi-memory/at45db081e-8mbit-17-v-36-v-range-spi-serial-flash-memory")
		(attr "Height" "1.75 mm")
	)

)
