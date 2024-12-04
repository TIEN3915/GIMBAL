PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//16507779/1518732/2.50/4/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(padStyleDef "s195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "KF142R5082P" (originalName "KF142R5082P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s195_h130) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt 0.000, -7.620) (rotation 90))
			(pad (padNum 3) (padStyleRef c195_h130) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c195_h130) (pt 5.080, -7.620) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.050, -5.100) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 -12.2) (pt 9.4 -12.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.4 -12.2) (pt 9.4 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.4 2) (pt -3.3 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 2) (pt -3.3 -12.2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 2) (pt 9.4 2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.4 2) (pt 9.4 -12.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.4 -12.2) (pt -3.3 -12.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -12.2) (pt -3.3 2) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.3 3) (pt 10.4 3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.4 3) (pt 10.4 -13.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.4 -13.2) (pt -4.3 -13.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.3 -13.2) (pt -4.3 3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.5) (pt 0 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 2.55) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.6) (pt 0 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 2.55) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "KF142R-5.08-2P" (originalName "KF142R-5.08-2P")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "KF142R-5.08-2P" (originalName "KF142R-5.08-2P") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "KF142R-5.08-2P"))
		(attachedPattern (patternNum 1) (patternName "KF142R5082P")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "CIXI KEFA ELECTRONICS")
		(attr "Manufacturer_Part_Number" "KF142R-5.08-2P")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "connector 2 rows 5.08 pitch")
		(attr "<Hyperlink>" "https://datasheet.lcsc.com/lcsc/2001151504_Cixi-Kefa-Elec-KF142R-5-08-2P_C475144.pdf")
		(attr "<Component Height>" "10.5")
		(attr "<STEP Filename>" "KF142R-5.08-2P.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
