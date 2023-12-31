PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12013542/1127645/2.50/2/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s153_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.530) (shapeHeight 1.530))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.530) (shapeHeight 1.530))
	)
	(padStyleDef "c153_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.530) (shapeHeight 1.530))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.530) (shapeHeight 1.530))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "22122024" (originalName "22122024")
		(multiLayer
			(pad (padNum 1) (padStyleRef s153_h102) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c153_h102) (pt 2.540, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.270, 5.832) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 5.72) (pt 3.81 5.72) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.81 5.72) (pt 3.81 2.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.81 2.54) (pt -1.27 2.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 2.54) (pt -1.27 5.72) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 5.72) (pt 3.81 5.72) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.81 5.72) (pt 3.81 2.54) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.81 2.54) (pt -1.27 2.54) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 2.54) (pt -1.27 5.72) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.27 13.43) (pt 4.81 13.43) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.81 13.43) (pt 4.81 -1.765) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.81 -1.765) (pt -2.27 -1.765) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.27 -1.765) (pt -2.27 13.43) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 12.43) (pt 0 5.72) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.54 12.43) (pt 2.54 5.72) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 12.43) (pt 0 5.72) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.54 12.43) (pt 2.54 5.72) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.2) (pt 0 -1.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.25) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.3) (pt 0 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.25) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "22-12-2024" (originalName "22-12-2024")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "22-12-2024" (originalName "22-12-2024") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "22-12-2024"))
		(attachedPattern (patternNum 1) (patternName "22122024")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "538-22-12-2024")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/22-12-2024?qs=MuwpYaHj753tGAKgaPsRPQ%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "22-12-2024")
		(attr "Description" "Headers & Wire Housings R/A PCB HDR 2P GOLD FRICTION LOCK")
		(attr "<Hyperlink>" "https://www.molex.com/pdm_docs/sd/022122024_sd.pdf")
		(attr "<Component Height>" "6.6")
		(attr "<STEP Filename>" "22-12-2024.stp")
		(attr "<STEP Offsets>" "X=1.25;Y=4.32;Z=3.07")
		(attr "<STEP Rotation>" "X=180;Y=0;Z=180")
	)

)
