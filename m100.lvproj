<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{5C2E7992-F66D-40AA-8D61-AEE920D798E1}" Type="Ref">/My Computer/Untitled Library 1.lvlib/Variable</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AutoSchedule" Type="Folder">
			<Item Name="AutoSchedule.vi" Type="VI" URL="../AutoSchedule.vi"/>
			<Item Name="AutoScheduleNew.vi" Type="VI" URL="../AutoScheduleNew.vi"/>
			<Item Name="ExcelForDispatch.vi" Type="VI" URL="../ExcelForDispatch.vi"/>
		</Item>
		<Item Name="Backup" Type="Folder">
			<Item Name="CMDExec.vi" Type="VI" URL="../CMDExec.vi"/>
			<Item Name="DataSelect.vi" Type="VI" URL="../DataSelect.vi"/>
			<Item Name="loadFile.vi" Type="VI" URL="../loadFile.vi"/>
		</Item>
		<Item Name="Customer" Type="Folder">
			<Item Name="ASP" Type="Folder">
				<Item Name="ASPftpSummary.vi" Type="VI" URL="../ASPftpSummary.vi"/>
				<Item Name="ASPQtyCheck.vi" Type="VI" URL="../ASPQtyCheck.vi"/>
			</Item>
			<Item Name="ETRON" Type="Folder">
				<Item Name="ETRONMTDataBiHours.vi" Type="VI" URL="../ETRONMTDataBiHours.vi"/>
				<Item Name="ETRONzipSummary.vi" Type="VI" URL="../ETRONzipSummary.vi"/>
				<Item Name="loadETRONdata.vi" Type="VI" URL="../loadETRONdata.vi"/>
				<Item Name="zipMultiFiles.vi" Type="VI" URL="../zipMultiFiles.vi"/>
			</Item>
			<Item Name="MST" Type="Folder">
				<Item Name="getM100UPD.vi" Type="VI" URL="../getM100UPD.vi"/>
				<Item Name="MST_softwareBin.vi" Type="VI" URL="../MST_softwareBin.vi"/>
				<Item Name="MStar Daily產能安排Report.vi" Type="VI" URL="../MStar Daily產能安排Report.vi"/>
				<Item Name="MStarDailyTooling.vi" Type="VI" URL="../MStarDailyTooling.vi"/>
				<Item Name="MSTAutoDailyReport.vi" Type="VI" URL="../MSTAutoDailyReport.vi"/>
				<Item Name="MSTAutoSummary.vi" Type="VI" URL="../MSTAutoSummary.vi"/>
				<Item Name="MSTAutoSummarySpecial.vi" Type="VI" URL="../MSTAutoSummarySpecial.vi"/>
				<Item Name="MSTAutoSummarySpecial2.vi" Type="VI" URL="../MSTAutoSummarySpecial2.vi"/>
				<Item Name="MSTDaily.vi" Type="VI" URL="../MSTDaily.vi"/>
				<Item Name="SunplusDaily.vi" Type="VI" URL="../SunplusDaily.vi"/>
				<Item Name="softwareBinCopytoFTP.vi" Type="VI" URL="../softwareBinCopytoFTP.vi"/>
				<Item Name="MSTSoftwareBinCheckReceivedQty.vi" Type="VI" URL="../../../Users/yy/Documents/MSTSoftwareBinCheckReceivedQty.vi"/>
				<Item Name="MSTSoftwareBin_Final160721.vi" Type="VI" URL="../MSTSoftwareBin_Final160721.vi"/>
				<Item Name="MSTSoftwareBinDamage.vi" Type="VI" URL="../MSTSoftwareBinDamage.vi"/>
			</Item>
			<Item Name="NVT" Type="Folder">
				<Item Name="NovaParts.vi" Type="VI" URL="../NovaParts.vi"/>
				<Item Name="NVTAutoDailyReport.vi" Type="VI" URL="../NVTAutoDailyReport.vi"/>
				<Item Name="NVT盤點.vi" Type="VI" URL="../../../Users/yy/Downloads/NVT盤點.vi"/>
				<Item Name="TestQtyCheck.vi" Type="VI" URL="../TestQtyCheck.vi"/>
				<Item Name="updateNVYPartsSerialNo.vi" Type="VI" URL="../updateNVYPartsSerialNo.vi"/>
			</Item>
			<Item Name="SunPlus" Type="Folder">
				<Item Name="ArrayToExcelColumns.vi" Type="VI" URL="../ArrayToExcelColumns.vi"/>
				<Item Name="ExcelBinData.vi" Type="VI" URL="../ExcelBinData.vi"/>
				<Item Name="getFirstDayOfQuater.vi" Type="VI" URL="../getFirstDayOfQuater.vi"/>
				<Item Name="GetM100PassFailYield.vi" Type="VI" URL="../GetM100PassFailYield.vi"/>
				<Item Name="getSunplusSocketVendor.vi" Type="VI" URL="../getSunplusSocketVendor.vi"/>
				<Item Name="OutcountHourlyByMachine.vi" Type="VI" URL="../OutcountHourlyByMachine.vi"/>
				<Item Name="SunplusDailyNew.vi" Type="VI" URL="../SunplusDailyNew.vi"/>
				<Item Name="SunplusDailyS2T.vi" Type="VI" URL="../SunplusDailyS2T.vi"/>
				<Item Name="SunplusDailyS2TAutoMultiplePart.vi" Type="VI" URL="../SunplusDailyS2TAutoMultiplePart.vi"/>
				<Item Name="SunplusDailyS2TMultiMachine.vi" Type="VI" URL="../SunplusDailyS2TMultiMachine.vi"/>
				<Item Name="SunplusDailyS2TMultiMachineNew.vi" Type="VI" URL="../SunplusDailyS2TMultiMachineNew.vi"/>
				<Item Name="SunplusDailyWIP.vi" Type="VI" URL="../SunplusDailyWIP.vi"/>
				<Item Name="SunplusDailyWIP1.vi" Type="VI" URL="../SunplusDailyWIP1.vi"/>
				<Item Name="SunplusDailyYY.vi" Type="VI" URL="../SunplusDailyYY.vi"/>
				<Item Name="SunplusMTDailyEQC.vi" Type="VI" URL="../SunplusMTDailyEQC.vi"/>
				<Item Name="SunplusMTDailyNew.vi" Type="VI" URL="../SunplusMTDailyNew.vi"/>
				<Item Name="SunplusMTDailyProgram.vi" Type="VI" URL="../SunplusMTDailyProgram.vi"/>
				<Item Name="SUNSoftwareBinCheckReceivedQty.vi" Type="VI" URL="../SUNSoftwareBinCheckReceivedQty.vi"/>
				<Item Name="SunSoftwareBin.vi" Type="VI" URL="../SunSoftwareBin.vi"/>
			</Item>
			<Item Name="wb6" Type="Folder">
				<Item Name="wb6Output.vi" Type="VI" URL="../wb6Output.vi"/>
				<Item Name="wb6OutputPlan.vi" Type="VI" URL="../wb6OutputPlan.vi"/>
				<Item Name="wb6PlanMacro.vi" Type="VI" URL="../wb6PlanMacro.vi"/>
				<Item Name="WB6Shipping.vi" Type="VI" URL="../WB6Shipping.vi"/>
			</Item>
			<Item Name="RDA" Type="Folder">
				<Item Name="RDAMTDaily.vi" Type="VI" URL="../RDAMTDaily.vi"/>
				<Item Name="RDADailyWIP.vi" Type="VI" URL="../RDADailyWIP.vi"/>
				<Item Name="RDAOutcouterByMachine.vi" Type="VI" URL="../RDAOutcouterByMachine.vi"/>
			</Item>
			<Item Name="xcopyQAMTFiles.vi" Type="VI" URL="../xcopyQAMTFiles.vi"/>
		</Item>
		<Item Name="DBSubVI" Type="Folder">
			<Item Name="CustomerDeviceSelect.vi" Type="VI" URL="../CustomerDeviceSelect.vi"/>
			<Item Name="getMTpassQty.vi" Type="VI" URL="../getMTpassQty.vi"/>
			<Item Name="GetWIPQty.vi" Type="VI" URL="../GetWIPQty.vi"/>
		</Item>
		<Item Name="Throughput" Type="Folder">
			<Item Name="M100DailyOutputAuto.vi" Type="VI" URL="../M100DailyOutputAuto.vi"/>
			<Item Name="M100DailyOutputAutoNew.vi" Type="VI" URL="../M100DailyOutputAutoNew.vi"/>
			<Item Name="PTSAutoDaily.vi" Type="VI" URL="../PTSAutoDaily.vi"/>
			<Item Name="PTSAutoDailyEric.vi" Type="VI" URL="../PTSAutoDailyEric.vi"/>
		</Item>
		<Item Name="Dispatch" Type="Folder">
			<Item Name="Exceldispatch.vi" Type="VI" URL="../Exceldispatch.vi"/>
			<Item Name="excelDispatchNew.vi" Type="VI" URL="../excelDispatchNew.vi"/>
			<Item Name="loadPCDispatch.vi" Type="VI" URL="../loadPCDispatch.vi"/>
			<Item Name="RunExceldispatchWith2Min.vi" Type="VI" URL="../RunExceldispatchWith2Min.vi"/>
			<Item Name="RunPCDispatch.vi" Type="VI" URL="../RunPCDispatch.vi"/>
		</Item>
		<Item Name="Ent_log" Type="Folder">
			<Item Name="insertEntlogFromEntlogTmp.vi" Type="VI" URL="../insertEntlogFromEntlogTmp.vi"/>
			<Item Name="InsertEntuse.vi" Type="VI" URL="../InsertEntuse.vi"/>
			<Item Name="InsertEntuseNoTransaction.vi" Type="VI" URL="../InsertEntuseNoTransaction.vi"/>
			<Item Name="load_ent_log.vi" Type="VI" URL="../load_ent_log.vi"/>
			<Item Name="loadEntityTransaction.vi" Type="VI" URL="../loadEntityTransaction.vi"/>
			<Item Name="RunEntuse.vi" Type="VI" URL="../RunEntuse.vi"/>
			<Item Name="StringDatetimeToDateAndTimeString.vi" Type="VI" URL="../StringDatetimeToDateAndTimeString.vi"/>
			<Item Name="updateEnt_hist.vi" Type="VI" URL="../updateEnt_hist.vi"/>
		</Item>
		<Item Name="ExcelCommon" Type="Folder">
			<Item Name="GetCellData.vi" Type="VI" URL="../GetCellData.vi"/>
			<Item Name="getCellDataNumeric.vi" Type="VI" URL="../getCellDataNumeric.vi"/>
		</Item>
		<Item Name="ExcelSubVI" Type="Folder">
			<Item Name="ExcelInertColumns.vi" Type="VI" URL="../ExcelInertColumns.vi"/>
			<Item Name="GetLastRowExcel.vi" Type="VI" URL="../GetLastRowExcel.vi"/>
			<Item Name="OutToExcel.vi" Type="VI" URL="../OutToExcel.vi"/>
			<Item Name="RowColor.vi" Type="VI" URL="../RowColor.vi"/>
		</Item>
		<Item Name="HT" Type="Folder">
			<Item Name="HTDateTimeToSQLDatetime.vi" Type="VI" URL="../HTDateTimeToSQLDatetime.vi"/>
			<Item Name="HTUPHTimeToSQLTime.vi" Type="VI" URL="../HTUPHTimeToSQLTime.vi"/>
			<Item Name="insertHTBinData.vi" Type="VI" URL="../insertHTBinData.vi"/>
			<Item Name="insertHTBinData1.vi" Type="VI" URL="../insertHTBinData1.vi"/>
			<Item Name="loadHTOutcount.vi" Type="VI" URL="../loadHTOutcount.vi"/>
			<Item Name="loadHTOutcount1.vi" Type="VI" URL="../loadHTOutcount1.vi"/>
			<Item Name="loadHTSummary.vi" Type="VI" URL="../loadHTSummary.vi"/>
			<Item Name="loadHTUPH.vi" Type="VI" URL="../loadHTUPH.vi"/>
			<Item Name="RunHTOutconter.vi" Type="VI" URL="../RunHTOutconter.vi"/>
		</Item>
		<Item Name="HistLoader" Type="Folder">
			<Item Name="loadHist.vi" Type="VI" URL="../loadHist.vi"/>
			<Item Name="loadHTMLHist.vi" Type="VI" URL="../loadHTMLHist.vi"/>
			<Item Name="runHTMLHist.vi" Type="VI" URL="../runHTMLHist.vi"/>
		</Item>
		<Item Name="HotLot" Type="Folder">
			<Item Name="getWIPStatus.vi" Type="VI" URL="../getWIPStatus.vi"/>
			<Item Name="hotLotMSSQL.vi" Type="VI" URL="../hotLotMSSQL.vi"/>
			<Item Name="HotLotMSSQLNew.vi" Type="VI" URL="../HotLotMSSQLNew.vi"/>
			<Item Name="HotLotRun.vi" Type="VI" URL="../HotLotRun.vi"/>
			<Item Name="HotLotToExcel.vi" Type="VI" URL="../HotLotToExcel.vi"/>
			<Item Name="RunHoldLotCheck.vi" Type="VI" URL="../RunHoldLotCheck.vi"/>
			<Item Name="RunHotLot.vi" Type="VI" URL="../RunHotLot.vi"/>
			<Item Name="selectHotLot.vi" Type="VI" URL="../selectHotLot.vi"/>
			<Item Name="selectHotLotNewLinked.vi" Type="VI" URL="../selectHotLotNewLinked.vi"/>
			<Item Name="StringDateTimeMinusNow.vi" Type="VI" URL="../StringDateTimeMinusNow.vi"/>
		</Item>
		<Item Name="Loader" Type="Folder">
			<Item Name="countFTrunNoofLot.vi" Type="VI" URL="../countFTrunNoofLot.vi"/>
			<Item Name="DataSelectNew.vi" Type="VI" URL="../DataSelectNew.vi"/>
			<Item Name="HTML2DB.vi" Type="VI" URL="../HTML2DB.vi"/>
			<Item Name="HTML2DBNew.vi" Type="VI" URL="../HTML2DBNew.vi"/>
			<Item Name="InsertDB.vi" Type="VI" URL="../InsertDB.vi"/>
			<Item Name="InsertDBNew.vi" Type="VI" URL="../InsertDBNew.vi"/>
			<Item Name="jobbatchColumn.vi" Type="VI" URL="../jobbatchColumn.vi"/>
			<Item Name="jobbatchData.vi" Type="VI" URL="../jobbatchData.vi"/>
			<Item Name="loadAmic.vi" Type="VI" URL="../loadAmic.vi"/>
			<Item Name="LoadAmicFile.vi" Type="VI" URL="../LoadAmicFile.vi"/>
			<Item Name="loadAmicHistData.vi" Type="VI" URL="../loadAmicHistData.vi"/>
			<Item Name="loadDaily.vi" Type="VI" URL="../loadDaily.vi"/>
			<Item Name="LoadFileNew.vi" Type="VI" URL="../LoadFileNew.vi"/>
		</Item>
		<Item Name="LoadOutcount" Type="Folder">
			<Item Name="New Folder" Type="Folder"/>
			<Item Name="loadOutcount.vi" Type="VI" URL="../loadOutcount.vi"/>
			<Item Name="loadOutcountFiles.vi" Type="VI" URL="../loadOutcountFiles.vi"/>
			<Item Name="LoadUtilization.vi" Type="VI" URL="../LoadUtilization.vi"/>
		</Item>
		<Item Name="LoadSummary" Type="Folder">
			<Item Name="loadFinalBin100Yield.vi" Type="VI" URL="../loadFinalBin100Yield.vi"/>
			<Item Name="loadSoftwareBinFinal.vi" Type="VI" URL="../loadSoftwareBinFinal.vi"/>
			<Item Name="loadSummary.vi" Type="VI" URL="../loadSummary.vi"/>
			<Item Name="loadSummaryFile.vi" Type="VI" URL="../loadSummaryFile.vi"/>
			<Item Name="loadSummaryNew.vi" Type="VI" URL="../loadSummaryNew.vi"/>
			<Item Name="RunLoadSummary.vi" Type="VI" URL="../RunLoadSummary.vi"/>
			<Item Name="insertSendLog.vi" Type="VI" URL="../insertSendLog.vi"/>
			<Item Name="checkYield95.vi" Type="VI" URL="../checkYield95.vi"/>
			<Item Name="RunLoadSummary1.vi" Type="VI" URL="../RunLoadSummary1.vi"/>
			<Item Name="selectSummaryDataNew.vi" Type="VI" URL="../selectSummaryDataNew.vi"/>
			<Item Name="SoftwareBinToFinalData.vi" Type="VI" URL="../SoftwareBinToFinalData.vi"/>
			<Item Name="updateShipInfo.vi" Type="VI" URL="../updateShipInfo.vi"/>
		</Item>
		<Item Name="M100Check" Type="Folder">
			<Item Name="CheckHoldLotSheet.vi" Type="VI" URL="../CheckHoldLotSheet.vi"/>
			<Item Name="CheckIdleOver23Hrs.vi" Type="VI" URL="../CheckIdleOver23Hrs.vi"/>
			<Item Name="CheckNoShowCatEQ0.vi" Type="VI" URL="../CheckNoShowCatEQ0.vi"/>
			<Item Name="CheckRunGolden.vi" Type="VI" URL="../CheckRunGolden.vi"/>
			<Item Name="m100ProgramCheck.vi" Type="VI" URL="../m100ProgramCheck.vi"/>
			<Item Name="ReleaseLotCheck.vi" Type="VI" URL="../ReleaseLotCheck.vi"/>
			<Item Name="temperatureCheck.vi" Type="VI" URL="../temperatureCheck.vi"/>
		</Item>
		<Item Name="M300Check" Type="Folder">
			<Item Name="ExcelToDB_ErrorQty.vi" Type="VI" URL="../ExcelToDB_ErrorQty.vi"/>
			<Item Name="SPCFileNameCheck.vi" Type="VI" URL="../SPCFileNameCheck.vi"/>
		</Item>
		<Item Name="Monitor" Type="Folder">
			<Item Name="insertFT_USE.vi" Type="VI" URL="../insertFT_USE.vi"/>
			<Item Name="loadFTSUM.vi" Type="VI" URL="../loadFTSUM.vi"/>
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
			<Item Name="main1.vi" Type="VI" URL="../main1.vi"/>
			<Item Name="timerRunNew.vi" Type="VI" URL="../timerRunNew.vi"/>
		</Item>
		<Item Name="Others" Type="Folder">
			<Item Name="drawchart.vi" Type="VI" URL="../drawchart.vi"/>
			<Item Name="GetInputQtyM100.vi" Type="VI" URL="../GetInputQtyM100.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../Global1.vi"/>
			<Item Name="hexa.vi" Type="VI" URL="../../../m300/hexa.vi"/>
			<Item Name="M100HoldLot.vi" Type="VI" URL="../M100HoldLot.vi"/>
			<Item Name="m100開機數統計.vi" Type="VI" URL="../m100開機數統計.vi"/>
			<Item Name="MT2Hours.vi" Type="VI" URL="../MT2Hours.vi"/>
			<Item Name="MTFileExistAddOne.vi" Type="VI" URL="../MTFileExistAddOne.vi"/>
			<Item Name="NumberTo2DigitStringWith0.vi" Type="VI" URL="../NumberTo2DigitStringWith0.vi"/>
			<Item Name="OneDigitTo2DigitWith0.vi" Type="VI" URL="../OneDigitTo2DigitWith0.vi"/>
			<Item Name="StringFromToDateTimeConvertToMinute.vi" Type="VI" URL="../StringFromToDateTimeConvertToMinute.vi"/>
			<Item Name="Untitled 12.vi" Type="VI" URL="../../../Users/yy/Downloads/DOTNET POP3 Client/Untitled 12.vi"/>
			<Item Name="updateRuntime.vi" Type="VI" URL="../updateRuntime.vi"/>
		</Item>
		<Item Name="Oven" Type="Folder">
			<Item Name="AutoGenerateOvenChart.vi" Type="VI" URL="../AutoGenerateOvenChart.vi"/>
			<Item Name="getRunCardData.vi" Type="VI" URL="../getRunCardData.vi"/>
			<Item Name="loadOven.vi" Type="VI" URL="../../temp/loadOven.vi"/>
			<Item Name="loadOvenData.vi" Type="VI" URL="../loadOvenData.vi"/>
			<Item Name="loadOvenStatus.vi" Type="VI" URL="../loadOvenStatus.vi"/>
			<Item Name="RunOven.vi" Type="VI" URL="../RunOven.vi"/>
		</Item>
		<Item Name="Peeling" Type="Folder">
			<Item Name="getTRVendorPart.vi" Type="VI" URL="../getTRVendorPart.vi"/>
			<Item Name="loadPeelData.vi" Type="VI" URL="../loadPeelData.vi"/>
			<Item Name="loadTapeParameter.vi" Type="VI" URL="../loadTapeParameter.vi"/>
			<Item Name="PeelDataCheck.vi" Type="VI" URL="../PeelDataCheck.vi"/>
			<Item Name="peelFileCheck.vi" Type="VI" URL="../peelFileCheck.vi"/>
			<Item Name="PeelingMXI.vi" Type="VI" URL="../PeelingMXI.vi"/>
			<Item Name="PeelingMXIDaily.vi" Type="VI" URL="../PeelingMXIDaily.vi"/>
			<Item Name="PeelingMXIFromDateToDate.vi" Type="VI" URL="../PeelingMXIFromDateToDate.vi"/>
			<Item Name="PeelingWB6.vi" Type="VI" URL="../PeelingWB6.vi"/>
			<Item Name="RunLoadPeelData.vi" Type="VI" URL="../RunLoadPeelData.vi"/>
		</Item>
		<Item Name="PMData" Type="Folder">
			<Item Name="ETRONMTDaily.vi" Type="VI" URL="../ETRONMTDaily.vi"/>
			<Item Name="JudgeYear.vi" Type="VI" URL="../JudgeYear.vi"/>
			<Item Name="loadM100PMData.vi" Type="VI" URL="../../tmp/loadM100PMData.vi"/>
			<Item Name="loadM300MachineStatus.vi" Type="VI" URL="../loadM300MachineStatus.vi"/>
			<Item Name="loadM300MachineStatusYY.vi" Type="VI" URL="../loadM300MachineStatusYY.vi"/>
			<Item Name="loadPMData.vi" Type="VI" URL="../loadPMData.vi"/>
			<Item Name="m300PMByWeek.vi" Type="VI" URL="/O/Monitor/Report/m300PMByWeek.vi"/>
			<Item Name="m300pmReport.vi" Type="VI" URL="../m300pmReport.vi"/>
			<Item Name="PeriodTimeToSQLDateTime.vi" Type="VI" URL="../PeriodTimeToSQLDateTime.vi"/>
		</Item>
		<Item Name="Recipe" Type="Folder">
			<Item Name="CheckWIPRecipe.vi" Type="VI" URL="../CheckWIPRecipe.vi"/>
			<Item Name="loadM100Recipe.vi" Type="VI" URL="../loadM100Recipe.vi"/>
			<Item Name="loadMSTReleaseForm.vi" Type="VI" URL="../loadMSTReleaseForm.vi"/>
			<Item Name="loadMSTReleaseFormNew.vi" Type="VI" URL="../loadMSTReleaseFormNew.vi"/>
			<Item Name="loadRecipeOthers.vi" Type="VI" URL="../loadRecipeOthers.vi"/>
			<Item Name="loadRecipeOthersNew.vi" Type="VI" URL="../loadRecipeOthersNew.vi"/>
			<Item Name="m100RecipeToExcel.vi" Type="VI" URL="../m100RecipeToExcel.vi"/>
			<Item Name="m100RecipeToExcelNew.vi" Type="VI" URL="../m100RecipeToExcelNew.vi"/>
			<Item Name="RunM100Recipe.vi" Type="VI" URL="../RunM100Recipe.vi"/>
		</Item>
		<Item Name="Report" Type="Folder">
			<Item Name="ATFileExistAddOne.vi" Type="VI" URL="../ATFileExistAddOne.vi"/>
			<Item Name="AutoRunDaily.vi" Type="VI" URL="../AutoRunDaily.vi"/>
			<Item Name="DailyReport.vi" Type="VI" URL="../DailyReport.vi"/>
			<Item Name="DailyReportTry.vi" Type="VI" URL="../DailyReportTry.vi"/>
			<Item Name="ExcelDaily.vi" Type="VI" URL="../ExcelDaily.vi"/>
			<Item Name="excelReport1.vi" Type="VI" URL="../excelReport1.vi"/>
			<Item Name="excelReport2.vi" Type="VI" URL="../excelReport2.vi"/>
			<Item Name="loadDailyReport.vi" Type="VI" URL="../loadDailyReport.vi"/>
			<Item Name="m100Output.vi" Type="VI" URL="../m100Output.vi"/>
			<Item Name="monitor1.vi" Type="VI" URL="../monitor1.vi"/>
			<Item Name="monitorRun.vi" Type="VI" URL="../monitorRun.vi"/>
			<Item Name="SelectDailyData.vi" Type="VI" URL="../SelectDailyData.vi"/>
			<Item Name="selectDailySummary.vi" Type="VI" URL="../selectDailySummary.vi"/>
			<Item Name="selectSummaryData.vi" Type="VI" URL="../selectSummaryData.vi"/>
			<Item Name="日報表.vi" Type="VI" URL="../日報表.vi"/>
			<Item Name="日報表New20150115.vi" Type="VI" URL="../日報表New20150115.vi"/>
		</Item>
		<Item Name="RunRate" Type="Folder">
			<Item Name="CRHBackup" Type="Folder">
				<Item Name="crh_backup.vi" Type="VI" URL="../crh_backup.vi"/>
				<Item Name="crh_xcopyAll.vi" Type="VI" URL="../crh_xcopyAll.vi"/>
				<Item Name="crh_xcopyYesterday.vi" Type="VI" URL="../crh_xcopyYesterday.vi"/>
				<Item Name="runCopyAll.vi" Type="VI" URL="../runCopyAll.vi"/>
				<Item Name="RunCopyYesterday.vi" Type="VI" URL="../RunCopyYesterday.vi"/>
			</Item>
			<Item Name="Runrate2.vi" Type="VI" URL="../Runrate2.vi"/>
		</Item>
		<Item Name="Shipping" Type="Folder">
			<Item Name="GetWIPDataWithM100.vi" Type="VI" URL="../GetWIPDataWithM100.vi"/>
			<Item Name="shipingWithM100.vi" Type="VI" URL="../shipingWithM100.vi"/>
			<Item Name="shipping.vi" Type="VI" URL="../shipping.vi"/>
			<Item Name="shippingM100.vi" Type="VI" URL="../shippingM100.vi"/>
			<Item Name="shippingWithInsertSublot.vi" Type="VI" URL="../shippingWithInsertSublot.vi"/>
			<Item Name="shippingWithInsertSublotNew.vi" Type="VI" URL="../shippingWithInsertSublotNew.vi"/>
			<Item Name="shippingWithout Color.vi" Type="VI" URL="../shippingWithout Color.vi"/>
			<Item Name="updateEnt_logHistSeq.vi" Type="VI" URL="../updateEnt_logHistSeq.vi"/>
		</Item>
		<Item Name="Socket" Type="Folder">
			<Item Name="copyMDBFile.vi" Type="VI" URL="../copyMDBFile.vi"/>
			<Item Name="copySocketReportFile.vi" Type="VI" URL="../copySocketReportFile.vi"/>
			<Item Name="InsertSocket.vi" Type="VI" URL="../InsertSocket.vi"/>
			<Item Name="loadCRHSocketReport.vi" Type="VI" URL="../loadCRHSocketReport.vi"/>
			<Item Name="loadCRHSocketReportYield.vi" Type="VI" URL="../loadCRHSocketReportYield.vi"/>
			<Item Name="loadHTSocketContactNew.vi" Type="VI" URL="../loadHTSocketContactNew.vi"/>
			<Item Name="loadHTSocketContactYield.vi" Type="VI" URL="../loadHTSocketContactYield.vi"/>
			<Item Name="loadM100CRH3605MDB.vi" Type="VI" URL="../loadM100CRH3605MDB.vi"/>
			<Item Name="loadSocketFile.vi" Type="VI" URL="../loadSocketFile.vi"/>
			<Item Name="loadSocketMDB.vi" Type="VI" URL="../loadSocketMDB.vi"/>
			<Item Name="runHTSocketContact.vi" Type="VI" URL="../runHTSocketContact.vi"/>
			<Item Name="runLoadHTSocketLog.vi" Type="VI" URL="../runLoadHTSocketLog.vi"/>
			<Item Name="RunM100CRHSocketContact.vi" Type="VI" URL="../RunM100CRHSocketContact.vi"/>
			<Item Name="RunM100CRHSocketContactNew.vi" Type="VI" URL="../RunM100CRHSocketContactNew.vi"/>
			<Item Name="getSocketData.vi" Type="VI" URL="../getSocketData.vi"/>
			<Item Name="insertSoc_trans.vi" Type="VI" URL="../insertSoc_trans.vi"/>
		</Item>
		<Item Name="SuvVI" Type="Folder">
			<Item Name="TAT" Type="Folder">
				<Item Name="getTATUpdateData.vi" Type="VI" URL="../getTATUpdateData.vi"/>
				<Item Name="loadCTData.vi" Type="VI" URL="../loadCTData.vi"/>
				<Item Name="loadCTTAT.vi" Type="VI" URL="../loadCTTAT.vi"/>
				<Item Name="loadTAT.vi" Type="VI" URL="../loadTAT.vi"/>
			</Item>
			<Item Name="AmicTimeToShift.vi" Type="VI" URL="../AmicTimeToShift.vi"/>
			<Item Name="changeRowColor.vi" Type="VI" URL="../changeRowColor.vi"/>
			<Item Name="ComboBoxFromDB.vi" Type="VI" URL="../ComboBoxFromDB.vi"/>
			<Item Name="dateSelect.vi" Type="VI" URL="../dateSelect.vi"/>
			<Item Name="DateTimeStringToSecond.vi" Type="VI" URL="../DateTimeStringToSecond.vi"/>
			<Item Name="DateTimeStringToTimeString.vi" Type="VI" URL="../DateTimeStringToTimeString.vi"/>
			<Item Name="DatetimeToDateTime.vi" Type="VI" URL="../DatetimeToDateTime.vi"/>
			<Item Name="entityLoop.vi" Type="VI" URL="../entityLoop.vi"/>
			<Item Name="ErrorToDB.vi" Type="VI" URL="../ErrorToDB.vi"/>
			<Item Name="longStringToDateTime.vi" Type="VI" URL="../longStringToDateTime.vi"/>
			<Item Name="LongTimeToShift.vi" Type="VI" URL="../LongTimeToShift.vi"/>
			<Item Name="MonthToDate.vi" Type="VI" URL="../MonthToDate.vi"/>
			<Item Name="MT_RT_EQC.vi" Type="VI" URL="../MT_RT_EQC.vi"/>
			<Item Name="RecordExist.vi" Type="VI" URL="../RecordExist.vi"/>
			<Item Name="RunCmd.vi" Type="VI" URL="../RunCmd.vi"/>
			<Item Name="StringTimeCalculate.vi" Type="VI" URL="../StringTimeCalculate.vi"/>
			<Item Name="stringToDatetimeForStart.vi" Type="VI" URL="../stringToDatetimeForStart.vi"/>
			<Item Name="sumQTY.vi" Type="VI" URL="../sumQTY.vi"/>
			<Item Name="TimeToShift.vi" Type="VI" URL="../TimeToShift.vi"/>
			<Item Name="xcopyYesterday.vi" Type="VI" URL="../xcopyYesterday.vi"/>
		</Item>
		<Item Name="Temperature" Type="Folder">
			<Item Name="CheckHighTemp.vi" Type="VI" URL="../CheckHighTemp.vi"/>
			<Item Name="InsertMTtemp2DB.vi" Type="VI" URL="../InsertMTtemp2DB.vi"/>
			<Item Name="loadHTTemperature.vi" Type="VI" URL="../loadHTTemperature.vi"/>
			<Item Name="loadMTtempFile.vi" Type="VI" URL="../loadMTtempFile.vi"/>
			<Item Name="runHTTemperature.vi" Type="VI" URL="../runHTTemperature.vi"/>
		</Item>
		<Item Name="Utilization" Type="Folder">
			<Item Name="M100Utilization.vi" Type="VI" URL="../M100Utilization.vi"/>
			<Item Name="M100Utilization1.vi" Type="VI" URL="../M100Utilization1.vi"/>
			<Item Name="M100UtilizationEric.vi" Type="VI" URL="../M100UtilizationEric.vi"/>
			<Item Name="getNoShowMachine.vi" Type="VI" URL="../getNoShowMachine.vi"/>
			<Item Name="m300Allocation.vi" Type="VI" URL="../m300Allocation.vi"/>
		</Item>
		<Item Name="VMData" Type="Folder">
			<Item Name="GetWIPDataWithCluster.vi" Type="VI" URL="../GetWIPDataWithCluster.vi"/>
			<Item Name="LinkedServer.vi" Type="VI" URL="../LinkedServer.vi"/>
			<Item Name="loadHexa.vi" Type="VI" URL="../loadHexa.vi"/>
			<Item Name="loadHEXA1.vi" Type="VI" URL="../loadHEXA1.vi"/>
			<Item Name="loadHEXAFile1.vi" Type="VI" URL="../loadHEXAFile1.vi"/>
			<Item Name="loadHexaFiles.vi" Type="VI" URL="../loadHexaFiles.vi"/>
			<Item Name="LoadHexaSummary.vi" Type="VI" URL="../LoadHexaSummary.vi"/>
			<Item Name="LoadHexaSummary1.vi" Type="VI" URL="../LoadHexaSummary1.vi"/>
			<Item Name="loadHTSocketLog.vi" Type="VI" URL="../loadHTSocketLog.vi"/>
			<Item Name="loadICOSSummary.vi" Type="VI" URL="../loadICOSSummary.vi"/>
			<Item Name="loadSRM.vi" Type="VI" URL="../loadSRM.vi"/>
			<Item Name="loadSRMFiles.vi" Type="VI" URL="../loadSRMFiles.vi"/>
			<Item Name="loadSRMSummary.vi" Type="VI" URL="../loadSRMSummary.vi"/>
			<Item Name="ShiftTimeCount.vi" Type="VI" URL="../../../Users/yy/Downloads/DOTNET POP3 Client/ShiftTimeCount.vi"/>
			<Item Name="SplitShiftTime.vi" Type="VI" URL="../../../Users/yy/Downloads/DOTNET POP3 Client/SplitShiftTime.vi"/>
		</Item>
		<Item Name="Weighting" Type="Folder">
			<Item Name="GetProdLine.vi" Type="VI" URL="../GetProdLine.vi"/>
			<Item Name="LoadWeighting.vi" Type="VI" URL="../LoadWeighting.vi"/>
			<Item Name="NewWeightFile.vi" Type="VI" URL="../NewWeightFile.vi"/>
			<Item Name="WeightingCheck.vi" Type="VI" URL="../WeightingCheck.vi"/>
		</Item>
		<Item Name="WIPData" Type="Folder">
			<Item Name="get_EQgroup.vi" Type="VI" URL="../get_EQgroup.vi"/>
			<Item Name="loadExcelAssignData.vi" Type="VI" URL="../loadExcelAssignData.vi"/>
			<Item Name="loadWIPdata.vi" Type="VI" URL="../loadWIPdata.vi"/>
			<Item Name="MTWIPbyPackage.vi" Type="VI" URL="../MTWIPbyPackage.vi"/>
			<Item Name="NumberDateTimeToNow.vi" Type="VI" URL="../NumberDateTimeToNow.vi"/>
			<Item Name="RouteGetOwner.vi" Type="VI" URL="../RouteGetOwner.vi"/>
		</Item>
		<Item Name="1ToV.vi" Type="VI" URL="../1ToV.vi"/>
		<Item Name="CRHKitToExcel.vi" Type="VI" URL="../CRHKitToExcel.vi"/>
		<Item Name="getRunnungMachine.vi" Type="VI" URL="../getRunnungMachine.vi"/>
		<Item Name="copyFileByFileDate.vi" Type="VI" URL="../copyFileByFileDate.vi"/>
		<Item Name="CRH3605KitList.vi" Type="VI" URL="../CRH3605KitList.vi"/>
		<Item Name="getCustomerByJobOrLot.vi" Type="VI" URL="../getCustomerByJobOrLot.vi"/>
		<Item Name="DatetimeToSQLDT1.vi" Type="VI" URL="../DatetimeToSQLDT1.vi"/>
		<Item Name="E100Backup.vi" Type="VI" URL="../E100Backup.vi"/>
		<Item Name="edge_detection_-sobel.vi" Type="VI" URL="../../../Users/yy/Downloads/edge_detection_-sobel.vi"/>
		<Item Name="ExcelBinData1.vi" Type="VI" URL="../ExcelBinData1.vi"/>
		<Item Name="excelBinDataMT1.vi" Type="VI" URL="../excelBinDataMT1.vi"/>
		<Item Name="fileRenameAddDate.vi" Type="VI" URL="../fileRenameAddDate.vi"/>
		<Item Name="FromToMachineToArray.vi" Type="VI" URL="../FromToMachineToArray.vi"/>
		<Item Name="getDamageQty.vi" Type="VI" URL="../getDamageQty.vi"/>
		<Item Name="getFileFolderName.vi" Type="VI" URL="../getFileFolderName.vi"/>
		<Item Name="getLastFileName.vi" Type="VI" URL="../getLastFileName.vi"/>
		<Item Name="getMainBoard.vi" Type="VI" URL="../getMainBoard.vi"/>
		<Item Name="GetMTRTYield.vi" Type="VI" URL="../GetMTRTYield.vi"/>
		<Item Name="getStatusTimeString.vi" Type="VI" URL="../getStatusTimeString.vi"/>
		<Item Name="GetMTSUMData.vi" Type="VI" URL="../GetMTSUMData.vi"/>
		<Item Name="getMultiBarCode.vi" Type="VI" URL="../getMultiBarCode.vi"/>
		<Item Name="getNewOutCountFile.vi" Type="VI" URL="../getNewOutCountFile.vi"/>
		<Item Name="getOutCounterFileNameByMCSDB.vi" Type="VI" URL="../getOutCounterFileNameByMCSDB.vi"/>
		<Item Name="getProcessName.vi" Type="VI" URL="../getProcessName.vi"/>
		<Item Name="getSiteName.vi" Type="VI" URL="../getSiteName.vi"/>
		<Item Name="getWIPDataByCustLotNo.vi" Type="VI" URL="../getWIPDataByCustLotNo.vi"/>
		<Item Name="HexStringToASCII.vi" Type="VI" URL="../HexStringToASCII.vi"/>
		<Item Name="imageTrace.vi" Type="VI" URL="../imageTrace.vi"/>
		<Item Name="insertEntLotTmpData.vi" Type="VI" URL="../insertEntLotTmpData.vi"/>
		<Item Name="insertGolden.vi" Type="VI" URL="../insertGolden.vi"/>
		<Item Name="insertOvenLot.vi" Type="VI" URL="../insertOvenLot.vi"/>
		<Item Name="loadFileNewFindOutCounter.vi" Type="VI" URL="../loadFileNewFindOutCounter.vi"/>
		<Item Name="loadHTOutcounterFixHeader.vi" Type="VI" URL="../loadHTOutcounterFixHeader.vi"/>
		<Item Name="loadLSdata.vi" Type="VI" URL="../loadLSdata.vi"/>
		<Item Name="loadManualToMTSUM.vi" Type="VI" URL="../loadManualToMTSUM.vi"/>
		<Item Name="loadOvenDataToOvenLot.vi" Type="VI" URL="../loadOvenDataToOvenLot.vi"/>
		<Item Name="loadTestTime.vi" Type="VI" URL="../loadTestTime.vi"/>
		<Item Name="LSTRLotNoRxToLot.vi" Type="VI" URL="../LSTRLotNoRxToLot.vi"/>
		<Item Name="M300ShiftRun.vi" Type="VI" URL="../M300ShiftRun.vi"/>
		<Item Name="MailMessage.vi" Type="VI" URL="../MailMessage.vi"/>
		<Item Name="MatrixToData5.vi" Type="VI" URL="../MatrixToData5.vi"/>
		<Item Name="MultiStringToNumberDelimiterSemicolumn.vi" Type="VI" URL="../MultiStringToNumberDelimiterSemicolumn.vi"/>
		<Item Name="NumberDateTimeToSQLDateTime.vi" Type="VI" URL="../NumberDateTimeToSQLDateTime.vi"/>
		<Item Name="OCR.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2012/examples/Vision/OCR/OCR.vi"/>
		<Item Name="readBinaryFile.vi" Type="VI" URL="../readBinaryFile.vi"/>
		<Item Name="RunFileRenameAddDate.vi" Type="VI" URL="../RunFileRenameAddDate.vi"/>
		<Item Name="SLT2MTStepName.vi" Type="VI" URL="../SLT2MTStepName.vi"/>
		<Item Name="SplitShiftHour.vi" Type="VI" URL="../SplitShiftHour.vi"/>
		<Item Name="StringDelimiterSemicolumn.vi" Type="VI" URL="../StringDelimiterSemicolumn.vi"/>
		<Item Name="StringToNumber4.vi" Type="VI" URL="../StringToNumber4.vi"/>
		<Item Name="StringWithNoOfSpace.vi" Type="VI" URL="../StringWithNoOfSpace.vi"/>
		<Item Name="TestSecondsCheck.vi" Type="VI" URL="../TestSecondsCheck.vi"/>
		<Item Name="TimeDateToSQLDateTime.vi" Type="VI" URL="../TimeDateToSQLDateTime.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../../../temp/ht/Untitled 3.vi"/>
		<Item Name="Untitled 4.vi" Type="VI" URL="../../../temp/ht/Untitled 4.vi"/>
		<Item Name="Untitled 5.vi" Type="VI" URL="../Untitled 5.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../../Untitled Library 1.lvlib"/>
		<Item Name="updateMTStandard.vi" Type="VI" URL="../updateMTStandard.vi"/>
		<Item Name="UpdateMTsumRTToRT1.vi" Type="VI" URL="../UpdateMTsumRTToRT1.vi"/>
		<Item Name="USB RAW - Bulk.vi" Type="VI" URL="../USB RAW - Bulk.vi"/>
		<Item Name="USBGetBuffer.vi" Type="VI" URL="../USBGetBuffer.vi"/>
		<Item Name="WIPSlowMoving.vi" Type="VI" URL="../WIPSlowMoving.vi"/>
		<Item Name="WordTableRead.vi" Type="VI" URL="../WordTableRead.vi"/>
		<Item Name="yytest.vi" Type="VI" URL="../yytest.vi"/>
		<Item Name="loadSummaryReport.vi" Type="VI" URL="../loadSummaryReport.vi"/>
		<Item Name="runLoadSummaryByManual.vi" Type="VI" URL="../runLoadSummaryByManual.vi"/>
		<Item Name="WrongDateFormatCorrect.vi" Type="VI" URL="../WrongDateFormatCorrect.vi"/>
		<Item Name="WeightingCheckNew.vi" Type="VI" URL="../WeightingCheckNew.vi"/>
		<Item Name="TrimString.vi" Type="VI" URL="../TrimString.vi"/>
		<Item Name="ALKMTDaily.vi" Type="VI" URL="../ALKMTDaily.vi"/>
		<Item Name="ALKOutcounter.vi" Type="VI" URL="../ALKOutcounter.vi"/>
		<Item Name="MSTSoftwareBin_MT2_Final.vi" Type="VI" URL="../MSTSoftwareBin_MT2_Final.vi"/>
		<Item Name="loadMT2FinalBin100Yld.vi" Type="VI" URL="../loadMT2FinalBin100Yld.vi"/>
		<Item Name="SoftwareBinToMT2FinalData.vi" Type="VI" URL="../SoftwareBinToMT2FinalData.vi"/>
		<Item Name="loadSoftwareBinMT2_Final160721.vi" Type="VI" URL="../loadSoftwareBinMT2_Final160721.vi"/>
		<Item Name="MSTSoftwareBinDamageMT2.vi" Type="VI" URL="../MSTSoftwareBinDamageMT2.vi"/>
		<Item Name="softWareBinCopyFTPMT2.vi" Type="VI" URL="../softWareBinCopyFTPMT2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Report Object Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Object Reference.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Convert From OCR Read Report Internal 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ Convert From OCR Read Report Internal 2.vi"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ OCR Character Report 2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Character Report 2.ctl"/>
				<Item Name="IMAQ OCR Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Session.ctl"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Match Pattern Results 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Match Pattern Results 2.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
			</Item>
			<Item Name="BinTotal.vi" Type="VI" URL="../BinTotal.vi"/>
			<Item Name="DateTimeToIntegerDateTime.vi" Type="VI" URL="../DateTimeToIntegerDateTime.vi"/>
			<Item Name="DateTimeToSQLDT.vi" Type="VI" URL="../DateTimeToSQLDT.vi"/>
			<Item Name="DateTimeToStringDateWith0.vi" Type="VI" URL="../DateTimeToStringDateWith0.vi"/>
			<Item Name="ETRONOutcountHourlyByMachine.vi" Type="VI" URL="../ETRONOutcountHourlyByMachine.vi"/>
			<Item Name="ExcelBinDataFT_USE.vi" Type="VI" URL="../ExcelBinDataFT_USE.vi"/>
			<Item Name="ExcelDataToArray.vi" Type="VI" URL="../ExcelDataToArray.vi"/>
			<Item Name="getFileLastModifyTime.vi" Type="VI" URL="../getFileLastModifyTime.vi"/>
			<Item Name="getStatusTime.vi" Type="VI" URL="../getStatusTime.vi"/>
			<Item Name="GetWIPDataWithOpenDB.vi" Type="VI" URL="../GetWIPDataWithOpenDB.vi"/>
			<Item Name="getWIPInfo.vi" Type="VI" URL="../getWIPInfo.vi"/>
			<Item Name="HotLotDataToExcel.vi" Type="VI" URL="../HotLotDataToExcel.vi"/>
			<Item Name="IMAQ Vision Example folder.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2012/examples/Vision/IMAQ Vision Example folder.vi"/>
			<Item Name="InsertBinData.vi" Type="VI" URL="../InsertBinData.vi"/>
			<Item Name="IntegerDatetimeToSQLDateTime.vi" Type="VI" URL="../IntegerDatetimeToSQLDateTime.vi"/>
			<Item Name="monthtoDateAll.vi" Type="VI" URL="../monthtoDateAll.vi"/>
			<Item Name="MonthToDateMT_DATA.vi" Type="VI" URL="../MonthToDateMT_DATA.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NumberToASCII.vi" Type="VI" URL="../NumberToASCII.vi"/>
			<Item Name="Pressure2PSI.vi" Type="VI" URL="../Pressure2PSI.vi"/>
			<Item Name="SelectDailyDataAll.vi" Type="VI" URL="../SelectDailyDataAll.vi"/>
			<Item Name="selectSummaryDataAll.vi" Type="VI" URL="../selectSummaryDataAll.vi"/>
			<Item Name="shipingWithSubLot.vi" Type="VI" URL="../shipingWithSubLot.vi"/>
			<Item Name="StepConvertToMES Step.vi" Type="VI" URL="../StepConvertToMES Step.vi"/>
			<Item Name="StepToMTRTEQC.vi" Type="VI" URL="../StepToMTRTEQC.vi"/>
			<Item Name="StingDateToYesterday.vi" Type="VI" URL="../StingDateToYesterday.vi"/>
			<Item Name="StringDateTimeToSQLDateTime.vi" Type="VI" URL="../StringDateTimeToSQLDateTime.vi"/>
			<Item Name="stringToDatetime.vi" Type="VI" URL="../stringToDatetime.vi"/>
			<Item Name="updateM300NTCENTwithMESEquip.vi" Type="VI" URL="../updateM300NTCENTwithMESEquip.vi"/>
			<Item Name="updateM300NTCENTwithPeeling.vi" Type="VI" URL="../updateM300NTCENTwithPeeling.vi"/>
			<Item Name="zipSingleFile.vi" Type="VI" URL="../zipSingleFile.vi"/>
			<Item Name="IVA GrayFilters - NthOrder.vi" Type="VI" URL="/../../../../C/Program Files/National Instruments/Vision Assistant 8.0/CG/iva templates lv80-vision80.llb/IVA GrayFilters - NthOrder.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ASPftpSummary" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E78FA6E3-B5EC-4718-8A37-F52F1755FB94}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B5B5C29F-9A17-4191-ACC5-F95CC2D070D5}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D42B1210-927B-4D60-9FE4-A5C918F3C9AB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ASPftpSummary</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ASPftpSummary</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F95DA497-EF31-4C58-A04B-0E4AB885B407}</Property>
				<Property Name="Destination[0].destName" Type="Str">ASPftpSummary.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ASPftpSummary/ASPftpSummary.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ASPftpSummary/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0A4F571-71B1-4B54-8408-85267107FEEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/ASP/ASPftpSummary.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ASPftpSummary</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ASPftpSummary</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">ASPftpSummary</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E9BE96E6-0A1E-44B5-9CED-B3DE73B8DBBE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ASPftpSummary.exe</Property>
			</Item>
			<Item Name="AutoRunDaily" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C84D5AA1-3B32-4F4B-8D42-245002897ABF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7E20D41D-44BE-48D9-AA1E-88330C171FEB}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8CA5546C-0CCD-4B3B-A6DD-E72FD89B01E6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AutoRunDaily</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AutoRunDaily</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D4C6CED0-3ECF-45B6-AE2D-E9C2C17BCF26}</Property>
				<Property Name="Destination[0].destName" Type="Str">AutoRunDaily.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoRunDaily/AutoRunDaily.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoRunDaily/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7947C00A-DD32-4616-A010-BC89E43A5C3A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Report/AutoRunDaily.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Report/日報表.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AutoRunDaily</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AutoRunDaily</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">AutoRunDaily</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4A5829AE-82E6-4E47-8B11-8AE9E57A5F6F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AutoRunDaily.exe</Property>
			</Item>
			<Item Name="AutoSchedule" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{31C9059C-9B46-453C-8857-E583D04CB903}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D90AAD4D-2354-426C-B1BE-82E5FDDAEB25}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2E665A5E-BE58-4E36-9FB0-D178C9C352DD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AutoSchedule</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AutoSchedule</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{10FDBB9E-E0C7-48C0-82B7-7177EF3F2B33}</Property>
				<Property Name="Destination[0].destName" Type="Str">AutoSchedule.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoSchedule/AutoSchedule.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoSchedule/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{950610AC-2AA9-4BF5-9F1F-809266AB3CB6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AutoSchedule/AutoSchedule.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AutoSchedule/AutoScheduleNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AutoSchedule</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AutoSchedule</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">AutoSchedule</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90F5B12C-4854-436F-AE51-38594C6344B6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AutoSchedule.exe</Property>
			</Item>
			<Item Name="BackupMediaFile" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EE779044-4F75-4B33-A69F-E3F233BFE4BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F09C0095-C436-49A3-BF9D-CD80400A31B4}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{862741F2-2ACD-4CD9-9091-1710CD7C838D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BackupMediaFile</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/BackupMediaFile</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5041EBEE-AC17-4F99-AA8A-C7CA51ACBEC6}</Property>
				<Property Name="Destination[0].destName" Type="Str">BackupMediaFile.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/BackupMediaFile/BackupMediaFile.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/BackupMediaFile/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F9353E2A-A181-4F80-8D14-A812FB0CAE8E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/copyFileByFileDate.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BackupMediaFile</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">BackupMediaFile</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">BackupMediaFile</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A04FB4ED-5A62-43A1-B8A0-2A34984B31FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BackupMediaFile.exe</Property>
			</Item>
			<Item Name="CheckHighTemp" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3566A334-665E-4293-A612-27005A10FC27}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4D3B93C9-77FA-4347-8795-353CD9423CF4}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0088BB0B-0478-4CB4-9544-6673FFC1F4A5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CheckHighTemp</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CheckHighTemp</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{64DEBBEF-4954-4434-9CA6-5FBB1533A94D}</Property>
				<Property Name="Destination[0].destName" Type="Str">CheckHighTemp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckHighTemp/CheckHighTemp.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckHighTemp/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D920DC5E-FEED-4F8C-95EA-2C1FCE3CF36D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Temperature/CheckHighTemp.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CheckHighTemp</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CheckHighTemp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">CheckHighTemp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1499C544-D464-46DF-B3E1-CD6BE440F8AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CheckHighTemp.exe</Property>
			</Item>
			<Item Name="CheckIdleOver23Hrs" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8C99CEFB-6640-4EDC-8D58-13D811DA4A2F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{74DD4658-F365-41DC-8192-E58F322312A1}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B96BBAE-1295-42B6-B6DA-9186CF9777CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CheckIdleOver23Hrs</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CheckIdleOver23Hrs</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CB46D620-6A22-4F6F-9D70-7F8810427C38}</Property>
				<Property Name="Destination[0].destName" Type="Str">CheckIdleOver23Hrs.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckIdleOver23Hrs/CheckIdleOver23Hrs.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckIdleOver23Hrs/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DF24F1BB-0D81-4FA3-9F7F-0B9058C3B268}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/M100Check/CheckIdleOver23Hrs.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/M100Check/CheckRunGolden.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CheckIdleOver23Hrs</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CheckIdleOver23Hrs</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">CheckIdleOver23Hrs</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DB2C8F3E-4590-44CA-AB97-0104FC88C1E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CheckIdleOver23Hrs.exe</Property>
			</Item>
			<Item Name="CheckNoShowCatEQ0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0BAFEA34-104C-4E25-A37E-29181412E8FE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B0A5F9AE-D959-4C13-9D89-00BC311A7C69}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{93A13D6A-D5C8-47BA-84A9-791F6EE900E1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CheckNoShowCatEQ0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CheckNoShowCatEQ0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B638975D-D5DA-4BF1-9339-C4F7CD1A1089}</Property>
				<Property Name="Destination[0].destName" Type="Str">CheckNoShowCatEQ0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckNoShowCatEQ0/CheckNoShowCatEQ0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckNoShowCatEQ0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{10696A20-E778-4D17-A29E-F46B9E82CAFB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/M100Check/CheckNoShowCatEQ0.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CheckNoShowCatEQ0</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CheckNoShowCatEQ0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">CheckNoShowCatEQ0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AA6AE27F-C8F7-4EE0-ADE5-31B8537274BC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CheckNoShowCatEQ0.exe</Property>
			</Item>
			<Item Name="CheckRunGolden" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2B32C272-4C6A-44B6-8317-5ED602FB347D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D29B665D-1AA5-4698-B311-2F709A7B1CFA}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{025A9321-F7B1-41B5-BC7E-A07FA502476F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CheckRunGolden</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CheckRunGolden</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{43F2FF0A-384F-4373-87CE-0E5C3DAF7B93}</Property>
				<Property Name="Destination[0].destName" Type="Str">CheckRunGolden.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckRunGolden/CheckRunGolden.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CheckRunGolden/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62389290-0F7A-4FFF-BA86-52694FA299C8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/M100Check/CheckRunGolden.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CheckRunGolden</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CheckRunGolden</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">CheckRunGolden</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D2B9908B-7D6F-4CDF-BCA2-B77485BD3A7C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CheckRunGolden.exe</Property>
			</Item>
			<Item Name="copyMDBFile" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{29FA98ED-1E34-45EC-8BF4-97256F6338A2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AB84ADC1-D024-45D6-9811-6814B8FD8FB7}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8507F14A-1B2F-4213-A913-01BC4FBE133D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">copyMDBFile</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/copyMDBFile</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9DF12B98-4E98-42B4-8F86-B5BED698F71E}</Property>
				<Property Name="Destination[0].destName" Type="Str">copyMDBFile.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/copyMDBFile/copyMDBFile.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/copyMDBFile/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{45FA4899-4686-4AEB-B14F-24838E6AE386}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/copyMDBFile.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">copyMDBFile</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">copyMDBFile</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">copyMDBFile</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6CB65B57-4A92-4AE5-AD04-62F64BE35EDA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">copyMDBFile.exe</Property>
			</Item>
			<Item Name="CRH3605KitList" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D23A7FF5-DE82-4471-A199-AFA5284FDADF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2F6F2BE0-0AE1-48FF-AFC7-193F950F6351}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{02A3B28E-8B5E-4215-9B9E-C5091A8F6518}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CRH3605KitList</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CRH3605KitList</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3F15148B-A533-4F77-BB0C-5107212CE5FD}</Property>
				<Property Name="Destination[0].destName" Type="Str">CRH3605KitList.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CRH3605KitList/CRH3605KitList.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CRH3605KitList/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{83DFB3BF-08A7-4D01-AF39-E0AF5D949821}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CRH3605KitList.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRH3605KitList</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CRH3605KitList</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">CRH3605KitList</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E070353A-A6DF-45ED-8468-177ED5D0D2AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CRH3605KitList.exe</Property>
			</Item>
			<Item Name="crh_backup" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C5A1C033-8F9E-4FA9-A5BC-1447473531E4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{647EF14D-5EFE-48D3-A17F-B4CB02368C6B}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{28028880-B883-4013-81C9-2AFF7E85488B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">crh_backup</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/crh_backup</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{45E6BB42-1C35-4B95-9649-2446929912FA}</Property>
				<Property Name="Destination[0].destName" Type="Str">crh_backup.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/crh_backup/crh_backup.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/crh_backup/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC74DE6A-BDE9-4990-B6D6-6DF1DF89C756}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RunRate/CRHBackup/crh_backup.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/RunRate/CRHBackup/crh_xcopyAll.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/RunRate/CRHBackup/runCopyAll.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/RunRate/CRHBackup/RunCopyYesterday.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/RunRate/CRHBackup/crh_xcopyYesterday.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">crh_backup</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">crh_backup</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">crh_backup</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{93135B41-6367-4383-B371-A025B2D72DCD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">crh_backup.exe</Property>
			</Item>
			<Item Name="crhBackupFull" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{174EF777-5CCE-4AA6-9800-EEEDF21E2FF9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AEB93E92-1267-4C21-8D1C-5EE520E228E9}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EA8C1777-E2A2-417C-8FDA-11B3388FB76D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">crhBackupFull</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/crhBackupFull</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B12F290A-F22C-4436-B659-88280BCCED3F}</Property>
				<Property Name="Destination[0].destName" Type="Str">crhBackupFull.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/crhBackupFull/crhBackupFull.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/crhBackupFull/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D029CECC-B372-41A2-907C-31306B02F063}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RunRate/CRHBackup/runCopyAll.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">crhBackupFull</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">crhBackupFull</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">crhBackupFull</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5BBBABFA-0CF0-4C0B-8F9D-3E56B1306022}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">crhBackupFull.exe</Property>
			</Item>
			<Item Name="DailyReport" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C0293554-5719-4469-BE08-00076C635608}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FBC9F7A4-B635-49EB-8B1C-70A3F3F15AF3}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3712FB19-6164-4DBE-A44C-0E022479DA84}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DailyReport</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DailyReport</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{139EA20F-12C1-4352-8E2B-7C435F87BDC9}</Property>
				<Property Name="Destination[0].destName" Type="Str">DailyReport.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DailyReport/DailyReport.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DailyReport/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{739A42A1-40AD-40E1-B959-93F1FC43295B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SuvVI/dateSelect.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Report/DailyReport.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Report/DailyReportTry.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DailyReport</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DailyReport</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">DailyReport</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5E771CA9-7954-4654-A899-EDD582F14EDC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DailyReport.exe</Property>
			</Item>
			<Item Name="E100Backup" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8F2A7AC5-D95D-47DA-87F8-24DF008B6CC8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E0AB7689-C167-4CC7-8EB4-B8F2F2AA54F8}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B42493B-1DBB-4523-943E-BA5819CEF5F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">E100Backup</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/E100Backup</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31F3EB45-F1D7-4179-B144-67178FCA47BD}</Property>
				<Property Name="Destination[0].destName" Type="Str">E100Backup.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/E100Backup/E100Backup.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/E100Backup/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{779AAE36-2DF2-4196-8467-79317F170B90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/E100Backup.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">E100Backup</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">E100Backup</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">E100Backup</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ECC0F718-FF91-42F4-B8B8-2312035F2B54}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">E100Backup.exe</Property>
			</Item>
			<Item Name="ETRONMTDataBiHours" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C18209D8-CA02-414C-AA19-A8FE76D3F581}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8CA19013-37D6-40D2-B6DC-9E0190369E3C}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{69CB6D93-ABC1-4DD9-9310-814D313889D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ETRONMTDataBiHours</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ETRONMTDataBiHours</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BDC5BF97-A11A-407E-BEF9-A04C6513E739}</Property>
				<Property Name="Destination[0].destName" Type="Str">ETRONMTDataBiHours.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ETRONMTDataBiHours/ETRONMTDataBiHours.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ETRONMTDataBiHours/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FE5B0DBC-C137-4066-9241-74A5412AB71A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/ETRON/ETRONMTDataBiHours.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ETRONMTDataBiHours</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ETRONMTDataBiHours</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">ETRONMTDataBiHours</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24434AFE-1915-4D1F-A6BF-864786DE915A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ETRONMTDataBiHours.exe</Property>
			</Item>
			<Item Name="ExcelDispatch" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{04D6BD5A-5CBC-46CE-B064-7BA35B739C8A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3B3C5EBC-4DBE-4B7F-B300-FFA748010090}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{08A85FEB-9C12-4029-A874-90FB23C7DFC5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ExcelDispatch</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ExcelDispatch</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F2221E0-884C-4276-9393-3C747D81B576}</Property>
				<Property Name="Destination[0].destName" Type="Str">ExcelDispatch.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ExcelDispatch/ExcelDispatch.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ExcelDispatch/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A23A4BA8-7087-43C6-B697-A848447FBD3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dispatch/Exceldispatch.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Dispatch/excelDispatchNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ExcelDispatch</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ExcelDispatch</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">ExcelDispatch</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{358220E0-F5D3-4D39-9188-55CB9DADF64B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ExcelDispatch.exe</Property>
			</Item>
			<Item Name="ExcelDispatchWithin2Min" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EF6E599B-263B-4D2F-840A-CDA782C1686D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5DF5738B-5B6B-4618-8187-B1497225BA56}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7668F8CA-8759-4EEC-AA0D-3197A23EFAD0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ExcelDispatchWithin2Min</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ExcelDispatchWithin2Min</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5B47A3EF-3B39-4DE4-8792-335BBEA72570}</Property>
				<Property Name="Destination[0].destName" Type="Str">ExcelDispatchWithin2Min.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ExcelDispatchWithin2Min/ExcelDispatchWithin2Min.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ExcelDispatchWithin2Min/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC74DE6A-BDE9-4990-B6D6-6DF1DF89C756}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dispatch/RunExceldispatchWith2Min.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ExcelDispatchWithin2Min</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ExcelDispatchWithin2Min</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">ExcelDispatchWithin2Min</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{11364411-0434-46B4-8F06-861CFBB7F925}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ExcelDispatchWithin2Min.exe</Property>
			</Item>
			<Item Name="HotLot" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{19967385-9B19-4611-BB0F-890994DE9B4F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{570A7243-8843-431A-ABF5-B02BF2A8BB04}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3673417-6A1A-4A04-853F-DD49A1F62C1D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HotLot</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/HotLot</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14E6FC99-A99A-474F-BDF3-03A70187EAB0}</Property>
				<Property Name="Destination[0].destName" Type="Str">HotLot.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/HotLot/HotLot.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/HotLot/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E19E908-59AA-40D9-BDB5-E71DEC5F0987}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HotLot/hotLotMSSQL.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HotLot/HotLotMSSQLNew.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HotLot/RunHotLot.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HotLot</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">HotLot</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">HotLot</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E421C71-DB3F-4166-B630-4E2C4F907AC6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HotLot.exe</Property>
			</Item>
			<Item Name="InsertSocket" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E01C6D43-9BAA-4751-970A-E1D4097D7030}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E2D6A92B-2E84-486E-A2D5-C79165540D9F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DD45328C-63DE-49B6-97B4-4C56DB7BF2C6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">InsertSocket</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/InsertSocket</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F2C95301-FCB4-423D-B800-432DB8170B4D}</Property>
				<Property Name="Destination[0].destName" Type="Str">InsertSocket.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/InsertSocket/InsertSocket.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/InsertSocket/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{448898BB-D4F3-46F7-A20F-136C59418603}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/InsertSocket.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">InsertSocket</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">InsertSocket</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">InsertSocket</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{18755336-E7F6-4034-AC8B-A48FE6D9483D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InsertSocket.exe</Property>
			</Item>
			<Item Name="LoadAmicFile" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5844AEC0-1FDF-4382-8865-DAAE398663FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1E845A6A-1C7D-4184-B23E-7D0B95BF2255}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3DC8947F-B388-410E-B35A-91C68BA27057}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LoadAmicFile</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LoadAmicFile</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{765EA1B4-EA74-4ACC-B460-8918AA49050C}</Property>
				<Property Name="Destination[0].destName" Type="Str">LoadAmicFile.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LoadAmicFile/LoadAmicFile.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LoadAmicFile/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{ADB0F4E9-555F-4B4E-B69D-F43EF61D8067}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Loader/LoadAmicFile.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LoadAmicFile</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LoadAmicFile</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">LoadAmicFile</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B235E62F-1906-45F0-B44E-7674E39031A4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LoadAmicFile.exe</Property>
			</Item>
			<Item Name="loadAmicHistData" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AEFC635F-E3BB-4644-A15A-703C1734E4E0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{68120F48-7388-4762-AD67-EE5577D808F3}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4BC5BAF1-D3E3-4C66-88D2-55C827937A9E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadAmicHistData</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadAmicHistData</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4FBEF7B7-BF8D-4326-BC93-AF3D194765C1}</Property>
				<Property Name="Destination[0].destName" Type="Str">LoadAmicHistData.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadAmicHistData/LoadAmicHistData.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadAmicHistData/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B7CE0B9E-C470-4EC7-889A-159EC35D43E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Loader/loadAmicHistData.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadAmicHistData</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadAmicHistData</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadAmicHistData</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EB2ECF63-8420-4A41-9E95-EC47C5033091}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LoadAmicHistData.exe</Property>
			</Item>
			<Item Name="loadCTTAT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E1AC28F5-BA42-4BCB-8A0A-31AC12B14E0B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8526E0EB-4154-4E8C-9464-6B9E0215E223}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5D6D8EB0-50ED-4438-ACC3-5D367DF4C67A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadCTTAT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadCTTAT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{97009990-6623-4EF2-B1A4-C28051359A82}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadCTTAT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadCTTAT/loadCTTAT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadCTTAT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8DCFB900-BD67-4866-8CDB-FA238E01317E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SuvVI/TAT/loadCTTAT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadCTTAT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadCTTAT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">loadCTTAT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{21CC6BB9-6E32-44A4-9A1C-CF2122BFAA3B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadCTTAT.exe</Property>
			</Item>
			<Item Name="loadExcelAssignData" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{066D10CC-505D-485E-9C53-E50D86AC5353}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9245B60A-B2EE-4016-B93D-0CA523064B3B}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7516C64A-C147-4857-B46F-995842ACB0C6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadExcelAssignData</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadExcelAssignData</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5DC31640-5B29-4EE9-B515-1466F469E609}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadExcelAssignData.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadExcelAssignData/loadExcelAssignData.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadExcelAssignData/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{613E3BB7-831C-40EF-A8AA-A985AA7CE365}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WIPData/loadExcelAssignData.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadExcelAssignData</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadExcelAssignData</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadExcelAssignData</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F2503D95-69BB-4AA5-BFCE-2C8D34CE63EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadExcelAssignData.exe</Property>
			</Item>
			<Item Name="loadHexa" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{687A8BB0-158B-432A-96D8-7347EF12C205}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EB13E688-1A67-49E9-9654-42825A9FCBFF}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{85EF746B-FC70-479A-AC67-9BE08C44204E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadHexa</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadHexa</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B200F5FC-AE69-49C7-BC4D-1E3E4918F6A7}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadHexa.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadHexa/loadHexa.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadHexa/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{064EF7B2-87C6-40CA-AA10-E315E0025B6C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VMData/loadHexa.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VMData/loadHEXA1.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadHexa</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadHexa</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadHexa</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8DBEE55B-7CF2-4745-B481-BF1DF808704C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadHexa.exe</Property>
			</Item>
			<Item Name="LoadHist" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F9CA3F5F-D930-4AC0-9ADB-0AF71413E503}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4BCFF403-83BB-4871-9CB6-AC7B916E7569}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B059312-C7D0-4ADB-BD8B-AC19A84054D2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LoadHist</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LoadHist</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{48415F6C-9B52-481C-893A-F2DC63617F8F}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LoadHist/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LoadHist/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EB570E4A-9068-416F-9721-93314FDFA047}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HistLoader/loadHist.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HistLoader/runHTMLHist.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LoadHist</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LoadHist</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">LoadHist</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6F3FA03A-A806-43EB-8413-1100FD8B3302}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="loadHTOutcounter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{602E7BDB-E60B-4432-8F7E-A9243A693792}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C27E8AFD-1089-48E1-81C9-1BEA49ABF769}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B07DE267-7641-4D1C-B7FF-4CD7F44D30C2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadHTOutcounter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadHTOutcounter</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7829377E-DBDD-4A0B-BCBA-12CD34CE5D90}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadHTOutcounter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadHTOutcounter/loadHTOutcounter.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadHTOutcounter/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2A3B81E-AFD1-49B6-ABCB-38091296625F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HT/RunHTOutconter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadHTOutcounter</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadHTOutcounter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">loadHTOutcounter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2E388C2C-B4A7-4F4C-88AF-72FC3EB6D7CF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadHTOutcounter.exe</Property>
			</Item>
			<Item Name="loadMTtempFile" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E20EC1C7-6937-4DFD-AAB0-749FA0DB0B7C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{93564401-71D1-4EA2-B260-3C57FC12DDA1}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{999FF422-8434-43C4-8E73-88B952468998}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadMTtempFile</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadMTtempFile</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1F6C408F-D15A-4372-9436-C2C466F816D7}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadMTtempFile.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadMTtempFile/loadMTtempFile.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadMTtempFile/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{95F20F2B-1180-477B-B570-B7D4E520D72B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Temperature/loadMTtempFile.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadMTtempFile</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadMTtempFile</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadMTtempFile</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FB247725-0F99-4A74-BDE1-1A9264FCD1E7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadMTtempFile.exe</Property>
			</Item>
			<Item Name="loadOutcount" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{945E428D-46CB-418B-8D28-FAB6E3EE1EBB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B20F630C-98E6-4C9F-A51F-7DC9FFB995D0}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D2FEC324-13A4-48C3-8EBC-0ED2A88E52AA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadOutcount</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadOutcount</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2E97D46D-1189-44FF-80F2-3C4ECB0F9D40}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadOutcount.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadOutcount/loadOutcount.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadOutcount/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4DD3E194-EE6A-4ADA-B77F-CF8F0F637E65}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadOutcount/loadOutcount.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadOutcount</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadOutcount</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadOutcount</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6D8B589A-359C-4333-940E-2A53044C0DF0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadOutcount.exe</Property>
			</Item>
			<Item Name="loadPMData" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{25303E74-5D3A-4AEF-98BE-E6667ABFAED3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1C75286A-7E98-440E-B21C-4874143C18AC}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{09B74103-1F82-4794-BA8A-07B79F9B80A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadPMData</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadPMData</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CBBE3A21-B055-45F5-B868-76F9B87C9B52}</Property>
				<Property Name="Destination[0].destName" Type="Str">LoadPMData.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadPMData/LoadPMData.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadPMData/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FA096D7F-EEB0-4598-9324-D1E56E438C20}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PMData/loadPMData.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadPMData</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadPMData</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadPMData</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{67D34A27-A43C-404D-8CA9-BF04C409FA06}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LoadPMData.exe</Property>
			</Item>
			<Item Name="loadSocketMDB" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A370A366-BF44-4634-AE05-6B71608A0487}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1CC14890-E4B0-4B65-B659-7572F3962859}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F717CFD8-E82C-46F0-977C-1FE290E01C31}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadSocketMDB</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadSocketMDB</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E9501EF5-0077-40D8-AFB1-2F4E954CF4DB}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadSocketMDB.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadSocketMDB/loadSocketMDB.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadSocketMDB/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E96800D9-265C-4186-8C5F-E643AF2B4D41}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/loadSocketMDB.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadSocketMDB</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadSocketMDB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadSocketMDB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{86C169B9-4CC6-467C-8360-C16A80521EC8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadSocketMDB.exe</Property>
			</Item>
			<Item Name="loadSummary" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7DE36E31-EAF1-4196-8679-9B6E51B4DAA9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2B527B33-F48A-4066-B3A6-168ACDF2D2A2}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CF8C98D8-FA77-4515-AA54-62C3C1D83324}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadSummary</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadSummary</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A06F862-4444-4366-A3A0-72D688C5D6B4}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadSummary.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadSummary/loadSummary.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadSummary/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5BFB8E27-E96A-441B-B956-956CCD4C518B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadSummary/RunLoadSummary.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LoadSummary/RunLoadSummary1.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadSummary</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadSummary</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadSummary</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{532C22DD-799C-4929-8D23-A7904E0AC629}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadSummary.exe</Property>
			</Item>
			<Item Name="loadTAT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3A946D5E-300F-4553-B9B7-B46F80361F04}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4B155E07-6CB1-4C79-8790-5CB30FBFA920}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E6B96E51-FBD2-4D04-929C-6353CD44C837}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadTAT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadTAT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F1E72FD6-B330-459B-91D8-29B56892A6F4}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadTAT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadTAT/loadTAT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadTAT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CCF7D683-5224-44CF-A6D6-D30253F51DF9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SuvVI/TAT/loadTAT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadTAT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadTAT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">loadTAT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{25B4BB7A-DF74-45E2-BA40-D60A9E7D6892}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadTAT.exe</Property>
			</Item>
			<Item Name="loadTestTime" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{95B31D95-5568-4CE2-B132-BDA3FB8A3353}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EB2C3E90-BD61-47C0-A0F5-51549A8036A6}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E4A37AC9-F895-4AFB-AD07-71ACF6CA7257}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadTestTime</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadTestTime</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9C3645EA-D7C5-4310-B6E2-F45DBE60DC7A}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadTestTime.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadTestTime/loadTestTime.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadTestTime/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C43823A-5D9A-4ECE-A9DA-06A4CFCDDF8A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/loadTestTime.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadTestTime</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadTestTime</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">loadTestTime</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DAD728F7-303B-4BBE-A07E-7DC4760D4283}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadTestTime.exe</Property>
			</Item>
			<Item Name="loadUtilization" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A2D4B2D0-EDC8-48BE-A261-B117F13FB713}</Property>
				<Property Name="App_INI_GUID" Type="Str">{85578A0B-964D-49DB-969F-52C12A53EFB8}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B80D3A69-6DC3-439C-8199-13CF30A3E234}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadUtilization</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadUtilization</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14BA0176-FA4F-40D8-AFF8-13AD8BAE6765}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadUtilization.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadUtilization/loadUtilization.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadUtilization/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F68CC700-ED6A-46FE-992D-5F533942CAC8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadOutcount/LoadUtilization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadUtilization</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadUtilization</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">loadUtilization</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{07C072ED-EFDE-492F-81DA-EE6FC08D451B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadUtilization.exe</Property>
			</Item>
			<Item Name="loadWeighting" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7FBA71B0-004C-4DB5-AB1C-8AFFA8498241}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A88C05C7-EE13-4FB3-A8FF-BBCAFE9E1E91}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0972ABA3-BD35-417F-B4B5-8AFE894FB0AB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadWeighting</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadWeighting</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A47338C9-90CC-4D0C-AE10-B0550B435055}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadWeighting.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadWeighting/loadWeighting.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadWeighting/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1C958D1F-0F71-48C1-999D-A914CA94D69E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Weighting/LoadWeighting.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadWeighting</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadWeighting</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadWeighting</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0CB4999F-1F51-404C-9A69-222D199C6EE5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadWeighting.exe</Property>
			</Item>
			<Item Name="loadWIPdata" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{47944AD9-4A3C-4A18-9606-4023A825F439}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E70ED727-FE32-42D2-8FBD-B8AC2D3DF366}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD254214-81E2-41C3-814D-D7C7C335CDD1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">loadWIPdata</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/loadWIPdata</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6B12C00E-6227-4267-A51A-64A603E8F614}</Property>
				<Property Name="Destination[0].destName" Type="Str">loadWIPdata.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadWIPdata/loadWIPdata.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/loadWIPdata/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{02B2499A-3C81-4392-B317-89E9DDC095EF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WIPData/loadWIPdata.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">loadWIPdata</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">loadWIPdata</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">loadWIPdata</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C5522876-A624-4886-B081-F484C66D78FD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">loadWIPdata.exe</Property>
			</Item>
			<Item Name="M100DailyOutputAuto" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{27F18824-FB4F-4A65-B23B-1C0E984C7D26}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C2A3387A-9761-469F-87A7-48712A66E1D1}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F02622FE-EC4A-43BA-A079-0341C6AA4FEB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">M100DailyOutputAuto</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/M100DailyOutputAuto</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{63356A95-46A1-46E0-9954-965A39DECADB}</Property>
				<Property Name="Destination[0].destName" Type="Str">M100DailyOutputAuto.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/M100DailyOutputAuto/M100DailyOutputAuto.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/M100DailyOutputAuto/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3AEDA8CD-89DA-4CE3-BE81-E12BBE9A1134}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Throughput/M100DailyOutputAuto.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Throughput/M100DailyOutputAutoNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">M100DailyOutputAuto</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">M100DailyOutputAuto</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">M100DailyOutputAuto</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{87D1FD24-8E5E-429D-AE9F-D842C010A2FF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">M100DailyOutputAuto.exe</Property>
			</Item>
			<Item Name="m100ProgramCheck" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FDCA9038-77CC-49D8-8B2E-F7459EB7554E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ACC83501-C5A7-4330-87FC-A310E760D5BD}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7FC1763B-1EB2-4DBB-A65B-768449C6FCF2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">m100ProgramCheck</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/m100ProgramCheck</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1CDE65B5-DF01-4F99-8CEC-F01E1A870946}</Property>
				<Property Name="Destination[0].destName" Type="Str">m100ProgramCheck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/m100ProgramCheck/m100ProgramCheck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/m100ProgramCheck/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{779AAE36-2DF2-4196-8467-79317F170B90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/M100Check/m100ProgramCheck.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">m100ProgramCheck</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">m100ProgramCheck</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">m100ProgramCheck</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B741E4D4-9142-4504-9D84-A3962CD2ED68}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">m100ProgramCheck.exe</Property>
			</Item>
			<Item Name="M100Utilization" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FCE1595D-C7EF-4982-93C0-302EEE779E8E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B621E8AA-9E70-427E-B2AA-3B6E724CB84F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{736B3385-5A1D-43AF-9828-F303793D29C0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">M100Utilization</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/M100Utilization</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F111E5AA-2723-493A-A4FD-0BE90297F435}</Property>
				<Property Name="Destination[0].destName" Type="Str">M100Utilization.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/M100Utilization/M100Utilization.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/M100Utilization/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F0116FD8-42E8-4FDB-A016-5F67E0FD4368}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Utilization/M100Utilization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">M100Utilization</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">M100Utilization</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">M100Utilization</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{06239CE7-81C6-4790-92E5-8FDC86D932D9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">M100Utilization.exe</Property>
			</Item>
			<Item Name="m100UtilizationEric" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D207DDD2-FC23-4723-8E99-CCC206315D0E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5E0EB66-5D04-489F-9965-CC0BBB48512C}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4C2F926A-F4F3-4094-8B71-3810E441C12B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">m100UtilizationEric</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/m100UtilizationEric</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6F58F603-BD29-4B40-9410-976A8ACC966B}</Property>
				<Property Name="Destination[0].destName" Type="Str">m100UtilizationEric.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/m100UtilizationEric/m100UtilizationEric.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/m100UtilizationEric/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F0116FD8-42E8-4FDB-A016-5F67E0FD4368}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Utilization/M100UtilizationEric.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">m100UtilizationEric</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">m100UtilizationEric</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">m100UtilizationEric</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8E98003E-D80C-4672-BE2C-0BBE57B1B13F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">m100UtilizationEric.exe</Property>
			</Item>
			<Item Name="M300Allocation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{439E35A8-F54B-4C28-BE1D-DDE272F04BBF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{21739F34-CA47-4A00-8160-D88EE5F04EBD}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C5B85778-ED81-4A74-9E74-6D0FCF900ED5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">M300Allocation</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/M300Allocation</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A9B43F21-294B-4F69-AF75-E202CC751719}</Property>
				<Property Name="Destination[0].destName" Type="Str">M300Allocation.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/M300Allocation/M300Allocation.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/M300Allocation/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C2750527-9EDF-4EE7-86B5-80A20812751B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Utilization/m300Allocation.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">M300Allocation</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">M300Allocation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">M300Allocation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7B056582-950E-443C-9B77-D6D6F307A31A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">M300Allocation.exe</Property>
			</Item>
			<Item Name="m300Schedule" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3D241675-8C3C-41A2-A3FC-B0F532CD9418}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1DD421F4-BE96-4259-B3A9-9DB459B5D819}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F7343B51-DC81-450F-AF11-ADE28CCC1051}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">m300Schedule</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/m300Schedule</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32BA37D7-F92C-4B47-A006-7E17364BA21F}</Property>
				<Property Name="Destination[0].destName" Type="Str">m300Schedule.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/m300Schedule/m300Schedule.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/m300Schedule/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B3113E42-36A4-4D1A-AF94-719CD2BB09B5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shipping/shippingM100.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">m300Schedule</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">m300Schedule</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">m300Schedule</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{73BE392D-6288-4E33-8314-795623EF2711}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">m300Schedule.exe</Property>
			</Item>
			<Item Name="ManuaLoad" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{19C36CE4-6D85-48CD-9205-EBBC5188A21A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{141244A6-69E2-42C9-BFF6-9D0728C995B0}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0085F289-6016-449C-B313-05A758A843EF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ManuaLoad</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ManuaLoad</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3D5676AE-CA2C-4BF1-9A65-59E7B63B1A38}</Property>
				<Property Name="Destination[0].destName" Type="Str">ManuaLoad.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ManuaLoad/ManuaLoad.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ManuaLoad/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E19E908-59AA-40D9-BDB5-E71DEC5F0987}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Monitor/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ManuaLoad</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ManuaLoad</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">ManuaLoad</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D3CB0B25-7131-49D5-96AD-6E4CB13B85AA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ManuaLoad.exe</Property>
			</Item>
			<Item Name="Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2929DFFF-0A8C-4E3F-A61D-72505DE508C8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8A41CA27-B72E-4461-93BA-77DB82960FEA}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{345C2592-246F-451D-B7CE-EB19ABD7FD8C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EE7531D9-442D-42FE-918F-8D6E844B0A33}</Property>
				<Property Name="Destination[0].destName" Type="Str">Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Monitor/Monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{46CA3DD9-C87A-47C3-9B8C-3FAEEDEB063F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Report/monitorRun.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monitor</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA4040E3-7CA7-4C02-B392-7AC97A2086E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Monitor.exe</Property>
			</Item>
			<Item Name="monitorRun" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1EC36608-B145-4FDF-A3C7-C15547B4ABE2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D29CF0FE-1FAD-4DB3-9B99-9800CA594A38}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9F9B2A5B-2583-4A20-BC3B-4B9B2B13BD41}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">monitorRun</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/monitorRun</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{38F2770D-AC7B-4033-BAF0-E70973B3EBA8}</Property>
				<Property Name="Destination[0].destName" Type="Str">monitorRun.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/monitorRun/monitorRun.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/monitorRun/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7947C00A-DD32-4616-A010-BC89E43A5C3A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Report/monitorRun.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">monitorRun</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">monitorRun</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">monitorRun</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C4385E64-44CB-4E6C-8529-D8B4ECE70511}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">monitorRun.exe</Property>
			</Item>
			<Item Name="MSTAutoDailyReport" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A3FAB8D7-81AC-418C-8EC6-524AA9A31F06}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4B304A27-D548-45D1-8ED2-79543E2C6F9B}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B85C3AC-2B07-4A8A-A983-4EBF6FCAE2E0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSTAutoDailyReport</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MSTAutoDailyReport</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5F410D99-C379-49CF-9078-8E6A65F356E6}</Property>
				<Property Name="Destination[0].destName" Type="Str">MSTAutoDailyReport.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTAutoDailyReport/MSTAutoDailyReport.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTAutoDailyReport/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{779AAE36-2DF2-4196-8467-79317F170B90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/MST/MSTAutoDailyReport.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSTAutoDailyReport</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MSTAutoDailyReport</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">MSTAutoDailyReport</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7CD9E28F-BA85-4506-9805-B5CFD6F0BD6D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MSTAutoDailyReport.exe</Property>
			</Item>
			<Item Name="MSTDailyCapacityArrange" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E9BB699E-4432-4C3D-894E-3AD3E414CA57}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E6C26157-C988-45D5-B17D-53F9ACFB86E8}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0B429E2B-895F-47D3-9EDA-206D65471B4A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSTDailyCapacityArrange</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MSTDailyCapacityArrange</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9349C5D2-E794-41EB-90A5-0776CADBE953}</Property>
				<Property Name="Destination[0].destName" Type="Str">MSTDailyCapacityArrange.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTDailyCapacityArrange/MSTDailyCapacityArrange.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTDailyCapacityArrange/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C2750527-9EDF-4EE7-86B5-80A20812751B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/MST/MStar Daily產能安排Report.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSTDailyCapacityArrange</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MSTDailyCapacityArrange</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">MSTDailyCapacityArrange</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F61DFEC9-482E-4D85-B0EE-6CF93D6D0AFC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MSTDailyCapacityArrange.exe</Property>
			</Item>
			<Item Name="MSTsoftBin" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B70B2FC0-A7BA-4520-9622-4E4BC2B4AA19}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8201554B-4F0F-4A9A-85EF-04BEA77B57FC}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{094D62C2-0223-4D8E-9CE9-4BCEB0AA473B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSTsoftBin</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MSTsoftBin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FE9BC4A3-B3AF-4ADC-A596-87E5AC3E9B7A}</Property>
				<Property Name="Destination[0].destName" Type="Str">MSTsoftBin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTsoftBin/MSTsoftBin.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTsoftBin/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E299FB5A-E9D0-46C7-AB5F-B62F68052BC1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/MST/MST_softwareBin.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Customer/MST/MSTSoftwareBin_Final160721.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Customer/MST/MSTSoftwareBinCheckReceivedQty.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Customer/MST/MSTSoftwareBinDamage.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSTsoftBin</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MSTsoftBin</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">MSTsoftBin</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0C7939DD-B516-4A92-836F-B387B1D07116}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MSTsoftBin.exe</Property>
			</Item>
			<Item Name="MSTSummaryReport" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{91741594-37F7-467A-860B-CB20E510D2D6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D351FB43-B350-481A-958F-5A159D52FD05}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{95616BCA-5FE9-48A9-BBEB-6E9439C5F299}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSTSummaryReport</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MSTSummaryReport</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8BEA9FAA-F38F-4282-945C-E862E3AC7CE5}</Property>
				<Property Name="Destination[0].destName" Type="Str">MSTSummaryReport.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTSummaryReport/MSTSummaryReport.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTSummaryReport/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{779AAE36-2DF2-4196-8467-79317F170B90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/MST/MSTAutoSummary.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Customer/MST/MSTAutoSummarySpecial.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Customer/MST/MSTAutoSummarySpecial2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSTSummaryReport</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MSTSummaryReport</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">MSTSummaryReport</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{084B2986-6CA9-43B3-87D9-4A90F1BC364E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MSTSummaryReport.exe</Property>
			</Item>
			<Item Name="MT2Hours" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{92221751-EE70-4CC3-B288-77F3EAE4D0B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9D1DAC4D-D7E2-4E77-8121-D053B91EB6DE}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B72C277D-55F9-465D-9A6A-5DEEF1452559}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MT2Hours</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MT2Hours</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{73BBEF75-29F1-4DC8-97E3-71D7BFF04D19}</Property>
				<Property Name="Destination[0].destName" Type="Str">MT2Hours.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MT2Hours/MT2Hours.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MT2Hours/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{385F3D49-8AED-46AC-8165-F5498CBF5A47}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Others/MT2Hours.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MT2Hours</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MT2Hours</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">MT2Hours</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04DB2887-1B4F-4D7A-A4A8-C5E24EDEBFC8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MT2Hours.exe</Property>
			</Item>
			<Item Name="MTWIPbyPackage" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DA6BB3A4-DB41-4214-A7B2-DD5F66B0A474}</Property>
				<Property Name="App_INI_GUID" Type="Str">{07442451-144C-408F-96AA-E6E00AEA2166}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2B43BBB3-EB71-4212-8606-5CA8B436D8E3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MTWIPbyPackage</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MTWIPbyPackage</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9B77CDE8-4370-4916-A1F0-2CA54C2B42FC}</Property>
				<Property Name="Destination[0].destName" Type="Str">MTWIPbyPackage.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MTWIPbyPackage/MTWIPbyPackage.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MTWIPbyPackage/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DF24F1BB-0D81-4FA3-9F7F-0B9058C3B268}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WIPData/MTWIPbyPackage.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MTWIPbyPackage</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MTWIPbyPackage</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">MTWIPbyPackage</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90B4580E-A533-43FF-BEA6-02DCE133A1A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MTWIPbyPackage.exe</Property>
			</Item>
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ECA23DDF-067B-42D7-9516-91CB9AAA2019}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3551B903-91A3-4D14-AA16-493263CEE581}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{13B79358-74D2-430C-9E23-7FAAB71DB02A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{16B864FD-A685-4C60-8C05-24990B81210A}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{81D32BE8-588E-42FE-8AB4-5B88A5B50FB6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Monitor/timerRunNew.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Monitor/main1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Report/monitorRun.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAE55DCF-3775-464E-B70C-E496FEE88784}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="My Application1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A7D7417B-CE60-4059-B010-173235E2DE65}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6F4FE4BE-AD85-4D10-8137-33E3550ABB7D}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9FC4122D-1146-4EE7-87D3-A4855C07E8D0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9155D53E-C4DE-4683-BD13-A78E482586A8}</Property>
				<Property Name="Destination[0].destName" Type="Str">Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application1/Monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7785569B-FD13-476E-BF5B-A8BA82D2CF88}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Report/monitorRun.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Loader/LoadFileNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">My Application1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{60D6A92E-2839-41AC-9540-4AC2901A5034}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Monitor.exe</Property>
			</Item>
			<Item Name="My Application2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EE03EF64-C58D-4A5C-8512-A933367E66C2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DCFF0BFF-A88D-4964-B61A-AA678B9F9DD4}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B1DE0D62-1002-4D13-BA06-43D398DEAE64}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F4B925D0-5D55-46CD-9826-B77D1EBDBD3A}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{739A42A1-40AD-40E1-B959-93F1FC43295B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Loader/LoadFileNew.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">My Application2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED5DBA5C-77CB-4BC0-BD5E-3BFE4B77764C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">m100</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{477CAF07-C7DF-4CB9-B639-3D1276228B57}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{68044F4C-00EA-44D0-84E6-AC29FC5FAA12}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1 f5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">aaa</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/m100/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{477CAF07-C7DF-4CB9-B639-3D1276228B57}</Property>
				<Property Name="INST_productName" Type="Str">m100</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">aaa</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.aaa.com/</Property>
				<Property Name="MSI_distID" Type="Str">{EE65C0C0-7B6C-4DD6-A6A7-0E6798E8CBE2}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C00EA83B-56FE-4ACD-AD18-C23F03B45705}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
			</Item>
			<Item Name="My Installer2" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">USBTest</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{EA9E4655-C491-440E-B04C-02591B9B761B}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{68044F4C-00EA-44D0-84E6-AC29FC5FAA12}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1 f5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">aaa</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/m100/USBTest</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer2</Property>
				<Property Name="INST_defaultDir" Type="Str">{EA9E4655-C491-440E-B04C-02591B9B761B}</Property>
				<Property Name="INST_productName" Type="Str">USBTest</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">aaa</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.aaa.com/</Property>
				<Property Name="MSI_distID" Type="Str">{754B6C1B-668D-477A-9C2F-B1686730B34C}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F9E71351-7A1D-41D4-8A94-9CA1681FA376}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{EA9E4655-C491-440E-B04C-02591B9B761B}</Property>
				<Property Name="Source[0].name" Type="Str">USB RAW - Bulk.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/USB RAW - Bulk.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="My Web Service" Type="RESTful WS">
				<Property Name="Bld_buildCacheID" Type="Str">{FF4356B6-FE33-4CB2-AE9A-B35F792C9115}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Web Service</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Web Service</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8109819F-9392-4650-BBBB-CA669C19C6B9}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/testDir/My Web Service/testDir_My Web Service_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].destName" Type="Str">WebService.lvws</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Web Service/internal.llb</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Web Service/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].AuthPermissions" Type="Str">DailyReport</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].template" Type="Str">/DailyReport</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].VIName" Type="Str">DailyReport.vi</Property>
				<Property Name="RESTfulWebSrvc_routingTemplateCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{EF468A6E-DCC7-4326-9BCA-B3F9BA408546}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">RESTfulVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Web Service</Property>
				<Property Name="TgtF_internalName" Type="Str">My Web Service</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">My Web Service</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6E5CB38C-0B4B-4152-B1A1-2757F64F8475}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WebService.lvws</Property>
				<Property Name="WebSrvc_serviceAliases" Type="Str">DailyReport</Property>
				<Property Name="WebSrvc_standaloneService" Type="Bool">true</Property>
			</Item>
			<Item Name="NovaParts" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C6AEAC8F-70D4-4E36-AAF0-2B3D0B97CE33}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CDA890E2-AEA1-4BA1-A00F-DAC15B1E1188}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4030D2BE-5DD3-4D65-A953-28EADF65707B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NovaParts</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NovaParts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2D483511-D93C-49DE-913D-E3E793BE7614}</Property>
				<Property Name="Destination[0].destName" Type="Str">NovaParts.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NovaParts/NovaParts.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NovaParts/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{008D8317-A29A-495F-B0FF-4615B97FB6F0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/NVT/NovaParts.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NovaParts</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">NovaParts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">NovaParts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{670A28E9-502C-4B7C-BE82-4E294C69CAD1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NovaParts.exe</Property>
			</Item>
			<Item Name="NVTAutoDailyReport" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E0594A71-76B5-43DB-AD1F-041C298FE581}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A222849A-D4E0-4B6D-A4D6-2D763666D45B}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3221E75-1BAB-4B7D-8049-3CA22015415D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NVTAutoDailyReport</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NVTAutoDailyReport</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3092FD71-34D5-4AC7-9714-99F77B1BE454}</Property>
				<Property Name="Destination[0].destName" Type="Str">NVTAutoDailyReport.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NVTAutoDailyReport/NVTAutoDailyReport.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NVTAutoDailyReport/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0A4F571-71B1-4B54-8408-85267107FEEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/NVT/NVTAutoDailyReport.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NVTAutoDailyReport</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">NVTAutoDailyReport</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">NVTAutoDailyReport</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB669FB2-9393-4FD7-91F6-95B9362E65F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NVTAutoDailyReport.exe</Property>
			</Item>
			<Item Name="PeelingMXI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{429ED4ED-1484-4816-A5F8-F6A8F5DDB760}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1F7BCAC6-6BB3-4D30-9401-DB082C3B310A}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{050CCE03-473F-441D-9AC9-B53D34F0F647}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PeelingMXI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingMXI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3870A3A4-4EA3-4D7B-B73F-9B756416DD46}</Property>
				<Property Name="Destination[0].destName" Type="Str">PeelingMXI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingMXI/PeelingMXI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingMXI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{920F308B-2693-42F1-9023-15C32C417B24}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Peeling/PeelingMXI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PeelingMXI</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PeelingMXI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">PeelingMXI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0AC397E5-CF77-42A0-9BAA-33E0E5DE61BF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PeelingMXI.exe</Property>
			</Item>
			<Item Name="PeelingMXIDaily" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03DBA207-676E-4EB5-BC09-684D0C9A8BE0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6CEE8F73-C1CE-4C53-BD29-F7A8B58711A1}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21853067-BAA8-4B14-B5D3-1C6F82805852}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PeelingMXIDaily</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingMXIDaily</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F5351F07-D872-4537-8D3D-FE97666C143E}</Property>
				<Property Name="Destination[0].destName" Type="Str">PeelingMXIDaily.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingMXIDaily/PeelingMXIDaily.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingMXIDaily/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6FC1C81F-1392-4D3A-8780-83A2E1890B50}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Peeling/PeelingMXIDaily.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PeelingMXIDaily</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PeelingMXIDaily</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">PeelingMXIDaily</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{935F619D-BB25-424B-BA12-D3A1C104060F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PeelingMXIDaily.exe</Property>
			</Item>
			<Item Name="PeelingWB6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0ED76234-8DD7-4125-8F18-BB10C1CCA5B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{45849DE9-D3A0-4B5C-9D7B-CF53F98E43C1}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1B9C2161-9FDD-4D4C-8416-2C42711C3E5B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PeelingWB6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingWB6</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{18701715-1A55-4115-BF98-C37FFB186978}</Property>
				<Property Name="Destination[0].destName" Type="Str">PeelingWB6.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingWB6/PeelingWB6.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PeelingWB6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6FC1C81F-1392-4D3A-8780-83A2E1890B50}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Peeling/PeelingWB6.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PeelingWB6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PeelingWB6</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">PeelingWB6</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CE5DABB6-5274-42E2-ADC8-C7E0C9972113}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PeelingWB6.exe</Property>
			</Item>
			<Item Name="PTSAutoDaily" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AD965D67-598C-4CE3-B048-64DF120B5A49}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DE172997-9AE3-49B7-A2BA-F87D1A4E350D}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3693DAD0-E302-439B-832D-DB8F36721119}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PTSAutoDaily</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PTSAutoDaily</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8A936C8-F864-42B0-81AB-BA8082251C43}</Property>
				<Property Name="Destination[0].destName" Type="Str">PTSAutoDaily.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PTSAutoDaily/PTSAutoDaily.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PTSAutoDaily/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C2750527-9EDF-4EE7-86B5-80A20812751B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Throughput/PTSAutoDaily.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PTSAutoDaily</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PTSAutoDaily</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">PTSAutoDaily</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4DEBEF97-C864-426F-9D59-291AFE512C36}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PTSAutoDaily.exe</Property>
			</Item>
			<Item Name="PTSAutoDailyEric" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{869A764C-7D01-479C-AF03-DB9127FAAD22}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3391A1A9-07A3-4677-88F3-44D7651EB2BF}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{97A85D9F-F362-416F-BC2F-4B7F4AE5FF00}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PTSAutoDailyEric</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PTSAutoDailyEric</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D6326EF5-1563-413F-A0AA-135C2F77ABDD}</Property>
				<Property Name="Destination[0].destName" Type="Str">PTSAutoDailyEric.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PTSAutoDailyEric/PTSAutoDailyEric.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PTSAutoDailyEric/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0EE76C1-2054-478F-B1C3-62DEF5B8FFD5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Throughput/PTSAutoDailyEric.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PTSAutoDailyEric</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PTSAutoDailyEric</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">PTSAutoDailyEric</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{63E03241-333F-4E9F-8048-9DAA8B6BAB84}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PTSAutoDailyEric.exe</Property>
			</Item>
			<Item Name="reloadSummary" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6925BD62-0C76-4FCE-B92C-82B5F8B18F30}</Property>
				<Property Name="App_INI_GUID" Type="Str">{30A06ABA-D962-4590-8B72-46F98A029C2A}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{759D40FA-5EAB-4D14-BCC5-5325EC0E4701}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">reloadSummary</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/reloadSummary</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{21BE62CE-9195-488E-9570-A49C8A1FC8B4}</Property>
				<Property Name="Destination[0].destName" Type="Str">reloadSummary.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/reloadSummary/reloadSummary.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/reloadSummary/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BF089C52-B816-415F-B372-34F3EA3C5D99}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadSummary/RunLoadSummary.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">reloadSummary</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">reloadSummary</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">reloadSummary</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D8045944-F7E6-487E-967B-B612BFC80CAC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">reloadSummary.exe</Property>
			</Item>
			<Item Name="RunEntUse" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{20676C84-EA3E-4957-AFC0-194FCD6B3D81}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E3F34FC4-8B7A-449C-A4DA-71AD1D5B69E8}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BF804C26-B2C6-433C-A795-0A0A68BC084E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunEntUse</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunEntUse</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{535F78F1-D7CB-408E-8942-ABE83BA9E7B8}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunEntUse.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunEntUse/RunEntUse.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunEntUse/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4DD3E194-EE6A-4ADA-B77F-CF8F0F637E65}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ent_log/load_ent_log.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunEntUse</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunEntUse</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">RunEntUse</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B6F0D1F9-A0C8-453A-93BF-953668EBB62F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunEntUse.exe</Property>
			</Item>
			<Item Name="RunHoldLotCheck" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A3F7650D-F85D-4D60-AE5D-10AE5D3CE348}</Property>
				<Property Name="App_INI_GUID" Type="Str">{270A0648-FFC1-4547-B542-2DCBDD8ED585}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B24E44F-08B6-4953-B975-9D8FFEEBEBDB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunHoldLotCheck</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunHoldLotCheck</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A2994CF0-94D2-4E2B-B087-8F0C4C67A0F2}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunHoldLotCheck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunHoldLotCheck/RunHoldLotCheck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunHoldLotCheck/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{385F3D49-8AED-46AC-8165-F5498CBF5A47}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HotLot/RunHoldLotCheck.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunHoldLotCheck</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunHoldLotCheck</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">RunHoldLotCheck</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9F225B4C-33E9-4DC6-9E2E-78F5563109AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunHoldLotCheck.exe</Property>
			</Item>
			<Item Name="RunHTSocket" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F272726B-E1BB-43D3-8BDF-B815752FA6F7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2C791DD4-1DAA-4E56-87B7-27F3D83F5A9D}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4AF05DA1-6843-4762-A30D-8950DB687557}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunHTSocket</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunHTSocket</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F1697133-4B4A-4B27-9E58-99B90DB9B478}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunHTSocket.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunHTSocket/RunHTSocket.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunHTSocket/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5ECAFE42-79A6-48B8-94D5-AB50ED38CA92}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/runLoadHTSocketLog.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunHTSocket</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunHTSocket</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">RunHTSocket</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C0BA4CC-B04D-4D10-9C80-A37706D50C1F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunHTSocket.exe</Property>
			</Item>
			<Item Name="runHTSocketContact" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1F159740-BA87-4A9B-95A3-4F8687E9F3CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{90A97BD9-6A1B-4FC4-B44C-37C4D443FC8F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9728E161-7F48-46B9-9DD9-B2245C34A1FE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">runHTSocketContact</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/runHTSocketContact</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FEC8EA6E-31EB-4DC2-B801-030D012A1B8B}</Property>
				<Property Name="Destination[0].destName" Type="Str">runHTSocketContact.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/runHTSocketContact/runHTSocketContact.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/runHTSocketContact/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FF9F4DCB-572B-4DC8-8593-D939E02BCC49}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/runHTSocketContact.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">runHTSocketContact</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">runHTSocketContact</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">runHTSocketContact</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{40240650-2B47-4BE9-90C2-4A118DA870EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">runHTSocketContact.exe</Property>
			</Item>
			<Item Name="RunLoadPeelData" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C6859450-BDA9-4C17-984B-D37E273C715E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{61FB87EC-AC02-4A9F-AB67-C31AF75DC88E}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{14AC9C0D-36A1-439E-8F57-D79F0D8DCD9D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunLoadPeelData</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunLoadPeelData</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{29B11AE7-413E-42FD-B7F2-86592D9FA06B}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunLoadPeelData.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunLoadPeelData/RunLoadPeelData.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunLoadPeelData/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{779AAE36-2DF2-4196-8467-79317F170B90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Peeling/RunLoadPeelData.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunLoadPeelData</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunLoadPeelData</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">RunLoadPeelData</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B4D20A04-AD6B-41BC-937B-1B4DF38C328D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunLoadPeelData.exe</Property>
			</Item>
			<Item Name="yyrun" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{22C51C36-3424-4CBA-A921-6096CBBDFF55}</Property>
				<Property Name="App_INI_GUID" Type="Str">{971ACE36-6F38-4287-A8C6-7675F3B22783}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{526CF0A4-4397-4362-B37F-9994485ADB3F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">yyrun</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/yyrun</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{94E3DD79-BF12-49F9-A295-251A4F413C38}</Property>
				<Property Name="Destination[0].destName" Type="Str">yyrun .exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/yyrun/yyrun .exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/yyrun/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B4A274E3-4FED-44A7-B3FB-01A71D1B46BA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/RunM100CRHSocketContact.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Socket/RunM100CRHSocketContactNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">yyrun</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">yyrun</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">yyrun</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{87B4D6F9-1F45-4F36-ACF2-4DA3B34347D5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">yyrun .exe</Property>
			</Item>
			<Item Name="RunM100Recipe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AE93C373-A540-4A48-AC3E-AB2B9D55318B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BB40B3FC-0CA0-4988-8DB5-AB595EDB407E}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0E7D1747-987E-477E-96EB-AD23E5585747}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunM100Recipe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunM100Recipe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CE36FDB-76BF-473C-940C-5F0558A19227}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunM100Recipe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunM100Recipe/RunM100Recipe.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunM100Recipe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E284AB2F-2885-43F8-9C34-8335A0AA5A4A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Recipe/RunM100Recipe.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunM100Recipe</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunM100Recipe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">RunM100Recipe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E362E76A-805B-4224-8290-FF5C034DE5D2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunM100Recipe.exe</Property>
			</Item>
			<Item Name="RunOven" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{78A66ECE-428D-4579-AF96-B643B0341CF1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5354B343-F76F-4AA9-B915-AD62C64190AD}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CE16A90F-B9E9-4752-B2B5-77846C3F8553}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunOven</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunOven</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BBE70E1B-69F6-474D-AF15-933AC4137E0B}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunOven.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunOven/RunOven.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunOven/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5374C5D8-0EA8-4A45-9F43-5A3D4DDDC7B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Oven/RunOven.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunOven</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunOven</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">RunOven</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{229C61AA-B6B0-4416-95B2-05A60E3AEE32}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunOven.exe</Property>
			</Item>
			<Item Name="RunPCDispatch" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{17370FC4-1EE0-425C-88A5-B200DF615910}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AA1643FB-06C9-4086-89A9-5D9D839A6686}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CB6757CF-7711-4497-BBE9-07E4D7F70A7D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunPCDispatch</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunPCDispatch</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F2387186-5123-4B67-9A9C-4073D3640C33}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunPCDispatch.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunPCDispatch/RunPCDispatch.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunPCDispatch/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B5D6EB6F-EF39-4052-817C-CD628E588971}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dispatch/RunPCDispatch.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunPCDispatch</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunPCDispatch</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">RunPCDispatch</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{104C323A-84DD-4F17-95F4-0A6C544BD743}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunPCDispatch.exe</Property>
			</Item>
			<Item Name="RunRate" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B9DBA77F-7BC4-4879-A7A4-654E33170771}</Property>
				<Property Name="App_INI_GUID" Type="Str">{561A5377-F467-4D3D-8DB4-EFC8010BF570}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{593B4EF9-9AA7-4D64-A787-E557DAC290E0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunRate</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunRate</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2DDE856D-919D-4CA4-AF45-3F78578B4B7B}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunRate.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunRate/RunRate.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunRate/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1489DF23-EEA9-43D4-88DD-687854117A06}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RunRate/Runrate2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunRate</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunRate</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">RunRate</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{31F13F31-6AF0-4F00-A32B-8BAE57488AE2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunRate.exe</Property>
			</Item>
			<Item Name="Shipping" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{360594F0-0BB6-40BA-A7AB-E55136094577}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1A456E2A-67E3-414A-9C02-37AE26A06D40}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1B758714-B5B8-4D4B-80D3-F14E38CBE1A3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Shipping</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Shipping</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D08772D8-EC35-47A8-9BBE-124A3EA85388}</Property>
				<Property Name="Destination[0].destName" Type="Str">Shipping.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Shipping/Shipping.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Shipping/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D920DC5E-FEED-4F8C-95EA-2C1FCE3CF36D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shipping/shipping.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Shipping/shippingWithout Color.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Shipping/shippingM100.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Shipping</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Shipping</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">Shipping</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C19ACFDD-A496-415D-9FC5-019386457C9A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Shipping.exe</Property>
			</Item>
			<Item Name="shippingWithSubLotV" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E8B4B1B5-3998-4F69-AA46-4FD545FA5F88}</Property>
				<Property Name="App_INI_GUID" Type="Str">{43936920-909E-49A8-9ECF-35B7779A738A}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CA60BEED-01C5-4F0B-82B9-74F4A7AFBE2D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">shippingWithSubLotV</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/shippingWithSubLotV</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D2BC475E-4E35-4EF3-B516-3D4E5677567E}</Property>
				<Property Name="Destination[0].destName" Type="Str">shippingWithSubLotV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/shippingWithSubLotV/shippingWithSubLotV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/shippingWithSubLotV/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{950610AC-2AA9-4BF5-9F1F-809266AB3CB6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shipping/shippingWithInsertSublot.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Shipping/shippingWithInsertSublotNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">shippingWithSubLotV</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">shippingWithSubLotV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">shippingWithSubLotV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ADE24A63-885A-42CB-A099-11512D6B4794}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">shippingWithSubLotV.exe</Property>
			</Item>
			<Item Name="SoftwareBinToFinal" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{169FD56F-ED25-4B70-B3C8-CBFB338B37C9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A0D3B14D-F65A-462D-AD33-8E28DEC6A920}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1E0E41D2-15A0-4D82-82A1-ACEA29E1017A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SoftwareBinToFinal</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SoftwareBinToFinal</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A8DA1D0D-8525-401D-90F6-B1D0647CB489}</Property>
				<Property Name="Destination[0].destName" Type="Str">SoftwareBinToFinal.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SoftwareBinToFinal/SoftwareBinToFinal.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SoftwareBinToFinal/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E299FB5A-E9D0-46C7-AB5F-B62F68052BC1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadSummary/SoftwareBinToFinalData.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SoftwareBinToFinal</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SoftwareBinToFinal</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">SoftwareBinToFinal</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E9280233-0C3A-4030-9B76-9E9CD6CB830B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SoftwareBinToFinal.exe</Property>
			</Item>
			<Item Name="SPCFileNameCheck" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9FA5D44A-7368-4DEA-BE7B-1D414963729E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E30A5608-BCAE-4D6C-B329-2C1476AA8D78}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{03C788BB-4A53-49C2-BB99-F162E1065D5C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SPCFileNameCheck</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SPCFileNameCheck</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C0D2E209-9D3E-4E8E-B6AB-681F5DD0B3A9}</Property>
				<Property Name="Destination[0].destName" Type="Str">SPCFileNameCheck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SPCFileNameCheck/SPCFileNameCheck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SPCFileNameCheck/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2C4F56C8-815D-43B0-9CC4-A6B0B6EB405B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/M300Check/SPCFileNameCheck.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SPCFileNameCheck</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SPCFileNameCheck</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">SPCFileNameCheck</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E836DB43-8501-40B8-B794-918245E68707}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SPCFileNameCheck.exe</Property>
			</Item>
			<Item Name="sunPlusDailyWIP" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4820B9C9-98C0-4DD8-BB59-87B733B7DED6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6324C5D5-ECA9-41D7-B7B9-0A83160003E9}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7ECDDBDA-63DB-4E0C-B6FD-BA8950DB0C00}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">sunPlusDailyWIP</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/sunPlusDailyWIP</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C1956017-0C98-4280-A623-127F0E13CCE8}</Property>
				<Property Name="Destination[0].destName" Type="Str">SunplusDailyWIP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/sunPlusDailyWIP/SunplusDailyWIP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/sunPlusDailyWIP/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0EE76C1-2054-478F-B1C3-62DEF5B8FFD5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyWIP.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyWIP1.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">sunPlusDailyWIP</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">sunPlusDailyWIP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">sunPlusDailyWIP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{511E2231-85A3-42B6-8811-0B0A2BA33B82}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SunplusDailyWIP.exe</Property>
			</Item>
			<Item Name="SunplusMTDaily" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8BD4876F-35D5-4922-AB59-022DFB439573}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5BD629CE-ACDD-43E6-A693-7B016A3A3ED7}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9C1620E5-5C6D-4AEF-B435-4E1179809996}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SunplusMTDaily</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SunplusMTDaily</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{97CB1636-C5B2-4796-BF98-3ABEC0FAD464}</Property>
				<Property Name="Destination[0].destName" Type="Str">SunplusMTDaily.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SunplusMTDaily/SunplusMTDaily.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SunplusMTDaily/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D5F27D09-2CBC-4E1A-81F1-0691E71075C3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyYY.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyS2T.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyS2TMultiMachine.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyS2TMultiMachineNew.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusDailyS2TAutoMultiplePart.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusMTDailyNew.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusMTDailyEQC.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunplusMTDailyProgram.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SunplusMTDaily</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SunplusMTDaily</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">SunplusMTDaily</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1F42251D-12F3-442E-9EE9-F52CF9E5A383}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SunplusMTDaily.exe</Property>
			</Item>
			<Item Name="SunSoftwareBin" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49534238-92F9-4B87-80D3-8A4AA2C75250}</Property>
				<Property Name="App_INI_GUID" Type="Str">{05C03A3C-2B26-4376-92ED-FAB835EF6C42}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0DC52F60-81AA-44F7-BD89-065986F5BCDD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SunSoftwareBin</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SunSoftwareBin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7DB4EF56-620C-42CE-B5D1-15729A67862B}</Property>
				<Property Name="Destination[0].destName" Type="Str">SunSoftwareBin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SunSoftwareBin/SunSoftwareBin.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SunSoftwareBin/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8C18251C-7951-4DEB-8991-3136A3EA4068}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/SunPlus/SunSoftwareBin.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SunSoftwareBin</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SunSoftwareBin</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">SunSoftwareBin</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{277E18FC-4D22-48F9-9933-C874AF2D0B2A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SunSoftwareBin.exe</Property>
			</Item>
			<Item Name="temperatureCheck" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2E61B193-A68F-47E3-B31B-E19C893F5FFD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{48327F82-05F8-4B51-A068-052E1CBB21A9}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CFE0EAD6-6F48-4525-9372-2AA610DE2A15}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">temperatureCheck</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/temperatureCheck</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E6B59745-4AA9-4EED-97BF-BD0B3C7F9AD0}</Property>
				<Property Name="Destination[0].destName" Type="Str">temperatureCheck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/temperatureCheck/temperatureCheck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/temperatureCheck/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{779AAE36-2DF2-4196-8467-79317F170B90}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/M100Check/temperatureCheck.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">temperatureCheck</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">temperatureCheck</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">temperatureCheck</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DE44015D-2F45-4095-9802-D82D6DE0906A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">temperatureCheck.exe</Property>
			</Item>
			<Item Name="test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7A67E93B-1C6B-4459-801E-4FB3B0E4A5E9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DC71215C-13CF-4494-8466-40889C275A59}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9F13FD12-3F9A-4C9E-9EBA-318258291F72}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D38CF37B-E7B6-4236-A492-CF69B88BB759}</Property>
				<Property Name="Destination[0].destName" Type="Str">test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/test/test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{23841387-6F5D-4F3C-97E7-EFBAD3EC8D3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadSummary/loadSummaryNew.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">test</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DC7B0936-DF67-448A-8712-16D2040EAC75}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">test.exe</Property>
			</Item>
			<Item Name="TestQtyCheck" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4BCC86D6-9CAF-4AEE-9AB8-A04939BCBCA1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{122BD3EE-B8FB-4249-9B93-88E43A91E526}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{46A86A63-F197-4CB8-BEB9-C50B99F59C6D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestQtyCheck</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TestQtyCheck</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4F328338-7FC1-4CA4-AB74-6591F77F0834}</Property>
				<Property Name="Destination[0].destName" Type="Str">TestQtyCheck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TestQtyCheck/TestQtyCheck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TestQtyCheck/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{008D8317-A29A-495F-B0FF-4615B97FB6F0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/NVT/TestQtyCheck.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestQtyCheck</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TestQtyCheck</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">TestQtyCheck</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5E0C93C8-009B-4372-90ED-4F74B2A42565}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestQtyCheck.exe</Property>
			</Item>
			<Item Name="TimerRunNew" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A605F437-2C03-4B29-A996-A24A74BAA9FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AFFA9CEA-12F1-419A-A92D-ABEBF12EB532}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C010AB41-3CB8-4B4A-8889-E0F552AB275E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TimerRunNew</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TimerRunNew</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B8C5735F-26FF-4148-8F9A-608FEBE46690}</Property>
				<Property Name="Destination[0].destName" Type="Str">TimerRunNew.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TimerRunNew/TimerRunNew.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TimerRunNew/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EACC16A-A887-4FBC-9FBF-D37D80CCD78B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Monitor/timerRunNew.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TimerRunNew</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TimerRunNew</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">TimerRunNew</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{658DC331-E1E1-441E-B583-6DB5C5116FF3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TimerRunNew.exe</Property>
			</Item>
			<Item Name="updateMTStandard" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8C5A4D90-568C-4928-AB32-F945E70637B0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AD9F0198-ED04-43E0-9C0F-51A0E8D203CC}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A6C3886-A5D1-4483-A1A9-0BD8C59BE8EF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">updateMTStandard</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/updateMTStandard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8F5B2CE-909D-4421-BCEB-EA5886EABF2E}</Property>
				<Property Name="Destination[0].destName" Type="Str">updateMTStandard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/updateMTStandard/updateMTStandard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/updateMTStandard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{451A2D60-1E65-4F6B-B39B-FB4932223D99}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/updateMTStandard.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">updateMTStandard</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">updateMTStandard</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">updateMTStandard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5E5E4BFE-6C78-460F-AB94-E6A7E135DA99}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">updateMTStandard.exe</Property>
			</Item>
			<Item Name="updateNVTPartsSerialNo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{67ED5567-0E89-480A-B5A6-33EEC7B892F6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{93C69502-3E82-4845-B294-5FCE5CFC42EB}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F9125744-5974-4189-AD63-8FD8B1EDC092}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">updateNVTPartsSerialNo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/updateNVTPartsSerialNo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D8401D1B-624F-4003-B295-F87228546603}</Property>
				<Property Name="Destination[0].destName" Type="Str">updateNVTPartsSerialNo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/updateNVTPartsSerialNo/updateNVTPartsSerialNo.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/updateNVTPartsSerialNo/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FF9F4DCB-572B-4DC8-8593-D939E02BCC49}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/NVT/updateNVYPartsSerialNo.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">updateNVTPartsSerialNo</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">updateNVTPartsSerialNo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">updateNVTPartsSerialNo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B46F3316-9FB7-4139-B8E8-A421EC1ECE83}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">updateNVTPartsSerialNo.exe</Property>
			</Item>
			<Item Name="USBTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3DCFEC24-91E1-4B30-B471-CB2F8CF4C5BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{666048BB-07BC-4F27-8876-1DBAFD2632F2}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A04FEA85-39F6-4352-BE9C-6038A506810E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">USBTest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/USBTest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D13FFE0-262E-40C2-91DC-449E1000A15F}</Property>
				<Property Name="Destination[0].destName" Type="Str">USBTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/USBTest/USBTest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/USBTest/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E429D963-A86C-4ACA-9C38-FE5A0B80AEB2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/USB RAW - Bulk.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">USBTest</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">USBTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">USBTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3B57B182-97A7-441F-8B2A-7B36119ADFEC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">USBTest.exe</Property>
			</Item>
			<Item Name="wb6output" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0D7D8293-514A-428C-BD08-2271D8E29E24}</Property>
				<Property Name="App_INI_GUID" Type="Str">{439F2410-B09F-4E5A-A474-E3B20905AB1F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EBC23BAE-984F-4986-8EEA-F17F8ACA98F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">wb6output</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/wb6output</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A46A5EA-2FA9-444E-87CD-0D092112F44F}</Property>
				<Property Name="Destination[0].destName" Type="Str">wb6output.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/wb6output/wb6output.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/wb6output/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B707DC87-4ED8-4F1D-BEAD-9A74FF0D5E52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/wb6/wb6Output.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Customer/wb6/WB6Shipping.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">wb6output</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">wb6output</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">wb6output</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BCC8F894-7379-4719-8F98-756D20D42AB5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">wb6output.exe</Property>
			</Item>
			<Item Name="WeightingCheck" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6F53D26D-C7A2-4815-87E9-3524902C695A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{386C867F-C070-4824-B85C-672010BB7F9E}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ED3F553E-9516-4661-9DB1-E5EF32769A2D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WeightingCheck</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/WeightingCheck</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0F2DDA4B-9CAC-471A-AD58-7A722EC9510C}</Property>
				<Property Name="Destination[0].destName" Type="Str">WeightingCheck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WeightingCheck/WeightingCheck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WeightingCheck/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FCCC4124-7F90-4A4A-85A4-AC5A23C654E8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Weighting/WeightingCheck.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/WeightingCheckNew.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WeightingCheck</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WeightingCheck</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">WeightingCheck</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2199F149-8371-4B50-BCEE-E7F7DB97871B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WeightingCheck.exe</Property>
			</Item>
			<Item Name="WIPSlowMoving" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0E6A5241-1882-41E9-ABCD-305697EA0647}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B7A94BB1-3357-42DC-9B75-084E16842DCD}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B7A280E-68B9-4709-B5C9-57712E77D964}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WIPSlowMoving</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/WIPSlowMoving</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F94F3C3A-0408-40C6-B977-CAACA20CE31A}</Property>
				<Property Name="Destination[0].destName" Type="Str">WIPSlowMoving.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/WIPSlowMoving/WIPSlowMoving.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/WIPSlowMoving/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8A9BCEE6-ED71-4824-913B-48AD5685C19F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WIPSlowMoving.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WIPSlowMoving</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">WIPSlowMoving</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 yy</Property>
				<Property Name="TgtF_productName" Type="Str">WIPSlowMoving</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5EB39F9B-B13E-4576-8928-46E31A85724A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WIPSlowMoving.exe</Property>
			</Item>
			<Item Name="yytest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03D3EAE5-1834-4E20-B16A-11DFF5CDF209}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6A81D2AB-DBEC-4A72-A671-E22308F7DC77}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.aaa.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0D8DDB52-A867-47E9-81C8-EB7718647701}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">yytest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/yytest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BC4FB7CD-2313-41DC-8F97-F132C930EED6}</Property>
				<Property Name="Destination[0].destName" Type="Str">yytest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/yytest/yytest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/yytest/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C86CFEF-5319-4E28-98D9-E620F6956A19}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/yytest.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LoadOutcount/loadOutcount.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">aaa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">yytest</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">yytest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2015 aaa</Property>
				<Property Name="TgtF_productName" Type="Str">yytest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E81A4D03-2402-4DD2-83BD-78DC3525FF13}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">yytest.exe</Property>
			</Item>
			<Item Name="SUNSoftwareBinCheckReceivedQty" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0433ACB6-CB91-403B-8582-B953B02F50A7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{71A42624-5A0F-4EF1-8CFB-782A0D6F2D5C}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5C74E708-B4EE-4486-9146-D70E9ABC8B61}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SUNSoftwareBinCheckReceivedQty</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SUNSoftwareBinCheckReceivedQty</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B39BD496-805E-4545-B708-4635CB6107DF}</Property>
				<Property Name="Destination[0].destName" Type="Str">SUNSoftwareBinCheckReceivedQty.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SUNSoftwareBinCheckReceivedQty/SUNSoftwareBinCheckReceivedQty.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SUNSoftwareBinCheckReceivedQty/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A6EB4FEC-ACAC-442F-8969-3C9CC9E2FE72}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/SunPlus/SUNSoftwareBinCheckReceivedQty.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SUNSoftwareBinCheckReceivedQty</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SUNSoftwareBinCheckReceivedQty</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">SUNSoftwareBinCheckReceivedQty</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB2948C4-A289-42DE-AA03-4D19BE31B1BB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SUNSoftwareBinCheckReceivedQty.exe</Property>
			</Item>
			<Item Name="RDAMTDaily" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DEA4235-D060-476D-A04E-2C5EB7152C51}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C20F92F-9AAA-40CF-B899-612FC63897F5}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DE137B60-509A-4E81-92CD-8CC53B59CBE2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RDAMTDaily</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RDAMTDaily</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CCFF0425-8CCD-4517-90F9-0CBA0693ED56}</Property>
				<Property Name="Destination[0].destName" Type="Str">RDAMTDaily.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RDAMTDaily/RDAMTDaily.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RDAMTDaily/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5C4AED7F-12AC-4474-A6C3-F391C040174A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/RDA/RDAMTDaily.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RDAMTDaily</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RDAMTDaily</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">RDAMTDaily</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D4697D66-A6EF-40D5-AC30-FC142F1ABE83}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RDAMTDaily.exe</Property>
			</Item>
			<Item Name="RDADailyWIP" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7312AD7F-BDF9-4503-AF23-A2AF6E9E7E61}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C00D8CBE-998B-4464-8179-D43D1AC6731B}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{78225B57-1A92-47FE-89E8-A1FB04A3FE86}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RDADailyWIP</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RDADailyWIP</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E5D9849D-B857-4371-A785-7BC2F1410F8B}</Property>
				<Property Name="Destination[0].destName" Type="Str">RDADailyWIP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RDADailyWIP/RDADailyWIP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RDADailyWIP/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0EE76C1-2054-478F-B1C3-62DEF5B8FFD5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Customer/RDA/RDADailyWIP.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RDADailyWIP</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RDADailyWIP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">RDADailyWIP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9307C979-4DF7-4D97-8912-EA251A72DD0E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RDADailyWIP.exe</Property>
			</Item>
			<Item Name="RunM100CRHSocketContact" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5FF1A0BD-E0BF-40AF-8318-5A8CDF74826D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B84983D1-CC0B-48D0-8C47-2EE95FAF4AF3}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F1671594-F5BE-47C0-8ACB-776E21251843}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RunM100CRHSocketContact</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RunM100CRHSocketContact</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2314B525-E924-489A-9E0B-AED82E3256DE}</Property>
				<Property Name="Destination[0].destName" Type="Str">RunM100CRHSocketContact.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunM100CRHSocketContact/RunM100CRHSocketContact.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RunM100CRHSocketContact/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{95F20F2B-1180-477B-B570-B7D4E520D72B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Socket/RunM100CRHSocketContactNew.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RunM100CRHSocketContact</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RunM100CRHSocketContact</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">RunM100CRHSocketContact</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{80C14B22-F59B-43CF-B1E9-CEA186CDF9C1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RunM100CRHSocketContact.exe</Property>
			</Item>
			<Item Name="checkYield95" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{70EBE18E-C4CD-4754-A5E1-8188FA0094C0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1FDEE4ED-0104-40B7-9C33-EE13D9F448F7}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8AE3BE10-A266-4AA8-919F-C08AFDEB78D1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">checkYield95</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/checkYield95</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{74E67F68-F235-4A28-B0E5-404FE8103A11}</Property>
				<Property Name="Destination[0].destName" Type="Str">checkYield95.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/checkYield95/checkYield95.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/checkYield95/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E71A15BF-5614-422A-8A67-71728C576B5D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadSummary/checkYield95.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">checkYield95</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">checkYield95</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">checkYield95</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{127BD746-F226-4E51-913F-2A72A6FA83DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">checkYield95.exe</Property>
			</Item>
			<Item Name="runLoadSummaryByManual" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{23AD1C3F-628C-497A-B0BA-7444DE5B0A0E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B968FD8D-646D-4580-9CA0-6B7B0DCA3A22}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6D8F895C-9F91-42BA-BEFD-ED7AEC013ACB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">runLoadSummaryByManual</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/runLoadSummaryByManual</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{37ACF280-6C54-4DFD-A901-5BDF4409480B}</Property>
				<Property Name="Destination[0].destName" Type="Str">runLoadSummaryByManual.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/runLoadSummaryByManual/runLoadSummaryByManual.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/runLoadSummaryByManual/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B95723DC-C5B3-4450-BE97-67071FC93D80}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/runLoadSummaryByManual.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">runLoadSummaryByManual</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">runLoadSummaryByManual</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">runLoadSummaryByManual</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DDF7160E-5595-497A-BC52-E248054A7852}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">runLoadSummaryByManual.exe</Property>
			</Item>
			<Item Name="ALKMTDaily" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{01DCA5AE-ED06-4A59-A398-DC0987506A49}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E11F4B8-1A41-49F8-99B4-72440CD225A0}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1833254A-7E48-45AD-BDB3-2C2DA5500FD6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ALKMTDaily</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ALKMTDaily</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C6BBD19C-5950-43A9-B0F2-C0A2C0CE5D71}</Property>
				<Property Name="Destination[0].destName" Type="Str">ALKMTDaily.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ALKMTDaily/ALKMTDaily.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ALKMTDaily/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AA67ABDC-031A-4CE3-9977-8EF1EC95393F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ALKMTDaily.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ALKMTDaily</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ALKMTDaily</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">ALKMTDaily</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6981C21C-9DB6-4DFD-854C-9F4BE58C6C79}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ALKMTDaily.exe</Property>
			</Item>
			<Item Name="softwareBinToMT2Final" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BE7A9C09-4C60-41AC-849F-592C25C03FB3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6F05BF7D-ACDD-44F9-B613-339DED14E262}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A16732A4-EFA0-4C75-83A5-049F1E48B89D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">softwareBinToMT2Final</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/softwareBinToMT2Final</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{63E46497-7299-4300-95B5-C1BBD2D9C91C}</Property>
				<Property Name="Destination[0].destName" Type="Str">softwareBinToMT2Final.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/softwareBinToMT2Final/softwareBinToMT2Final.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/softwareBinToMT2Final/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9B9EC32D-B088-46A9-9403-0473A84187DC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/loadSoftwareBinMT2_Final160721.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SoftwareBinToMT2FinalData.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">softwareBinToMT2Final</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">softwareBinToMT2Final</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">softwareBinToMT2Final</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{009126F7-8F80-4B37-AF4F-4E8CE2527399}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">softwareBinToMT2Final.exe</Property>
			</Item>
			<Item Name="yyy" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4A209B83-0030-4FEC-B3B9-0B10E0FA9768}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2A530366-5BE6-4EFF-A097-75DF58C29296}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{39891A16-9ABA-4A09-BC0C-9AA6F742C382}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">yyy</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/yyy</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{17BD1591-324F-4D81-B9A4-C66F9516854A}</Property>
				<Property Name="Destination[0].destName" Type="Str">yyy.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/yyy/yyy.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/yyy/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FCCC4124-7F90-4A4A-85A4-AC5A23C654E8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LoadSummary/SoftwareBinToFinalData.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LoadSummary/loadSoftwareBinFinal.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/loadSoftwareBinMT2_Final160721.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Recipe/m100RecipeToExcelNew.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Recipe/loadMSTReleaseFormNew.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/loadMT2FinalBin100Yld.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">yyy</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">yyy</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">yyy</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{60DEDCA3-A192-4E24-9840-BCB295AC8C72}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">yyy.exe</Property>
			</Item>
			<Item Name="MSTSoftBinMT2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3200D604-95A3-4991-834A-222468F46513}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3D08B820-160B-410A-89F6-BF7ED5A7965F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.yy.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{902D41BD-6B79-4D5F-89F3-C107FCF11E56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSTSoftBinMT2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MSTSoftBinMT2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7BAAEB88-3BA7-44DB-940D-60DD8A4C196E}</Property>
				<Property Name="Destination[0].destName" Type="Str">MSTSoftBinMT2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTSoftBinMT2/MSTSoftBinMT2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MSTSoftBinMT2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CB6A1497-A130-4A2B-B050-BB208E8A2065}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MSTSoftwareBin_MT2_Final.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MSTSoftwareBinDamageMT2.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">yy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSTSoftBinMT2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MSTSoftBinMT2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 yy</Property>
				<Property Name="TgtF_productName" Type="Str">MSTSoftBinMT2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76DB0C09-BB47-4F9D-8773-D2D3CBD716B3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MSTSoftBinMT2.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
