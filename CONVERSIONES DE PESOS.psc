Proceso sin_titulo
		Escribir "Ingrese la cantidad en pesos (MXN):"
		Leer pesos
		
		// Tasas de cambio
		dolares <- pesos * 0.054    // 1 MXN a USD
		quetzales <- pesos * 0.42   // 1 MXN a GTQ
		colonesCRC <- pesos * 30.72 // 1 MXN a CRC
		colonesSVC <- pesos * 0.47  // 1 MXN a SVC
		bolivianos <- pesos * 0.37  // 1 MXN a BOB
		reales <- pesos * 0.26      // 1 MXN a BRL
		soles <- pesos * 0.20       // 1 MXN a PEN
		guaranies <- pesos * 391.10 // 1 MXN a PYG
		pesosCLP <- pesos * 43.32   // 1 MXN a CLP
		pesosCOP <- pesos * 223.57  // 1 MXN a COP
		pesosDOP <- pesos * 3.06    // 1 MXN a DOP
		bolivares <- pesos * 54225.00 // 1 MXN a VES
		pesosARS <- pesos * 13.33   // 1 MXN a ARS
		pesosUYU <- pesos * 2.08    // 1 MXN a UYU
		
		Escribir "Equivalente en dólares (USD):", dolares
		Escribir "Equivalente en quetzales (GTQ):", quetzales
		Escribir "Equivalente en colones costarricenses (CRC):", colonesCRC
		Escribir "Equivalente en colones salvadoreños (SVC):", colonesSVC
		Escribir "Equivalente en bolivianos (BOB):", bolivianos
		Escribir "Equivalente en reales (BRL):", reales
		Escribir "Equivalente en soles (PEN):", soles
		Escribir "Equivalente en guaraníes (PYG):", guaranies
		Escribir "Equivalente en pesos chilenos (CLP):", pesosCLP
		Escribir "Equivalente en pesos colombianos (COP):", pesosCOP
		Escribir "Equivalente en pesos dominicanos (DOP):", pesosDOP
		Escribir "Equivalente en bolívares (VES):", bolivares
		Escribir "Equivalente en pesos argentinos (ARS):", pesosARS
		Escribir "Equivalente en pesos uruguayos (UYU):", pesosUYU
FinProceso
