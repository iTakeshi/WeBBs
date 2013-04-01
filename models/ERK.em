# Stepper ODEStepper( DE1 )
Stepper FixedODE1Stepper( DE1 )
{
	# no property
}

System System( / )
{
	StepperID	DE1;
}

System System( /CELL )
{
	StepperID	DE1;
}

System System( /CELL/c1 )
{
	StepperID	DE1;

	Variable Variable( SIZE )
	{
		Value	1.0;
	}

	Variable Variable( pro_EGFR )
	{
		Value	0.3;
		Fixed  1;  @# pro_EGFRは減少しない設定のようです
	}

	Variable Variable( SOS )
	{
		Value	0.1;
	}

	Variable Variable( Grb2 )
	{
		Value	1.0;
	}

	Variable Variable( SOS_Grb2 )
	{
		Value	0.0;
	}

	Variable Variable( pSOS )
	{
		Value	0.0;
	}

	Variable Variable( pSOS_Grb2 )
	{
		Value	0.0;
	}

	Variable Variable( c_Cbl )
	{
		Value	0.5;
	}

	Variable Variable( dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( pShc )
	{
		Value	0.0;
	}

	Variable Variable( pShc_dpEGFR )
	{
		Value	0.0;
	}

	Variable Variable( pDok )
	{
		Value	0.0;
	}

	Variable Variable( Dok )
	{
		Value	0.3;
	}

	Variable Variable( pShc_dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( Shc )
	{
		Value	1.0;
	}

	Variable Variable( Shc_dpEGFR )
	{
		Value	0.0;
	}

	Variable Variable( dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( proteasome )
	{
		Value	0.0;
	}

	Variable Variable( Shc_dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( Shc_dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( pShc_dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( Grb2_SOS_pShc )
	{
		Value	0.0;
	}

	Variable Variable( Grb2_SOS_pShc_dpEGFR )
	{
		Value	0.0;
	}

	Variable Variable( Grb2_SOS_pShc_dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( FRS2_dpEGFR )
	{
		Value	0.0;
	}

	Variable Variable( pFRS2_dpEGFR )
	{
		Value	0.0;
	}

	Variable Variable( Crk_C3G_pFRS2_dpEGFR )
	{
		Value	0.0;
	}

	Variable Variable( FRS2_dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( Crk_C3G_pFRS2_dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( pFRS2 )
	{
		Value	0.0;
	}

	Variable Variable( FRS2 )
	{
		Value	1.0;
	}

	Variable Variable( Crk )
	{
		Value	1.0;
	}

	Variable Variable( C3G )
	{
		Value	0.5;
	}

	Variable Variable( Crk_C3G )
	{
		Value	0.0;
	}

	Variable Variable( pFRS2_dpEGFR_c_Cbl )
	{
		Value	0.0;
	}

	Variable Variable( pFRS2_dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( FRS2_dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq )
	{
		Value	0.0;
	}

	Variable Variable( RasGAP )
	{
		Value	0.1;
	}

	Variable Variable( pDok_RasGAP )
	{
		Value 0.0;
	}

	Variable Variable( dppERK )
	{
		Value	0.0;
	}

	Variable Variable( c_Raf )
	{
		Value	0.5;
	}

	Variable Variable( Ras_GTP )
	{
		Value	0.0;
	}

	Variable Variable( c_Raf_Ras_GTP )
	{
		Value	0.0;
	}
	
	Variable Variable( Rap1_GTP )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf )
	{
		Value	0.2;
	}

	Variable Variable( B_Raf_Rap1_GTP )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Ras_GTP )
	{
		Value	0.0;
	}

	Variable Variable( ppMEK )
	{
		Value	0.0;
	}

	Variable Variable( PP2A )
	{
		Value	0.24;
	}

	Variable Variable( pMEK )
	{
		Value	0.0;
	}

	Variable Variable( MEK )
	{
		Value	0.68;
	}

	Variable Variable( ppMEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( pMEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( MEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( ppERK )
	{
		Value	0.0;
	}

	Variable Variable( Ras_GDP )
	{
		Value	0.1;
	}

	Variable Variable( Rap1_GDP )
	{
		Value	0.2;
	}

	Variable Variable( Crk_C3G_pFRS2_pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( Grb2_SOS_pShc_pTrkA )
	{
		Value	0.0;
	}

##NGF Variable##

	Variable Variable( pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( MKP3 )
	{
		Value	0.018;
	}

	Variable Variable( ERK )
	{
		Value	0.26;
	}

	Variable Variable( Rap1GAP )
	{
		Value	0.012;
	}

	Variable Variable( Shc_pTrkA )
	{
		Value	0.0;
	}

	Variable Variable( Shc_pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( pShc_pTrkA )
	{
		Value	0.0;
	}

	Variable Variable( pFRS2_pTrkA )
	{
		Value	0.0;
	}
	
	Variable Variable( FRS2_pTrkA )
	{
		Value	0.0;
	}

	Variable Variable( pShc_pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( FRS2_pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( pFRS2_pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( Crk_C3G_pFRS2_pTrkA )
	{
		Value	0.0;
	}

	Variable Variable( Grb2_SOS_pShc_pTrkA_endo )
	{
		Value	0.0;
	}

	Variable Variable( c_Raf_Ras_GTP_MEK )
	{
		Value	0.0;
	}

	Variable Variable( c_Raf_Ras_GTP_pMEK )
	{
		Value	0.0;
	}

	Variable Variable( c_Raf_Ras_GTP_MEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( c_Raf_Ras_GTP_pMEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Ras_GTP_MEK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Ras_GTP_pMEK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Ras_GTP_MEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Ras_GTP_pMEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Rap1_GTP_MEK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Rap1_GTP_pMEK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Rap1_GTP_MEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( B_Raf_Rap1_GTP_pMEK_ERK )
	{
		Value	0.0;
	}

	Variable Variable( ppERK_MKP3 )
	{
		Value	0.0;
	}

	Variable Variable( dppERK_MKP3 )
	{
		Value	0.0;
	}

	Variable Variable( pro_TrkA )
	{
		Value	0.020631;
		Fixed  1;  @# 減少しない設定のようです
	}

	Variable Variable( degradation )
	{
		Value	0.0;
		Fixed  1;  @# 増減しない設定のようです
	} 



##EGF Process##

	Process ExpressionFluxProcess( EGFR )
	{
		VariableReferenceList	[ E0:/CELL/c1:pro_EGFR -1]
					[ C0:/COMPARTMENT:EGFR 1];

		Expression "1.0*(1.0e-4*E0.Value-1.0e-4*C0.Value)";
	}

	Process ExpressionFluxProcess( SOS_Grb2_1 )
	{
		VariableReferenceList	[ E0:/CELL/c1:SOS -1]
					[ E1:/CELL/c1:Grb2 -1]
					[ E2:/CELL/c1:SOS_Grb2 1];

		Expression "1.0*(0.03*E0.Value*E1.Value-0.0168*E2.Value)";
	}

	Process ExpressionFluxProcess( pSOS_Grb2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2 -1]
					[ E1:/CELL/c1:pSOS -1]
					[ E2:/CELL/c1:pSOS_Grb2 1];

		Expression "1.0*(0.03*E0.Value*E1.Value-0.0168*E2.Value)";
	}

	Process ExpressionFluxProcess( dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_dpEGFR -1]
					[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*C0.Value*E0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( pShc_dpEGFR_1 )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_dpEGFR -1]
					[ E1:/CELL/c1:pShc -1]
					[ E2:/CELL/c1:pShc_dpEGFR 1];

		Expression "1.0*(10.0*C0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Dok )
	{
		VariableReferenceList	[ E0:/CELL/c1:pDok -1]
					[ E1:/CELL/c1:Dok 1];

		Expression "1.0*(0.0020*E0.Value-1.0e-5*E1.Value)";
	}

	Process ExpressionFluxProcess( pShc_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:pShc_dpEGFR -1]
					[ E2:/CELL/c1:pShc_dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}	

	Process ExpressionFluxProcess( SOS )
	{
		VariableReferenceList	[ E0:/CELL/c1:pSOS -1]
					[ E1:/CELL/c1:SOS 1];

		Expression "1.0*0.0020*E0.Value";
	}

	Process ExpressionFluxProcess( SOS_Grb2_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:pSOS_Grb2 -1]
					[ E1:/CELL/c1:SOS_Grb2 1];

		Expression "1.0*0.0020*E0.Value";
	}

	Process ExpressionFluxProcess( Shc_dpEGFR )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_dpEGFR -1]
					[ E1:/CELL/c1:Shc -1]
					[ E2:/CELL/c1:Shc_dpEGFR 1];

		Expression "1.0*(10.0*C0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( pShc_dpEGFR_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_dpEGFR -1]
					[ E1:/CELL/c1:pShc_dpEGFR 1];

		Expression "1.0*1.0*E0.Value";
	}

	Process ExpressionFluxProcess( dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:c_Cbl 1]
					[ E2:/CELL/c1:proteasome 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( Shc_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:Shc_dpEGFR -1]
					[ E2:/CELL/c1:Shc_dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Shc_dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:Shc_dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( Shc )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:proteasome 1]
					[ E2:/CELL/c1:c_Cbl 1]
					[ E3:/CELL/c1:Shc 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( pShc_dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:pShc_dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( pShc )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:proteasome 1]
					[ E2:/CELL/c1:c_Cbl 1]
					[ E3:/CELL/c1:pShc 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( pShc_dpEGFR_c_Cbl_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:pShc_dpEGFR_c_Cbl 1];

		Expression "1.0*1.0*E0.Value";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc -1]
					[ E1:/CELL/c1:SOS_Grb2 -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_dpEGFR )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_dpEGFR -1]
					[ E0:/CELL/c1:Grb2_SOS_pShc -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc_dpEGFR 1];

		Expression "1.0*(10.0*C0.Value*E0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_dpEGFR_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_dpEGFR -1]
					[ E1:/CELL/c1:SOS_Grb2 -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_dpEGFR 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_dpEGFR_c_Cbl )
	{

		VariableReferenceList	[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc_dpEGFR -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl 1];
		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_dpEGFR_c_Cbl_2)
	{
		VariableReferenceList	[ E0:/CELL/c1:dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl 1];
		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:proteasome 1]
					[ E2:/CELL/c1:c_Cbl 1]
					[ E3:/CELL/c1:Grb2_SOS_pShc 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( SOS_Grb2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc -1]
					[ E1:/CELL/c1:Shc 1]
					[ E2:/CELL/c1:SOS_Grb2 1];

		Expression "0.0050*E0.Value";
	}

	Process ExpressionFluxProcess( pDok )
	{
		VariableReferenceList	[ E0:/CELL/c1:Dok -1]
					[ C0:/COMPARTMENT:L_dpEGFR 0]
					[ E1:/CELL/c1:Shc_dpEGFR 0]
					[ E2:/CELL/c1:pShc_dpEGFR 0]
					[ E3:/CELL/c1:Grb2_SOS_pShc_dpEGFR 0]
					[ E4:/CELL/c1:dpEGFR_c_Cbl 0]
					[ E5:/CELL/c1:Shc_dpEGFR_c_Cbl 0]
					[ E6:/CELL/c1:pShc_dpEGFR_c_Cbl 0]
					[ E7:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl 0]
					[ E8:/CELL/c1:FRS2_dpEGFR 0]
					[ E9:/CELL/c1:pFRS2_dpEGFR 0]
					[ E10:/CELL/c1:Crk_C3G_pFRS2_dpEGFR 0]
					[ E11:/CELL/c1:FRS2_dpEGFR_c_Cbl 0]
					[ E12:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl 0]
					[ E13:/CELL/c1:pDok 1];

		Expression "1.0*(0.2*E0.Value*(C0.Value+E1.Value+E2.Value+E3.Value+E4.Value+E5.Value+E6.Value+E7.Value+E8.Value+E9.Value+E10.Value+E11.Value+E12.Value)/(0.1+E0.Value))";
	}

	Process ExpressionFluxProcess( Shc_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc -1]
					[ E1:/CELL/c1:Shc 1];

		Expression "1.0*0.0050*E0.Value";
	}

	Process ExpressionFluxProcess( FRS2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2 -1]
					[ E1:/CELL/c1:FRS2 1];

		Expression "1.0*0.0050*E0.Value";
	}

	Process ExpressionFluxProcess( Crk_C3G )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk -1]
					[ E1:/CELL/c1:C3G -1]
					[ E2:/CELL/c1:Crk_C3G 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.0020*E2.Value)";
	}

	Process ExpressionFluxProcess( FRS2_dpEGFR )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_dpEGFR -1]
					[ E0:/CELL/c1:FRS2 -1]
					[ E1:/CELL/c1:FRS2_dpEGFR 1];

		Expression "1.0*(1.0*C0.Value*E0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( pFRS2_dpEGFR )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_dpEGFR -1]
					[ E0:/CELL/c1:pFRS2 -1]
					[ E1:/CELL/c1:pFRS2_dpEGFR 1];

		Expression "1.0*(1.0*C0.Value*E0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( pFRS2_dpEGFR_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_dpEGFR -1]
					[ E1:/CELL/c1:pFRS2_dpEGFR 1];

		Expression "1.0*1.0*E0.Value";
	}

	Process ExpressionFluxProcess( Crk_C3G_pFRS2_dpEGFR )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_dpEGFR -1]
					[ E1:/CELL/c1:Crk_C3G -1]
					[ E2:/CELL/c1:Crk_C3G_pFRS2_dpEGFR 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( FRS2_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_dpEGFR -1]
					[ E1:/CELL/c1:c_Cbl -1]
					[ E2:/CELL/c1:FRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( pFRS2_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:pFRS2_dpEGFR -1]
					[ E2:/CELL/c1:pFRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( pFRS2_dpEGFR_c_Cbl_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:pFRS2_dpEGFR -1]
					[ E2:/CELL/c1:pFRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( pFRS2_dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:pFRS2_dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( FRS2_dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:FRS2_dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( pFRS2_dpEGFR_c_Cbl_3 )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:pFRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*1.0*E0.Value";
	}

	Process ExpressionFluxProcess( Crk_C3G_pFRS2_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:Crk_C3G -1]
					[ E2:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq 1];

		Expression "1.0*0.05*E0.Value";
	}

	Process ExpressionFluxProcess( FRS2_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:proteasome 1]
					[ E2:/CELL/c1:c_Cbl 1]
					[ E3:/CELL/c1:FRS2 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( pFRS2_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:proteasome 1]
					[ E2:/CELL/c1:c_Cbl 1]
					[ E3:/CELL/c1:pFRS2 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( pDok_RasGAP )
	{
		VariableReferenceList	[ E0:/CELL/c1:pDok -1]
					[ E1:/CELL/c1:RasGAP -1]
					[ E2:/CELL/c1:pDok_RasGAP 1];

		Expression "1.0*(0.12*E0.Value*E1.Value-0.01*E2.Value)";
	}

	Process ExpressionFluxProcess( pSOS_Grb2_2 )
	{
		VariableReferenceList	[ E0:/CELL/c1:SOS_Grb2 -1]
					[ E1:/CELL/c1:dppERK 0]
					[ E2:/CELL/c1:pSOS_Grb2 1];

		Expression "1.0*(1.0*E0.Value*E1.Value/(25.641+E0.Value))";
	}
	
	Process ExpressionFluxProcess( pSOS )
	{
		VariableReferenceList	[ E0:/CELL/c1:SOS -1]
					[ E1:/CELL/c1:dppERK 0]
					[ E2:/CELL/c1:pSOS 1];

		Expression "1.0*(1.0*E0.Value*E1.Value/(25.641+E0.Value))";
	}

	Process ExpressionFluxProcess( c_Raf_Ras_GTP )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf -1]
					[ E1:/CELL/c1:Ras_GTP -1]
					[ E2:/CELL/c1:c_Raf_Ras_GTP 1];

		Expression "1.0*(60.0*E0.Value*E1.Value-0.5*E2.Value)";
	}

	Process ExpressionFluxProcess( B_Raf_Rap1_GTP )
	{
		VariableReferenceList	[ E0:/CELL/c1:Rap1_GTP -1]
					[ E1:/CELL/c1:B_Raf -1]
					[ E2:/CELL/c1:B_Raf_Rap1_GTP 1];

		Expression "1.0*(60.0*E0.Value*E1.Value-0.5*E2.Value)";
	}

	Process ExpressionFluxProcess( B_Raf_Ras_GTP )
	{
		VariableReferenceList	[ E0:/CELL/c1:Ras_GTP -1]
					[ E1:/CELL/c1:B_Raf -1]
					[ E2:/CELL/c1:B_Raf_Ras_GTP 1];

		Expression "1.0*(60.0*E0.Value*E1.Value-0.5*E2.Value)";
	}

	Process ExpressionFluxProcess( pMEK )
	{
		VariableReferenceList	[ E0:/CELL/c1:ppMEK -1]
					[ E1:/CELL/c1:PP2A 0]
					[ E2:/CELL/c1:pMEK 1];

		Expression "3.0*E0.Value*E1.Value/(15.657+E0.Value)";
	} 

	Process ExpressionFluxProcess( MEK )
	{
		VariableReferenceList	[ E0:/CELL/c1:pMEK -1]
					[ E1:/CELL/c1:PP2A 0]
					[ E2:/CELL/c1:MEK 1];

		Expression "1.0*(3.0*E0.Value*E1.Value/(15.657+E0.Value))";
	}

	Process ExpressionFluxProcess( pMEK_ERK )
	{
		VariableReferenceList	[ E0:/CELL/c1:ppMEK_ERK -1]
					[ E1:/CELL/c1:PP2A 0]
					[ E2:/CELL/c1:pMEK_ERK 1];

		Expression "1.0*(3.0*E0.Value*E1.Value/(15.657+E0.Value))";
	}

	Process ExpressionFluxProcess( MEK_ERK )
	{
		VariableReferenceList	[ E0:/CELL/c1:pMEK_ERK -1]
					[ E1:/CELL/c1:PP2A 0]
					[ E2:/CELL/c1:MEK_ERK 1];

		Expression "1.0*(3.0*E0.Value*E1.Value/(15.657+E0.Value))";
	}

	Process ExpressionFluxProcess( dppERK )
	{
		VariableReferenceList	[ E0:/CELL/c1:ppERK -1]
					[ E1:/CELL/c1:dppERK 1];

		Expression "1.0*(10.0*E0.Value*E0.Value-0.075*E1.Value)";
	}

	Process ExpressionFluxProcess( Ras_GDP )
	{
		VariableReferenceList	[ E0:/CELL/c1:Ras_GTP -1]
					[ E1:/CELL/c1:Ras_GDP 1];

		Expression "1.0*1.667e-4*E0.Value";
	}

	Process ExpressionFluxProcess( Rap1_GDP )
	{
		VariableReferenceList	[ E0:/CELL/c1:Rap1_GTP -1]
					[ E1:/CELL/c1:Rap1_GDP 1];

		Expression "1.0*1.166e-4*E0.Value";
	}

	Process ExpressionFluxProcess( Rap1_GTP )
	{
		VariableReferenceList	[ E0:/CELL/c1:Rap1_GDP -1]
					[ E1:/CELL/c1:Crk_C3G_pFRS2_dpEGFR 0]
					[ E2:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl 0]
					[ E3:/CELL/c1:Crk_C3G_pFRS2_pTrkA_endo 0]
					[ E4:/CELL/c1:Rap1_GTP 1];

		Expression "1.0*(0.024*E0.Value*(E1.Value+E2.Value+E3.Value)/(0.01+E0.Value))";
	}

	Process ExpressionFluxProcess( Ras_GTP )
	{
		VariableReferenceList	[ E0:/CELL/c1:Ras_GDP -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc_dpEGFR 0]
					[ E2:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl 0]
					[ E3:/CELL/c1:Grb2_SOS_pShc_pTrkA 0]
					[ E4:/CELL/c1:Ras_GTP 1];

		Expression "1.0*(2.0*E0.Value*(E1.Value+E2.Value+E3.Value)/(0.02+E0.Value))";
	}


##NGFprocess##

	Process ExpressionFluxProcess( pTrkA_intermalization )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:pTrkA -1]
					[ E0:/CELL/c1:pTrkA_endo 1];

		Expression "1.0*6.3e-4*C0.Value";
	}

	Process ExpressionFluxProcess( pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1];

		Expression "1.0*4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( pTrkA_degradation )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:pTrkA -1]
					[ E0:/CELL/c1:degradation 1];

		Expression "1.0*0.0022*C0.Value";
	}

	Process ExpressionFluxProcess( binding_Shc_to_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc -1]
					[ E1:/CELL/c1:Shc_pTrkA 1]
					[ C0:/COMPARTMENT:pTrkA -1];

		Expression "1.0*(10.0*E0.Value*C0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( binding_pShc_to_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc -1]
					[ E1:/CELL/c1:pShc_pTrkA 1]
					[ C0:/COMPARTMENT:pTrkA -1];

		Expression "1.0*(10.0*E0.Value*C0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( binding_FRS2_to_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2 -1]
					[ E1:/CELL/c1:FRS2_pTrkA 1]
					[ C0:/COMPARTMENT:pTrkA -1];

		Expression "1.0*(5.0*E0.Value*C0.Value-0.1*E1.Value)";
	}

	Process ExpressionFluxProcess( binding_pFRS2_to_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2 -1]
					[ E1:/CELL/c1:pFRS2_pTrkA 1]
					[ C0:/COMPARTMENT:pTrkA -1];

		Expression "1.0*(5.0*E0.Value*C0.Value-0.1*E1.Value)";
	}

	Process ExpressionFluxProcess( binding_Shc_to_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:pTrkA_endo -1]
					[ E1:/CELL/c1:Shc -1]
					[ E2:/CELL/c1:Shc_pTrkA_endo 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_pShc_to_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:pTrkA_endo -1]
					[ E1:/CELL/c1:pShc -1]
					[ E2:/CELL/c1:pShc_pTrkA_endo 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Shc_pTrkA_endo_phosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_pTrkA_endo -1]
					[ E1:/CELL/c1:pShc_pTrkA_endo 1];

		Expression "1.0*0.1*E0.Value";
	}

	Process ExpressionFluxProcess( Shc_pTrkA_phosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_pTrkA -1]
					[ E1:/CELL/c1:pShc_pTrkA 1];

		Expression "1.0*0.1*E0.Value";
	}

	Process ExpressionFluxProcess( pFRS2_pTrkA_phosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_pTrkA -1]
					[ E1:/CELL/c1:pFRS2_pTrkA 1];

		Expression "1.0*2.0*E0.Value";
	}

	Process ExpressionFluxProcess( binding_FRS2_to_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:pTrkA_endo -1]
					[ E1:/CELL/c1:FRS2 -1]
					[ E2:/CELL/c1:FRS2_pTrkA_endo 1];

		Expression "1.0*(5.0*E0.Value*E1.Value-0.1*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_pFRS2_to_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:pTrkA_endo -1]
					[ E1:/CELL/c1:pFRS2 -1]
					[ E2:/CELL/c1:pFRS2_pTrkA_endo 1];

		Expression "1.0*(5.0*E0.Value*E1.Value-0.1*E2.Value)";
	}

	Process ExpressionFluxProcess( FRS2_pTrkA_endo_phosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_pTrkA_endo -1]
					[ E1:/CELL/c1:pFRS2_pTrkA_endo 1];

		Expression "1.0*2.0*E0.Value";
	}

	Process ExpressionFluxProcess( FRS2_pTrkA_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_pTrkA -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:FRS2 1];

		Expression "1.0*0.0022*E0.Value";
	}

	Process ExpressionFluxProcess( pFRS2_pTrkA_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_pTrkA -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:pFRS2 1];

		Expression "1.0*0.0022*E0.Value";
	}

	Process ExpressionFluxProcess( Shc_pTrkA_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_pTrkA -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:Shc 1];

		Expression "1.0*0.0022*E0.Value";
	}

	Process ExpressionFluxProcess( pShc_pTrkA_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_pTrkA -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:pShc 1];

		Expression "1.0*0.0022*E0.Value";
	}

	Process ExpressionFluxProcess( FRS2_pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:FRS2 1];

		Expression "1.0*4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( Shc_pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:Shc 1];

		Expression "1.0*4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( pShc_pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:pShc 1];

		Expression "1.0*4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( binding_Grb2_SOS_to_pShc_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:SOS_Grb2 -1]
					[ E1:/CELL/c1:pShc_pTrkA_endo -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_pTrkA_endo 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_Grb2_SOS_to_pShc_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:SOS_Grb2 -1]
					[ E1:/CELL/c1:pShc_pTrkA -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_pTrkA 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_pTrkA_ubiquitination )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc_pTrkA -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc_pTrkA_endo 1];

		Expression "1.0*6.3e-4*E0.Value";
	}

	Process ExpressionFluxProcess( Crk_C3G_pFRS2_pTrkA_ubiquitination )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G_pFRS2_pTrkA -1]
					[ E1:/CELL/c1:Crk_C3G_pFRS2_pTrkA_endo 1];

		Expression "1.0*6.3e-4*E0.Value";
	}

	Process ExpressionFluxProcess( pFRS2_pTrkA_ubiquitination )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_pTrkA -1]
					[ E1:/CELL/c1:pFRS2_pTrkA_endo 1];

		Expression "1.0*6.3e-4*E0.Value";
	}

	Process ExpressionFluxProcess( FRS2_pTrkA_ubiquitination )
	{
		VariableReferenceList	[ E0:/CELL/c1:FRS2_pTrkA -1]
					[ E1:/CELL/c1:FRS2_pTrkA_endo 1];

		Expression "1.0*6.3e-4*E0.Value";
	}

	Process ExpressionFluxProcess( pShc_pTrkA_ubiquitination )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_pTrkA -1]
					[ E1:/CELL/c1:pShc_pTrkA_endo 1];

		Expression "1.0*6.3e-4*E0.Value";
	}

	Process ExpressionFluxProcess( Shc_pTrkA_ubiquitination )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc_pTrkA -1]
					[ E1:/CELL/c1:Shc_pTrkA_endo 1];

		Expression "1.0*6.3e-4*E0.Value";
	}

	Process ExpressionFluxProcess( binding_Crk_C3G_to_pFRS2_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G -1]
					[ E1:/CELL/c1:pFRS2_pTrkA -1]
					[ E2:/CELL/c1:Crk_C3G_pFRS2_pTrkA 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_Crk_C3G_to_pFRS2_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G -1]
					[ E1:/CELL/c1:pFRS2_pTrkA_endo -1]
					[ E2:/CELL/c1:Crk_C3G_pFRS2_pTrkA_endo 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_Grb2_SOS_pShc_to_pTrkA )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc -1]
					[ E1:/CELL/c1:Grb2_SOS_pShc_pTrkA 1]
					[ C0:/COMPARTMENT:pTrkA -1];

		Expression "1.0*(10.0*E0.Value*C0.Value-0.2*E1.Value)";
	}

	Process ExpressionFluxProcess( binding_Grb2_SOS_pShc_to_pTrkA_endo )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc -1]
					[ E1:/CELL/c1:pTrkA_endo -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_pTrkA_endo 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Crk_C3G_pFRS2_pTrkA_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G_pFRS2_pTrkA -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:pFRS2 1]
					[ E3:/CELL/c1:Crk_C3G 1];

		Expression "1.0*0.0022*E0.Value";
	}

	Process ExpressionFluxProcess( Crk_C3G_pFRS2_pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G_pFRS2_pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:Crk_C3G 1]
					[ E3:/CELL/c1:pFRS2 1];

		Expression "1.0*4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_pTrkA_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc_pTrkA -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:Grb2_SOS_pShc 1];

		Expression "1.0*0.0022*E0.Value";
	}

	Process ExpressionFluxProcess( Grb2_SOS_pShc_pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc_pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:Grb2_SOS_pShc 1];

		Expression "1.0*4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( pFRS2_pTrkA_endo_degradation )
	{
		VariableReferenceList	[ E0:/CELL/c1:pFRS2_pTrkA_endo -1]
					[ E1:/CELL/c1:degradation 1]
					[ E2:/CELL/c1:pFRS2 1];

		Expression "4.2e-4*E0.Value";
	}

	Process ExpressionFluxProcess( binding_Shc_to_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:Shc -1]
					[ E1:/CELL/c1:dpEGFR_c_Cbl -1]
					[ E2:/CELL/c1:Shc_dpEGFR_c_Cbl 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_pShc_to_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:pShc -1]
					[ E2:/CELL/c1:pShc_dpEGFR_c_Cbl 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_SOS_Grb2_to_pShc_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:pShc_dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:SOS_Grb2 -1]
					[ E2:/CELL/c1:Grb2_SOS_pShc_dpEGFR_c_Cbl 1];

		Expression "1.0*(10.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_c_Cbl_to_Crk_C3G_pFRS2_dpEGFR )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Cbl -1]
					[ E1:/CELL/c1:Crk_C3G_pFRS2_dpEGFR -1]
					[ E2:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(0.5*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_FRS2_to_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:FRS2 -1]
					[ E2:/CELL/c1:FRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_pFRS2_to_dpEGFR_c_Cbl )
	{
		VariableReferenceList	[ E0:/CELL/c1:dpEGFR_c_Cbl -1]
					[ E1:/CELL/c1:pFRS2 -1]
					[ E2:/CELL/c1:pFRS2_dpEGFR_c_Cbl 1];

		Expression "1.0*(1.0*E0.Value*E1.Value-0.2*E2.Value)";
	}

	Process ExpressionFluxProcess( Ras_GTP_dephosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Ras_GTP -1]
					[ E1:/CELL/c1:pDok_RasGAP 0]
					[ E2:/CELL/c1:Ras_GDP 1];

		Expression "1.0*(10.0*E0.Value*E1.Value/(1.0+E0.Value))";
	}

	Process ExpressionFluxProcess( RAP1_GTP_dephosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Rap1_GTP -1]
					[ E1:/CELL/c1:Rap1GAP 0]
					[ E2:/CELL/c1:Rap1_GDP 1];

		Expression "1.0*(2.0*E0.Value*E1.Value/(1.0+E0.Value))";
	}

	Process ExpressionFluxProcess( Dok_phosphorylation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Dok -1]
					[ C0:/COMPARTMENT:pTrkA 0]
					[ E1:/CELL/c1:Shc_pTrkA 0]
					[ E2:/CELL/c1:pShc_pTrkA 0]
					[ E3:/CELL/c1:Grb2_SOS_pShc_pTrkA 0]
					[ E4:/CELL/c1:FRS2_pTrkA 0]
					[ E5:/CELL/c1:pFRS2_pTrkA 0]
					[ E6:/CELL/c1:Crk_C3G_pFRS2_pTrkA 0]
					[ E7:/CELL/c1:pDok 1];

		Expression "1.0*(0.02*E0.Value*(C0.Value+E1.Value+E2.Value+E3.Value+E4.Value+E5.Value+E6.Value)/(0.1+E0.Value))";
	}

	Process ExpressionFluxProcess( Grb1_SOS_pShc_dissociation )
	{
		VariableReferenceList	[ E0:/CELL/c1:Grb2_SOS_pShc -1]
					[ E1:/CELL/c1:dppERK 0]
					[ E2:/CELL/c1:pShc 1]
					[ E3:/CELL/c1:pSOS_Grb2 1];

		Expression "1.0*(1.0*E0.Value*E1.Value/(25.641+E0.Value))";
	}

	Process ExpressionFluxProcess( binding_MEK_to_ERK )
	{
		VariableReferenceList	[ E0:/CELL/c1:ERK -1]
					[ E1:/CELL/c1:MEK -1]
					[ E2:/CELL/c1:MEK_ERK 1];

		Expression "1.0*(16.304*E0.Value*E1.Value-0.6*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_ERK_to_pMEK )
	{
		VariableReferenceList	[ E0:/CELL/c1:ERK -1]
					[ E1:/CELL/c1:pMEK -1]
					[ E2:/CELL/c1:pMEK_ERK 1];

		Expression "1.0*(16.304*E0.Value*E1.Value-0.6*E2.Value)";
	}

	Process ExpressionFluxProcess( binding_ERK_to_ppMEK )
	{
		VariableReferenceList	[ E0:/CELL/c1:ERK -1]
					[ E1:/CELL/c1:ppMEK -1]
					[ E2:/CELL/c1:ppMEK_ERK 1];

		Expression "1.0*(16.304*E0.Value*E1.Value-0.6*E2.Value)";
	}

	Process ExpressionFluxProcess( ppMEK_ERK_dissociation )
	{
		VariableReferenceList	[ E0:/CELL/c1:ppMEK_ERK -1]
					[ E1:/CELL/c1:ppERK 1]
					[ E2:/CELL/c1:ppMEK 1];

		Expression "1.0*0.15*E0.Value";
	}
	
	Process ExpressionFluxProcess( c_Raf_Ras_GTP_dissociation )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:pDok_RasGAP 0]
					[ E2:/CELL/c1:c_Raf 1]
					[ E3:/CELL/c1:Ras_GDP 1];

		Expression "1.0*(10.0*E0.Value*E1.Value/(1.0+E0.Value))";
	}

	Process ExpressionFluxProcess( B_Raf_Ras_GTP_dissociation )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:pDok_RasGAP 0]
					[ E2:/CELL/c1:B_Raf 1]
					[ E3:/CELL/c1:Ras_GDP 1];

		Expression "1.0*(10.0*E0.Value*E1.Value/(1.0+E0.Value))";
	}

	Process ExpressionFluxProcess( B_Raf_Rap1_GTP_dissociation )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP -1]
					[ E1:/CELL/c1:Rap1GAP 0]
					[ E2:/CELL/c1:B_Raf 1]
					[ E3:/CELL/c1:Rap1_GDP 1];

		Expression "1.0*(2.0*E0.Value*E1.Value/(1.0+E0.Value))";
	}

	Process ExpressionFluxProcess( J140 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:MEK -1]
					[ E2:/CELL/c1:c_Raf_Ras_GTP_MEK 1];

		Expression "1.0*(15.625*E0.Value*E1.Value-2.0*E2.Value)";
	}

	Process ExpressionFluxProcess( J141 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:pMEK -1]
					[ E2:/CELL/c1:c_Raf_Ras_GTP_pMEK 1];

		Expression "1.0*(15.625*E0.Value*E1.Value-2.0*E2.Value)";
	}

	Process ExpressionFluxProcess( J142 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:MEK_ERK -1]
					[ E2:/CELL/c1:c_Raf_Ras_GTP_MEK_ERK 1];

		Expression "1.0*(15.625*E0.Value*E1.Value-2.0*E2.Value)";
	}

	Process ExpressionFluxProcess( J143 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:pMEK_ERK -1]
					[ E2:/CELL/c1:c_Raf_Ras_GTP_pMEK_ERK 1];

		Expression "1.0*(15.625*E0.Value*E1.Value-2.0*E2.Value)";
	}

	Process ExpressionFluxProcess( J144 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:MEK -1]
					[ E2:/CELL/c1:B_Raf_Ras_GTP_MEK 1];

		Expression "1.0*(6.25*E0.Value*E1.Value-0.8*E2.Value)";
	}

	Process ExpressionFluxProcess( J145 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:pMEK -1]
					[ E2:/CELL/c1:B_Raf_Ras_GTP_pMEK 1];

		Expression "1.0*(6.25*E0.Value*E1.Value-0.8*E2.Value)";
	}

	Process ExpressionFluxProcess( J146 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:MEK_ERK -1]
					[ E2:/CELL/c1:B_Raf_Ras_GTP_MEK_ERK 1];

		Expression "1.0*(6.25*E0.Value*E1.Value-0.8*E2.Value)";
	}

	Process ExpressionFluxProcess( J147 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP -1]
					[ E1:/CELL/c1:pMEK_ERK -1]
					[ E2:/CELL/c1:B_Raf_Ras_GTP_pMEK_ERK 1];

		Expression "1.0*(6.25*E0.Value*E1.Value-0.8*E2.Value)";
	}
	
	Process ExpressionFluxProcess( J148 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP -1]
					[ E1:/CELL/c1:MEK -1]
					[ E2:/CELL/c1:B_Raf_Rap1_GTP_MEK 1];

		Expression "1.0*(9.375*E0.Value*E1.Value-1.2*E2.Value)";
	}

	Process ExpressionFluxProcess( J149 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP -1]
					[ E1:/CELL/c1:pMEK -1]
					[ E2:/CELL/c1:B_Raf_Rap1_GTP_pMEK 1];

		Expression "1.0*(9.375*E0.Value*E1.Value-1.2*E2.Value)";
	}

	Process ExpressionFluxProcess( J150 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP -1]
					[ E1:/CELL/c1:MEK_ERK -1]
					[ E2:/CELL/c1:B_Raf_Rap1_GTP_MEK_ERK 1];

		Expression "1.0*(9.375*E0.Value*E1.Value-1.2*E2.Value)";
	}

	Process ExpressionFluxProcess( J151 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP -1]
					[ E1:/CELL/c1:pMEK_ERK -1]
					[ E2:/CELL/c1:B_Raf_Rap1_GTP_pMEK_ERK 1];

		Expression "1.0*(9.375*E0.Value*E1.Value-1.2*E2.Value)";
	}

	Process ExpressionFluxProcess( J152 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP_MEK -1]
					[ E1:/CELL/c1:c_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:pMEK 1];

		Expression "1.0*0.5*E0.Value";
	}

	Process ExpressionFluxProcess( J153 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP_pMEK -1]
					[ E1:/CELL/c1:c_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:ppMEK 1];

		Expression "1.0*0.5*E0.Value";
	}

	Process ExpressionFluxProcess( J154 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP_MEK_ERK -1]
					[ E1:/CELL/c1:c_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:pMEK_ERK 1];

		Expression "1.0*0.5*E0.Value";
	}

	Process ExpressionFluxProcess( J155 )
	{
		VariableReferenceList	[ E0:/CELL/c1:c_Raf_Ras_GTP_pMEK_ERK -1]
					[ E1:/CELL/c1:c_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:ppMEK_ERK 1];

		Expression "1.0*0.5*E0.Value";
	}

	Process ExpressionFluxProcess( J156 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP_MEK -1]
					[ E1:/CELL/c1:B_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:pMEK 1];

		Expression "1.0*0.2*E0.Value";
	}

	Process ExpressionFluxProcess( J157 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP_pMEK -1]
					[ E1:/CELL/c1:B_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:ppMEK 1];

		Expression "1.0*0.2*E0.Value";
	}

	Process ExpressionFluxProcess( J158 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP_MEK_ERK -1]
					[ E1:/CELL/c1:B_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:pMEK_ERK 1];

		Expression "1.0*0.2*E0.Value";
	}

	Process ExpressionFluxProcess( J159 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Ras_GTP_pMEK_ERK -1]
					[ E1:/CELL/c1:B_Raf_Ras_GTP 1]
					[ E2:/CELL/c1:ppMEK_ERK 1];
		
		Expression "1.0*0.2*E0.Value";
	}

	Process ExpressionFluxProcess( J160 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP_MEK -1]
					[ E1:/CELL/c1:B_Raf_Rap1_GTP 1]
					[ E2:/CELL/c1:pMEK 1];

		Expression "1.0*0.3*E0.Value";
	}

	Process ExpressionFluxProcess( J161 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP_pMEK -1]
					[ E1:/CELL/c1:B_Raf_Rap1_GTP 1]
					[ E2:/CELL/c1:ppMEK 1];

		Expression "1.0*0.3*E0.Value";
	}

	Process ExpressionFluxProcess( J162 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP_MEK_ERK -1]
					[ E1:/CELL/c1:B_Raf_Rap1_GTP 1]
					[ E2:/CELL/c1:pMEK_ERK 1];

		Expression "1.0*0.3*E0.Value";
	}

	Process ExpressionFluxProcess( J163 )
	{
		VariableReferenceList	[ E0:/CELL/c1:B_Raf_Rap1_GTP_pMEK_ERK -1]
					[ E1:/CELL/c1:B_Raf_Rap1_GTP 1]
					[ E2:/CELL/c1:ppMEK_ERK 1];

		Expression "1.0*0.3*E0.Value";
	}

	Process ExpressionFluxProcess( J164 )
	{
		VariableReferenceList	[ E0:/CELL/c1:Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq -1]
					[ E1:/CELL/c1:c_Cbl 1]
					[ E2:/CELL/c1:pFRS2 1]
					[ E3:/CELL/c1:Crk_C3G 1];

		Expression "1.0*0.0010*E0.Value";
	}

	Process ExpressionFluxProcess( J165 )
	{
		VariableReferenceList	[ E0:/CELL/c1:MKP3 -1]
					[ E1:/CELL/c1:dppERK -1]
					[ E2:/CELL/c1:dppERK_MKP3 1];
					
		Expression "1.0*(15.0*E0.Value*E1.Value-0.24*E2.Value)";
	}

	Process ExpressionFluxProcess( J166 )
	{
		VariableReferenceList	[ E0:/CELL/c1:MKP3 -1]
					[ E1:/CELL/c1:ppERK -1]
					[ E2:/CELL/c1:ppERK_MKP3 1];

		Expression "1.0*(15.0*E0.Value*E1.Value-0.24*E2.Value)";
	}

	Process ExpressionFluxProcess( J167 )
	{
		VariableReferenceList	[ E0:/CELL/c1:ppERK_MKP3 -1]
					[ E1:/CELL/c1:ERK 1]
					[ E2:/CELL/c1:MKP3 1];

		Expression "1.0*0.06*E0.Value";
	}

	Process ExpressionFluxProcess( J168 )
	{
		VariableReferenceList	[ E0:/CELL/c1:dppERK_MKP3 -1]
					[ E1:/CELL/c1:ppERK 1]
					[ E2:/CELL/c1:ERK 1]
					[ E3:/CELL/c1:MKP3 1];
					
		Expression "1.0*0.06*E0.Value";
	}




}


System System( /COMPARTMENT )
{
	StepperID	DE1;

	Variable Variable( SIZE )
	{
		Value   1.0;
	}

	Variable Variable( EGFR )
	{
		Value	0.3;
	}
	
	Variable Variable( EGF )
	{
		Value	0.001613;   @#yn μM, 10 ng/L 相当？
		Fixed  1;  @# 増減しない設定です
	}
	
	Variable Variable( L_EGFR )
	{
		Value	0.0;
	}
	
	Variable Variable( L_EGFR_dimer )
	{
		Value	0.0;
	}

	Variable Variable( L_dpEGFR )
	{
		Value	0.0;
	}
	
	Variable Variable( NGF )
	{
		Value	0.0;
		Fixed  1;  @# 増減しない設定です
	}

	Variable Variable( NGFR )
	{
		Value	0.061894;
	}

	Variable Variable( L_NGFR )
	{
		Value	0.0;
	}

	Variable Variable( pTrkA )
	{
		Value	0.0;
	}


##Compartment Process##


#yn       Process ExpressionFluxProcess( EGFR )
#yn       {
#yn		VariableReferenceList   [ E0:/CELL/c1:pro_EGFR -1]
#yn		                        [ C0:/COMPARTMENT:EGFR 1];
#yn
#yn        	Expression "1.0*(1.0e-4*E0.Value-1.0e-4*C0.Value)";
#yn	}

	Process ExpressionFluxProcess( form_EGFreceptor )
	{
		VariableReferenceList
			[ compartment :.:SIZE             0 ]
			[ pro_EGFR    :/CELL/c1:pro_EGFR -1 ]
			[ EGFR        :.:EGFR             1 ];

		re1_k1 1.0E-4;
		re1_k2 1.0E-4;

		Expression "compartment.Value * (re1_k1 * pro_EGFR.Value - re1_k2 * EGFR.Value)";
	}

#yn       Process ExpressionFluxProcess( L_EGFR )
#yn        {
#yn                VariableReferenceList   [ C0:/COMPARTMENT:EGF -1]
#yn                                        [ C1:/COMPARTMENT:EGFR -1]
#yn                                        [ C2:/COMPARTMENT:L_EGFR 1];
#yn
#yn                Expression "1.0*(2.2833*C0.Value*C1.Value-0.0029666*C2.Value)";
#yn        }

	Process ExpressionFluxProcess( EGFbinding )
	{
		VariableReferenceList
			[ compartment :.:SIZE    0 ]
			[ EGF         :.:EGF    -1 ]
			[ EGFR        :.:EGFR   -1 ]
			[ L_EGFR      :.:L_EGFR  1 ];

		re2_k1  2.2833;
		re2_k2  0.0029666;

		Expression "compartment.Value * (re2_k1 * EGF.Value * EGFR.Value - re2_k2 * L_EGFR.Value)";
	}

#yn	Process ExpressionFluxProcess( L_EGFR_dimer )
#yn	{
#yn		VariableReferenceList	[ C0:/COMPARTMENT:L_EGFR -1]
#yn					[ C1:/COMPARTMENT:L_EGFR_dimer 1];
#yn
#yn		Expression "1.0*(10.0*C0.Value*C0.Value-0.02*C1.Value)";
#yn	}

	Process ExpressionFluxProcess( dimerization )
	{
		VariableReferenceList
			[ compartment  :.:SIZE          0 ]
			[ L_EGFR       :.:L_EGFR       -1 ]
			[ L_EGFR_dimer :.:L_EGFR_dimer  1 ];

		re8_k1  10.0;
		re8_k2  0.02;

		Expression "compartment.Value * (re8_k1 * L_EGFR.Value * L_EGFR.Value - re8_k2 * L_EGFR_dimer.Value)";
	}

	Process ExpressionFluxProcess( L_dpEGFR )
	{
		VariableReferenceList	[ C0:/COMPARTMENT:L_EGFR_dimer -1]
					[ C1:/COMPARTMENT:L_dpEGFR 1];

		Expression "1.0*(4.0*C0.Value-0.0010*C1.Value)";
	}

###NGF Process##

       Process ExpressionFluxProcess( binding_NGF_to_NGFR )
       {
		VariableReferenceList	[ C0:/COMPARTMENT:NGF -1]
					[ C1:/COMPARTMENT:NGFR -1]
					[ C2:/COMPARTMENT:L_NGFR 1];

		Expression "1.0*(6.2*C0.Value*C1.Value-6.4e-5*C2.Value)";
	}

	Process ExpressionFluxProcess( TrkA_phosphorylation )
	{
                VariableReferenceList   [ C0:/COMPARTMENT:L_NGFR -1]
					[ C1:/COMPARTMENT:pTrkA 1];

	        Expression "1.0*1.0*C0.Value";
        }

	Process	ExpressionFluxProcess( form_NGFreceptor	)
	{
		VariableReferenceList	[ E0:/CELL/c1:pro_TrkA -1]
					[ C0:/COMPARTMENT:NGFR 1];

		Expression "1.0*(8.333e-4*E0.Value-2.7778e-4*C0.Value)";
	}




}
