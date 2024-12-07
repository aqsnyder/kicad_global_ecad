PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2043099/1494215/2.50/2/5/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.05) (shapeHeight 1.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESC2012X70N" (originalName "RESC2012X70N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_105) (pt -0.95, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_105) (pt 0.95, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.725 0.95) (pt 1.725 0.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.725 0.95) (pt 1.725 -0.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.725 -0.95) (pt -1.725 -0.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.725 -0.95) (pt -1.725 0.95) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.525) (pt 0 -0.525) (width 0.2))
		)
	)
	(symbolDef "ERJ-6RBD6801V" (originalName "ERJ-6RBD6801V")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ERJ-6RBD6801V" (originalName "ERJ-6RBD6801V") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ERJ-6RBD6801V"))
		(attachedPattern (patternNum 1) (patternName "RESC2012X70N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "667-ERJ-6RBD6801V")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-6RBD6801V?qs=KTDjhDDUMAnVK9U3Ijzkxw%3D%3D")
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "ERJ-6RBD6801V")
		(attr "Description" "Panasonic Precision Thick Film Surface Mount Resistor 0805 Case 6.8k +/-0.5% 0.1W +/-50ppm/C")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/DKDS41/DSANUWW0038499.pdf")
		(attr "<Component Height>" "0.7")
		(attr "<STEP Filename>" "ERJ-6RBD6801V.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
