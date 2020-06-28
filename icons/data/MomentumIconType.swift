import Foundation

@objc public enum MomentumIconType: Int {
    // swiftlint:disable:next identifier_name
    case _invalid

    // unhandledCase will be handled by the default case below
    // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
    // We need at least one unhandled case to avoid the warning: "Default will never be executed"
    case unhandledCase

    case 3DObject16
    case 3DObject20
    case 3DObject24
    case accessibility16
    case accessories16
    case accessories18
    case accessories20
    case accessories24
    case accessories36
    case accessories56
    case accessoriesActive12
    case accessoriesActive16
    case accessoriesActive18
    case accessoriesActive20
    case activeSpeaker12
    case activeSpeaker16
    case activeSpeaker24
    case activeSpeaker32
    case activeSpeaker48
    case activeSpeakerAlert12
    case activeSpeakerLocked24
    case activeSpeakerMuted12
    case activeSpeakerMuted16
    case activeSpeakerMuted24
    case activities14
    case activities16
    case activities18
    case activities20
    case activities24
    case activities28
    case add10
    case add12
    case add14
    case add16
    case add20
    case add24
    case addOption12
    case addOption14
    case addOption16
    case addPoll12
    case addPoll14
    case addQuestion12
    case addQuestion14
    case addQuestion16
    case addVideoMarker12
    case addedToSpace10
    case addedToSpace12
    case adjust12
    case adjust14
    case adjust16
    case adjust20
    case adjust24
    case adjustAudio12
    case adjustAudio14
    case adjustAudio16
    case adjustAudio18
    case adjustAudio20
    case adjustAudio24
    case adjustAudio28
    case adjustMicrophone12
    case adjustVideo14
    case adjustVideo16
    case adjustVideo24
    case admin12
    case admin14
    case admin16
    case admin24
    case admin32
    case alarm16
    case alarm20
    case alarm24
    case alert10
    case alert12
    case alert14
    case alert16
    case alert18
    case alert20
    case alert24
    case alert28
    case alert36
    case alertActive10
    case alertActive12
    case alertActive16
    case alertActive18
    case alertActive20
    case alertActive24
    case alertActive36
    case alertMuted10
    case alertMuted12
    case alertMuted14
    case alertMuted16
    case alertMuted18
    case alertMuted20
    case alertMuted24
    case alertMuted28
    case alertMuted36
    case alertMuted8
    case alertMutedActive10
    case alertMutedActive12
    case alertMutedActive16
    case alertMutedActive18
    case alertMutedActive20
    case alertMutedActive24
    case alertMutedActive36
    case alertMutedActive8
    case allowToAnnotate16
    case allowToAnnotate24
    case analysis16
    case analysis20
    case analysis24
    case analysis32
    case analysis36
    case analysis48
    case analysisActive16
    case analysisActive20
    case analysisActive24
    case analysisActive32
    case analysisActive36
    case analysisActive48
    case angellist16
    case annotation10
    case annotation12
    case annotation14
    case annotation16
    case annotation18
    case annotation20
    case annotation24
    case annotationLegacy16
    case announcement12
    case announcement14
    case announcement16
    case announcement20
    case announcement72
    case announcement8
    case announcementActive12
    case announcementActive14
    case announcementActive16
    case announcementActive20
    case announcementActive8
    case announcementMuted14
    case appearance16
    case appearance20
    case applause12
    case applause16
    case application12
    case application16
    case application20
    case application24
    case application36
    case application48
    case applicationPanel16
    case applicationPanel20
    case applications16
    case applications24
    case approvals16
    case approvals32
    case apps16
    case apps20
    case apps24
    case apps28
    case appsActive16
    case appsActive20
    case appsActive24
    case appsActive28
    case archive10
    case archive12
    case archive14
    case archive16
    case archive20
    case archive8
    case areaSelector16
    case areaSelector20
    case arrowCircleDown16
    case arrowCircleDown20
    case arrowCircleDown24
    case arrowCircleLeft16
    case arrowCircleLeft20
    case arrowCircleLeft24
    case arrowCircleRight16
    case arrowCircleRight20
    case arrowCircleRight24
    case arrowCircleUp16
    case arrowCircleUp20
    case arrowCircleUp24
    case arrowDown12
    case arrowDown16
    case arrowDown18
    case arrowDown20
    case arrowDown24
    case arrowDown28
    case arrowDown32
    case arrowDown6
    case arrowDown8
    case arrowDownOptical10
    case arrowDownOptical12
    case arrowDownOptical14
    case arrowDownOptical16
    case arrowDownOptical18
    case arrowDownOptical20
    case arrowDownOptical24
    case arrowDownOptical28
    case arrowDownOptical32
    case arrowDownOptical8
    case arrowFilledDown10
    case arrowFilledDown12
    case arrowFilledDown8
    case arrowFilledUp10
    case arrowFilledUp12
    case arrowFilledUp8
    case arrowLeft12
    case arrowLeft16
    case arrowLeft18
    case arrowLeft20
    case arrowLeft24
    case arrowLeft28
    case arrowLeft32
    case arrowLeft6
    case arrowLeft8
    case arrowLeftOptical10
    case arrowLeftOptical12
    case arrowLeftOptical14
    case arrowLeftOptical16
    case arrowLeftOptical18
    case arrowLeftOptical20
    case arrowLeftOptical24
    case arrowLeftOptical28
    case arrowLeftOptical32
    case arrowLeftOptical8
    case arrowRight12
    case arrowRight16
    case arrowRight18
    case arrowRight20
    case arrowRight24
    case arrowRight28
    case arrowRight32
    case arrowRight6
    case arrowRight8
    case arrowRightOptical10
    case arrowRightOptical12
    case arrowRightOptical14
    case arrowRightOptical16
    case arrowRightOptical18
    case arrowRightOptical20
    case arrowRightOptical24
    case arrowRightOptical28
    case arrowRightOptical32
    case arrowRightOptical8
    case arrowTailDown10
    case arrowTailDown12
    case arrowTailDown14
    case arrowTailDown16
    case arrowTailDown20
    case arrowTailDown24
    case arrowTailDown28
    case arrowTailDown36
    case arrowTailUp10
    case arrowTailUp12
    case arrowTailUp14
    case arrowTailUp16
    case arrowTailUp20
    case arrowTailUp24
    case arrowTailUp28
    case arrowTailUp36
    case arrowUp12
    case arrowUp16
    case arrowUp18
    case arrowUp20
    case arrowUp24
    case arrowUp28
    case arrowUp32
    case arrowUp6
    case arrowUp8
    case arrowUpOptical12
    case arrowUpOptical14
    case arrowUpOptical16
    case arrowUpOptical18
    case arrowUpOptical20
    case arrowUpOptical24
    case arrowUpOptical28
    case arrowUpOptical32
    case arrowUpOptical8
    case askForHelp12
    case askForHelp16
    case askForHelp20
    case assignHost12
    case assignHost20
    case assignHost24
    case assignPrivilege16
    case assignPrivilege20
    case assignment24
    case asterisk10
    case asterisk16
    case asterisk24
    case asterisk32
    case asterisk36
    case attachment12
    case attachment16
    case attachment20
    case audioAndVideoConnection12
    case audioAndVideoConnection20
    case audioAndVideoConnection24
    case audioBroadcast14
    case audioBroadcast16
    case audioBroadcast20
    case audioBroadcast24
    case audioCall14
    case audioCall16
    case audioInput16
    case audioOptions20
    case audioOptions24
    case audioOptions28
    case audioOptions32
    case audioOptions40
    case audioVideo12
    case audioVideo16
    case audioVideo20
    case audioVideo24
    case audioVideo28
    case back10
    case back12
    case back16
    case back20
    case back24
    case back28
    case back36
    case backToFullscreen12
    case backToFullscreen14
    case backToFullscreen16
    case backToFullscreen20
    case backToFullscreen22
    case backToFullscreen24
    case backToFullscreenAdr12
    case backToFullscreenAdr14
    case backToFullscreenAdr16
    case backToFullscreenAdr20
    case backToFullscreenAdr22
    case backToFullscreenAdr24
    case backToFullscreenAdr26
    case backToFullscreenAdr28
    case backspace16
    case backspace20
    case backspace24
    case backupData16
    case backupData24
    case battery20
    case battery24
    case beta20
    case betaActive20
    case blocked12
    case blocked14
    case blocked16
    case blocked18
    case blocked20
    case blocked24
    case blocked28
    case blocked32
    case blocked36
    case blocked40
    case blocked48
    case blocked56
    case blocked8
    case blocked80
    case blog16
    case bloomberg16
    case bloombergCircle16
    case bluetooth16
    case bluetooth20
    case bluetooth24
    case bluetoothContainer16
    case bluetoothContainerMuted16
    case blur12
    case blur20
    case blur24
    case bookmark16
    case bot12
    case bot14
    case bot16
    case bot18
    case bot20
    case bot24
    case bot36
    case bot40
    case bot56
    case botActive24
    case botCustomerAssistant16
    case botCustomerAssistant24
    case botCustomerAssistant36
    case botExpertAssistant16
    case botExpertAssistant24
    case botExpertAssistant36
    case box24
    case breakoutSession16
    case breakoutSession20
    case breakoutSession24
    case brightness16
    case brightness24
    case broadcastMessage16
    case brokenFile16
    case brokenFile24
    case browser12
    case browser16
    case browser20
    case browser24
    case browser28
    case bug16
    case calendarAdd12
    case calendarAdd14
    case calendarAdd16
    case calendarAdd20
    case calendarAdd24
    case calendarAdd32
    case calendarAdd36
    case calendarEmpty16
    case calendarEmpty18
    case calendarEmpty20
    case calendarEmpty24
    case calendarEmpty32
    case calendarEmptyActive16
    case calendarEmptyActive18
    case calendarEmptyActive20
    case calendarEmptyActive24
    case calendarEmptyActive32
    case calendarExternal12
    case calendarExternal16
    case calendarExternal18
    case calendarExternal20
    case calendarExternal24
    case calendarMonth10
    case calendarMonth12
    case calendarMonth16
    case calendarMonth20
    case calendarMonth24
    case calendarMonth28
    case calendarMonth36
    case calendarWeek16
    case calendarWeek20
    case calendarWeek24
    case callActivities16
    case callActivities24
    case callForward16
    case callForward24
    case callForward28
    case callForwardActive24
    case callForwardDivert14
    case callForwardDivert16
    case callForwardSettings12
    case callForwardSettings20
    case callForwardSettings24
    case callHandling14
    case callHandling16
    case callHold14
    case callHold16
    case callHold20
    case callHold24
    case callIncoming12
    case callIncoming16
    case callIncoming24
    case callIncoming8
    case callLog12
    case callLog14
    case callLog16
    case callLog20
    case callLog24
    case callLogActive20
    case callMerge12
    case callMerge16
    case callMerge20
    case callMerge24
    case callOutgoing12
    case callOutgoing16
    case callOutgoing24
    case callOutgoing8
    case callPickup14
    case callPickup16
    case callPickup18
    case callPickup20
    case callPrivate12
    case callPrivate14
    case callRequest12
    case callRequest14
    case callRoom28
    case callSettings20
    case callSwap16
    case callSwap20
    case callSwap24
    case callSwap28
    case callVoicemail12
    case callVoicemail16
    case callVoicemail18
    case callVoicemail20
    case callVoicemail24
    case camera10
    case camera12
    case camera120
    case camera124
    case camera14
    case camera16
    case camera18
    case camera20
    case camera24
    case camera26
    case camera28
    case camera32
    case camera36
    case camera40
    case camera48
    case camera56
    case camera64
    case camera8
    case cameraActive14
    case cameraActive24
    case cameraAux16
    case cameraAux24
    case cameraGroup16
    case cameraGroup24
    case cameraMuted12
    case cameraMuted14
    case cameraMuted16
    case cameraMuted20
    case cameraMuted24
    case cameraMuted28
    case cameraMuted32
    case cameraMuted36
    case cameraMuted8
    case cameraPhoto12
    case cameraPhoto16
    case cameraPhoto20
    case cameraPhoto24
    case cameraPhoto32
    case cameraPhoto48
    case cameraPhotoSwap16
    case cameraPresence12
    case cameraPresence14
    case cameraPresence24
    case cameraPresence28
    case cameraPresence8
    case cameraPresenceStroke10
    case cameraPresenceStroke14
    case cameraPresenceStroke16
    case cameraPresenceStroke26
    case cameraPresenceStroke30
    case cameraSwap16
    case cameraSwap20
    case cameraSwap24
    case cancel10
    case cancel12
    case cancel14
    case cancel16
    case cancel18
    case cancel20
    case cancel24
    case cancel28
    case cancel36
    case cancel6
    case cancel8
    case captureRewind12
    case captureRewind16
    case cellular16
    case certified16
    case certified24
    case chPSearch14
    case chat10
    case chat12
    case chat14
    case chat16
    case chat18
    case chat20
    case chat24
    case chat26
    case chat28
    case chat32
    case chat36
    case chat40
    case chat8
    case chatActive10
    case chatActive12
    case chatActive14
    case chatActive16
    case chatActive18
    case chatActive20
    case chatActive24
    case chatActive26
    case chatActive28
    case chatActive32
    case chatActive36
    case chatActive8
    case chatGroup12
    case chatGroup16
    case chatGroup20
    case chatGroup32
    case chatMuted12
    case chatMuted16
    case chatPersistent16
    case chatPersistent20
    case chatPersistent24
    case chatPersistentActive20
    case chatPersistentActive24
    case check10
    case check12
    case check14
    case check16
    case check18
    case check20
    case check24
    case check28
    case check32
    case check36
    case check40
    case check64
    case check8
    case check80
    case checkCircle100
    case checkCircle12
    case checkCircle14
    case checkCircle16
    case checkCircle18
    case checkCircle20
    case checkCircle24
    case checkCircle36
    case checkCircle40
    case checkCircle44
    case checkCircle72
    case checkCircleActive16
    case checkCircleActive24
    case checkRefresh16
    case ciscoLogo
    case clear12
    case clear14
    case clear140
    case clear16
    case clear18
    case clear20
    case clear24
    case clear32
    case clear44
    case clear80
    case clearActive12
    case clearActive14
    case clearActive16
    case clearActive18
    case clearActive20
    case clearActive24
    case clearActive32
    case closeSpace12
    case closeSpace18
    case closedCaption12
    case closedCaption16
    case closedCaption20
    case closedCaption24
    case closedCaptionBadge12
    case closedCaptionBadge16
    case closedCaptionBadge20
    case cloud16
    case cloud20
    case cloud24
    case cloud32
    case cloudUpload16
    case cloudUpload20
    case cloudUpload24
    case commenting16
    case commenting20
    case commenting24
    case commentingActive20
    case company16
    case company20
    case company24
    case company32
    case computer16
    case computer24
    case condition16
    case contactCard10
    case contactCard12
    case contactCard16
    case contactCard20
    case contactCard22
    case contactCard24
    case contactCard28
    case contactCard36
    case contactCardActive20
    case contactCardActive22
    case contactCardActive24
    case contactGroup16
    case contactGroup20
    case contentDownload12
    case contentDownload14
    case contentShare10
    case contentShare12
    case contentShare120
    case contentShare124
    case contentShare14
    case contentShare16
    case contentShare18
    case contentShare20
    case contentShare24
    case contentShare32
    case contentShare36
    case contentShare40
    case contentShare48
    case contentShare56
    case copy10
    case copy12
    case copy14
    case copy16
    case copy20
    case copy24
    case cpu16
    case cpu24
    case cpu32
    case crop16
    case crunchbase16
    case crunchbaseCircle16
    case cucmConnection24
    case dashboard32
    case dataUsage16
    case dataUsage18
    case dataUsage20
    case dataUsage24
    case defaultApp16
    case delete10
    case delete12
    case delete14
    case delete16
    case delete18
    case delete20
    case delete24
    case deskphone12
    case deskphone14
    case deskphone16
    case deskphone20
    case deskphone24
    case deskphone32
    case deskphone48
    case deskphoneWarning16
    case deviceConnection12
    case deviceConnection14
    case deviceConnection16
    case deviceConnection18
    case deviceConnection20
    case deviceConnection24
    case deviceConnection36
    case deviceConnection48
    case deviceConnectionActive16
    case deviceConnectionActive20
    case deviceConnectionActive24
    case deviceConnectionActive36
    case deviceConnectionActive40
    case deviceInRoom100
    case deviceInRoom12
    case deviceInRoom14
    case deviceInRoom16
    case deviceInRoom18
    case deviceInRoom20
    case deviceInRoom24
    case deviceInRoom32
    case deviceInRoom48
    case deviceInRoom56
    case deviceInRoom8
    case deviceInRoomActive24
    case deviceInRoomEnd16
    case diagnostics16
    case diagnostics24
    case diagnostics32
    case diagnosticsCircle100
    case dialpad12
    case dialpad16
    case dialpad20
    case dialpad24
    case dialpad28
    case directory16
    case directory20
    case directory24
    case dislike16
    case dislike24
    case display14
    case display16
    case display24
    case display36
    case display72
    case displayInput16
    case displayInput24
    case displayWarning16
    case dnd12
    case dnd120
    case dnd124
    case dnd14
    case dnd16
    case dnd18
    case dnd20
    case dnd24
    case dnd26
    case dnd28
    case dnd32
    case dnd36
    case dnd40
    case dnd48
    case dnd56
    case dnd8
    case dndActive14
    case dndActive24
    case dndPresence12
    case dndPresence14
    case dndPresence24
    case dndPresence28
    case dndPresence8
    case dndPresenceStroke10
    case dndPresenceStroke14
    case dndPresenceStroke16
    case dndPresenceStroke26
    case dndPresenceStroke30
    case dockIn12
    case dockIn16
    case dockOut12
    case dockOut16
    case document12
    case document14
    case document16
    case document18
    case document20
    case document24
    case document28
    case document32
    case document36
    case document40
    case document44
    case document72
    case documentCreate16
    case documentMove16
    case documentShare16
    case documentShare24
    case documentShare36
    case documentShare48
    case download10
    case download12
    case download130
    case download14
    case download16
    case download18
    case download20
    case download24
    case download28
    case download32
    case downloadActive20
    case downloadCircle100
    case drag14
    case drag16
    case driveMode20
    case dx7016
    case dx7020
    case dx8016
    case dx8020
    case edit10
    case edit12
    case edit14
    case edit16
    case edit18
    case edit20
    case edit24
    case edit56
    case email12
    case email14
    case email16
    case email20
    case email24
    case email56
    case emailActive24
    case emailCircle24
    case emailCircle32
    case emailCircle40
    case emailInvite100
    case emailInvite16
    case emailInvite24
    case emailInvite32
    case emailRead16
    case emailRead20
    case emailRead24
    case emojiFood16
    case emojiHeart16
    case emojiNature16
    case emojiPeople16
    case emoticonPassive24
    case emoticonSad24
    case emoticons12
    case emoticons16
    case emoticons18
    case emoticons20
    case emoticons24
    case encryption16
    case endRemoteDesktopControl10
    case endpoint10
    case endpoint12
    case endpoint14
    case endpoint16
    case endpoint20
    case endpoint24
    case endpoint28
    case endpoint32
    case endpoint48
    case endpoint56
    case endpoint64
    case endpoint8
    case endpointBlocked12
    case endpointG216
    case endpointG220
    case endpointG27016
    case endpointG27020
    case endpointG270Dual16
    case endpointG270Dual20
    case endpointG2Stand16
    case endpointG2Stand20
    case endpointMx80016
    case endpointMx80020
    case endpointMx800Dual16
    case endpointMx800Dual20
    case endpointStand16
    case endpointStand20
    case endpointWarning12
    case enter16
    case enterRoom10
    case enterRoom12
    case enterRoom16
    case enterRoom20
    case enterRoom24
    case enterRoom28
    case enterRoom8
    case eraser12
    case eraser14
    case eraser16
    case eraser18
    case eraser24
    case error12
    case error16
    case error20
    case error24
    case error40
    case error8
    case error80
    case errorLegacy12
    case errorLegacy16
    case errorLegacy20
    case errorLegacy24
    case errorLegacy28
    case errorLegacy36
    case errorLegacy8
    case errorLegacy80
    case ethernet16
    case ethernet24
    case exitRoom12
    case exitRoom16
    case exitRoom20
    case exitRoom24
    case exitRoom28
    case explore16
    case export16
    case export24
    case extensionMobility16
    case extensionMobility24
    case externalMessage10
    case externalMessage16
    case externalMessage24
    case externalMessage32
    case externalMessage36
    case externalUser10
    case externalUser12
    case externalUser16
    case externalUser20
    case facebook16
    case facebookBlue12
    case facebookCircle24
    case facebookCircle32
    case facebookCircle40
    case facebookLogo12
    case favorite10
    case favorite12
    case favorite14
    case favorite16
    case favorite20
    case favorite24
    case favorite28
    case favorite8
    case favoriteActive12
    case favoriteActive14
    case favoriteActive16
    case favoriteActive20
    case favoriteActive24
    case favoriteActive28
    case favoriteActive8
    case favoriteFilled12
    case favoriteFilled14
    case favoriteFilled16
    case favoriteFilled20
    case favoriteFilled24
    case favoriteFilled28
    case favoriteFilled8
    case fbw16
    case fbw24
    case feedback12
    case feedback14
    case feedback16
    case feedback20
    case feedback72
    case feedback8
    case feedbackActive12
    case feedbackActive14
    case feedbackActive16
    case feedbackActive20
    case feedbackActive8
    case ffw16
    case ffw24
    case fileAnalysis28
    case fileArf40
    case fileAudio12
    case fileAudio16
    case fileAudio24
    case fileAudio28
    case fileAudio32
    case fileAudio36
    case fileAudio40
    case fileAudio44
    case fileAudio72
    case fileDashboard28
    case fileExcel12
    case fileExcel16
    case fileExcel20
    case fileExcel24
    case fileExcel28
    case fileExcel32
    case fileExcel36
    case fileExcel40
    case fileExcel44
    case fileExcel72
    case fileExcelActive12
    case fileExcelActive16
    case fileExcelActive20
    case fileExcelActive24
    case fileExcelActive28
    case fileExcelActive32
    case fileExcelActive36
    case fileExcelActive40
    case fileExcelActive44
    case fileExcelActive72
    case fileGraph12
    case fileGraph16
    case fileGraph20
    case fileGraph24
    case fileGraph28
    case fileGraph32
    case fileGraph36
    case fileGraph40
    case fileGraph44
    case fileGraph72
    case fileGraphActive12
    case fileGraphActive16
    case fileGraphActive20
    case fileGraphActive24
    case fileGraphActive28
    case fileGraphActive32
    case fileGraphActive36
    case fileGraphActive40
    case fileGraphActive44
    case fileGraphActive72
    case fileImage12
    case fileImage16
    case fileImage24
    case fileImage28
    case fileImage32
    case fileImage36
    case fileImage40
    case fileImage44
    case fileImage72
    case fileLocked12
    case fileLocked24
    case fileLocked32
    case fileLocked36
    case fileLocked40
    case fileLocked72
    case fileMissing16
    case fileMissing24
    case fileMissing36
    case fileOnenote12
    case fileOnenote16
    case fileOnenote20
    case fileOnenote24
    case fileOnenote28
    case fileOnenote32
    case fileOnenote36
    case fileOnenote40
    case fileOnenote44
    case fileOnenote72
    case fileOnenoteActive12
    case fileOnenoteActive16
    case fileOnenoteActive20
    case fileOnenoteActive24
    case fileOnenoteActive28
    case fileOnenoteActive32
    case fileOnenoteActive36
    case fileOnenoteActive40
    case fileOnenoteActive44
    case fileOnenoteActive72
    case filePdf12
    case filePdf16
    case filePdf20
    case filePdf24
    case filePdf28
    case filePdf32
    case filePdf36
    case filePdf40
    case filePdf44
    case filePdf72
    case filePdfActive12
    case filePdfActive16
    case filePdfActive20
    case filePdfActive24
    case filePdfActive28
    case filePdfActive32
    case filePdfActive36
    case filePdfActive40
    case filePdfActive44
    case filePdfActive72
    case filePowerpoint12
    case filePowerpoint16
    case filePowerpoint20
    case filePowerpoint24
    case filePowerpoint28
    case filePowerpoint32
    case filePowerpoint36
    case filePowerpoint40
    case filePowerpoint44
    case filePowerpoint72
    case filePowerpointActive12
    case filePowerpointActive16
    case filePowerpointActive20
    case filePowerpointActive24
    case filePowerpointActive28
    case filePowerpointActive32
    case filePowerpointActive36
    case filePowerpointActive40
    case filePowerpointActive44
    case filePowerpointActive72
    case fileSketch24
    case fileSpreadsheet12
    case fileSpreadsheet16
    case fileSpreadsheet20
    case fileSpreadsheet24
    case fileSpreadsheet28
    case fileSpreadsheet32
    case fileSpreadsheet36
    case fileSpreadsheet40
    case fileSpreadsheet44
    case fileSpreadsheet72
    case fileSpreadsheetActive12
    case fileSpreadsheetActive16
    case fileSpreadsheetActive20
    case fileSpreadsheetActive24
    case fileSpreadsheetActive28
    case fileSpreadsheetActive32
    case fileSpreadsheetActive36
    case fileSpreadsheetActive40
    case fileSpreadsheetActive44
    case fileSpreadsheetActive72
    case fileText12
    case fileText16
    case fileText20
    case fileText24
    case fileText28
    case fileText32
    case fileText36
    case fileText40
    case fileText44
    case fileText72
    case fileTextActive12
    case fileTextActive16
    case fileTextActive20
    case fileTextActive24
    case fileTextActive28
    case fileTextActive32
    case fileTextActive36
    case fileTextActive40
    case fileTextActive44
    case fileTextActive72
    case fileVideo12
    case fileVideo16
    case fileVideo24
    case fileVideo28
    case fileVideo32
    case fileVideo36
    case fileVideo40
    case fileVideo44
    case fileVideo72
    case fileWord12
    case fileWord16
    case fileWord20
    case fileWord24
    case fileWord28
    case fileWord32
    case fileWord36
    case fileWord40
    case fileWord44
    case fileWord72
    case fileWordActive12
    case fileWordActive16
    case fileWordActive20
    case fileWordActive24
    case fileWordActive28
    case fileWordActive32
    case fileWordActive36
    case fileWordActive40
    case fileWordActive44
    case fileWordActive72
    case fileZip12
    case fileZip16
    case fileZip24
    case fileZip28
    case fileZip32
    case fileZip36
    case fileZip40
    case fileZip44
    case fileZip72
    case files10
    case files12
    case files14
    case files16
    case files20
    case files24
    case files26
    case files28
    case files32
    case files36
    case files72
    case files8
    case filter10
    case filter16
    case filter24
    case filter32
    case filter8
    case filterAdr12
    case filterAdr14
    case filterAdr16
    case filterCircle12
    case filterCircle16
    case filterCircle20
    case filterCircleActive20
    case fitToWidth12
    case fitToWidth16
    case fitToWindow12
    case fitToWindow16
    case fitToWindowExit12
    case fitToWindowExit16
    case flag10
    case flag12
    case flag14
    case flag16
    case flag20
    case flag24
    case flag64
    case flag8
    case flagActive10
    case flagActive12
    case flagActive14
    case flagActive16
    case flagActive20
    case flagActive24
    case flagActive8
    case flagCircle16
    case flow32
    case focus3Day24
    case focusDay24
    case focusMonth24
    case focusUpcoming24
    case focusWeek24
    case folderEdit24
    case folderLock24
    case folderView24
    case fontFamily12
    case fontFamily16
    case forwardMessage10
    case forwardMessage12
    case forwardMessage16
    case forwardMessage20
    case fourWayNavigation20
    case fourWayNavigation24
    case fullscreen12
    case fullscreen16
    case fullscreenCNativeMacOs14
    case fullscreenExit12
    case fullscreenExit16
    case genericDevice12
    case genericDevice14
    case genericDevice16
    case genericDevice20
    case genericDevice24
    case genericDevice28
    case genericDevice32
    case genericDevice48
    case genericDeviceVideo12
    case genericDeviceVideo14
    case genericDeviceVideo16
    case genericDeviceVideo20
    case genericVoiceCommand24
    case gif16
    case gif20
    case gif24
    case githubCircle24
    case githubCircle32
    case githubCircle40
    case google16
    case guestIssuer36
    case guestIssuer56
    case handset10
    case handset12
    case handset120
    case handset124
    case handset14
    case handset16
    case handset18
    case handset20
    case handset24
    case handset26
    case handset28
    case handset32
    case handset36
    case handset40
    case handset48
    case handset56
    case handset64
    case handset8
    case handsetActive10
    case handsetActive12
    case handsetActive14
    case handsetActive16
    case handsetActive18
    case handsetActive20
    case handsetActive24
    case handsetActive26
    case handsetActive28
    case handsetActive32
    case handsetActive36
    case handsetActive40
    case handsetActive48
    case handsetActive56
    case handsetActive64
    case handsetActive8
    case handsetAlert20
    case handsetAlert24
    case handsetMuted12
    case handsetMuted14
    case handsetMuted16
    case handsetMuted20
    case handsetMuted24
    case handsetMuted64
    case handsetPresence12
    case handsetPresence14
    case handsetPresence24
    case handsetPresence28
    case handsetPresence8
    case handsetPresenceActive14
    case handsetPresenceActive24
    case handsetPresenceStroke10
    case handsetPresenceStroke14
    case handsetPresenceStroke16
    case handsetPresenceStroke26
    case handsetPresenceStroke30
    case hdBadge28
    case headset12
    case headset14
    case headset16
    case headset18
    case headset20
    case headset24
    case headset32
    case headset36
    case headset48
    case headset8
    case headsetAlert12
    case headsetMuted12
    case headsetMuted16
    case headsetMuted24
    case headsetMuted32
    case headsetMuted48
    case headsetMutedAlert12
    case headsetMutedPrivate12
    case headsetPrivate12
    case help10
    case help12
    case help16
    case help20
    case help24
    case help8
    case helpCircle12
    case helpCircle14
    case helpCircle16
    case helpCircle20
    case helpCircle24
    case helpCircle36
    case helpCircle44
    case helpCircle72
    case helpCircleActive12
    case helpCircleActive16
    case helpCircleActive20
    case helpCircleActive24
    case helpCircleActive36
    case helpCircleActive44
    case helpCircleActive72
    case hide10
    case hide12
    case hide16
    case hide20
    case hide24
    case home16
    case home20
    case home24
    case home32
    case homeActive16
    case homeActive20
    case homeActive24
    case homeActive32
    case horizontalLine12
    case horizontalLine16
    case horizontalLine24
    case house16
    case house24
    case house32
    case huntGroup16
    case huntGroupFowarded20
    case import16
    case import24
    case incomingCallLegacy12
    case incomingCallLegacy16
    case incomingCallLegacy20
    case incomingCallLegacy36
    case indeterminateCircleActive16
    case info12
    case info14
    case info16
    case info18
    case info20
    case info24
    case info28
    case info32
    case info40
    case info44
    case info72
    case info8
    case infoActive12
    case infoActive16
    case infoActive18
    case infoActive20
    case infoActive24
    case infoActive28
    case infoActive32
    case infoActive40
    case infoActive44
    case infoActive72
    case infoI10
    case infoI12
    case infoI20
    case infoI8
    case input10
    case input12
    case input14
    case input16
    case input24
    case input26
    case input28
    case input36
    case input8
    case instagramCircle24
    case instagramCircle32
    case invitedUser16
    case invitedUser32
    case invitedUser56
    case jabber14
    case jabber16
    case jabberHub16
    case joinAudio12
    case joinAudio16
    case joinAudio20
    case keyboard16
    case keyboard20
    case keyboard24
    case keyboard28
    case keyboardClose16
    case keyboardClose24
    case language12
    case language16
    case language20
    case language24
    case language28
    case language40
    case laptop12
    case laptop16
    case laptop20
    case laptop24
    case laptop48
    case laptop72
    case laserPointer16
    case launch16
    case launch20
    case launch32
    case layoutEqualDual12
    case layoutEqualDual16
    case layoutEqualDual20
    case layoutEqualDual24
    case layoutSideBySideHorizonal16
    case layoutSideBySideVertical16
    case layoutStacked16
    case like16
    case like24
    case link10
    case link12
    case link14
    case link16
    case link18
    case link20
    case link24
    case linkedin16
    case linkedinCircle24
    case linkedinCircle32
    case linkedinCircle40
    case listMenu12
    case listMenu16
    case listMenu18
    case listMenu20
    case listMenu24
    case listMenu28
    case location10
    case location16
    case location18
    case location20
    case location24
    case location28
    case location32
    case markdown16
    case markdown20
    case marker12
    case marker14
    case marker16
    case marker18
    case maximize12
    case maximize14
    case maximize16
    case maximize20
    case maximize24
    case maximize28
    case meet10
    case meet12
    case meet120
    case meet124
    case meet16
    case meet18
    case meet20
    case meet24
    case meet26
    case meet32
    case meet48
    case meet56
    case meetingControls16
    case meetings10
    case meetings12
    case meetings14
    case meetings16
    case meetings18
    case meetings20
    case meetings24
    case meetings26
    case meetings28
    case meetings32
    case meetings36
    case meetings8
    case meetingsActive10
    case meetingsActive12
    case meetingsActive14
    case meetingsActive16
    case meetingsActive18
    case meetingsActive20
    case meetingsActive24
    case meetingsActive26
    case meetingsActive28
    case meetingsActive32
    case meetingsActive36
    case meetingsActive8
    case meetingsPresence12
    case meetingsPresence14
    case meetingsPresence24
    case meetingsPresence28
    case meetingsPresence8
    case meetingsPresenceStroke10
    case meetingsPresenceStroke14
    case meetingsPresenceStroke16
    case meetingsPresenceStroke26
    case meetingsPresenceStroke30
    case mention10
    case mention12
    case mention14
    case mention16
    case mention18
    case mention20
    case mention24
    case mention8
    case microphone10
    case microphone12
    case microphone14
    case microphone16
    case microphone18
    case microphone20
    case microphone24
    case microphone28
    case microphone36
    case microphone8
    case microphoneMuted10
    case microphoneMuted12
    case microphoneMuted14
    case microphoneMuted16
    case microphoneMuted18
    case microphoneMuted20
    case microphoneMuted24
    case microphoneMuted28
    case microphoneMuted32
    case microphoneMuted36
    case microphoneMuted8
    case mindMap24
    case minimize12
    case minimize14
    case minimize16
    case minimize20
    case minimize24
    case minimize28
    case minus12
    case minus14
    case minus16
    case minus18
    case minus20
    case minus24
    case minus28
    case minus8
    case mirror12
    case mirror16
    case more10
    case more12
    case more14
    case more16
    case more18
    case more20
    case more24
    case more28
    case moreAdr12
    case moreAdr16
    case moreAdr20
    case moreAdr24
    case moreAdr28
    case moreAndroid12
    case moreAndroid16
    case moreAndroid20
    case moreAndroid24
    case moreAndroid28
    case moreCircle12
    case moreCircle140
    case moreCircle16
    case mouseCursor16
    case moveCallInAdr12
    case moveCallInAdr16
    case moveCallInAdr18
    case moveCallInAdr20
    case moveCallInAdr24
    case moveCallInAdr28
    case moveCallInIph12
    case moveCallInIph16
    case moveCallInIph18
    case moveCallInIph20
    case moveCallInIph24
    case moveCallInIph28
    case moveCallInLaptop12
    case moveCallInLaptop16
    case moveCallInLaptop18
    case moveCallInLaptop20
    case moveCallInLaptop24
    case moveCallInLaptop28
    case moveCallInOutAdr28
    case moveCallInOutIph28
    case moveCallInTablet12
    case moveCallInTablet18
    case moveCallInTablet20
    case moveCallInTablet24
    case moveCallInTablet28
    case moveCallOutAdr12
    case moveCallOutAdr16
    case moveCallOutAdr18
    case moveCallOutAdr20
    case moveCallOutAdr24
    case moveCallOutAdr28
    case moveCallOutIph12
    case moveCallOutIph16
    case moveCallOutIph18
    case moveCallOutIph20
    case moveCallOutIph24
    case moveCallOutIph28
    case moveCallOutLaptop12
    case moveCallOutLaptop16
    case moveCallOutLaptop18
    case moveCallOutLaptop20
    case moveCallOutLaptop24
    case moveCallOutLaptop28
    case moveCallOutTablet12
    case moveCallOutTablet18
    case moveCallOutTablet20
    case moveCallOutTablet24
    case moveCallOutTablet28
    case multimedia16
    case multimedia20
    case multipleDevices16
    case multipleDevices20
    case multipleDevices24
    case multipleDevices28
    case multipleDevices64
    case muteOnEntry16
    case newVoicemail16
    case newVoicemail20
    case newVoicemail24
    case newWhiteboard12
    case newWhiteboard16
    case next10
    case next12
    case next16
    case next18
    case next20
    case next24
    case next28
    case next36
    case noPhoneWarning20
    case noPhoneWarning24
    case note16
    case note20
    case note24
    case notePpt16
    case notePpt20
    case notepad16
    case notes10
    case notes12
    case notes14
    case notes16
    case notes20
    case notes24
    case notes26
    case notes28
    case notes36
    case notes8
    case openInFolder10
    case openInFolder12
    case openInFolder14
    case openInFolder16
    case openInFolder20
    case openPages12
    case openPages14
    case openPages16
    case openPages24
    case openPages36
    case otherNumber12
    case otherNumber14
    case otherNumber16
    case otherNumberWarning16
    case outgoingCallLegacy12
    case outgoingCallLegacy16
    case outgoingCallLegacy20
    case outgoingCallLegacy36
    case pairedCamera16
    case pairedCamera24
    case pairedCamera28
    case pairedDevice16
    case pairedDevice24
    case pairedDevice56
    case pairedDevice96
    case pairedHandset16
    case pairedHandset24
    case pairing14
    case pairing16
    case pairing20
    case pairing24
    case pairing28
    case pairing56
    case panelControlBar36
    case panelControlDown12
    case panelControlDown24
    case panelControlDown28
    case panelControlDown36
    case panelControlDownIph12
    case panelControlDownIph24
    case panelControlDownIph36
    case panelControlDragger14
    case panelControlLeft12
    case panelControlLeft16
    case panelControlLeft24
    case panelControlLeft36
    case panelControlLeftIph12
    case panelControlLeftIph24
    case panelControlLeftIph36
    case panelControlRight12
    case panelControlRight16
    case panelControlRight24
    case panelControlRight36
    case panelControlRightIph12
    case panelControlRightIph24
    case panelControlRightIph36
    case panelControlThinDown12
    case panelControlThinDown24
    case panelControlThinDown28
    case panelControlThinLeft12
    case panelControlThinLeft24
    case panelControlThinRight12
    case panelControlThinRight24
    case panelControlThinUp12
    case panelControlThinUp24
    case panelControlThinUp28
    case panelControlThinnerLeft24
    case panelControlThinnerRight24
    case panelControlUp12
    case panelControlUp24
    case panelControlUp28
    case panelControlUp36
    case panelControlUpIph12
    case panelControlUpIph24
    case panelControlUpIph36
    case parked16
    case parked20
    case parked24
    case parse16
    case parse20
    case participantAdd12
    case participantAdd14
    case participantAdd16
    case participantAdd20
    case participantAdd24
    case participantAdd28
    case participantAdd56
    case participantBlocked14
    case participantList12
    case participantList14
    case participantList16
    case participantList18
    case participantList20
    case participantList22
    case participantList24
    case participantList26
    case participantList28
    case participantList32
    case participantList56
    case participantList64
    case participantList80
    case participantListLegacy16
    case participantListLegacy20
    case participantListLegacy24
    case participantListLegacy28
    case participantListLegacy32
    case participantListLegacy56
    case participantListLegacy64
    case participantListLegacy80
    case participantListLegacyOptical16
    case participantListLegacyOptical20
    case participantListLegacyOptical22
    case participantListLegacyOptical26
    case participantListLegacyOptical28
    case participantListLegacyOptical32
    case participantListLegacyOptical56
    case participantListLegacyOptical64
    case participantListLegacyOptical80
    case participantRemove12
    case participantRemove14
    case participantRemove16
    case participantRemove20
    case participantRemove24
    case participantRemove28
    case participantRemove56
    case participantUnknown14
    case passMouse12
    case passMouse16
    case passMouse20
    case pause10
    case pause12
    case pause120
    case pause124
    case pause14
    case pause16
    case pause18
    case pause20
    case pause24
    case pause26
    case pause32
    case pause48
    case pause56
    case pause8
    case pauseCircle12
    case pauseCircle16
    case pauseCircle20
    case pauseCircle24
    case pauseCircleActive16
    case pauseCircleActive24
    case pen12
    case pen14
    case pen16
    case pen18
    case pen24
    case pen8
    case people10
    case people12
    case people120
    case people14
    case people16
    case people18
    case people20
    case people24
    case people26
    case people28
    case people32
    case people36
    case people8
    case peopleActive10
    case peopleActive12
    case peopleActive14
    case peopleActive16
    case peopleActive18
    case peopleActive20
    case peopleActive24
    case peopleActive26
    case peopleActive28
    case peopleActive32
    case peopleActive36
    case peopleActive8
    case peopleCircle16
    case peopleCircle20
    case peopleCircle24
    case phoneAdr12
    case phoneAdr16
    case phoneAdr20
    case phoneAdr24
    case phoneAndroid12
    case phoneAndroid16
    case phoneAndroid24
    case phoneIos12
    case phoneIos16
    case phoneIos24
    case phoneIosMuted12
    case phoneIph12
    case phoneIph16
    case phoneIph20
    case phoneIph24
    case phoneIphAlert12
    case phoneIphMuted12
    case phoneIphMutedAlert12
    case phoneIphPrivate12
    case phoneReply16
    case phoneReply20
    case phoneReplyAll16
    case phoneReplyAll20
    case picker14
    case picker16
    case picker18
    case pictureInPicture12
    case pictureInPicture16
    case pictureInPicture20
    case pictureInPicture24
    case pin10
    case pin12
    case pin14
    case pin16
    case pin18
    case pin20
    case pin24
    case pinList12
    case pinList16
    case pinList20
    case pinMuted10
    case pinMuted12
    case pinMuted14
    case pinMuted16
    case pinMuted18
    case pinMuted20
    case pinMuted24
    case placeholder10
    case placeholder12
    case placeholder14
    case placeholder16
    case placeholder18
    case placeholder20
    case placeholder24
    case placeholder28
    case placeholder32
    case placeholder36
    case placeholder40
    case placeholder48
    case placeholder56
    case placeholder8
    case play12
    case play14
    case play16
    case play20
    case play24
    case play28
    case play32
    case playCircle12
    case playCircle16
    case playCircle20
    case playCircle24
    case playCircle28
    case playCircle32
    case plugAc24
    case plus12
    case plus14
    case plus16
    case plus18
    case plus20
    case plus24
    case plus28
    case plus8
    case plusCircle24
    case plusCircleActive12
    case plusCircleActive20
    case plusCircleActive24
    case pmr10
    case pmr12
    case pmr14
    case pmr16
    case pmr18
    case pmr20
    case pmr24
    case pmr32
    case pmr36
    case pmrLegacy10
    case pmrLegacy12
    case pmrLegacy14
    case pmrLegacy16
    case pmrLegacy18
    case pmrLegacy20
    case pmrLegacy24
    case pmrLegacy32
    case pmrLegacy36
    case poll12
    case poll16
    case poll20
    case poll24
    case poll36
    case popIn10
    case popIn12
    case popIn16
    case popIn20
    case popIn24
    case popIn8
    case popOut10
    case popOut12
    case popOut16
    case popOut20
    case popOut24
    case popOut8
    case popUp12
    case popUp24
    case powerAc16
    case powerApps32
    case presentation16
    case presentation24
    case print10
    case print12
    case print16
    case priority12
    case priority14
    case priority16
    case priority18
    case priority20
    case priority24
    case priority28
    case priority32
    case priority40
    case priority44
    case priority72
    case priorityActive16
    case private10
    case private12
    case private14
    case private16
    case private20
    case private24
    case private28
    case private8
    case privateCircle100
    case privateCircle14
    case privateCircle16
    case privateCircle20
    case privateCircle24
    case privateCircle48
    case privateCircle56
    case privateCircle80
    case privateCircleActive16
    case privateCircleActive20
    case privateCircleActive24
    case proBadge28
    case proximity12
    case proximity16
    case proximity20
    case proximity24
    case proximity28
    case proximityMuted12
    case proximityMuted16
    case proximityMuted24
    case proximityMuted28
    case pto12
    case pto120
    case pto124
    case pto14
    case pto16
    case pto18
    case pto20
    case pto24
    case pto26
    case pto28
    case pto32
    case pto40
    case pto48
    case pto56
    case pto8
    case pullCall12
    case pullCall16
    case pullCall24
    case qA16
    case qA20
    case qA24
    case qA36
    case quality16
    case quality24
    case queueContact
    case queueContact20
    case quiet16
    case quiet20
    case quiet32
    case quiet8
    case raiseHand12
    case raiseHand16
    case raiseHand20
    case raiseHand24
    case reactions12
    case reactions16
    case reactions20
    case recents12
    case recents14
    case recents16
    case recents18
    case recents20
    case recents24
    case recents80
    case recentsActive14
    case recentsActive24
    case recentsPresence12
    case recentsPresence14
    case recentsPresence24
    case recentsPresence28
    case recentsPresence8
    case recentsPresenceStroke10
    case recentsPresenceStroke14
    case recentsPresenceStroke16
    case recentsPresenceStroke26
    case recentsPresenceStroke30
    case record12
    case record14
    case record16
    case record20
    case record24
    case record28
    case recordActive12
    case recordActive14
    case recordActive16
    case recordActive20
    case recordActive24
    case recordActiveBg12
    case recordActiveBg14
    case recordActiveBg16
    case recordActiveBg20
    case recordActiveBg24
    case recordActiveCircle12
    case recordActiveCircle14
    case recordActiveCircle16
    case recordActiveCircle20
    case recordActiveCircle24
    case recurring12
    case recurring14
    case recurring16
    case recurring20
    case recurring24
    case recurringOff16
    case redial16
    case redial20
    case redial24
    case redo12
    case redo14
    case redo16
    case refresh10
    case refresh12
    case refresh16
    case refresh18
    case refresh20
    case refresh24
    case remoteDesktopControl10
    case remoteDesktopControl14
    case remoteDesktopControl16
    case remove12
    case remove16
    case remove20
    case remove24
    case reply10
    case reply12
    case reply16
    case reply20
    case reply24
    case replyList12
    case replyList16
    case replyList20
    case report16
    case report28
    case reset16
    case reset24
    case response16
    case responsiveMobile16
    case return12
    case return16
    case ringtone16
    case ringtone24
    case roomCalendar24
    case roomLights16
    case roomLights24
    case rotateContent24
    case rssCircle24
    case rssCircle32
    case rssCircle40
    case runningApplication16
    case runningApplication24
    case save12
    case save14
    case save16
    case save24
    case scan20
    case scan24
    case screenToggle10
    case screenToggle12
    case screenToggle16
    case screenToggle20
    case screenToggle24
    case screenshot12
    case screenshot16
    case screenshot20
    case screenshot24
    case search12
    case search14
    case search16
    case search18
    case search20
    case search24
    case search28
    case secure12
    case secure14
    case secure16
    case secure20
    case secure24
    case secure28
    case secure8
    case secureActive12
    case secureActive14
    case secureActive16
    case secureActive20
    case secureActive24
    case secureActive28
    case secureActive8
    case secureBadge28
    case secureCircle14
    case secureCircle16
    case secureCircleActive14
    case secureCircleActive16
    case secureFips24
    case selfview16
    case selfview20
    case selfview24
    case send12
    case send14
    case send16
    case send20
    case send24
    case seperate12
    case seperate16
    case seperate20
    case seperate24
    case server16
    case server24
    case serverCircle100
    case serverError16
    case setVariable16
    case setVariable20
    case settings10
    case settings12
    case settings14
    case settings16
    case settings18
    case settings20
    case settings24
    case settings32
    case settings8
    case settingsActive10
    case settingsActive12
    case settingsActive14
    case settingsActive16
    case settingsActive18
    case settingsActive20
    case settingsActive24
    case settingsActive32
    case settingsActive8
    case setupAssistant16
    case shakeDevice18
    case shakeDevice20
    case shapeDiagonalArrowheadDual16
    case shapeDiagonalArrowheadSingle16
    case shapeDiagonalLine16
    case shapeOval16
    case shapeSquare16
    case share12
    case share14
    case share16
    case share18
    case share20
    case share24
    case share28
    case share32
    case shareCNativeAdr12
    case shareCNativeAdr14
    case shareCNativeAdr16
    case shareCNativeAdr24
    case shareCNativeIos10
    case shareCNativeIos12
    case shareCNativeIos14
    case shareCNativeIos16
    case shareCNativeIos20
    case shareCNativeIos28
    case shareCNativeIph10
    case shareCNativeIph12
    case shareCNativeIph14
    case shareCNativeIph16
    case shareCNativeIph20
    case shareCNativeIph24
    case shareCNativeIph28
    case shareScreen10
    case shareScreen12
    case shareScreen120
    case shareScreen124
    case shareScreen14
    case shareScreen16
    case shareScreen18
    case shareScreen20
    case shareScreen24
    case shareScreen26
    case shareScreen28
    case shareScreen32
    case shareScreen36
    case shareScreen48
    case shareScreen56
    case shareScreen8
    case shareScreenActive14
    case shareScreenActive24
    case shareScreenPresence12
    case shareScreenPresence14
    case shareScreenPresence28
    case shareScreenPresence8
    case shareScreenPresenceStroke12
    case shareScreenPresenceStroke14
    case shareScreenPresenceStroke16
    case shareScreenPresenceStroke26
    case shareScreenPresenceStroke30
    case shareSpace12
    case shareSpace14
    case shareSpace18
    case shareSpace20
    case shareSpace24
    case shield12
    case shield14
    case shield20
    case shield24
    case show12
    case show16
    case show20
    case show24
    case signIn16
    case signIn20
    case signIn24
    case signInForced16
    case signInForced24
    case signOut10
    case signOut12
    case signOut16
    case signOut20
    case signOut24
    case signal016
    case signal10012
    case signal10016
    case signal2516
    case signal5016
    case signal7516
    case singleNumberReach12
    case singleNumberReach14
    case singleNumberReach16
    case singleNumberReach20
    case skip10
    case skip16
    case skip24
    case skipBw16
    case skipBw24
    case skipFw16
    case skipFw24
    case sms16
    case sortDown16
    case sortDown20
    case sortDown24
    case sortUp20
    case sortUp24
    case space12
    case space16
    case spark16
    case sparkBoard12
    case sparkBoard14
    case sparkBoard16
    case sparkBoard20
    case sparkBoard24
    case sparkBoard28
    case sparkBoard32
    case sparkBoard48
    case sparkQuadCamera16
    case sparkQuadCamera20
    case sparkRoomKit16
    case sparkRoomKit20
    case sparkRoomKitPlus16
    case sparkRoomKitPlus20
    case sparkShare16
    case sparkShare20
    case sparkVoice16
    case sparkVoice20
    case speaker12
    case speaker16
    case speaker20
    case speaker24
    case speaker28
    case speakerBluetooth16
    case speakerDisconnected12
    case speakerDisconnected14
    case speakerDisconnected16
    case speakerDisconnected20
    case speakerDisconnected24
    case speakerDisconnected28
    case speakerDisconnected36
    case speakerLineOutLeft16
    case speakerLineOutRight16
    case speakerMuted12
    case speakerMuted14
    case speakerMuted16
    case speakerMuted24
    case speakerMuted28
    case speakerMuted32
    case speakerOff16
    case speakerOff24
    case speakerOff28
    case spinner12
    case spinner14
    case spinner16
    case spinner18
    case spinner20
    case spinner24
    case spinner28
    case spinner32
    case spinner36
    case spinner40
    case spinner48
    case spinner56
    case spinner72
    case spinner8
    case spinner80
    case spinner90
    case spreadsheet16
    case startChat20
    case startChat24
    case stickers16
    case stickers24
    case stickies12
    case stickies16
    case stickies24
    case stop10
    case stop12
    case stop16
    case stop20
    case stop24
    case stopCircle12
    case stopCircle16
    case stopCircle20
    case stopCircle24
    case stopContentShare20
    case storedInfo12
    case storedInfo16
    case storedInfo20
    case storedInfo24
    case storedInfoActive12
    case storedInfoActive16
    case storedInfoActive20
    case storedInfoActive24
    case streaming16
    case streaming20
    case streaming24
    case subscribe16
    case subscript12
    case subscript16
    case superscript12
    case superscript16
    case swift16
    case sx1016
    case sx1020
    case sx2016
    case sx2020
    case sx80Codec16
    case sx80Codec20
    case tablet16
    case tablet24
    case tag12
    case tag16
    case tag20
    case tap20
    case tasks10
    case tasks12
    case tasks14
    case tasks16
    case tasks18
    case tasks20
    case tasks24
    case tasks26
    case tasks28
    case tasks32
    case tasks36
    case tasks8
    case team12
    case team14
    case team16
    case team18
    case team20
    case team24
    case team32
    case teamActive12
    case teamActive14
    case teamActive16
    case teamActive18
    case teamActive20
    case teamActive24
    case teamActive32
    case teamNew24
    case telepresence12
    case telepresence14
    case telepresence16
    case telepresence18
    case telepresence20
    case telepresence24
    case telepresence64
    case telepresenceAlert12
    case telepresenceIx500016
    case telepresenceIx500020
    case telepresenceMuted12
    case telepresenceMuted64
    case telepresenceMutedAlert12
    case telepresencePrivate12
    case text10
    case text12
    case text16
    case textAlignLeft16
    case textAlignRight16
    case textBlockquote12
    case textBlockquote16
    case textBlockquote18
    case textBlockquote20
    case textBlockquote8
    case textBold12
    case textBold16
    case textBold24
    case textCodeBlock12
    case textCodeBlock16
    case textCodeBlock24
    case textCodeInline12
    case textCodeInline16
    case textColor12
    case textColor16
    case textFormat10
    case textFormat12
    case textFormat16
    case textFormat20
    case textFormat24
    case textFormat8
    case textHeading112
    case textHeading116
    case textHeading212
    case textHeading216
    case textHeading312
    case textHeading316
    case textIndentDecrease12
    case textIndentIncrease12
    case textItalic12
    case textItalic16
    case textItalic24
    case textListBulleted10
    case textListBulleted12
    case textListBulleted16
    case textListBulleted24
    case textListBulleted8
    case textListNumbered12
    case textListNumbered16
    case textListNumbered24
    case textListNumbered36
    case textListNumbered40
    case textStrikethrough12
    case textStrikethrough16
    case textTable12
    case textTable16
    case textUnderline12
    case textUnderline16
    case textUnderline24
    case tooFast12
    case tooFast16
    case tooSlow12
    case tooSlow16
    case tools16
    case tools20
    case tools24
    case tools28
    case tools32
    case touch16
    case touch1024
    case transcript16
    case transcript20
    case twitter16
    case twitterCircle24
    case twitterCircle32
    case twitterCircle40
    case ucmCloud10
    case ucmCloud16
    case ucmCloud24
    case ucmCloud32
    case undo12
    case undo14
    case undo16
    case undo24
    case unlink20
    case unreadBadge10
    case unreadBadge12
    case unreadBadge16
    case unreadBadge8
    case unsecure12
    case unsecure14
    case unsecure16
    case unsecure24
    case unsecure28
    case upload12
    case upload130
    case upload14
    case upload16
    case upload18
    case upload20
    case upload24
    case upload28
    case upload32
    case upload36
    case usb16
    case user16
    case user20
    case user24
    case user56
    case videoEffect12
    case videoEffect16
    case videoLayout12
    case videoLayout16
    case videoLayoutAuto12
    case videoLayoutAuto16
    case videoLayoutAuto20
    case videoLayoutAuto24
    case videoLayoutEqual12
    case videoLayoutEqual14
    case videoLayoutEqual16
    case videoLayoutEqual20
    case videoLayoutEqual24
    case videoLayoutOverlay12
    case videoLayoutOverlay16
    case videoLayoutOverlay20
    case videoLayoutOverlay24
    case videoLayoutProminent12
    case videoLayoutProminent16
    case videoLayoutProminent20
    case videoLayoutProminent24
    case videoLayoutShareDominant12
    case videoLayoutShareDominant16
    case videoLayoutShareDominant20
    case videoLayoutShareDominant24
    case videoLayoutSingle16
    case videoLayoutSingle20
    case videoLayoutVideoDominant12
    case videoLayoutVideoDominant16
    case videoLayoutVideoDominant20
    case videoLayoutVideoDominant24
    case viewAll12
    case viewAll14
    case viewFeedMultiple16
    case viewFeedPanel16
    case viewFeedSingle16
    case viewList10
    case viewList12
    case viewList14
    case viewList16
    case viewList20
    case viewList24
    case viewList28
    case viewListCircle100
    case viewMixed12
    case viewStack12
    case viewStack14
    case viewStack20
    case viewStack24
    case viewThumbnail12
    case viewThumbnail14
    case viewThumbnail16
    case viewThumbnail20
    case viewThumbnail24
    case voice20
    case voicemail10
    case voicemail14
    case voicemail16
    case voicemail18
    case voicemail20
    case voicemail22
    case voicemail24
    case voicemail28
    case voicemail8
    case voicemailActive12
    case voicemailActive14
    case voicemailActive16
    case voicemailActive18
    case voicemailActive20
    case voicemailActive22
    case voicemailActive24
    case voicemailActive28
    case wallpaper16
    case wallpaper20
    case wallpaper24
    case wallpaper28
    case wallpaper32
    case warning100
    case warning12
    case warning14
    case warning16
    case warning20
    case warning24
    case warning28
    case warning32
    case warning40
    case warning44
    case warning56
    case warning64
    case warning72
    case waveform20
    case webSharing16
    case webSharing24
    case webex10
    case webex16
    case webex24
    case webex48
    case webexBoard12
    case webexBoard14
    case webexBoard16
    case webexBoard20
    case webexBoard24
    case webexBoard28
    case webexBoard32
    case webexBoard48
    case webexCalling10
    case webexCalling12
    case webexCalling16
    case webexCalling18
    case webexCalling20
    case webexCalling24
    case webexCodecPlus16
    case webexCodecPlus20
    case webexCommunity20
    case webexInstantMeeting12
    case webexInstantMeeting14
    case webexInstantMeeting16
    case webexInstantMeeting20
    case webexInstantMeeting24
    case webexMeetings10
    case webexMeetings12
    case webexMeetings14
    case webexMeetings16
    case webexMeetings20
    case webexMeetings24
    case webexMeetings48
    case webexQuadCamera16
    case webexQuadCamera20
    case webexRoomKit16
    case webexRoomKit20
    case webexRoomKitPlus16
    case webexRoomKitPlus20
    case webexShare12
    case webexShare14
    case webexShare16
    case webexShare20
    case webexTeams10
    case webexTeams12
    case webexTeams14
    case webexTeams16
    case webexTeams18
    case webexTeams20
    case webexVoice16
    case webexVoice20
    case webpop12
    case webpop16
    case webpop20
    case webpop24
    case whatsApp16
    case whiteboard10
    case whiteboard12
    case whiteboard14
    case whiteboard16
    case whiteboard20
    case whiteboard24
    case whiteboard26
    case whiteboard28
    case whiteboard32
    case whiteboard36
    case whiteboard8
    case whiteboardContent16
    case whiteboardContent24
    case widgetsAdr20
    case wifi12
    case wifi16
    case wifi20
    case wifi24
    case wifiError12
    case wifiError16
    case wikipedia16
    case windowCornerScrub16
    case windowVerticalScrub16
    case youtubeCircle24
    case youtubeCircle32
    case youtubeCircle40
    case zoomIn12
    case zoomIn14
    case zoomIn16
    case zoomIn20
    case zoomOut12
    case zoomOut14
    case zoomOut16
    case zoomOut20

    public var ligature: String {
        switch self {
        case ._invalid: return ""
        case .3DObject16: return "\u{f101}"
        case .3DObject20: return "\u{f102}"
        case .3DObject24: return "\u{f103}"
        case .accessibility16: return "\u{f104}"
        case .accessories16: return "\u{f105}"
        case .accessories18: return "\u{f106}"
        case .accessories20: return "\u{f107}"
        case .accessories24: return "\u{f108}"
        case .accessories36: return "\u{f109}"
        case .accessories56: return "\u{f10a}"
        case .accessoriesActive12: return "\u{f10b}"
        case .accessoriesActive16: return "\u{f10c}"
        case .accessoriesActive18: return "\u{f10d}"
        case .accessoriesActive20: return "\u{f10e}"
        case .activeSpeaker12: return "\u{f10f}"
        case .activeSpeaker16: return "\u{f110}"
        case .activeSpeaker24: return "\u{f111}"
        case .activeSpeaker32: return "\u{f112}"
        case .activeSpeaker48: return "\u{f113}"
        case .activeSpeakerAlert12: return "\u{f114}"
        case .activeSpeakerLocked24: return "\u{f115}"
        case .activeSpeakerMuted12: return "\u{f116}"
        case .activeSpeakerMuted16: return "\u{f117}"
        case .activeSpeakerMuted24: return "\u{f118}"
        case .activities14: return "\u{f119}"
        case .activities16: return "\u{f11a}"
        case .activities18: return "\u{f11b}"
        case .activities20: return "\u{f11c}"
        case .activities24: return "\u{f11d}"
        case .activities28: return "\u{f11e}"
        case .add10: return "\u{f11f}"
        case .add12: return "\u{f120}"
        case .add14: return "\u{f121}"
        case .add16: return "\u{f122}"
        case .add20: return "\u{f123}"
        case .add24: return "\u{f124}"
        case .addOption12: return "\u{f125}"
        case .addOption14: return "\u{f126}"
        case .addOption16: return "\u{f127}"
        case .addPoll12: return "\u{f128}"
        case .addPoll14: return "\u{f129}"
        case .addQuestion12: return "\u{f12a}"
        case .addQuestion14: return "\u{f12b}"
        case .addQuestion16: return "\u{f12c}"
        case .addVideoMarker12: return "\u{f12d}"
        case .addedToSpace10: return "\u{f12e}"
        case .addedToSpace12: return "\u{f12f}"
        case .adjust12: return "\u{f130}"
        case .adjust14: return "\u{f131}"
        case .adjust16: return "\u{f132}"
        case .adjust20: return "\u{f133}"
        case .adjust24: return "\u{f134}"
        case .adjustAudio12: return "\u{f135}"
        case .adjustAudio14: return "\u{f136}"
        case .adjustAudio16: return "\u{f137}"
        case .adjustAudio18: return "\u{f138}"
        case .adjustAudio20: return "\u{f139}"
        case .adjustAudio24: return "\u{f13a}"
        case .adjustAudio28: return "\u{f13b}"
        case .adjustMicrophone12: return "\u{f13c}"
        case .adjustVideo14: return "\u{f13d}"
        case .adjustVideo16: return "\u{f13e}"
        case .adjustVideo24: return "\u{f13f}"
        case .admin12: return "\u{f140}"
        case .admin14: return "\u{f141}"
        case .admin16: return "\u{f142}"
        case .admin24: return "\u{f143}"
        case .admin32: return "\u{f144}"
        case .alarm16: return "\u{f145}"
        case .alarm20: return "\u{f146}"
        case .alarm24: return "\u{f147}"
        case .alert10: return "\u{f148}"
        case .alert12: return "\u{f149}"
        case .alert14: return "\u{f14a}"
        case .alert16: return "\u{f14b}"
        case .alert18: return "\u{f14c}"
        case .alert20: return "\u{f14d}"
        case .alert24: return "\u{f14e}"
        case .alert28: return "\u{f14f}"
        case .alert36: return "\u{f150}"
        case .alertActive10: return "\u{f151}"
        case .alertActive12: return "\u{f152}"
        case .alertActive16: return "\u{f153}"
        case .alertActive18: return "\u{f154}"
        case .alertActive20: return "\u{f155}"
        case .alertActive24: return "\u{f156}"
        case .alertActive36: return "\u{f157}"
        case .alertMuted10: return "\u{f158}"
        case .alertMuted12: return "\u{f159}"
        case .alertMuted14: return "\u{f15a}"
        case .alertMuted16: return "\u{f15b}"
        case .alertMuted18: return "\u{f15c}"
        case .alertMuted20: return "\u{f15d}"
        case .alertMuted24: return "\u{f15e}"
        case .alertMuted28: return "\u{f15f}"
        case .alertMuted36: return "\u{f160}"
        case .alertMuted8: return "\u{f161}"
        case .alertMutedActive10: return "\u{f162}"
        case .alertMutedActive12: return "\u{f163}"
        case .alertMutedActive16: return "\u{f164}"
        case .alertMutedActive18: return "\u{f165}"
        case .alertMutedActive20: return "\u{f166}"
        case .alertMutedActive24: return "\u{f167}"
        case .alertMutedActive36: return "\u{f168}"
        case .alertMutedActive8: return "\u{f169}"
        case .allowToAnnotate16: return "\u{f16a}"
        case .allowToAnnotate24: return "\u{f16b}"
        case .analysis16: return "\u{f16c}"
        case .analysis20: return "\u{f16d}"
        case .analysis24: return "\u{f16e}"
        case .analysis32: return "\u{f16f}"
        case .analysis36: return "\u{f170}"
        case .analysis48: return "\u{f171}"
        case .analysisActive16: return "\u{f172}"
        case .analysisActive20: return "\u{f173}"
        case .analysisActive24: return "\u{f174}"
        case .analysisActive32: return "\u{f175}"
        case .analysisActive36: return "\u{f176}"
        case .analysisActive48: return "\u{f177}"
        case .angellist16: return "\u{f178}"
        case .annotation10: return "\u{f179}"
        case .annotation12: return "\u{f17a}"
        case .annotation14: return "\u{f17b}"
        case .annotation16: return "\u{f17c}"
        case .annotation18: return "\u{f17d}"
        case .annotation20: return "\u{f17e}"
        case .annotation24: return "\u{f17f}"
        case .annotationLegacy16: return "\u{f180}"
        case .announcement12: return "\u{f181}"
        case .announcement14: return "\u{f182}"
        case .announcement16: return "\u{f183}"
        case .announcement20: return "\u{f184}"
        case .announcement72: return "\u{f185}"
        case .announcement8: return "\u{f186}"
        case .announcementActive12: return "\u{f187}"
        case .announcementActive14: return "\u{f188}"
        case .announcementActive16: return "\u{f189}"
        case .announcementActive20: return "\u{f18a}"
        case .announcementActive8: return "\u{f18b}"
        case .announcementMuted14: return "\u{f18c}"
        case .appearance16: return "\u{f18d}"
        case .appearance20: return "\u{f18e}"
        case .applause12: return "\u{f18f}"
        case .applause16: return "\u{f190}"
        case .application12: return "\u{f191}"
        case .application16: return "\u{f192}"
        case .application20: return "\u{f193}"
        case .application24: return "\u{f194}"
        case .application36: return "\u{f195}"
        case .application48: return "\u{f196}"
        case .applicationPanel16: return "\u{f197}"
        case .applicationPanel20: return "\u{f198}"
        case .applications16: return "\u{f199}"
        case .applications24: return "\u{f19a}"
        case .approvals16: return "\u{f19b}"
        case .approvals32: return "\u{f19c}"
        case .apps16: return "\u{f19d}"
        case .apps20: return "\u{f19e}"
        case .apps24: return "\u{f19f}"
        case .apps28: return "\u{f1a0}"
        case .appsActive16: return "\u{f1a1}"
        case .appsActive20: return "\u{f1a2}"
        case .appsActive24: return "\u{f1a3}"
        case .appsActive28: return "\u{f1a4}"
        case .archive10: return "\u{f1a5}"
        case .archive12: return "\u{f1a6}"
        case .archive14: return "\u{f1a7}"
        case .archive16: return "\u{f1a8}"
        case .archive20: return "\u{f1a9}"
        case .archive8: return "\u{f1aa}"
        case .areaSelector16: return "\u{f1ab}"
        case .areaSelector20: return "\u{f1ac}"
        case .arrowCircleDown16: return "\u{f1ad}"
        case .arrowCircleDown20: return "\u{f1ae}"
        case .arrowCircleDown24: return "\u{f1af}"
        case .arrowCircleLeft16: return "\u{f1b0}"
        case .arrowCircleLeft20: return "\u{f1b1}"
        case .arrowCircleLeft24: return "\u{f1b2}"
        case .arrowCircleRight16: return "\u{f1b3}"
        case .arrowCircleRight20: return "\u{f1b4}"
        case .arrowCircleRight24: return "\u{f1b5}"
        case .arrowCircleUp16: return "\u{f1b6}"
        case .arrowCircleUp20: return "\u{f1b7}"
        case .arrowCircleUp24: return "\u{f1b8}"
        case .arrowDown12: return "\u{f1b9}"
        case .arrowDown16: return "\u{f1ba}"
        case .arrowDown18: return "\u{f1bb}"
        case .arrowDown20: return "\u{f1bc}"
        case .arrowDown24: return "\u{f1bd}"
        case .arrowDown28: return "\u{f1be}"
        case .arrowDown32: return "\u{f1bf}"
        case .arrowDown6: return "\u{f1c0}"
        case .arrowDown8: return "\u{f1c1}"
        case .arrowDownOptical10: return "\u{f1c2}"
        case .arrowDownOptical12: return "\u{f1c3}"
        case .arrowDownOptical14: return "\u{f1c4}"
        case .arrowDownOptical16: return "\u{f1c5}"
        case .arrowDownOptical18: return "\u{f1c6}"
        case .arrowDownOptical20: return "\u{f1c7}"
        case .arrowDownOptical24: return "\u{f1c8}"
        case .arrowDownOptical28: return "\u{f1c9}"
        case .arrowDownOptical32: return "\u{f1ca}"
        case .arrowDownOptical8: return "\u{f1cb}"
        case .arrowFilledDown10: return "\u{f1cc}"
        case .arrowFilledDown12: return "\u{f1cd}"
        case .arrowFilledDown8: return "\u{f1ce}"
        case .arrowFilledUp10: return "\u{f1cf}"
        case .arrowFilledUp12: return "\u{f1d0}"
        case .arrowFilledUp8: return "\u{f1d1}"
        case .arrowLeft12: return "\u{f1d2}"
        case .arrowLeft16: return "\u{f1d3}"
        case .arrowLeft18: return "\u{f1d4}"
        case .arrowLeft20: return "\u{f1d5}"
        case .arrowLeft24: return "\u{f1d6}"
        case .arrowLeft28: return "\u{f1d7}"
        case .arrowLeft32: return "\u{f1d8}"
        case .arrowLeft6: return "\u{f1d9}"
        case .arrowLeft8: return "\u{f1da}"
        case .arrowLeftOptical10: return "\u{f1db}"
        case .arrowLeftOptical12: return "\u{f1dc}"
        case .arrowLeftOptical14: return "\u{f1dd}"
        case .arrowLeftOptical16: return "\u{f1de}"
        case .arrowLeftOptical18: return "\u{f1df}"
        case .arrowLeftOptical20: return "\u{f1e0}"
        case .arrowLeftOptical24: return "\u{f1e1}"
        case .arrowLeftOptical28: return "\u{f1e2}"
        case .arrowLeftOptical32: return "\u{f1e3}"
        case .arrowLeftOptical8: return "\u{f1e4}"
        case .arrowRight12: return "\u{f1e5}"
        case .arrowRight16: return "\u{f1e6}"
        case .arrowRight18: return "\u{f1e7}"
        case .arrowRight20: return "\u{f1e8}"
        case .arrowRight24: return "\u{f1e9}"
        case .arrowRight28: return "\u{f1ea}"
        case .arrowRight32: return "\u{f1eb}"
        case .arrowRight6: return "\u{f1ec}"
        case .arrowRight8: return "\u{f1ed}"
        case .arrowRightOptical10: return "\u{f1ee}"
        case .arrowRightOptical12: return "\u{f1ef}"
        case .arrowRightOptical14: return "\u{f1f0}"
        case .arrowRightOptical16: return "\u{f1f1}"
        case .arrowRightOptical18: return "\u{f1f2}"
        case .arrowRightOptical20: return "\u{f1f3}"
        case .arrowRightOptical24: return "\u{f1f4}"
        case .arrowRightOptical28: return "\u{f1f5}"
        case .arrowRightOptical32: return "\u{f1f6}"
        case .arrowRightOptical8: return "\u{f1f7}"
        case .arrowTailDown10: return "\u{f1f8}"
        case .arrowTailDown12: return "\u{f1f9}"
        case .arrowTailDown14: return "\u{f1fa}"
        case .arrowTailDown16: return "\u{f1fb}"
        case .arrowTailDown20: return "\u{f1fc}"
        case .arrowTailDown24: return "\u{f1fd}"
        case .arrowTailDown28: return "\u{f1fe}"
        case .arrowTailDown36: return "\u{f1ff}"
        case .arrowTailUp10: return "\u{f200}"
        case .arrowTailUp12: return "\u{f201}"
        case .arrowTailUp14: return "\u{f202}"
        case .arrowTailUp16: return "\u{f203}"
        case .arrowTailUp20: return "\u{f204}"
        case .arrowTailUp24: return "\u{f205}"
        case .arrowTailUp28: return "\u{f206}"
        case .arrowTailUp36: return "\u{f207}"
        case .arrowUp12: return "\u{f208}"
        case .arrowUp16: return "\u{f209}"
        case .arrowUp18: return "\u{f20a}"
        case .arrowUp20: return "\u{f20b}"
        case .arrowUp24: return "\u{f20c}"
        case .arrowUp28: return "\u{f20d}"
        case .arrowUp32: return "\u{f20e}"
        case .arrowUp6: return "\u{f20f}"
        case .arrowUp8: return "\u{f210}"
        case .arrowUpOptical12: return "\u{f211}"
        case .arrowUpOptical14: return "\u{f212}"
        case .arrowUpOptical16: return "\u{f213}"
        case .arrowUpOptical18: return "\u{f214}"
        case .arrowUpOptical20: return "\u{f215}"
        case .arrowUpOptical24: return "\u{f216}"
        case .arrowUpOptical28: return "\u{f217}"
        case .arrowUpOptical32: return "\u{f218}"
        case .arrowUpOptical8: return "\u{f219}"
        case .askForHelp12: return "\u{f21a}"
        case .askForHelp16: return "\u{f21b}"
        case .askForHelp20: return "\u{f21c}"
        case .assignHost12: return "\u{f21d}"
        case .assignHost20: return "\u{f21e}"
        case .assignHost24: return "\u{f21f}"
        case .assignPrivilege16: return "\u{f220}"
        case .assignPrivilege20: return "\u{f221}"
        case .assignment24: return "\u{f222}"
        case .asterisk10: return "\u{f223}"
        case .asterisk16: return "\u{f224}"
        case .asterisk24: return "\u{f225}"
        case .asterisk32: return "\u{f226}"
        case .asterisk36: return "\u{f227}"
        case .attachment12: return "\u{f228}"
        case .attachment16: return "\u{f229}"
        case .attachment20: return "\u{f22a}"
        case .audioAndVideoConnection12: return "\u{f22b}"
        case .audioAndVideoConnection20: return "\u{f22c}"
        case .audioAndVideoConnection24: return "\u{f22d}"
        case .audioBroadcast14: return "\u{f22e}"
        case .audioBroadcast16: return "\u{f22f}"
        case .audioBroadcast20: return "\u{f230}"
        case .audioBroadcast24: return "\u{f231}"
        case .audioCall14: return "\u{f232}"
        case .audioCall16: return "\u{f233}"
        case .audioInput16: return "\u{f234}"
        case .audioOptions20: return "\u{f235}"
        case .audioOptions24: return "\u{f236}"
        case .audioOptions28: return "\u{f237}"
        case .audioOptions32: return "\u{f238}"
        case .audioOptions40: return "\u{f239}"
        case .audioVideo12: return "\u{f23a}"
        case .audioVideo16: return "\u{f23b}"
        case .audioVideo20: return "\u{f23c}"
        case .audioVideo24: return "\u{f23d}"
        case .audioVideo28: return "\u{f23e}"
        case .back10: return "\u{f23f}"
        case .back12: return "\u{f240}"
        case .back16: return "\u{f241}"
        case .back20: return "\u{f242}"
        case .back24: return "\u{f243}"
        case .back28: return "\u{f244}"
        case .back36: return "\u{f245}"
        case .backToFullscreen12: return "\u{f246}"
        case .backToFullscreen14: return "\u{f247}"
        case .backToFullscreen16: return "\u{f248}"
        case .backToFullscreen20: return "\u{f249}"
        case .backToFullscreen22: return "\u{f24a}"
        case .backToFullscreen24: return "\u{f24b}"
        case .backToFullscreenAdr12: return "\u{f24c}"
        case .backToFullscreenAdr14: return "\u{f24d}"
        case .backToFullscreenAdr16: return "\u{f24e}"
        case .backToFullscreenAdr20: return "\u{f24f}"
        case .backToFullscreenAdr22: return "\u{f250}"
        case .backToFullscreenAdr24: return "\u{f251}"
        case .backToFullscreenAdr26: return "\u{f252}"
        case .backToFullscreenAdr28: return "\u{f253}"
        case .backspace16: return "\u{f254}"
        case .backspace20: return "\u{f255}"
        case .backspace24: return "\u{f256}"
        case .backupData16: return "\u{f257}"
        case .backupData24: return "\u{f258}"
        case .battery20: return "\u{f259}"
        case .battery24: return "\u{f25a}"
        case .beta20: return "\u{f25b}"
        case .betaActive20: return "\u{f25c}"
        case .blocked12: return "\u{f25d}"
        case .blocked14: return "\u{f25e}"
        case .blocked16: return "\u{f25f}"
        case .blocked18: return "\u{f260}"
        case .blocked20: return "\u{f261}"
        case .blocked24: return "\u{f262}"
        case .blocked28: return "\u{f263}"
        case .blocked32: return "\u{f264}"
        case .blocked36: return "\u{f265}"
        case .blocked40: return "\u{f266}"
        case .blocked48: return "\u{f267}"
        case .blocked56: return "\u{f268}"
        case .blocked8: return "\u{f269}"
        case .blocked80: return "\u{f26a}"
        case .blog16: return "\u{f26b}"
        case .bloomberg16: return "\u{f26c}"
        case .bloombergCircle16: return "\u{f26d}"
        case .bluetooth16: return "\u{f26e}"
        case .bluetooth20: return "\u{f26f}"
        case .bluetooth24: return "\u{f270}"
        case .bluetoothContainer16: return "\u{f271}"
        case .bluetoothContainerMuted16: return "\u{f272}"
        case .blur12: return "\u{f273}"
        case .blur20: return "\u{f274}"
        case .blur24: return "\u{f275}"
        case .bookmark16: return "\u{f276}"
        case .bot12: return "\u{f277}"
        case .bot14: return "\u{f278}"
        case .bot16: return "\u{f279}"
        case .bot18: return "\u{f27a}"
        case .bot20: return "\u{f27b}"
        case .bot24: return "\u{f27c}"
        case .bot36: return "\u{f27d}"
        case .bot40: return "\u{f27e}"
        case .bot56: return "\u{f27f}"
        case .botActive24: return "\u{f280}"
        case .botCustomerAssistant16: return "\u{f281}"
        case .botCustomerAssistant24: return "\u{f282}"
        case .botCustomerAssistant36: return "\u{f283}"
        case .botExpertAssistant16: return "\u{f284}"
        case .botExpertAssistant24: return "\u{f285}"
        case .botExpertAssistant36: return "\u{f286}"
        case .box24: return "\u{f287}"
        case .breakoutSession16: return "\u{f288}"
        case .breakoutSession20: return "\u{f289}"
        case .breakoutSession24: return "\u{f28a}"
        case .brightness16: return "\u{f28b}"
        case .brightness24: return "\u{f28c}"
        case .broadcastMessage16: return "\u{f28d}"
        case .brokenFile16: return "\u{f28e}"
        case .brokenFile24: return "\u{f28f}"
        case .browser12: return "\u{f290}"
        case .browser16: return "\u{f291}"
        case .browser20: return "\u{f292}"
        case .browser24: return "\u{f293}"
        case .browser28: return "\u{f294}"
        case .bug16: return "\u{f295}"
        case .calendarAdd12: return "\u{f296}"
        case .calendarAdd14: return "\u{f297}"
        case .calendarAdd16: return "\u{f298}"
        case .calendarAdd20: return "\u{f299}"
        case .calendarAdd24: return "\u{f29a}"
        case .calendarAdd32: return "\u{f29b}"
        case .calendarAdd36: return "\u{f29c}"
        case .calendarEmpty16: return "\u{f29d}"
        case .calendarEmpty18: return "\u{f29e}"
        case .calendarEmpty20: return "\u{f29f}"
        case .calendarEmpty24: return "\u{f2a0}"
        case .calendarEmpty32: return "\u{f2a1}"
        case .calendarEmptyActive16: return "\u{f2a2}"
        case .calendarEmptyActive18: return "\u{f2a3}"
        case .calendarEmptyActive20: return "\u{f2a4}"
        case .calendarEmptyActive24: return "\u{f2a5}"
        case .calendarEmptyActive32: return "\u{f2a6}"
        case .calendarExternal12: return "\u{f2a7}"
        case .calendarExternal16: return "\u{f2a8}"
        case .calendarExternal18: return "\u{f2a9}"
        case .calendarExternal20: return "\u{f2aa}"
        case .calendarExternal24: return "\u{f2ab}"
        case .calendarMonth10: return "\u{f2ac}"
        case .calendarMonth12: return "\u{f2ad}"
        case .calendarMonth16: return "\u{f2ae}"
        case .calendarMonth20: return "\u{f2af}"
        case .calendarMonth24: return "\u{f2b0}"
        case .calendarMonth28: return "\u{f2b1}"
        case .calendarMonth36: return "\u{f2b2}"
        case .calendarWeek16: return "\u{f2b3}"
        case .calendarWeek20: return "\u{f2b4}"
        case .calendarWeek24: return "\u{f2b5}"
        case .callActivities16: return "\u{f2b6}"
        case .callActivities24: return "\u{f2b7}"
        case .callForward16: return "\u{f2b8}"
        case .callForward24: return "\u{f2b9}"
        case .callForward28: return "\u{f2ba}"
        case .callForwardActive24: return "\u{f2bb}"
        case .callForwardDivert14: return "\u{f2bc}"
        case .callForwardDivert16: return "\u{f2bd}"
        case .callForwardSettings12: return "\u{f2be}"
        case .callForwardSettings20: return "\u{f2bf}"
        case .callForwardSettings24: return "\u{f2c0}"
        case .callHandling14: return "\u{f2c1}"
        case .callHandling16: return "\u{f2c2}"
        case .callHold14: return "\u{f2c3}"
        case .callHold16: return "\u{f2c4}"
        case .callHold20: return "\u{f2c5}"
        case .callHold24: return "\u{f2c6}"
        case .callIncoming12: return "\u{f2c7}"
        case .callIncoming16: return "\u{f2c8}"
        case .callIncoming24: return "\u{f2c9}"
        case .callIncoming8: return "\u{f2ca}"
        case .callLog12: return "\u{f2cb}"
        case .callLog14: return "\u{f2cc}"
        case .callLog16: return "\u{f2cd}"
        case .callLog20: return "\u{f2ce}"
        case .callLog24: return "\u{f2cf}"
        case .callLogActive20: return "\u{f2d0}"
        case .callMerge12: return "\u{f2d1}"
        case .callMerge16: return "\u{f2d2}"
        case .callMerge20: return "\u{f2d3}"
        case .callMerge24: return "\u{f2d4}"
        case .callOutgoing12: return "\u{f2d5}"
        case .callOutgoing16: return "\u{f2d6}"
        case .callOutgoing24: return "\u{f2d7}"
        case .callOutgoing8: return "\u{f2d8}"
        case .callPickup14: return "\u{f2d9}"
        case .callPickup16: return "\u{f2da}"
        case .callPickup18: return "\u{f2db}"
        case .callPickup20: return "\u{f2dc}"
        case .callPrivate12: return "\u{f2dd}"
        case .callPrivate14: return "\u{f2de}"
        case .callRequest12: return "\u{f2df}"
        case .callRequest14: return "\u{f2e0}"
        case .callRoom28: return "\u{f2e1}"
        case .callSettings20: return "\u{f2e2}"
        case .callSwap16: return "\u{f2e3}"
        case .callSwap20: return "\u{f2e4}"
        case .callSwap24: return "\u{f2e5}"
        case .callSwap28: return "\u{f2e6}"
        case .callVoicemail12: return "\u{f2e7}"
        case .callVoicemail16: return "\u{f2e8}"
        case .callVoicemail18: return "\u{f2e9}"
        case .callVoicemail20: return "\u{f2ea}"
        case .callVoicemail24: return "\u{f2eb}"
        case .camera10: return "\u{f2ec}"
        case .camera12: return "\u{f2ed}"
        case .camera120: return "\u{f2ee}"
        case .camera124: return "\u{f2ef}"
        case .camera14: return "\u{f2f0}"
        case .camera16: return "\u{f2f1}"
        case .camera18: return "\u{f2f2}"
        case .camera20: return "\u{f2f3}"
        case .camera24: return "\u{f2f4}"
        case .camera26: return "\u{f2f5}"
        case .camera28: return "\u{f2f6}"
        case .camera32: return "\u{f2f7}"
        case .camera36: return "\u{f2f8}"
        case .camera40: return "\u{f2f9}"
        case .camera48: return "\u{f2fa}"
        case .camera56: return "\u{f2fb}"
        case .camera64: return "\u{f2fc}"
        case .camera8: return "\u{f2fd}"
        case .cameraActive14: return "\u{f2fe}"
        case .cameraActive24: return "\u{f2ff}"
        case .cameraAux16: return "\u{f300}"
        case .cameraAux24: return "\u{f301}"
        case .cameraGroup16: return "\u{f302}"
        case .cameraGroup24: return "\u{f303}"
        case .cameraMuted12: return "\u{f304}"
        case .cameraMuted14: return "\u{f305}"
        case .cameraMuted16: return "\u{f306}"
        case .cameraMuted20: return "\u{f307}"
        case .cameraMuted24: return "\u{f308}"
        case .cameraMuted28: return "\u{f309}"
        case .cameraMuted32: return "\u{f30a}"
        case .cameraMuted36: return "\u{f30b}"
        case .cameraMuted8: return "\u{f30c}"
        case .cameraPhoto12: return "\u{f30d}"
        case .cameraPhoto16: return "\u{f30e}"
        case .cameraPhoto20: return "\u{f30f}"
        case .cameraPhoto24: return "\u{f310}"
        case .cameraPhoto32: return "\u{f311}"
        case .cameraPhoto48: return "\u{f312}"
        case .cameraPhotoSwap16: return "\u{f313}"
        case .cameraPresence12: return "\u{f314}"
        case .cameraPresence14: return "\u{f315}"
        case .cameraPresence24: return "\u{f316}"
        case .cameraPresence28: return "\u{f317}"
        case .cameraPresence8: return "\u{f318}"
        case .cameraPresenceStroke10: return "\u{f319}"
        case .cameraPresenceStroke14: return "\u{f31a}"
        case .cameraPresenceStroke16: return "\u{f31b}"
        case .cameraPresenceStroke26: return "\u{f31c}"
        case .cameraPresenceStroke30: return "\u{f31d}"
        case .cameraSwap16: return "\u{f31e}"
        case .cameraSwap20: return "\u{f31f}"
        case .cameraSwap24: return "\u{f320}"
        case .cancel10: return "\u{f321}"
        case .cancel12: return "\u{f322}"
        case .cancel14: return "\u{f323}"
        case .cancel16: return "\u{f324}"
        case .cancel18: return "\u{f325}"
        case .cancel20: return "\u{f326}"
        case .cancel24: return "\u{f327}"
        case .cancel28: return "\u{f328}"
        case .cancel36: return "\u{f329}"
        case .cancel6: return "\u{f32a}"
        case .cancel8: return "\u{f32b}"
        case .captureRewind12: return "\u{f32c}"
        case .captureRewind16: return "\u{f32d}"
        case .cellular16: return "\u{f32e}"
        case .certified16: return "\u{f32f}"
        case .certified24: return "\u{f330}"
        case .chPSearch14: return "\u{f331}"
        case .chat10: return "\u{f332}"
        case .chat12: return "\u{f333}"
        case .chat14: return "\u{f334}"
        case .chat16: return "\u{f335}"
        case .chat18: return "\u{f336}"
        case .chat20: return "\u{f337}"
        case .chat24: return "\u{f338}"
        case .chat26: return "\u{f339}"
        case .chat28: return "\u{f33a}"
        case .chat32: return "\u{f33b}"
        case .chat36: return "\u{f33c}"
        case .chat40: return "\u{f33d}"
        case .chat8: return "\u{f33e}"
        case .chatActive10: return "\u{f33f}"
        case .chatActive12: return "\u{f340}"
        case .chatActive14: return "\u{f341}"
        case .chatActive16: return "\u{f342}"
        case .chatActive18: return "\u{f343}"
        case .chatActive20: return "\u{f344}"
        case .chatActive24: return "\u{f345}"
        case .chatActive26: return "\u{f346}"
        case .chatActive28: return "\u{f347}"
        case .chatActive32: return "\u{f348}"
        case .chatActive36: return "\u{f349}"
        case .chatActive8: return "\u{f34a}"
        case .chatGroup12: return "\u{f34b}"
        case .chatGroup16: return "\u{f34c}"
        case .chatGroup20: return "\u{f34d}"
        case .chatGroup32: return "\u{f34e}"
        case .chatMuted12: return "\u{f34f}"
        case .chatMuted16: return "\u{f350}"
        case .chatPersistent16: return "\u{f351}"
        case .chatPersistent20: return "\u{f352}"
        case .chatPersistent24: return "\u{f353}"
        case .chatPersistentActive20: return "\u{f354}"
        case .chatPersistentActive24: return "\u{f355}"
        case .check10: return "\u{f356}"
        case .check12: return "\u{f357}"
        case .check14: return "\u{f358}"
        case .check16: return "\u{f359}"
        case .check18: return "\u{f35a}"
        case .check20: return "\u{f35b}"
        case .check24: return "\u{f35c}"
        case .check28: return "\u{f35d}"
        case .check32: return "\u{f35e}"
        case .check36: return "\u{f35f}"
        case .check40: return "\u{f360}"
        case .check64: return "\u{f361}"
        case .check8: return "\u{f362}"
        case .check80: return "\u{f363}"
        case .checkCircle100: return "\u{f364}"
        case .checkCircle12: return "\u{f365}"
        case .checkCircle14: return "\u{f366}"
        case .checkCircle16: return "\u{f367}"
        case .checkCircle18: return "\u{f368}"
        case .checkCircle20: return "\u{f369}"
        case .checkCircle24: return "\u{f36a}"
        case .checkCircle36: return "\u{f36b}"
        case .checkCircle40: return "\u{f36c}"
        case .checkCircle44: return "\u{f36d}"
        case .checkCircle72: return "\u{f36e}"
        case .checkCircleActive16: return "\u{f36f}"
        case .checkCircleActive24: return "\u{f370}"
        case .checkRefresh16: return "\u{f371}"
        case .ciscoLogo: return "\u{f372}"
        case .clear12: return "\u{f373}"
        case .clear14: return "\u{f374}"
        case .clear140: return "\u{f375}"
        case .clear16: return "\u{f376}"
        case .clear18: return "\u{f377}"
        case .clear20: return "\u{f378}"
        case .clear24: return "\u{f379}"
        case .clear32: return "\u{f37a}"
        case .clear44: return "\u{f37b}"
        case .clear80: return "\u{f37c}"
        case .clearActive12: return "\u{f37d}"
        case .clearActive14: return "\u{f37e}"
        case .clearActive16: return "\u{f37f}"
        case .clearActive18: return "\u{f380}"
        case .clearActive20: return "\u{f381}"
        case .clearActive24: return "\u{f382}"
        case .clearActive32: return "\u{f383}"
        case .closeSpace12: return "\u{f384}"
        case .closeSpace18: return "\u{f385}"
        case .closedCaption12: return "\u{f386}"
        case .closedCaption16: return "\u{f387}"
        case .closedCaption20: return "\u{f388}"
        case .closedCaption24: return "\u{f389}"
        case .closedCaptionBadge12: return "\u{f38a}"
        case .closedCaptionBadge16: return "\u{f38b}"
        case .closedCaptionBadge20: return "\u{f38c}"
        case .cloud16: return "\u{f38d}"
        case .cloud20: return "\u{f38e}"
        case .cloud24: return "\u{f38f}"
        case .cloud32: return "\u{f390}"
        case .cloudUpload16: return "\u{f391}"
        case .cloudUpload20: return "\u{f392}"
        case .cloudUpload24: return "\u{f393}"
        case .commenting16: return "\u{f394}"
        case .commenting20: return "\u{f395}"
        case .commenting24: return "\u{f396}"
        case .commentingActive20: return "\u{f397}"
        case .company16: return "\u{f398}"
        case .company20: return "\u{f399}"
        case .company24: return "\u{f39a}"
        case .company32: return "\u{f39b}"
        case .computer16: return "\u{f39c}"
        case .computer24: return "\u{f39d}"
        case .condition16: return "\u{f39e}"
        case .contactCard10: return "\u{f39f}"
        case .contactCard12: return "\u{f3a0}"
        case .contactCard16: return "\u{f3a1}"
        case .contactCard20: return "\u{f3a2}"
        case .contactCard22: return "\u{f3a3}"
        case .contactCard24: return "\u{f3a4}"
        case .contactCard28: return "\u{f3a5}"
        case .contactCard36: return "\u{f3a6}"
        case .contactCardActive20: return "\u{f3a7}"
        case .contactCardActive22: return "\u{f3a8}"
        case .contactCardActive24: return "\u{f3a9}"
        case .contactGroup16: return "\u{f3aa}"
        case .contactGroup20: return "\u{f3ab}"
        case .contentDownload12: return "\u{f3ac}"
        case .contentDownload14: return "\u{f3ad}"
        case .contentShare10: return "\u{f3ae}"
        case .contentShare12: return "\u{f3af}"
        case .contentShare120: return "\u{f3b0}"
        case .contentShare124: return "\u{f3b1}"
        case .contentShare14: return "\u{f3b2}"
        case .contentShare16: return "\u{f3b3}"
        case .contentShare18: return "\u{f3b4}"
        case .contentShare20: return "\u{f3b5}"
        case .contentShare24: return "\u{f3b6}"
        case .contentShare32: return "\u{f3b7}"
        case .contentShare36: return "\u{f3b8}"
        case .contentShare40: return "\u{f3b9}"
        case .contentShare48: return "\u{f3ba}"
        case .contentShare56: return "\u{f3bb}"
        case .copy10: return "\u{f3bc}"
        case .copy12: return "\u{f3bd}"
        case .copy14: return "\u{f3be}"
        case .copy16: return "\u{f3bf}"
        case .copy20: return "\u{f3c0}"
        case .copy24: return "\u{f3c1}"
        case .cpu16: return "\u{f3c2}"
        case .cpu24: return "\u{f3c3}"
        case .cpu32: return "\u{f3c4}"
        case .crop16: return "\u{f3c5}"
        case .crunchbase16: return "\u{f3c6}"
        case .crunchbaseCircle16: return "\u{f3c7}"
        case .cucmConnection24: return "\u{f3c8}"
        case .dashboard32: return "\u{f3c9}"
        case .dataUsage16: return "\u{f3ca}"
        case .dataUsage18: return "\u{f3cb}"
        case .dataUsage20: return "\u{f3cc}"
        case .dataUsage24: return "\u{f3cd}"
        case .defaultApp16: return "\u{f3ce}"
        case .delete10: return "\u{f3cf}"
        case .delete12: return "\u{f3d0}"
        case .delete14: return "\u{f3d1}"
        case .delete16: return "\u{f3d2}"
        case .delete18: return "\u{f3d3}"
        case .delete20: return "\u{f3d4}"
        case .delete24: return "\u{f3d5}"
        case .deskphone12: return "\u{f3d6}"
        case .deskphone14: return "\u{f3d7}"
        case .deskphone16: return "\u{f3d8}"
        case .deskphone20: return "\u{f3d9}"
        case .deskphone24: return "\u{f3da}"
        case .deskphone32: return "\u{f3db}"
        case .deskphone48: return "\u{f3dc}"
        case .deskphoneWarning16: return "\u{f3dd}"
        case .deviceConnection12: return "\u{f3de}"
        case .deviceConnection14: return "\u{f3df}"
        case .deviceConnection16: return "\u{f3e0}"
        case .deviceConnection18: return "\u{f3e1}"
        case .deviceConnection20: return "\u{f3e2}"
        case .deviceConnection24: return "\u{f3e3}"
        case .deviceConnection36: return "\u{f3e4}"
        case .deviceConnection48: return "\u{f3e5}"
        case .deviceConnectionActive16: return "\u{f3e6}"
        case .deviceConnectionActive20: return "\u{f3e7}"
        case .deviceConnectionActive24: return "\u{f3e8}"
        case .deviceConnectionActive36: return "\u{f3e9}"
        case .deviceConnectionActive40: return "\u{f3ea}"
        case .deviceInRoom100: return "\u{f3eb}"
        case .deviceInRoom12: return "\u{f3ec}"
        case .deviceInRoom14: return "\u{f3ed}"
        case .deviceInRoom16: return "\u{f3ee}"
        case .deviceInRoom18: return "\u{f3ef}"
        case .deviceInRoom20: return "\u{f3f0}"
        case .deviceInRoom24: return "\u{f3f1}"
        case .deviceInRoom32: return "\u{f3f2}"
        case .deviceInRoom48: return "\u{f3f3}"
        case .deviceInRoom56: return "\u{f3f4}"
        case .deviceInRoom8: return "\u{f3f5}"
        case .deviceInRoomActive24: return "\u{f3f6}"
        case .deviceInRoomEnd16: return "\u{f3f7}"
        case .diagnostics16: return "\u{f3f8}"
        case .diagnostics24: return "\u{f3f9}"
        case .diagnostics32: return "\u{f3fa}"
        case .diagnosticsCircle100: return "\u{f3fb}"
        case .dialpad12: return "\u{f3fc}"
        case .dialpad16: return "\u{f3fd}"
        case .dialpad20: return "\u{f3fe}"
        case .dialpad24: return "\u{f3ff}"
        case .dialpad28: return "\u{f400}"
        case .directory16: return "\u{f401}"
        case .directory20: return "\u{f402}"
        case .directory24: return "\u{f403}"
        case .dislike16: return "\u{f404}"
        case .dislike24: return "\u{f405}"
        case .display14: return "\u{f406}"
        case .display16: return "\u{f407}"
        case .display24: return "\u{f408}"
        case .display36: return "\u{f409}"
        case .display72: return "\u{f40a}"
        case .displayInput16: return "\u{f40b}"
        case .displayInput24: return "\u{f40c}"
        case .displayWarning16: return "\u{f40d}"
        case .dnd12: return "\u{f40e}"
        case .dnd120: return "\u{f40f}"
        case .dnd124: return "\u{f410}"
        case .dnd14: return "\u{f411}"
        case .dnd16: return "\u{f412}"
        case .dnd18: return "\u{f413}"
        case .dnd20: return "\u{f414}"
        case .dnd24: return "\u{f415}"
        case .dnd26: return "\u{f416}"
        case .dnd28: return "\u{f417}"
        case .dnd32: return "\u{f418}"
        case .dnd36: return "\u{f419}"
        case .dnd40: return "\u{f41a}"
        case .dnd48: return "\u{f41b}"
        case .dnd56: return "\u{f41c}"
        case .dnd8: return "\u{f41d}"
        case .dndActive14: return "\u{f41e}"
        case .dndActive24: return "\u{f41f}"
        case .dndPresence12: return "\u{f420}"
        case .dndPresence14: return "\u{f421}"
        case .dndPresence24: return "\u{f422}"
        case .dndPresence28: return "\u{f423}"
        case .dndPresence8: return "\u{f424}"
        case .dndPresenceStroke10: return "\u{f425}"
        case .dndPresenceStroke14: return "\u{f426}"
        case .dndPresenceStroke16: return "\u{f427}"
        case .dndPresenceStroke26: return "\u{f428}"
        case .dndPresenceStroke30: return "\u{f429}"
        case .dockIn12: return "\u{f42a}"
        case .dockIn16: return "\u{f42b}"
        case .dockOut12: return "\u{f42c}"
        case .dockOut16: return "\u{f42d}"
        case .document12: return "\u{f42e}"
        case .document14: return "\u{f42f}"
        case .document16: return "\u{f430}"
        case .document18: return "\u{f431}"
        case .document20: return "\u{f432}"
        case .document24: return "\u{f433}"
        case .document28: return "\u{f434}"
        case .document32: return "\u{f435}"
        case .document36: return "\u{f436}"
        case .document40: return "\u{f437}"
        case .document44: return "\u{f438}"
        case .document72: return "\u{f439}"
        case .documentCreate16: return "\u{f43a}"
        case .documentMove16: return "\u{f43b}"
        case .documentShare16: return "\u{f43c}"
        case .documentShare24: return "\u{f43d}"
        case .documentShare36: return "\u{f43e}"
        case .documentShare48: return "\u{f43f}"
        case .download10: return "\u{f440}"
        case .download12: return "\u{f441}"
        case .download130: return "\u{f442}"
        case .download14: return "\u{f443}"
        case .download16: return "\u{f444}"
        case .download18: return "\u{f445}"
        case .download20: return "\u{f446}"
        case .download24: return "\u{f447}"
        case .download28: return "\u{f448}"
        case .download32: return "\u{f449}"
        case .downloadActive20: return "\u{f44a}"
        case .downloadCircle100: return "\u{f44b}"
        case .drag14: return "\u{f44c}"
        case .drag16: return "\u{f44d}"
        case .driveMode20: return "\u{f44e}"
        case .dx7016: return "\u{f44f}"
        case .dx7020: return "\u{f450}"
        case .dx8016: return "\u{f451}"
        case .dx8020: return "\u{f452}"
        case .edit10: return "\u{f453}"
        case .edit12: return "\u{f454}"
        case .edit14: return "\u{f455}"
        case .edit16: return "\u{f456}"
        case .edit18: return "\u{f457}"
        case .edit20: return "\u{f458}"
        case .edit24: return "\u{f459}"
        case .edit56: return "\u{f45a}"
        case .email12: return "\u{f45b}"
        case .email14: return "\u{f45c}"
        case .email16: return "\u{f45d}"
        case .email20: return "\u{f45e}"
        case .email24: return "\u{f45f}"
        case .email56: return "\u{f460}"
        case .emailActive24: return "\u{f461}"
        case .emailCircle24: return "\u{f462}"
        case .emailCircle32: return "\u{f463}"
        case .emailCircle40: return "\u{f464}"
        case .emailInvite100: return "\u{f465}"
        case .emailInvite16: return "\u{f466}"
        case .emailInvite24: return "\u{f467}"
        case .emailInvite32: return "\u{f468}"
        case .emailRead16: return "\u{f469}"
        case .emailRead20: return "\u{f46a}"
        case .emailRead24: return "\u{f46b}"
        case .emojiFood16: return "\u{f46c}"
        case .emojiHeart16: return "\u{f46d}"
        case .emojiNature16: return "\u{f46e}"
        case .emojiPeople16: return "\u{f46f}"
        case .emoticonPassive24: return "\u{f470}"
        case .emoticonSad24: return "\u{f471}"
        case .emoticons12: return "\u{f472}"
        case .emoticons16: return "\u{f473}"
        case .emoticons18: return "\u{f474}"
        case .emoticons20: return "\u{f475}"
        case .emoticons24: return "\u{f476}"
        case .encryption16: return "\u{f477}"
        case .endRemoteDesktopControl10: return "\u{f478}"
        case .endpoint10: return "\u{f479}"
        case .endpoint12: return "\u{f47a}"
        case .endpoint14: return "\u{f47b}"
        case .endpoint16: return "\u{f47c}"
        case .endpoint20: return "\u{f47d}"
        case .endpoint24: return "\u{f47e}"
        case .endpoint28: return "\u{f47f}"
        case .endpoint32: return "\u{f480}"
        case .endpoint48: return "\u{f481}"
        case .endpoint56: return "\u{f482}"
        case .endpoint64: return "\u{f483}"
        case .endpoint8: return "\u{f484}"
        case .endpointBlocked12: return "\u{f485}"
        case .endpointG216: return "\u{f486}"
        case .endpointG220: return "\u{f487}"
        case .endpointG27016: return "\u{f488}"
        case .endpointG27020: return "\u{f489}"
        case .endpointG270Dual16: return "\u{f48a}"
        case .endpointG270Dual20: return "\u{f48b}"
        case .endpointG2Stand16: return "\u{f48c}"
        case .endpointG2Stand20: return "\u{f48d}"
        case .endpointMx80016: return "\u{f48e}"
        case .endpointMx80020: return "\u{f48f}"
        case .endpointMx800Dual16: return "\u{f490}"
        case .endpointMx800Dual20: return "\u{f491}"
        case .endpointStand16: return "\u{f492}"
        case .endpointStand20: return "\u{f493}"
        case .endpointWarning12: return "\u{f494}"
        case .enter16: return "\u{f495}"
        case .enterRoom10: return "\u{f496}"
        case .enterRoom12: return "\u{f497}"
        case .enterRoom16: return "\u{f498}"
        case .enterRoom20: return "\u{f499}"
        case .enterRoom24: return "\u{f49a}"
        case .enterRoom28: return "\u{f49b}"
        case .enterRoom8: return "\u{f49c}"
        case .eraser12: return "\u{f49d}"
        case .eraser14: return "\u{f49e}"
        case .eraser16: return "\u{f49f}"
        case .eraser18: return "\u{f4a0}"
        case .eraser24: return "\u{f4a1}"
        case .error12: return "\u{f4a2}"
        case .error16: return "\u{f4a3}"
        case .error20: return "\u{f4a4}"
        case .error24: return "\u{f4a5}"
        case .error40: return "\u{f4a6}"
        case .error8: return "\u{f4a7}"
        case .error80: return "\u{f4a8}"
        case .errorLegacy12: return "\u{f4a9}"
        case .errorLegacy16: return "\u{f4aa}"
        case .errorLegacy20: return "\u{f4ab}"
        case .errorLegacy24: return "\u{f4ac}"
        case .errorLegacy28: return "\u{f4ad}"
        case .errorLegacy36: return "\u{f4ae}"
        case .errorLegacy8: return "\u{f4af}"
        case .errorLegacy80: return "\u{f4b0}"
        case .ethernet16: return "\u{f4b1}"
        case .ethernet24: return "\u{f4b2}"
        case .exitRoom12: return "\u{f4b3}"
        case .exitRoom16: return "\u{f4b4}"
        case .exitRoom20: return "\u{f4b5}"
        case .exitRoom24: return "\u{f4b6}"
        case .exitRoom28: return "\u{f4b7}"
        case .explore16: return "\u{f4b8}"
        case .export16: return "\u{f4b9}"
        case .export24: return "\u{f4ba}"
        case .extensionMobility16: return "\u{f4bb}"
        case .extensionMobility24: return "\u{f4bc}"
        case .externalMessage10: return "\u{f4bd}"
        case .externalMessage16: return "\u{f4be}"
        case .externalMessage24: return "\u{f4bf}"
        case .externalMessage32: return "\u{f4c0}"
        case .externalMessage36: return "\u{f4c1}"
        case .externalUser10: return "\u{f4c2}"
        case .externalUser12: return "\u{f4c3}"
        case .externalUser16: return "\u{f4c4}"
        case .externalUser20: return "\u{f4c5}"
        case .facebook16: return "\u{f4c6}"
        case .facebookBlue12: return "\u{f4c7}"
        case .facebookCircle24: return "\u{f4c8}"
        case .facebookCircle32: return "\u{f4c9}"
        case .facebookCircle40: return "\u{f4ca}"
        case .facebookLogo12: return "\u{f4cb}"
        case .favorite10: return "\u{f4cc}"
        case .favorite12: return "\u{f4cd}"
        case .favorite14: return "\u{f4ce}"
        case .favorite16: return "\u{f4cf}"
        case .favorite20: return "\u{f4d0}"
        case .favorite24: return "\u{f4d1}"
        case .favorite28: return "\u{f4d2}"
        case .favorite8: return "\u{f4d3}"
        case .favoriteActive12: return "\u{f4d4}"
        case .favoriteActive14: return "\u{f4d5}"
        case .favoriteActive16: return "\u{f4d6}"
        case .favoriteActive20: return "\u{f4d7}"
        case .favoriteActive24: return "\u{f4d8}"
        case .favoriteActive28: return "\u{f4d9}"
        case .favoriteActive8: return "\u{f4da}"
        case .favoriteFilled12: return "\u{f4db}"
        case .favoriteFilled14: return "\u{f4dc}"
        case .favoriteFilled16: return "\u{f4dd}"
        case .favoriteFilled20: return "\u{f4de}"
        case .favoriteFilled24: return "\u{f4df}"
        case .favoriteFilled28: return "\u{f4e0}"
        case .favoriteFilled8: return "\u{f4e1}"
        case .fbw16: return "\u{f4e2}"
        case .fbw24: return "\u{f4e3}"
        case .feedback12: return "\u{f4e4}"
        case .feedback14: return "\u{f4e5}"
        case .feedback16: return "\u{f4e6}"
        case .feedback20: return "\u{f4e7}"
        case .feedback72: return "\u{f4e8}"
        case .feedback8: return "\u{f4e9}"
        case .feedbackActive12: return "\u{f4ea}"
        case .feedbackActive14: return "\u{f4eb}"
        case .feedbackActive16: return "\u{f4ec}"
        case .feedbackActive20: return "\u{f4ed}"
        case .feedbackActive8: return "\u{f4ee}"
        case .ffw16: return "\u{f4ef}"
        case .ffw24: return "\u{f4f0}"
        case .fileAnalysis28: return "\u{f4f1}"
        case .fileArf40: return "\u{f4f2}"
        case .fileAudio12: return "\u{f4f3}"
        case .fileAudio16: return "\u{f4f4}"
        case .fileAudio24: return "\u{f4f5}"
        case .fileAudio28: return "\u{f4f6}"
        case .fileAudio32: return "\u{f4f7}"
        case .fileAudio36: return "\u{f4f8}"
        case .fileAudio40: return "\u{f4f9}"
        case .fileAudio44: return "\u{f4fa}"
        case .fileAudio72: return "\u{f4fb}"
        case .fileDashboard28: return "\u{f4fc}"
        case .fileExcel12: return "\u{f4fd}"
        case .fileExcel16: return "\u{f4fe}"
        case .fileExcel20: return "\u{f4ff}"
        case .fileExcel24: return "\u{f500}"
        case .fileExcel28: return "\u{f501}"
        case .fileExcel32: return "\u{f502}"
        case .fileExcel36: return "\u{f503}"
        case .fileExcel40: return "\u{f504}"
        case .fileExcel44: return "\u{f505}"
        case .fileExcel72: return "\u{f506}"
        case .fileExcelActive12: return "\u{f507}"
        case .fileExcelActive16: return "\u{f508}"
        case .fileExcelActive20: return "\u{f509}"
        case .fileExcelActive24: return "\u{f50a}"
        case .fileExcelActive28: return "\u{f50b}"
        case .fileExcelActive32: return "\u{f50c}"
        case .fileExcelActive36: return "\u{f50d}"
        case .fileExcelActive40: return "\u{f50e}"
        case .fileExcelActive44: return "\u{f50f}"
        case .fileExcelActive72: return "\u{f510}"
        case .fileGraph12: return "\u{f511}"
        case .fileGraph16: return "\u{f512}"
        case .fileGraph20: return "\u{f513}"
        case .fileGraph24: return "\u{f514}"
        case .fileGraph28: return "\u{f515}"
        case .fileGraph32: return "\u{f516}"
        case .fileGraph36: return "\u{f517}"
        case .fileGraph40: return "\u{f518}"
        case .fileGraph44: return "\u{f519}"
        case .fileGraph72: return "\u{f51a}"
        case .fileGraphActive12: return "\u{f51b}"
        case .fileGraphActive16: return "\u{f51c}"
        case .fileGraphActive20: return "\u{f51d}"
        case .fileGraphActive24: return "\u{f51e}"
        case .fileGraphActive28: return "\u{f51f}"
        case .fileGraphActive32: return "\u{f520}"
        case .fileGraphActive36: return "\u{f521}"
        case .fileGraphActive40: return "\u{f522}"
        case .fileGraphActive44: return "\u{f523}"
        case .fileGraphActive72: return "\u{f524}"
        case .fileImage12: return "\u{f525}"
        case .fileImage16: return "\u{f526}"
        case .fileImage24: return "\u{f527}"
        case .fileImage28: return "\u{f528}"
        case .fileImage32: return "\u{f529}"
        case .fileImage36: return "\u{f52a}"
        case .fileImage40: return "\u{f52b}"
        case .fileImage44: return "\u{f52c}"
        case .fileImage72: return "\u{f52d}"
        case .fileLocked12: return "\u{f52e}"
        case .fileLocked24: return "\u{f52f}"
        case .fileLocked32: return "\u{f530}"
        case .fileLocked36: return "\u{f531}"
        case .fileLocked40: return "\u{f532}"
        case .fileLocked72: return "\u{f533}"
        case .fileMissing16: return "\u{f534}"
        case .fileMissing24: return "\u{f535}"
        case .fileMissing36: return "\u{f536}"
        case .fileOnenote12: return "\u{f537}"
        case .fileOnenote16: return "\u{f538}"
        case .fileOnenote20: return "\u{f539}"
        case .fileOnenote24: return "\u{f53a}"
        case .fileOnenote28: return "\u{f53b}"
        case .fileOnenote32: return "\u{f53c}"
        case .fileOnenote36: return "\u{f53d}"
        case .fileOnenote40: return "\u{f53e}"
        case .fileOnenote44: return "\u{f53f}"
        case .fileOnenote72: return "\u{f540}"
        case .fileOnenoteActive12: return "\u{f541}"
        case .fileOnenoteActive16: return "\u{f542}"
        case .fileOnenoteActive20: return "\u{f543}"
        case .fileOnenoteActive24: return "\u{f544}"
        case .fileOnenoteActive28: return "\u{f545}"
        case .fileOnenoteActive32: return "\u{f546}"
        case .fileOnenoteActive36: return "\u{f547}"
        case .fileOnenoteActive40: return "\u{f548}"
        case .fileOnenoteActive44: return "\u{f549}"
        case .fileOnenoteActive72: return "\u{f54a}"
        case .filePdf12: return "\u{f54b}"
        case .filePdf16: return "\u{f54c}"
        case .filePdf20: return "\u{f54d}"
        case .filePdf24: return "\u{f54e}"
        case .filePdf28: return "\u{f54f}"
        case .filePdf32: return "\u{f550}"
        case .filePdf36: return "\u{f551}"
        case .filePdf40: return "\u{f552}"
        case .filePdf44: return "\u{f553}"
        case .filePdf72: return "\u{f554}"
        case .filePdfActive12: return "\u{f555}"
        case .filePdfActive16: return "\u{f556}"
        case .filePdfActive20: return "\u{f557}"
        case .filePdfActive24: return "\u{f558}"
        case .filePdfActive28: return "\u{f559}"
        case .filePdfActive32: return "\u{f55a}"
        case .filePdfActive36: return "\u{f55b}"
        case .filePdfActive40: return "\u{f55c}"
        case .filePdfActive44: return "\u{f55d}"
        case .filePdfActive72: return "\u{f55e}"
        case .filePowerpoint12: return "\u{f55f}"
        case .filePowerpoint16: return "\u{f560}"
        case .filePowerpoint20: return "\u{f561}"
        case .filePowerpoint24: return "\u{f562}"
        case .filePowerpoint28: return "\u{f563}"
        case .filePowerpoint32: return "\u{f564}"
        case .filePowerpoint36: return "\u{f565}"
        case .filePowerpoint40: return "\u{f566}"
        case .filePowerpoint44: return "\u{f567}"
        case .filePowerpoint72: return "\u{f568}"
        case .filePowerpointActive12: return "\u{f569}"
        case .filePowerpointActive16: return "\u{f56a}"
        case .filePowerpointActive20: return "\u{f56b}"
        case .filePowerpointActive24: return "\u{f56c}"
        case .filePowerpointActive28: return "\u{f56d}"
        case .filePowerpointActive32: return "\u{f56e}"
        case .filePowerpointActive36: return "\u{f56f}"
        case .filePowerpointActive40: return "\u{f570}"
        case .filePowerpointActive44: return "\u{f571}"
        case .filePowerpointActive72: return "\u{f572}"
        case .fileSketch24: return "\u{f573}"
        case .fileSpreadsheet12: return "\u{f574}"
        case .fileSpreadsheet16: return "\u{f575}"
        case .fileSpreadsheet20: return "\u{f576}"
        case .fileSpreadsheet24: return "\u{f577}"
        case .fileSpreadsheet28: return "\u{f578}"
        case .fileSpreadsheet32: return "\u{f579}"
        case .fileSpreadsheet36: return "\u{f57a}"
        case .fileSpreadsheet40: return "\u{f57b}"
        case .fileSpreadsheet44: return "\u{f57c}"
        case .fileSpreadsheet72: return "\u{f57d}"
        case .fileSpreadsheetActive12: return "\u{f57e}"
        case .fileSpreadsheetActive16: return "\u{f57f}"
        case .fileSpreadsheetActive20: return "\u{f580}"
        case .fileSpreadsheetActive24: return "\u{f581}"
        case .fileSpreadsheetActive28: return "\u{f582}"
        case .fileSpreadsheetActive32: return "\u{f583}"
        case .fileSpreadsheetActive36: return "\u{f584}"
        case .fileSpreadsheetActive40: return "\u{f585}"
        case .fileSpreadsheetActive44: return "\u{f586}"
        case .fileSpreadsheetActive72: return "\u{f587}"
        case .fileText12: return "\u{f588}"
        case .fileText16: return "\u{f589}"
        case .fileText20: return "\u{f58a}"
        case .fileText24: return "\u{f58b}"
        case .fileText28: return "\u{f58c}"
        case .fileText32: return "\u{f58d}"
        case .fileText36: return "\u{f58e}"
        case .fileText40: return "\u{f58f}"
        case .fileText44: return "\u{f590}"
        case .fileText72: return "\u{f591}"
        case .fileTextActive12: return "\u{f592}"
        case .fileTextActive16: return "\u{f593}"
        case .fileTextActive20: return "\u{f594}"
        case .fileTextActive24: return "\u{f595}"
        case .fileTextActive28: return "\u{f596}"
        case .fileTextActive32: return "\u{f597}"
        case .fileTextActive36: return "\u{f598}"
        case .fileTextActive40: return "\u{f599}"
        case .fileTextActive44: return "\u{f59a}"
        case .fileTextActive72: return "\u{f59b}"
        case .fileVideo12: return "\u{f59c}"
        case .fileVideo16: return "\u{f59d}"
        case .fileVideo24: return "\u{f59e}"
        case .fileVideo28: return "\u{f59f}"
        case .fileVideo32: return "\u{f5a0}"
        case .fileVideo36: return "\u{f5a1}"
        case .fileVideo40: return "\u{f5a2}"
        case .fileVideo44: return "\u{f5a3}"
        case .fileVideo72: return "\u{f5a4}"
        case .fileWord12: return "\u{f5a5}"
        case .fileWord16: return "\u{f5a6}"
        case .fileWord20: return "\u{f5a7}"
        case .fileWord24: return "\u{f5a8}"
        case .fileWord28: return "\u{f5a9}"
        case .fileWord32: return "\u{f5aa}"
        case .fileWord36: return "\u{f5ab}"
        case .fileWord40: return "\u{f5ac}"
        case .fileWord44: return "\u{f5ad}"
        case .fileWord72: return "\u{f5ae}"
        case .fileWordActive12: return "\u{f5af}"
        case .fileWordActive16: return "\u{f5b0}"
        case .fileWordActive20: return "\u{f5b1}"
        case .fileWordActive24: return "\u{f5b2}"
        case .fileWordActive28: return "\u{f5b3}"
        case .fileWordActive32: return "\u{f5b4}"
        case .fileWordActive36: return "\u{f5b5}"
        case .fileWordActive40: return "\u{f5b6}"
        case .fileWordActive44: return "\u{f5b7}"
        case .fileWordActive72: return "\u{f5b8}"
        case .fileZip12: return "\u{f5b9}"
        case .fileZip16: return "\u{f5ba}"
        case .fileZip24: return "\u{f5bb}"
        case .fileZip28: return "\u{f5bc}"
        case .fileZip32: return "\u{f5bd}"
        case .fileZip36: return "\u{f5be}"
        case .fileZip40: return "\u{f5bf}"
        case .fileZip44: return "\u{f5c0}"
        case .fileZip72: return "\u{f5c1}"
        case .files10: return "\u{f5c2}"
        case .files12: return "\u{f5c3}"
        case .files14: return "\u{f5c4}"
        case .files16: return "\u{f5c5}"
        case .files20: return "\u{f5c6}"
        case .files24: return "\u{f5c7}"
        case .files26: return "\u{f5c8}"
        case .files28: return "\u{f5c9}"
        case .files32: return "\u{f5ca}"
        case .files36: return "\u{f5cb}"
        case .files72: return "\u{f5cc}"
        case .files8: return "\u{f5cd}"
        case .filter10: return "\u{f5ce}"
        case .filter16: return "\u{f5cf}"
        case .filter24: return "\u{f5d0}"
        case .filter32: return "\u{f5d1}"
        case .filter8: return "\u{f5d2}"
        case .filterAdr12: return "\u{f5d3}"
        case .filterAdr14: return "\u{f5d4}"
        case .filterAdr16: return "\u{f5d5}"
        case .filterCircle12: return "\u{f5d6}"
        case .filterCircle16: return "\u{f5d7}"
        case .filterCircle20: return "\u{f5d8}"
        case .filterCircleActive20: return "\u{f5d9}"
        case .fitToWidth12: return "\u{f5da}"
        case .fitToWidth16: return "\u{f5db}"
        case .fitToWindow12: return "\u{f5dc}"
        case .fitToWindow16: return "\u{f5dd}"
        case .fitToWindowExit12: return "\u{f5de}"
        case .fitToWindowExit16: return "\u{f5df}"
        case .flag10: return "\u{f5e0}"
        case .flag12: return "\u{f5e1}"
        case .flag14: return "\u{f5e2}"
        case .flag16: return "\u{f5e3}"
        case .flag20: return "\u{f5e4}"
        case .flag24: return "\u{f5e5}"
        case .flag64: return "\u{f5e6}"
        case .flag8: return "\u{f5e7}"
        case .flagActive10: return "\u{f5e8}"
        case .flagActive12: return "\u{f5e9}"
        case .flagActive14: return "\u{f5ea}"
        case .flagActive16: return "\u{f5eb}"
        case .flagActive20: return "\u{f5ec}"
        case .flagActive24: return "\u{f5ed}"
        case .flagActive8: return "\u{f5ee}"
        case .flagCircle16: return "\u{f5ef}"
        case .flow32: return "\u{f5f0}"
        case .focus3Day24: return "\u{f5f1}"
        case .focusDay24: return "\u{f5f2}"
        case .focusMonth24: return "\u{f5f3}"
        case .focusUpcoming24: return "\u{f5f4}"
        case .focusWeek24: return "\u{f5f5}"
        case .folderEdit24: return "\u{f5f6}"
        case .folderLock24: return "\u{f5f7}"
        case .folderView24: return "\u{f5f8}"
        case .fontFamily12: return "\u{f5f9}"
        case .fontFamily16: return "\u{f5fa}"
        case .forwardMessage10: return "\u{f5fb}"
        case .forwardMessage12: return "\u{f5fc}"
        case .forwardMessage16: return "\u{f5fd}"
        case .forwardMessage20: return "\u{f5fe}"
        case .fourWayNavigation20: return "\u{f5ff}"
        case .fourWayNavigation24: return "\u{f600}"
        case .fullscreen12: return "\u{f601}"
        case .fullscreen16: return "\u{f602}"
        case .fullscreenCNativeMacOs14: return "\u{f603}"
        case .fullscreenExit12: return "\u{f604}"
        case .fullscreenExit16: return "\u{f605}"
        case .genericDevice12: return "\u{f606}"
        case .genericDevice14: return "\u{f607}"
        case .genericDevice16: return "\u{f608}"
        case .genericDevice20: return "\u{f609}"
        case .genericDevice24: return "\u{f60a}"
        case .genericDevice28: return "\u{f60b}"
        case .genericDevice32: return "\u{f60c}"
        case .genericDevice48: return "\u{f60d}"
        case .genericDeviceVideo12: return "\u{f60e}"
        case .genericDeviceVideo14: return "\u{f60f}"
        case .genericDeviceVideo16: return "\u{f610}"
        case .genericDeviceVideo20: return "\u{f611}"
        case .genericVoiceCommand24: return "\u{f612}"
        case .gif16: return "\u{f613}"
        case .gif20: return "\u{f614}"
        case .gif24: return "\u{f615}"
        case .githubCircle24: return "\u{f616}"
        case .githubCircle32: return "\u{f617}"
        case .githubCircle40: return "\u{f618}"
        case .google16: return "\u{f619}"
        case .guestIssuer36: return "\u{f61a}"
        case .guestIssuer56: return "\u{f61b}"
        case .handset10: return "\u{f61c}"
        case .handset12: return "\u{f61d}"
        case .handset120: return "\u{f61e}"
        case .handset124: return "\u{f61f}"
        case .handset14: return "\u{f620}"
        case .handset16: return "\u{f621}"
        case .handset18: return "\u{f622}"
        case .handset20: return "\u{f623}"
        case .handset24: return "\u{f624}"
        case .handset26: return "\u{f625}"
        case .handset28: return "\u{f626}"
        case .handset32: return "\u{f627}"
        case .handset36: return "\u{f628}"
        case .handset40: return "\u{f629}"
        case .handset48: return "\u{f62a}"
        case .handset56: return "\u{f62b}"
        case .handset64: return "\u{f62c}"
        case .handset8: return "\u{f62d}"
        case .handsetActive10: return "\u{f62e}"
        case .handsetActive12: return "\u{f62f}"
        case .handsetActive14: return "\u{f630}"
        case .handsetActive16: return "\u{f631}"
        case .handsetActive18: return "\u{f632}"
        case .handsetActive20: return "\u{f633}"
        case .handsetActive24: return "\u{f634}"
        case .handsetActive26: return "\u{f635}"
        case .handsetActive28: return "\u{f636}"
        case .handsetActive32: return "\u{f637}"
        case .handsetActive36: return "\u{f638}"
        case .handsetActive40: return "\u{f639}"
        case .handsetActive48: return "\u{f63a}"
        case .handsetActive56: return "\u{f63b}"
        case .handsetActive64: return "\u{f63c}"
        case .handsetActive8: return "\u{f63d}"
        case .handsetAlert20: return "\u{f63e}"
        case .handsetAlert24: return "\u{f63f}"
        case .handsetMuted12: return "\u{f640}"
        case .handsetMuted14: return "\u{f641}"
        case .handsetMuted16: return "\u{f642}"
        case .handsetMuted20: return "\u{f643}"
        case .handsetMuted24: return "\u{f644}"
        case .handsetMuted64: return "\u{f645}"
        case .handsetPresence12: return "\u{f646}"
        case .handsetPresence14: return "\u{f647}"
        case .handsetPresence24: return "\u{f648}"
        case .handsetPresence28: return "\u{f649}"
        case .handsetPresence8: return "\u{f64a}"
        case .handsetPresenceActive14: return "\u{f64b}"
        case .handsetPresenceActive24: return "\u{f64c}"
        case .handsetPresenceStroke10: return "\u{f64d}"
        case .handsetPresenceStroke14: return "\u{f64e}"
        case .handsetPresenceStroke16: return "\u{f64f}"
        case .handsetPresenceStroke26: return "\u{f650}"
        case .handsetPresenceStroke30: return "\u{f651}"
        case .hdBadge28: return "\u{f652}"
        case .headset12: return "\u{f653}"
        case .headset14: return "\u{f654}"
        case .headset16: return "\u{f655}"
        case .headset18: return "\u{f656}"
        case .headset20: return "\u{f657}"
        case .headset24: return "\u{f658}"
        case .headset32: return "\u{f659}"
        case .headset36: return "\u{f65a}"
        case .headset48: return "\u{f65b}"
        case .headset8: return "\u{f65c}"
        case .headsetAlert12: return "\u{f65d}"
        case .headsetMuted12: return "\u{f65e}"
        case .headsetMuted16: return "\u{f65f}"
        case .headsetMuted24: return "\u{f660}"
        case .headsetMuted32: return "\u{f661}"
        case .headsetMuted48: return "\u{f662}"
        case .headsetMutedAlert12: return "\u{f663}"
        case .headsetMutedPrivate12: return "\u{f664}"
        case .headsetPrivate12: return "\u{f665}"
        case .help10: return "\u{f666}"
        case .help12: return "\u{f667}"
        case .help16: return "\u{f668}"
        case .help20: return "\u{f669}"
        case .help24: return "\u{f66a}"
        case .help8: return "\u{f66b}"
        case .helpCircle12: return "\u{f66c}"
        case .helpCircle14: return "\u{f66d}"
        case .helpCircle16: return "\u{f66e}"
        case .helpCircle20: return "\u{f66f}"
        case .helpCircle24: return "\u{f670}"
        case .helpCircle36: return "\u{f671}"
        case .helpCircle44: return "\u{f672}"
        case .helpCircle72: return "\u{f673}"
        case .helpCircleActive12: return "\u{f674}"
        case .helpCircleActive16: return "\u{f675}"
        case .helpCircleActive20: return "\u{f676}"
        case .helpCircleActive24: return "\u{f677}"
        case .helpCircleActive36: return "\u{f678}"
        case .helpCircleActive44: return "\u{f679}"
        case .helpCircleActive72: return "\u{f67a}"
        case .hide10: return "\u{f67b}"
        case .hide12: return "\u{f67c}"
        case .hide16: return "\u{f67d}"
        case .hide20: return "\u{f67e}"
        case .hide24: return "\u{f67f}"
        case .home16: return "\u{f680}"
        case .home20: return "\u{f681}"
        case .home24: return "\u{f682}"
        case .home32: return "\u{f683}"
        case .homeActive16: return "\u{f684}"
        case .homeActive20: return "\u{f685}"
        case .homeActive24: return "\u{f686}"
        case .homeActive32: return "\u{f687}"
        case .horizontalLine12: return "\u{f688}"
        case .horizontalLine16: return "\u{f689}"
        case .horizontalLine24: return "\u{f68a}"
        case .house16: return "\u{f68b}"
        case .house24: return "\u{f68c}"
        case .house32: return "\u{f68d}"
        case .huntGroup16: return "\u{f68e}"
        case .huntGroupFowarded20: return "\u{f68f}"
        case .import16: return "\u{f690}"
        case .import24: return "\u{f691}"
        case .incomingCallLegacy12: return "\u{f692}"
        case .incomingCallLegacy16: return "\u{f693}"
        case .incomingCallLegacy20: return "\u{f694}"
        case .incomingCallLegacy36: return "\u{f695}"
        case .indeterminateCircleActive16: return "\u{f696}"
        case .info12: return "\u{f697}"
        case .info14: return "\u{f698}"
        case .info16: return "\u{f699}"
        case .info18: return "\u{f69a}"
        case .info20: return "\u{f69b}"
        case .info24: return "\u{f69c}"
        case .info28: return "\u{f69d}"
        case .info32: return "\u{f69e}"
        case .info40: return "\u{f69f}"
        case .info44: return "\u{f6a0}"
        case .info72: return "\u{f6a1}"
        case .info8: return "\u{f6a2}"
        case .infoActive12: return "\u{f6a3}"
        case .infoActive16: return "\u{f6a4}"
        case .infoActive18: return "\u{f6a5}"
        case .infoActive20: return "\u{f6a6}"
        case .infoActive24: return "\u{f6a7}"
        case .infoActive28: return "\u{f6a8}"
        case .infoActive32: return "\u{f6a9}"
        case .infoActive40: return "\u{f6aa}"
        case .infoActive44: return "\u{f6ab}"
        case .infoActive72: return "\u{f6ac}"
        case .infoI10: return "\u{f6ad}"
        case .infoI12: return "\u{f6ae}"
        case .infoI20: return "\u{f6af}"
        case .infoI8: return "\u{f6b0}"
        case .input10: return "\u{f6b1}"
        case .input12: return "\u{f6b2}"
        case .input14: return "\u{f6b3}"
        case .input16: return "\u{f6b4}"
        case .input24: return "\u{f6b5}"
        case .input26: return "\u{f6b6}"
        case .input28: return "\u{f6b7}"
        case .input36: return "\u{f6b8}"
        case .input8: return "\u{f6b9}"
        case .instagramCircle24: return "\u{f6ba}"
        case .instagramCircle32: return "\u{f6bb}"
        case .invitedUser16: return "\u{f6bc}"
        case .invitedUser32: return "\u{f6bd}"
        case .invitedUser56: return "\u{f6be}"
        case .jabber14: return "\u{f6bf}"
        case .jabber16: return "\u{f6c0}"
        case .jabberHub16: return "\u{f6c1}"
        case .joinAudio12: return "\u{f6c2}"
        case .joinAudio16: return "\u{f6c3}"
        case .joinAudio20: return "\u{f6c4}"
        case .keyboard16: return "\u{f6c5}"
        case .keyboard20: return "\u{f6c6}"
        case .keyboard24: return "\u{f6c7}"
        case .keyboard28: return "\u{f6c8}"
        case .keyboardClose16: return "\u{f6c9}"
        case .keyboardClose24: return "\u{f6ca}"
        case .language12: return "\u{f6cb}"
        case .language16: return "\u{f6cc}"
        case .language20: return "\u{f6cd}"
        case .language24: return "\u{f6ce}"
        case .language28: return "\u{f6cf}"
        case .language40: return "\u{f6d0}"
        case .laptop12: return "\u{f6d1}"
        case .laptop16: return "\u{f6d2}"
        case .laptop20: return "\u{f6d3}"
        case .laptop24: return "\u{f6d4}"
        case .laptop48: return "\u{f6d5}"
        case .laptop72: return "\u{f6d6}"
        case .laserPointer16: return "\u{f6d7}"
        case .launch16: return "\u{f6d8}"
        case .launch20: return "\u{f6d9}"
        case .launch32: return "\u{f6da}"
        case .layoutEqualDual12: return "\u{f6db}"
        case .layoutEqualDual16: return "\u{f6dc}"
        case .layoutEqualDual20: return "\u{f6dd}"
        case .layoutEqualDual24: return "\u{f6de}"
        case .layoutSideBySideHorizonal16: return "\u{f6df}"
        case .layoutSideBySideVertical16: return "\u{f6e0}"
        case .layoutStacked16: return "\u{f6e1}"
        case .like16: return "\u{f6e2}"
        case .like24: return "\u{f6e3}"
        case .link10: return "\u{f6e4}"
        case .link12: return "\u{f6e5}"
        case .link14: return "\u{f6e6}"
        case .link16: return "\u{f6e7}"
        case .link18: return "\u{f6e8}"
        case .link20: return "\u{f6e9}"
        case .link24: return "\u{f6ea}"
        case .linkedin16: return "\u{f6eb}"
        case .linkedinCircle24: return "\u{f6ec}"
        case .linkedinCircle32: return "\u{f6ed}"
        case .linkedinCircle40: return "\u{f6ee}"
        case .listMenu12: return "\u{f6ef}"
        case .listMenu16: return "\u{f6f0}"
        case .listMenu18: return "\u{f6f1}"
        case .listMenu20: return "\u{f6f2}"
        case .listMenu24: return "\u{f6f3}"
        case .listMenu28: return "\u{f6f4}"
        case .location10: return "\u{f6f5}"
        case .location16: return "\u{f6f6}"
        case .location18: return "\u{f6f7}"
        case .location20: return "\u{f6f8}"
        case .location24: return "\u{f6f9}"
        case .location28: return "\u{f6fa}"
        case .location32: return "\u{f6fb}"
        case .markdown16: return "\u{f6fc}"
        case .markdown20: return "\u{f6fd}"
        case .marker12: return "\u{f6fe}"
        case .marker14: return "\u{f6ff}"
        case .marker16: return "\u{f700}"
        case .marker18: return "\u{f701}"
        case .maximize12: return "\u{f702}"
        case .maximize14: return "\u{f703}"
        case .maximize16: return "\u{f704}"
        case .maximize20: return "\u{f705}"
        case .maximize24: return "\u{f706}"
        case .maximize28: return "\u{f707}"
        case .meet10: return "\u{f708}"
        case .meet12: return "\u{f709}"
        case .meet120: return "\u{f70a}"
        case .meet124: return "\u{f70b}"
        case .meet16: return "\u{f70c}"
        case .meet18: return "\u{f70d}"
        case .meet20: return "\u{f70e}"
        case .meet24: return "\u{f70f}"
        case .meet26: return "\u{f710}"
        case .meet32: return "\u{f711}"
        case .meet48: return "\u{f712}"
        case .meet56: return "\u{f713}"
        case .meetingControls16: return "\u{f714}"
        case .meetings10: return "\u{f715}"
        case .meetings12: return "\u{f716}"
        case .meetings14: return "\u{f717}"
        case .meetings16: return "\u{f718}"
        case .meetings18: return "\u{f719}"
        case .meetings20: return "\u{f71a}"
        case .meetings24: return "\u{f71b}"
        case .meetings26: return "\u{f71c}"
        case .meetings28: return "\u{f71d}"
        case .meetings32: return "\u{f71e}"
        case .meetings36: return "\u{f71f}"
        case .meetings8: return "\u{f720}"
        case .meetingsActive10: return "\u{f721}"
        case .meetingsActive12: return "\u{f722}"
        case .meetingsActive14: return "\u{f723}"
        case .meetingsActive16: return "\u{f724}"
        case .meetingsActive18: return "\u{f725}"
        case .meetingsActive20: return "\u{f726}"
        case .meetingsActive24: return "\u{f727}"
        case .meetingsActive26: return "\u{f728}"
        case .meetingsActive28: return "\u{f729}"
        case .meetingsActive32: return "\u{f72a}"
        case .meetingsActive36: return "\u{f72b}"
        case .meetingsActive8: return "\u{f72c}"
        case .meetingsPresence12: return "\u{f72d}"
        case .meetingsPresence14: return "\u{f72e}"
        case .meetingsPresence24: return "\u{f72f}"
        case .meetingsPresence28: return "\u{f730}"
        case .meetingsPresence8: return "\u{f731}"
        case .meetingsPresenceStroke10: return "\u{f732}"
        case .meetingsPresenceStroke14: return "\u{f733}"
        case .meetingsPresenceStroke16: return "\u{f734}"
        case .meetingsPresenceStroke26: return "\u{f735}"
        case .meetingsPresenceStroke30: return "\u{f736}"
        case .mention10: return "\u{f737}"
        case .mention12: return "\u{f738}"
        case .mention14: return "\u{f739}"
        case .mention16: return "\u{f73a}"
        case .mention18: return "\u{f73b}"
        case .mention20: return "\u{f73c}"
        case .mention24: return "\u{f73d}"
        case .mention8: return "\u{f73e}"
        case .microphone10: return "\u{f73f}"
        case .microphone12: return "\u{f740}"
        case .microphone14: return "\u{f741}"
        case .microphone16: return "\u{f742}"
        case .microphone18: return "\u{f743}"
        case .microphone20: return "\u{f744}"
        case .microphone24: return "\u{f745}"
        case .microphone28: return "\u{f746}"
        case .microphone36: return "\u{f747}"
        case .microphone8: return "\u{f748}"
        case .microphoneMuted10: return "\u{f749}"
        case .microphoneMuted12: return "\u{f74a}"
        case .microphoneMuted14: return "\u{f74b}"
        case .microphoneMuted16: return "\u{f74c}"
        case .microphoneMuted18: return "\u{f74d}"
        case .microphoneMuted20: return "\u{f74e}"
        case .microphoneMuted24: return "\u{f74f}"
        case .microphoneMuted28: return "\u{f750}"
        case .microphoneMuted32: return "\u{f751}"
        case .microphoneMuted36: return "\u{f752}"
        case .microphoneMuted8: return "\u{f753}"
        case .mindMap24: return "\u{f754}"
        case .minimize12: return "\u{f755}"
        case .minimize14: return "\u{f756}"
        case .minimize16: return "\u{f757}"
        case .minimize20: return "\u{f758}"
        case .minimize24: return "\u{f759}"
        case .minimize28: return "\u{f75a}"
        case .minus12: return "\u{f75b}"
        case .minus14: return "\u{f75c}"
        case .minus16: return "\u{f75d}"
        case .minus18: return "\u{f75e}"
        case .minus20: return "\u{f75f}"
        case .minus24: return "\u{f760}"
        case .minus28: return "\u{f761}"
        case .minus8: return "\u{f762}"
        case .mirror12: return "\u{f763}"
        case .mirror16: return "\u{f764}"
        case .more10: return "\u{f765}"
        case .more12: return "\u{f766}"
        case .more14: return "\u{f767}"
        case .more16: return "\u{f768}"
        case .more18: return "\u{f769}"
        case .more20: return "\u{f76a}"
        case .more24: return "\u{f76b}"
        case .more28: return "\u{f76c}"
        case .moreAdr12: return "\u{f76d}"
        case .moreAdr16: return "\u{f76e}"
        case .moreAdr20: return "\u{f76f}"
        case .moreAdr24: return "\u{f770}"
        case .moreAdr28: return "\u{f771}"
        case .moreAndroid12: return "\u{f772}"
        case .moreAndroid16: return "\u{f773}"
        case .moreAndroid20: return "\u{f774}"
        case .moreAndroid24: return "\u{f775}"
        case .moreAndroid28: return "\u{f776}"
        case .moreCircle12: return "\u{f777}"
        case .moreCircle140: return "\u{f778}"
        case .moreCircle16: return "\u{f779}"
        case .mouseCursor16: return "\u{f77a}"
        case .moveCallInAdr12: return "\u{f77b}"
        case .moveCallInAdr16: return "\u{f77c}"
        case .moveCallInAdr18: return "\u{f77d}"
        case .moveCallInAdr20: return "\u{f77e}"
        case .moveCallInAdr24: return "\u{f77f}"
        case .moveCallInAdr28: return "\u{f780}"
        case .moveCallInIph12: return "\u{f781}"
        case .moveCallInIph16: return "\u{f782}"
        case .moveCallInIph18: return "\u{f783}"
        case .moveCallInIph20: return "\u{f784}"
        case .moveCallInIph24: return "\u{f785}"
        case .moveCallInIph28: return "\u{f786}"
        case .moveCallInLaptop12: return "\u{f787}"
        case .moveCallInLaptop16: return "\u{f788}"
        case .moveCallInLaptop18: return "\u{f789}"
        case .moveCallInLaptop20: return "\u{f78a}"
        case .moveCallInLaptop24: return "\u{f78b}"
        case .moveCallInLaptop28: return "\u{f78c}"
        case .moveCallInOutAdr28: return "\u{f78d}"
        case .moveCallInOutIph28: return "\u{f78e}"
        case .moveCallInTablet12: return "\u{f78f}"
        case .moveCallInTablet18: return "\u{f790}"
        case .moveCallInTablet20: return "\u{f791}"
        case .moveCallInTablet24: return "\u{f792}"
        case .moveCallInTablet28: return "\u{f793}"
        case .moveCallOutAdr12: return "\u{f794}"
        case .moveCallOutAdr16: return "\u{f795}"
        case .moveCallOutAdr18: return "\u{f796}"
        case .moveCallOutAdr20: return "\u{f797}"
        case .moveCallOutAdr24: return "\u{f798}"
        case .moveCallOutAdr28: return "\u{f799}"
        case .moveCallOutIph12: return "\u{f79a}"
        case .moveCallOutIph16: return "\u{f79b}"
        case .moveCallOutIph18: return "\u{f79c}"
        case .moveCallOutIph20: return "\u{f79d}"
        case .moveCallOutIph24: return "\u{f79e}"
        case .moveCallOutIph28: return "\u{f79f}"
        case .moveCallOutLaptop12: return "\u{f7a0}"
        case .moveCallOutLaptop16: return "\u{f7a1}"
        case .moveCallOutLaptop18: return "\u{f7a2}"
        case .moveCallOutLaptop20: return "\u{f7a3}"
        case .moveCallOutLaptop24: return "\u{f7a4}"
        case .moveCallOutLaptop28: return "\u{f7a5}"
        case .moveCallOutTablet12: return "\u{f7a6}"
        case .moveCallOutTablet18: return "\u{f7a7}"
        case .moveCallOutTablet20: return "\u{f7a8}"
        case .moveCallOutTablet24: return "\u{f7a9}"
        case .moveCallOutTablet28: return "\u{f7aa}"
        case .multimedia16: return "\u{f7ab}"
        case .multimedia20: return "\u{f7ac}"
        case .multipleDevices16: return "\u{f7ad}"
        case .multipleDevices20: return "\u{f7ae}"
        case .multipleDevices24: return "\u{f7af}"
        case .multipleDevices28: return "\u{f7b0}"
        case .multipleDevices64: return "\u{f7b1}"
        case .muteOnEntry16: return "\u{f7b2}"
        case .newVoicemail16: return "\u{f7b3}"
        case .newVoicemail20: return "\u{f7b4}"
        case .newVoicemail24: return "\u{f7b5}"
        case .newWhiteboard12: return "\u{f7b6}"
        case .newWhiteboard16: return "\u{f7b7}"
        case .next10: return "\u{f7b8}"
        case .next12: return "\u{f7b9}"
        case .next16: return "\u{f7ba}"
        case .next18: return "\u{f7bb}"
        case .next20: return "\u{f7bc}"
        case .next24: return "\u{f7bd}"
        case .next28: return "\u{f7be}"
        case .next36: return "\u{f7bf}"
        case .noPhoneWarning20: return "\u{f7c0}"
        case .noPhoneWarning24: return "\u{f7c1}"
        case .note16: return "\u{f7c2}"
        case .note20: return "\u{f7c3}"
        case .note24: return "\u{f7c4}"
        case .notePpt16: return "\u{f7c5}"
        case .notePpt20: return "\u{f7c6}"
        case .notepad16: return "\u{f7c7}"
        case .notes10: return "\u{f7c8}"
        case .notes12: return "\u{f7c9}"
        case .notes14: return "\u{f7ca}"
        case .notes16: return "\u{f7cb}"
        case .notes20: return "\u{f7cc}"
        case .notes24: return "\u{f7cd}"
        case .notes26: return "\u{f7ce}"
        case .notes28: return "\u{f7cf}"
        case .notes36: return "\u{f7d0}"
        case .notes8: return "\u{f7d1}"
        case .openInFolder10: return "\u{f7d2}"
        case .openInFolder12: return "\u{f7d3}"
        case .openInFolder14: return "\u{f7d4}"
        case .openInFolder16: return "\u{f7d5}"
        case .openInFolder20: return "\u{f7d6}"
        case .openPages12: return "\u{f7d7}"
        case .openPages14: return "\u{f7d8}"
        case .openPages16: return "\u{f7d9}"
        case .openPages24: return "\u{f7da}"
        case .openPages36: return "\u{f7db}"
        case .otherNumber12: return "\u{f7dc}"
        case .otherNumber14: return "\u{f7dd}"
        case .otherNumber16: return "\u{f7de}"
        case .otherNumberWarning16: return "\u{f7df}"
        case .outgoingCallLegacy12: return "\u{f7e0}"
        case .outgoingCallLegacy16: return "\u{f7e1}"
        case .outgoingCallLegacy20: return "\u{f7e2}"
        case .outgoingCallLegacy36: return "\u{f7e3}"
        case .pairedCamera16: return "\u{f7e4}"
        case .pairedCamera24: return "\u{f7e5}"
        case .pairedCamera28: return "\u{f7e6}"
        case .pairedDevice16: return "\u{f7e7}"
        case .pairedDevice24: return "\u{f7e8}"
        case .pairedDevice56: return "\u{f7e9}"
        case .pairedDevice96: return "\u{f7ea}"
        case .pairedHandset16: return "\u{f7eb}"
        case .pairedHandset24: return "\u{f7ec}"
        case .pairing14: return "\u{f7ed}"
        case .pairing16: return "\u{f7ee}"
        case .pairing20: return "\u{f7ef}"
        case .pairing24: return "\u{f7f0}"
        case .pairing28: return "\u{f7f1}"
        case .pairing56: return "\u{f7f2}"
        case .panelControlBar36: return "\u{f7f3}"
        case .panelControlDown12: return "\u{f7f4}"
        case .panelControlDown24: return "\u{f7f5}"
        case .panelControlDown28: return "\u{f7f6}"
        case .panelControlDown36: return "\u{f7f7}"
        case .panelControlDownIph12: return "\u{f7f8}"
        case .panelControlDownIph24: return "\u{f7f9}"
        case .panelControlDownIph36: return "\u{f7fa}"
        case .panelControlDragger14: return "\u{f7fb}"
        case .panelControlLeft12: return "\u{f7fc}"
        case .panelControlLeft16: return "\u{f7fd}"
        case .panelControlLeft24: return "\u{f7fe}"
        case .panelControlLeft36: return "\u{f7ff}"
        case .panelControlLeftIph12: return "\u{f800}"
        case .panelControlLeftIph24: return "\u{f801}"
        case .panelControlLeftIph36: return "\u{f802}"
        case .panelControlRight12: return "\u{f803}"
        case .panelControlRight16: return "\u{f804}"
        case .panelControlRight24: return "\u{f805}"
        case .panelControlRight36: return "\u{f806}"
        case .panelControlRightIph12: return "\u{f807}"
        case .panelControlRightIph24: return "\u{f808}"
        case .panelControlRightIph36: return "\u{f809}"
        case .panelControlThinDown12: return "\u{f80a}"
        case .panelControlThinDown24: return "\u{f80b}"
        case .panelControlThinDown28: return "\u{f80c}"
        case .panelControlThinLeft12: return "\u{f80d}"
        case .panelControlThinLeft24: return "\u{f80e}"
        case .panelControlThinRight12: return "\u{f80f}"
        case .panelControlThinRight24: return "\u{f810}"
        case .panelControlThinUp12: return "\u{f811}"
        case .panelControlThinUp24: return "\u{f812}"
        case .panelControlThinUp28: return "\u{f813}"
        case .panelControlThinnerLeft24: return "\u{f814}"
        case .panelControlThinnerRight24: return "\u{f815}"
        case .panelControlUp12: return "\u{f816}"
        case .panelControlUp24: return "\u{f817}"
        case .panelControlUp28: return "\u{f818}"
        case .panelControlUp36: return "\u{f819}"
        case .panelControlUpIph12: return "\u{f81a}"
        case .panelControlUpIph24: return "\u{f81b}"
        case .panelControlUpIph36: return "\u{f81c}"
        case .parked16: return "\u{f81d}"
        case .parked20: return "\u{f81e}"
        case .parked24: return "\u{f81f}"
        case .parse16: return "\u{f820}"
        case .parse20: return "\u{f821}"
        case .participantAdd12: return "\u{f822}"
        case .participantAdd14: return "\u{f823}"
        case .participantAdd16: return "\u{f824}"
        case .participantAdd20: return "\u{f825}"
        case .participantAdd24: return "\u{f826}"
        case .participantAdd28: return "\u{f827}"
        case .participantAdd56: return "\u{f828}"
        case .participantBlocked14: return "\u{f829}"
        case .participantList12: return "\u{f82a}"
        case .participantList14: return "\u{f82b}"
        case .participantList16: return "\u{f82c}"
        case .participantList18: return "\u{f82d}"
        case .participantList20: return "\u{f82e}"
        case .participantList22: return "\u{f82f}"
        case .participantList24: return "\u{f830}"
        case .participantList26: return "\u{f831}"
        case .participantList28: return "\u{f832}"
        case .participantList32: return "\u{f833}"
        case .participantList56: return "\u{f834}"
        case .participantList64: return "\u{f835}"
        case .participantList80: return "\u{f836}"
        case .participantListLegacy16: return "\u{f837}"
        case .participantListLegacy20: return "\u{f838}"
        case .participantListLegacy24: return "\u{f839}"
        case .participantListLegacy28: return "\u{f83a}"
        case .participantListLegacy32: return "\u{f83b}"
        case .participantListLegacy56: return "\u{f83c}"
        case .participantListLegacy64: return "\u{f83d}"
        case .participantListLegacy80: return "\u{f83e}"
        case .participantListLegacyOptical16: return "\u{f83f}"
        case .participantListLegacyOptical20: return "\u{f840}"
        case .participantListLegacyOptical22: return "\u{f841}"
        case .participantListLegacyOptical26: return "\u{f842}"
        case .participantListLegacyOptical28: return "\u{f843}"
        case .participantListLegacyOptical32: return "\u{f844}"
        case .participantListLegacyOptical56: return "\u{f845}"
        case .participantListLegacyOptical64: return "\u{f846}"
        case .participantListLegacyOptical80: return "\u{f847}"
        case .participantRemove12: return "\u{f848}"
        case .participantRemove14: return "\u{f849}"
        case .participantRemove16: return "\u{f84a}"
        case .participantRemove20: return "\u{f84b}"
        case .participantRemove24: return "\u{f84c}"
        case .participantRemove28: return "\u{f84d}"
        case .participantRemove56: return "\u{f84e}"
        case .participantUnknown14: return "\u{f84f}"
        case .passMouse12: return "\u{f850}"
        case .passMouse16: return "\u{f851}"
        case .passMouse20: return "\u{f852}"
        case .pause10: return "\u{f853}"
        case .pause12: return "\u{f854}"
        case .pause120: return "\u{f855}"
        case .pause124: return "\u{f856}"
        case .pause14: return "\u{f857}"
        case .pause16: return "\u{f858}"
        case .pause18: return "\u{f859}"
        case .pause20: return "\u{f85a}"
        case .pause24: return "\u{f85b}"
        case .pause26: return "\u{f85c}"
        case .pause32: return "\u{f85d}"
        case .pause48: return "\u{f85e}"
        case .pause56: return "\u{f85f}"
        case .pause8: return "\u{f860}"
        case .pauseCircle12: return "\u{f861}"
        case .pauseCircle16: return "\u{f862}"
        case .pauseCircle20: return "\u{f863}"
        case .pauseCircle24: return "\u{f864}"
        case .pauseCircleActive16: return "\u{f865}"
        case .pauseCircleActive24: return "\u{f866}"
        case .pen12: return "\u{f867}"
        case .pen14: return "\u{f868}"
        case .pen16: return "\u{f869}"
        case .pen18: return "\u{f86a}"
        case .pen24: return "\u{f86b}"
        case .pen8: return "\u{f86c}"
        case .people10: return "\u{f86d}"
        case .people12: return "\u{f86e}"
        case .people120: return "\u{f86f}"
        case .people14: return "\u{f870}"
        case .people16: return "\u{f871}"
        case .people18: return "\u{f872}"
        case .people20: return "\u{f873}"
        case .people24: return "\u{f874}"
        case .people26: return "\u{f875}"
        case .people28: return "\u{f876}"
        case .people32: return "\u{f877}"
        case .people36: return "\u{f878}"
        case .people8: return "\u{f879}"
        case .peopleActive10: return "\u{f87a}"
        case .peopleActive12: return "\u{f87b}"
        case .peopleActive14: return "\u{f87c}"
        case .peopleActive16: return "\u{f87d}"
        case .peopleActive18: return "\u{f87e}"
        case .peopleActive20: return "\u{f87f}"
        case .peopleActive24: return "\u{f880}"
        case .peopleActive26: return "\u{f881}"
        case .peopleActive28: return "\u{f882}"
        case .peopleActive32: return "\u{f883}"
        case .peopleActive36: return "\u{f884}"
        case .peopleActive8: return "\u{f885}"
        case .peopleCircle16: return "\u{f886}"
        case .peopleCircle20: return "\u{f887}"
        case .peopleCircle24: return "\u{f888}"
        case .phoneAdr12: return "\u{f889}"
        case .phoneAdr16: return "\u{f88a}"
        case .phoneAdr20: return "\u{f88b}"
        case .phoneAdr24: return "\u{f88c}"
        case .phoneAndroid12: return "\u{f88d}"
        case .phoneAndroid16: return "\u{f88e}"
        case .phoneAndroid24: return "\u{f88f}"
        case .phoneIos12: return "\u{f890}"
        case .phoneIos16: return "\u{f891}"
        case .phoneIos24: return "\u{f892}"
        case .phoneIosMuted12: return "\u{f893}"
        case .phoneIph12: return "\u{f894}"
        case .phoneIph16: return "\u{f895}"
        case .phoneIph20: return "\u{f896}"
        case .phoneIph24: return "\u{f897}"
        case .phoneIphAlert12: return "\u{f898}"
        case .phoneIphMuted12: return "\u{f899}"
        case .phoneIphMutedAlert12: return "\u{f89a}"
        case .phoneIphPrivate12: return "\u{f89b}"
        case .phoneReply16: return "\u{f89c}"
        case .phoneReply20: return "\u{f89d}"
        case .phoneReplyAll16: return "\u{f89e}"
        case .phoneReplyAll20: return "\u{f89f}"
        case .picker14: return "\u{f8a0}"
        case .picker16: return "\u{f8a1}"
        case .picker18: return "\u{f8a2}"
        case .pictureInPicture12: return "\u{f8a3}"
        case .pictureInPicture16: return "\u{f8a4}"
        case .pictureInPicture20: return "\u{f8a5}"
        case .pictureInPicture24: return "\u{f8a6}"
        case .pin10: return "\u{f8a7}"
        case .pin12: return "\u{f8a8}"
        case .pin14: return "\u{f8a9}"
        case .pin16: return "\u{f8aa}"
        case .pin18: return "\u{f8ab}"
        case .pin20: return "\u{f8ac}"
        case .pin24: return "\u{f8ad}"
        case .pinList12: return "\u{f8ae}"
        case .pinList16: return "\u{f8af}"
        case .pinList20: return "\u{f8b0}"
        case .pinMuted10: return "\u{f8b1}"
        case .pinMuted12: return "\u{f8b2}"
        case .pinMuted14: return "\u{f8b3}"
        case .pinMuted16: return "\u{f8b4}"
        case .pinMuted18: return "\u{f8b5}"
        case .pinMuted20: return "\u{f8b6}"
        case .pinMuted24: return "\u{f8b7}"
        case .placeholder10: return "\u{f8b8}"
        case .placeholder12: return "\u{f8b9}"
        case .placeholder14: return "\u{f8ba}"
        case .placeholder16: return "\u{f8bb}"
        case .placeholder18: return "\u{f8bc}"
        case .placeholder20: return "\u{f8bd}"
        case .placeholder24: return "\u{f8be}"
        case .placeholder28: return "\u{f8bf}"
        case .placeholder32: return "\u{f8c0}"
        case .placeholder36: return "\u{f8c1}"
        case .placeholder40: return "\u{f8c2}"
        case .placeholder48: return "\u{f8c3}"
        case .placeholder56: return "\u{f8c4}"
        case .placeholder8: return "\u{f8c5}"
        case .play12: return "\u{f8c6}"
        case .play14: return "\u{f8c7}"
        case .play16: return "\u{f8c8}"
        case .play20: return "\u{f8c9}"
        case .play24: return "\u{f8ca}"
        case .play28: return "\u{f8cb}"
        case .play32: return "\u{f8cc}"
        case .playCircle12: return "\u{f8cd}"
        case .playCircle16: return "\u{f8ce}"
        case .playCircle20: return "\u{f8cf}"
        case .playCircle24: return "\u{f8d0}"
        case .playCircle28: return "\u{f8d1}"
        case .playCircle32: return "\u{f8d2}"
        case .plugAc24: return "\u{f8d3}"
        case .plus12: return "\u{f8d4}"
        case .plus14: return "\u{f8d5}"
        case .plus16: return "\u{f8d6}"
        case .plus18: return "\u{f8d7}"
        case .plus20: return "\u{f8d8}"
        case .plus24: return "\u{f8d9}"
        case .plus28: return "\u{f8da}"
        case .plus8: return "\u{f8db}"
        case .plusCircle24: return "\u{f8dc}"
        case .plusCircleActive12: return "\u{f8dd}"
        case .plusCircleActive20: return "\u{f8de}"
        case .plusCircleActive24: return "\u{f8df}"
        case .pmr10: return "\u{f8e0}"
        case .pmr12: return "\u{f8e1}"
        case .pmr14: return "\u{f8e2}"
        case .pmr16: return "\u{f8e3}"
        case .pmr18: return "\u{f8e4}"
        case .pmr20: return "\u{f8e5}"
        case .pmr24: return "\u{f8e6}"
        case .pmr32: return "\u{f8e7}"
        case .pmr36: return "\u{f8e8}"
        case .pmrLegacy10: return "\u{f8e9}"
        case .pmrLegacy12: return "\u{f8ea}"
        case .pmrLegacy14: return "\u{f8eb}"
        case .pmrLegacy16: return "\u{f8ec}"
        case .pmrLegacy18: return "\u{f8ed}"
        case .pmrLegacy20: return "\u{f8ee}"
        case .pmrLegacy24: return "\u{f8ef}"
        case .pmrLegacy32: return "\u{f8f0}"
        case .pmrLegacy36: return "\u{f8f1}"
        case .poll12: return "\u{f8f2}"
        case .poll16: return "\u{f8f3}"
        case .poll20: return "\u{f8f4}"
        case .poll24: return "\u{f8f5}"
        case .poll36: return "\u{f8f6}"
        case .popIn10: return "\u{f8f7}"
        case .popIn12: return "\u{f8f8}"
        case .popIn16: return "\u{f8f9}"
        case .popIn20: return "\u{f8fa}"
        case .popIn24: return "\u{f8fb}"
        case .popIn8: return "\u{f8fc}"
        case .popOut10: return "\u{f8fd}"
        case .popOut12: return "\u{f8fe}"
        case .popOut16: return "\u{f8ff}"
        case .popOut20: return "\u{f900}"
        case .popOut24: return "\u{f901}"
        case .popOut8: return "\u{f902}"
        case .popUp12: return "\u{f903}"
        case .popUp24: return "\u{f904}"
        case .powerAc16: return "\u{f905}"
        case .powerApps32: return "\u{f906}"
        case .presentation16: return "\u{f907}"
        case .presentation24: return "\u{f908}"
        case .print10: return "\u{f909}"
        case .print12: return "\u{f90a}"
        case .print16: return "\u{f90b}"
        case .priority12: return "\u{f90c}"
        case .priority14: return "\u{f90d}"
        case .priority16: return "\u{f90e}"
        case .priority18: return "\u{f90f}"
        case .priority20: return "\u{f910}"
        case .priority24: return "\u{f911}"
        case .priority28: return "\u{f912}"
        case .priority32: return "\u{f913}"
        case .priority40: return "\u{f914}"
        case .priority44: return "\u{f915}"
        case .priority72: return "\u{f916}"
        case .priorityActive16: return "\u{f917}"
        case .private10: return "\u{f918}"
        case .private12: return "\u{f919}"
        case .private14: return "\u{f91a}"
        case .private16: return "\u{f91b}"
        case .private20: return "\u{f91c}"
        case .private24: return "\u{f91d}"
        case .private28: return "\u{f91e}"
        case .private8: return "\u{f91f}"
        case .privateCircle100: return "\u{f920}"
        case .privateCircle14: return "\u{f921}"
        case .privateCircle16: return "\u{f922}"
        case .privateCircle20: return "\u{f923}"
        case .privateCircle24: return "\u{f924}"
        case .privateCircle48: return "\u{f925}"
        case .privateCircle56: return "\u{f926}"
        case .privateCircle80: return "\u{f927}"
        case .privateCircleActive16: return "\u{f928}"
        case .privateCircleActive20: return "\u{f929}"
        case .privateCircleActive24: return "\u{f92a}"
        case .proBadge28: return "\u{f92b}"
        case .proximity12: return "\u{f92c}"
        case .proximity16: return "\u{f92d}"
        case .proximity20: return "\u{f92e}"
        case .proximity24: return "\u{f92f}"
        case .proximity28: return "\u{f930}"
        case .proximityMuted12: return "\u{f931}"
        case .proximityMuted16: return "\u{f932}"
        case .proximityMuted24: return "\u{f933}"
        case .proximityMuted28: return "\u{f934}"
        case .pto12: return "\u{f935}"
        case .pto120: return "\u{f936}"
        case .pto124: return "\u{f937}"
        case .pto14: return "\u{f938}"
        case .pto16: return "\u{f939}"
        case .pto18: return "\u{f93a}"
        case .pto20: return "\u{f93b}"
        case .pto24: return "\u{f93c}"
        case .pto26: return "\u{f93d}"
        case .pto28: return "\u{f93e}"
        case .pto32: return "\u{f93f}"
        case .pto40: return "\u{f940}"
        case .pto48: return "\u{f941}"
        case .pto56: return "\u{f942}"
        case .pto8: return "\u{f943}"
        case .pullCall12: return "\u{f944}"
        case .pullCall16: return "\u{f945}"
        case .pullCall24: return "\u{f946}"
        case .qA16: return "\u{f947}"
        case .qA20: return "\u{f948}"
        case .qA24: return "\u{f949}"
        case .qA36: return "\u{f94a}"
        case .quality16: return "\u{f94b}"
        case .quality24: return "\u{f94c}"
        case .queueContact: return "\u{f94d}"
        case .queueContact20: return "\u{f94e}"
        case .quiet16: return "\u{f94f}"
        case .quiet20: return "\u{f950}"
        case .quiet32: return "\u{f951}"
        case .quiet8: return "\u{f952}"
        case .raiseHand12: return "\u{f953}"
        case .raiseHand16: return "\u{f954}"
        case .raiseHand20: return "\u{f955}"
        case .raiseHand24: return "\u{f956}"
        case .reactions12: return "\u{f957}"
        case .reactions16: return "\u{f958}"
        case .reactions20: return "\u{f959}"
        case .recents12: return "\u{f95a}"
        case .recents14: return "\u{f95b}"
        case .recents16: return "\u{f95c}"
        case .recents18: return "\u{f95d}"
        case .recents20: return "\u{f95e}"
        case .recents24: return "\u{f95f}"
        case .recents80: return "\u{f960}"
        case .recentsActive14: return "\u{f961}"
        case .recentsActive24: return "\u{f962}"
        case .recentsPresence12: return "\u{f963}"
        case .recentsPresence14: return "\u{f964}"
        case .recentsPresence24: return "\u{f965}"
        case .recentsPresence28: return "\u{f966}"
        case .recentsPresence8: return "\u{f967}"
        case .recentsPresenceStroke10: return "\u{f968}"
        case .recentsPresenceStroke14: return "\u{f969}"
        case .recentsPresenceStroke16: return "\u{f96a}"
        case .recentsPresenceStroke26: return "\u{f96b}"
        case .recentsPresenceStroke30: return "\u{f96c}"
        case .record12: return "\u{f96d}"
        case .record14: return "\u{f96e}"
        case .record16: return "\u{f96f}"
        case .record20: return "\u{f970}"
        case .record24: return "\u{f971}"
        case .record28: return "\u{f972}"
        case .recordActive12: return "\u{f973}"
        case .recordActive14: return "\u{f974}"
        case .recordActive16: return "\u{f975}"
        case .recordActive20: return "\u{f976}"
        case .recordActive24: return "\u{f977}"
        case .recordActiveBg12: return "\u{f978}"
        case .recordActiveBg14: return "\u{f979}"
        case .recordActiveBg16: return "\u{f97a}"
        case .recordActiveBg20: return "\u{f97b}"
        case .recordActiveBg24: return "\u{f97c}"
        case .recordActiveCircle12: return "\u{f97d}"
        case .recordActiveCircle14: return "\u{f97e}"
        case .recordActiveCircle16: return "\u{f97f}"
        case .recordActiveCircle20: return "\u{f980}"
        case .recordActiveCircle24: return "\u{f981}"
        case .recurring12: return "\u{f982}"
        case .recurring14: return "\u{f983}"
        case .recurring16: return "\u{f984}"
        case .recurring20: return "\u{f985}"
        case .recurring24: return "\u{f986}"
        case .recurringOff16: return "\u{f987}"
        case .redial16: return "\u{f988}"
        case .redial20: return "\u{f989}"
        case .redial24: return "\u{f98a}"
        case .redo12: return "\u{f98b}"
        case .redo14: return "\u{f98c}"
        case .redo16: return "\u{f98d}"
        case .refresh10: return "\u{f98e}"
        case .refresh12: return "\u{f98f}"
        case .refresh16: return "\u{f990}"
        case .refresh18: return "\u{f991}"
        case .refresh20: return "\u{f992}"
        case .refresh24: return "\u{f993}"
        case .remoteDesktopControl10: return "\u{f994}"
        case .remoteDesktopControl14: return "\u{f995}"
        case .remoteDesktopControl16: return "\u{f996}"
        case .remove12: return "\u{f997}"
        case .remove16: return "\u{f998}"
        case .remove20: return "\u{f999}"
        case .remove24: return "\u{f99a}"
        case .reply10: return "\u{f99b}"
        case .reply12: return "\u{f99c}"
        case .reply16: return "\u{f99d}"
        case .reply20: return "\u{f99e}"
        case .reply24: return "\u{f99f}"
        case .replyList12: return "\u{f9a0}"
        case .replyList16: return "\u{f9a1}"
        case .replyList20: return "\u{f9a2}"
        case .report16: return "\u{f9a3}"
        case .report28: return "\u{f9a4}"
        case .reset16: return "\u{f9a5}"
        case .reset24: return "\u{f9a6}"
        case .response16: return "\u{f9a7}"
        case .responsiveMobile16: return "\u{f9a8}"
        case .return12: return "\u{f9a9}"
        case .return16: return "\u{f9aa}"
        case .ringtone16: return "\u{f9ab}"
        case .ringtone24: return "\u{f9ac}"
        case .roomCalendar24: return "\u{f9ad}"
        case .roomLights16: return "\u{f9ae}"
        case .roomLights24: return "\u{f9af}"
        case .rotateContent24: return "\u{f9b0}"
        case .rssCircle24: return "\u{f9b1}"
        case .rssCircle32: return "\u{f9b2}"
        case .rssCircle40: return "\u{f9b3}"
        case .runningApplication16: return "\u{f9b4}"
        case .runningApplication24: return "\u{f9b5}"
        case .save12: return "\u{f9b6}"
        case .save14: return "\u{f9b7}"
        case .save16: return "\u{f9b8}"
        case .save24: return "\u{f9b9}"
        case .scan20: return "\u{f9ba}"
        case .scan24: return "\u{f9bb}"
        case .screenToggle10: return "\u{f9bc}"
        case .screenToggle12: return "\u{f9bd}"
        case .screenToggle16: return "\u{f9be}"
        case .screenToggle20: return "\u{f9bf}"
        case .screenToggle24: return "\u{f9c0}"
        case .screenshot12: return "\u{f9c1}"
        case .screenshot16: return "\u{f9c2}"
        case .screenshot20: return "\u{f9c3}"
        case .screenshot24: return "\u{f9c4}"
        case .search12: return "\u{f9c5}"
        case .search14: return "\u{f9c6}"
        case .search16: return "\u{f9c7}"
        case .search18: return "\u{f9c8}"
        case .search20: return "\u{f9c9}"
        case .search24: return "\u{f9ca}"
        case .search28: return "\u{f9cb}"
        case .secure12: return "\u{f9cc}"
        case .secure14: return "\u{f9cd}"
        case .secure16: return "\u{f9ce}"
        case .secure20: return "\u{f9cf}"
        case .secure24: return "\u{f9d0}"
        case .secure28: return "\u{f9d1}"
        case .secure8: return "\u{f9d2}"
        case .secureActive12: return "\u{f9d3}"
        case .secureActive14: return "\u{f9d4}"
        case .secureActive16: return "\u{f9d5}"
        case .secureActive20: return "\u{f9d6}"
        case .secureActive24: return "\u{f9d7}"
        case .secureActive28: return "\u{f9d8}"
        case .secureActive8: return "\u{f9d9}"
        case .secureBadge28: return "\u{f9da}"
        case .secureCircle14: return "\u{f9db}"
        case .secureCircle16: return "\u{f9dc}"
        case .secureCircleActive14: return "\u{f9dd}"
        case .secureCircleActive16: return "\u{f9de}"
        case .secureFips24: return "\u{f9df}"
        case .selfview16: return "\u{f9e0}"
        case .selfview20: return "\u{f9e1}"
        case .selfview24: return "\u{f9e2}"
        case .send12: return "\u{f9e3}"
        case .send14: return "\u{f9e4}"
        case .send16: return "\u{f9e5}"
        case .send20: return "\u{f9e6}"
        case .send24: return "\u{f9e7}"
        case .seperate12: return "\u{f9e8}"
        case .seperate16: return "\u{f9e9}"
        case .seperate20: return "\u{f9ea}"
        case .seperate24: return "\u{f9eb}"
        case .server16: return "\u{f9ec}"
        case .server24: return "\u{f9ed}"
        case .serverCircle100: return "\u{f9ee}"
        case .serverError16: return "\u{f9ef}"
        case .setVariable16: return "\u{f9f0}"
        case .setVariable20: return "\u{f9f1}"
        case .settings10: return "\u{f9f2}"
        case .settings12: return "\u{f9f3}"
        case .settings14: return "\u{f9f4}"
        case .settings16: return "\u{f9f5}"
        case .settings18: return "\u{f9f6}"
        case .settings20: return "\u{f9f7}"
        case .settings24: return "\u{f9f8}"
        case .settings32: return "\u{f9f9}"
        case .settings8: return "\u{f9fa}"
        case .settingsActive10: return "\u{f9fb}"
        case .settingsActive12: return "\u{f9fc}"
        case .settingsActive14: return "\u{f9fd}"
        case .settingsActive16: return "\u{f9fe}"
        case .settingsActive18: return "\u{f9ff}"
        case .settingsActive20: return "\u{fa00}"
        case .settingsActive24: return "\u{fa01}"
        case .settingsActive32: return "\u{fa02}"
        case .settingsActive8: return "\u{fa03}"
        case .setupAssistant16: return "\u{fa04}"
        case .shakeDevice18: return "\u{fa05}"
        case .shakeDevice20: return "\u{fa06}"
        case .shapeDiagonalArrowheadDual16: return "\u{fa07}"
        case .shapeDiagonalArrowheadSingle16: return "\u{fa08}"
        case .shapeDiagonalLine16: return "\u{fa09}"
        case .shapeOval16: return "\u{fa0a}"
        case .shapeSquare16: return "\u{fa0b}"
        case .share12: return "\u{fa0c}"
        case .share14: return "\u{fa0d}"
        case .share16: return "\u{fa0e}"
        case .share18: return "\u{fa0f}"
        case .share20: return "\u{fa10}"
        case .share24: return "\u{fa11}"
        case .share28: return "\u{fa12}"
        case .share32: return "\u{fa13}"
        case .shareCNativeAdr12: return "\u{fa14}"
        case .shareCNativeAdr14: return "\u{fa15}"
        case .shareCNativeAdr16: return "\u{fa16}"
        case .shareCNativeAdr24: return "\u{fa17}"
        case .shareCNativeIos10: return "\u{fa18}"
        case .shareCNativeIos12: return "\u{fa19}"
        case .shareCNativeIos14: return "\u{fa1a}"
        case .shareCNativeIos16: return "\u{fa1b}"
        case .shareCNativeIos20: return "\u{fa1c}"
        case .shareCNativeIos28: return "\u{fa1d}"
        case .shareCNativeIph10: return "\u{fa1e}"
        case .shareCNativeIph12: return "\u{fa1f}"
        case .shareCNativeIph14: return "\u{fa20}"
        case .shareCNativeIph16: return "\u{fa21}"
        case .shareCNativeIph20: return "\u{fa22}"
        case .shareCNativeIph24: return "\u{fa23}"
        case .shareCNativeIph28: return "\u{fa24}"
        case .shareScreen10: return "\u{fa25}"
        case .shareScreen12: return "\u{fa26}"
        case .shareScreen120: return "\u{fa27}"
        case .shareScreen124: return "\u{fa28}"
        case .shareScreen14: return "\u{fa29}"
        case .shareScreen16: return "\u{fa2a}"
        case .shareScreen18: return "\u{fa2b}"
        case .shareScreen20: return "\u{fa2c}"
        case .shareScreen24: return "\u{fa2d}"
        case .shareScreen26: return "\u{fa2e}"
        case .shareScreen28: return "\u{fa2f}"
        case .shareScreen32: return "\u{fa30}"
        case .shareScreen36: return "\u{fa31}"
        case .shareScreen48: return "\u{fa32}"
        case .shareScreen56: return "\u{fa33}"
        case .shareScreen8: return "\u{fa34}"
        case .shareScreenActive14: return "\u{fa35}"
        case .shareScreenActive24: return "\u{fa36}"
        case .shareScreenPresence12: return "\u{fa37}"
        case .shareScreenPresence14: return "\u{fa38}"
        case .shareScreenPresence28: return "\u{fa39}"
        case .shareScreenPresence8: return "\u{fa3a}"
        case .shareScreenPresenceStroke12: return "\u{fa3b}"
        case .shareScreenPresenceStroke14: return "\u{fa3c}"
        case .shareScreenPresenceStroke16: return "\u{fa3d}"
        case .shareScreenPresenceStroke26: return "\u{fa3e}"
        case .shareScreenPresenceStroke30: return "\u{fa3f}"
        case .shareSpace12: return "\u{fa40}"
        case .shareSpace14: return "\u{fa41}"
        case .shareSpace18: return "\u{fa42}"
        case .shareSpace20: return "\u{fa43}"
        case .shareSpace24: return "\u{fa44}"
        case .shield12: return "\u{fa45}"
        case .shield14: return "\u{fa46}"
        case .shield20: return "\u{fa47}"
        case .shield24: return "\u{fa48}"
        case .show12: return "\u{fa49}"
        case .show16: return "\u{fa4a}"
        case .show20: return "\u{fa4b}"
        case .show24: return "\u{fa4c}"
        case .signIn16: return "\u{fa4d}"
        case .signIn20: return "\u{fa4e}"
        case .signIn24: return "\u{fa4f}"
        case .signInForced16: return "\u{fa50}"
        case .signInForced24: return "\u{fa51}"
        case .signOut10: return "\u{fa52}"
        case .signOut12: return "\u{fa53}"
        case .signOut16: return "\u{fa54}"
        case .signOut20: return "\u{fa55}"
        case .signOut24: return "\u{fa56}"
        case .signal016: return "\u{fa57}"
        case .signal10012: return "\u{fa58}"
        case .signal10016: return "\u{fa59}"
        case .signal2516: return "\u{fa5a}"
        case .signal5016: return "\u{fa5b}"
        case .signal7516: return "\u{fa5c}"
        case .singleNumberReach12: return "\u{fa5d}"
        case .singleNumberReach14: return "\u{fa5e}"
        case .singleNumberReach16: return "\u{fa5f}"
        case .singleNumberReach20: return "\u{fa60}"
        case .skip10: return "\u{fa61}"
        case .skip16: return "\u{fa62}"
        case .skip24: return "\u{fa63}"
        case .skipBw16: return "\u{fa64}"
        case .skipBw24: return "\u{fa65}"
        case .skipFw16: return "\u{fa66}"
        case .skipFw24: return "\u{fa67}"
        case .sms16: return "\u{fa68}"
        case .sortDown16: return "\u{fa69}"
        case .sortDown20: return "\u{fa6a}"
        case .sortDown24: return "\u{fa6b}"
        case .sortUp20: return "\u{fa6c}"
        case .sortUp24: return "\u{fa6d}"
        case .space12: return "\u{fa6e}"
        case .space16: return "\u{fa6f}"
        case .spark16: return "\u{fa70}"
        case .sparkBoard12: return "\u{fa71}"
        case .sparkBoard14: return "\u{fa72}"
        case .sparkBoard16: return "\u{fa73}"
        case .sparkBoard20: return "\u{fa74}"
        case .sparkBoard24: return "\u{fa75}"
        case .sparkBoard28: return "\u{fa76}"
        case .sparkBoard32: return "\u{fa77}"
        case .sparkBoard48: return "\u{fa78}"
        case .sparkQuadCamera16: return "\u{fa79}"
        case .sparkQuadCamera20: return "\u{fa7a}"
        case .sparkRoomKit16: return "\u{fa7b}"
        case .sparkRoomKit20: return "\u{fa7c}"
        case .sparkRoomKitPlus16: return "\u{fa7d}"
        case .sparkRoomKitPlus20: return "\u{fa7e}"
        case .sparkShare16: return "\u{fa7f}"
        case .sparkShare20: return "\u{fa80}"
        case .sparkVoice16: return "\u{fa81}"
        case .sparkVoice20: return "\u{fa82}"
        case .speaker12: return "\u{fa83}"
        case .speaker16: return "\u{fa84}"
        case .speaker20: return "\u{fa85}"
        case .speaker24: return "\u{fa86}"
        case .speaker28: return "\u{fa87}"
        case .speakerBluetooth16: return "\u{fa88}"
        case .speakerDisconnected12: return "\u{fa89}"
        case .speakerDisconnected14: return "\u{fa8a}"
        case .speakerDisconnected16: return "\u{fa8b}"
        case .speakerDisconnected20: return "\u{fa8c}"
        case .speakerDisconnected24: return "\u{fa8d}"
        case .speakerDisconnected28: return "\u{fa8e}"
        case .speakerDisconnected36: return "\u{fa8f}"
        case .speakerLineOutLeft16: return "\u{fa90}"
        case .speakerLineOutRight16: return "\u{fa91}"
        case .speakerMuted12: return "\u{fa92}"
        case .speakerMuted14: return "\u{fa93}"
        case .speakerMuted16: return "\u{fa94}"
        case .speakerMuted24: return "\u{fa95}"
        case .speakerMuted28: return "\u{fa96}"
        case .speakerMuted32: return "\u{fa97}"
        case .speakerOff16: return "\u{fa98}"
        case .speakerOff24: return "\u{fa99}"
        case .speakerOff28: return "\u{fa9a}"
        case .spinner12: return "\u{fa9b}"
        case .spinner14: return "\u{fa9c}"
        case .spinner16: return "\u{fa9d}"
        case .spinner18: return "\u{fa9e}"
        case .spinner20: return "\u{fa9f}"
        case .spinner24: return "\u{faa0}"
        case .spinner28: return "\u{faa1}"
        case .spinner32: return "\u{faa2}"
        case .spinner36: return "\u{faa3}"
        case .spinner40: return "\u{faa4}"
        case .spinner48: return "\u{faa5}"
        case .spinner56: return "\u{faa6}"
        case .spinner72: return "\u{faa7}"
        case .spinner8: return "\u{faa8}"
        case .spinner80: return "\u{faa9}"
        case .spinner90: return "\u{faaa}"
        case .spreadsheet16: return "\u{faab}"
        case .startChat20: return "\u{faac}"
        case .startChat24: return "\u{faad}"
        case .stickers16: return "\u{faae}"
        case .stickers24: return "\u{faaf}"
        case .stickies12: return "\u{fab0}"
        case .stickies16: return "\u{fab1}"
        case .stickies24: return "\u{fab2}"
        case .stop10: return "\u{fab3}"
        case .stop12: return "\u{fab4}"
        case .stop16: return "\u{fab5}"
        case .stop20: return "\u{fab6}"
        case .stop24: return "\u{fab7}"
        case .stopCircle12: return "\u{fab8}"
        case .stopCircle16: return "\u{fab9}"
        case .stopCircle20: return "\u{faba}"
        case .stopCircle24: return "\u{fabb}"
        case .stopContentShare20: return "\u{fabc}"
        case .storedInfo12: return "\u{fabd}"
        case .storedInfo16: return "\u{fabe}"
        case .storedInfo20: return "\u{fabf}"
        case .storedInfo24: return "\u{fac0}"
        case .storedInfoActive12: return "\u{fac1}"
        case .storedInfoActive16: return "\u{fac2}"
        case .storedInfoActive20: return "\u{fac3}"
        case .storedInfoActive24: return "\u{fac4}"
        case .streaming16: return "\u{fac5}"
        case .streaming20: return "\u{fac6}"
        case .streaming24: return "\u{fac7}"
        case .subscribe16: return "\u{fac8}"
        case .subscript12: return "\u{fac9}"
        case .subscript16: return "\u{faca}"
        case .superscript12: return "\u{facb}"
        case .superscript16: return "\u{facc}"
        case .swift16: return "\u{facd}"
        case .sx1016: return "\u{face}"
        case .sx1020: return "\u{facf}"
        case .sx2016: return "\u{fad0}"
        case .sx2020: return "\u{fad1}"
        case .sx80Codec16: return "\u{fad2}"
        case .sx80Codec20: return "\u{fad3}"
        case .tablet16: return "\u{fad4}"
        case .tablet24: return "\u{fad5}"
        case .tag12: return "\u{fad6}"
        case .tag16: return "\u{fad7}"
        case .tag20: return "\u{fad8}"
        case .tap20: return "\u{fad9}"
        case .tasks10: return "\u{fada}"
        case .tasks12: return "\u{fadb}"
        case .tasks14: return "\u{fadc}"
        case .tasks16: return "\u{fadd}"
        case .tasks18: return "\u{fade}"
        case .tasks20: return "\u{fadf}"
        case .tasks24: return "\u{fae0}"
        case .tasks26: return "\u{fae1}"
        case .tasks28: return "\u{fae2}"
        case .tasks32: return "\u{fae3}"
        case .tasks36: return "\u{fae4}"
        case .tasks8: return "\u{fae5}"
        case .team12: return "\u{fae6}"
        case .team14: return "\u{fae7}"
        case .team16: return "\u{fae8}"
        case .team18: return "\u{fae9}"
        case .team20: return "\u{faea}"
        case .team24: return "\u{faeb}"
        case .team32: return "\u{faec}"
        case .teamActive12: return "\u{faed}"
        case .teamActive14: return "\u{faee}"
        case .teamActive16: return "\u{faef}"
        case .teamActive18: return "\u{faf0}"
        case .teamActive20: return "\u{faf1}"
        case .teamActive24: return "\u{faf2}"
        case .teamActive32: return "\u{faf3}"
        case .teamNew24: return "\u{faf4}"
        case .telepresence12: return "\u{faf5}"
        case .telepresence14: return "\u{faf6}"
        case .telepresence16: return "\u{faf7}"
        case .telepresence18: return "\u{faf8}"
        case .telepresence20: return "\u{faf9}"
        case .telepresence24: return "\u{fafa}"
        case .telepresence64: return "\u{fafb}"
        case .telepresenceAlert12: return "\u{fafc}"
        case .telepresenceIx500016: return "\u{fafd}"
        case .telepresenceIx500020: return "\u{fafe}"
        case .telepresenceMuted12: return "\u{faff}"
        case .telepresenceMuted64: return "\u{fb00}"
        case .telepresenceMutedAlert12: return "\u{fb01}"
        case .telepresencePrivate12: return "\u{fb02}"
        case .text10: return "\u{fb03}"
        case .text12: return "\u{fb04}"
        case .text16: return "\u{fb05}"
        case .textAlignLeft16: return "\u{fb06}"
        case .textAlignRight16: return "\u{fb07}"
        case .textBlockquote12: return "\u{fb08}"
        case .textBlockquote16: return "\u{fb09}"
        case .textBlockquote18: return "\u{fb0a}"
        case .textBlockquote20: return "\u{fb0b}"
        case .textBlockquote8: return "\u{fb0c}"
        case .textBold12: return "\u{fb0d}"
        case .textBold16: return "\u{fb0e}"
        case .textBold24: return "\u{fb0f}"
        case .textCodeBlock12: return "\u{fb10}"
        case .textCodeBlock16: return "\u{fb11}"
        case .textCodeBlock24: return "\u{fb12}"
        case .textCodeInline12: return "\u{fb13}"
        case .textCodeInline16: return "\u{fb14}"
        case .textColor12: return "\u{fb15}"
        case .textColor16: return "\u{fb16}"
        case .textFormat10: return "\u{fb17}"
        case .textFormat12: return "\u{fb18}"
        case .textFormat16: return "\u{fb19}"
        case .textFormat20: return "\u{fb1a}"
        case .textFormat24: return "\u{fb1b}"
        case .textFormat8: return "\u{fb1c}"
        case .textHeading112: return "\u{fb1d}"
        case .textHeading116: return "\u{fb1e}"
        case .textHeading212: return "\u{fb1f}"
        case .textHeading216: return "\u{fb20}"
        case .textHeading312: return "\u{fb21}"
        case .textHeading316: return "\u{fb22}"
        case .textIndentDecrease12: return "\u{fb23}"
        case .textIndentIncrease12: return "\u{fb24}"
        case .textItalic12: return "\u{fb25}"
        case .textItalic16: return "\u{fb26}"
        case .textItalic24: return "\u{fb27}"
        case .textListBulleted10: return "\u{fb28}"
        case .textListBulleted12: return "\u{fb29}"
        case .textListBulleted16: return "\u{fb2a}"
        case .textListBulleted24: return "\u{fb2b}"
        case .textListBulleted8: return "\u{fb2c}"
        case .textListNumbered12: return "\u{fb2d}"
        case .textListNumbered16: return "\u{fb2e}"
        case .textListNumbered24: return "\u{fb2f}"
        case .textListNumbered36: return "\u{fb30}"
        case .textListNumbered40: return "\u{fb31}"
        case .textStrikethrough12: return "\u{fb32}"
        case .textStrikethrough16: return "\u{fb33}"
        case .textTable12: return "\u{fb34}"
        case .textTable16: return "\u{fb35}"
        case .textUnderline12: return "\u{fb36}"
        case .textUnderline16: return "\u{fb37}"
        case .textUnderline24: return "\u{fb38}"
        case .tooFast12: return "\u{fb39}"
        case .tooFast16: return "\u{fb3a}"
        case .tooSlow12: return "\u{fb3b}"
        case .tooSlow16: return "\u{fb3c}"
        case .tools16: return "\u{fb3d}"
        case .tools20: return "\u{fb3e}"
        case .tools24: return "\u{fb3f}"
        case .tools28: return "\u{fb40}"
        case .tools32: return "\u{fb41}"
        case .touch16: return "\u{fb42}"
        case .touch1024: return "\u{fb43}"
        case .transcript16: return "\u{fb44}"
        case .transcript20: return "\u{fb45}"
        case .twitter16: return "\u{fb46}"
        case .twitterCircle24: return "\u{fb47}"
        case .twitterCircle32: return "\u{fb48}"
        case .twitterCircle40: return "\u{fb49}"
        case .ucmCloud10: return "\u{fb4a}"
        case .ucmCloud16: return "\u{fb4b}"
        case .ucmCloud24: return "\u{fb4c}"
        case .ucmCloud32: return "\u{fb4d}"
        case .undo12: return "\u{fb4e}"
        case .undo14: return "\u{fb4f}"
        case .undo16: return "\u{fb50}"
        case .undo24: return "\u{fb51}"
        case .unlink20: return "\u{fb52}"
        case .unreadBadge10: return "\u{fb53}"
        case .unreadBadge12: return "\u{fb54}"
        case .unreadBadge16: return "\u{fb55}"
        case .unreadBadge8: return "\u{fb56}"
        case .unsecure12: return "\u{fb57}"
        case .unsecure14: return "\u{fb58}"
        case .unsecure16: return "\u{fb59}"
        case .unsecure24: return "\u{fb5a}"
        case .unsecure28: return "\u{fb5b}"
        case .upload12: return "\u{fb5c}"
        case .upload130: return "\u{fb5d}"
        case .upload14: return "\u{fb5e}"
        case .upload16: return "\u{fb5f}"
        case .upload18: return "\u{fb60}"
        case .upload20: return "\u{fb61}"
        case .upload24: return "\u{fb62}"
        case .upload28: return "\u{fb63}"
        case .upload32: return "\u{fb64}"
        case .upload36: return "\u{fb65}"
        case .usb16: return "\u{fb66}"
        case .user16: return "\u{fb67}"
        case .user20: return "\u{fb68}"
        case .user24: return "\u{fb69}"
        case .user56: return "\u{fb6a}"
        case .videoEffect12: return "\u{fb6b}"
        case .videoEffect16: return "\u{fb6c}"
        case .videoLayout12: return "\u{fb6d}"
        case .videoLayout16: return "\u{fb6e}"
        case .videoLayoutAuto12: return "\u{fb6f}"
        case .videoLayoutAuto16: return "\u{fb70}"
        case .videoLayoutAuto20: return "\u{fb71}"
        case .videoLayoutAuto24: return "\u{fb72}"
        case .videoLayoutEqual12: return "\u{fb73}"
        case .videoLayoutEqual14: return "\u{fb74}"
        case .videoLayoutEqual16: return "\u{fb75}"
        case .videoLayoutEqual20: return "\u{fb76}"
        case .videoLayoutEqual24: return "\u{fb77}"
        case .videoLayoutOverlay12: return "\u{fb78}"
        case .videoLayoutOverlay16: return "\u{fb79}"
        case .videoLayoutOverlay20: return "\u{fb7a}"
        case .videoLayoutOverlay24: return "\u{fb7b}"
        case .videoLayoutProminent12: return "\u{fb7c}"
        case .videoLayoutProminent16: return "\u{fb7d}"
        case .videoLayoutProminent20: return "\u{fb7e}"
        case .videoLayoutProminent24: return "\u{fb7f}"
        case .videoLayoutShareDominant12: return "\u{fb80}"
        case .videoLayoutShareDominant16: return "\u{fb81}"
        case .videoLayoutShareDominant20: return "\u{fb82}"
        case .videoLayoutShareDominant24: return "\u{fb83}"
        case .videoLayoutSingle16: return "\u{fb84}"
        case .videoLayoutSingle20: return "\u{fb85}"
        case .videoLayoutVideoDominant12: return "\u{fb86}"
        case .videoLayoutVideoDominant16: return "\u{fb87}"
        case .videoLayoutVideoDominant20: return "\u{fb88}"
        case .videoLayoutVideoDominant24: return "\u{fb89}"
        case .viewAll12: return "\u{fb8a}"
        case .viewAll14: return "\u{fb8b}"
        case .viewFeedMultiple16: return "\u{fb8c}"
        case .viewFeedPanel16: return "\u{fb8d}"
        case .viewFeedSingle16: return "\u{fb8e}"
        case .viewList10: return "\u{fb8f}"
        case .viewList12: return "\u{fb90}"
        case .viewList14: return "\u{fb91}"
        case .viewList16: return "\u{fb92}"
        case .viewList20: return "\u{fb93}"
        case .viewList24: return "\u{fb94}"
        case .viewList28: return "\u{fb95}"
        case .viewListCircle100: return "\u{fb96}"
        case .viewMixed12: return "\u{fb97}"
        case .viewStack12: return "\u{fb98}"
        case .viewStack14: return "\u{fb99}"
        case .viewStack20: return "\u{fb9a}"
        case .viewStack24: return "\u{fb9b}"
        case .viewThumbnail12: return "\u{fb9c}"
        case .viewThumbnail14: return "\u{fb9d}"
        case .viewThumbnail16: return "\u{fb9e}"
        case .viewThumbnail20: return "\u{fb9f}"
        case .viewThumbnail24: return "\u{fba0}"
        case .voice20: return "\u{fba1}"
        case .voicemail10: return "\u{fba2}"
        case .voicemail14: return "\u{fba3}"
        case .voicemail16: return "\u{fba4}"
        case .voicemail18: return "\u{fba5}"
        case .voicemail20: return "\u{fba6}"
        case .voicemail22: return "\u{fba7}"
        case .voicemail24: return "\u{fba8}"
        case .voicemail28: return "\u{fba9}"
        case .voicemail8: return "\u{fbaa}"
        case .voicemailActive12: return "\u{fbab}"
        case .voicemailActive14: return "\u{fbac}"
        case .voicemailActive16: return "\u{fbad}"
        case .voicemailActive18: return "\u{fbae}"
        case .voicemailActive20: return "\u{fbaf}"
        case .voicemailActive22: return "\u{fbb0}"
        case .voicemailActive24: return "\u{fbb1}"
        case .voicemailActive28: return "\u{fbb2}"
        case .wallpaper16: return "\u{fbb3}"
        case .wallpaper20: return "\u{fbb4}"
        case .wallpaper24: return "\u{fbb5}"
        case .wallpaper28: return "\u{fbb6}"
        case .wallpaper32: return "\u{fbb7}"
        case .warning100: return "\u{fbb8}"
        case .warning12: return "\u{fbb9}"
        case .warning14: return "\u{fbba}"
        case .warning16: return "\u{fbbb}"
        case .warning20: return "\u{fbbc}"
        case .warning24: return "\u{fbbd}"
        case .warning28: return "\u{fbbe}"
        case .warning32: return "\u{fbbf}"
        case .warning40: return "\u{fbc0}"
        case .warning44: return "\u{fbc1}"
        case .warning56: return "\u{fbc2}"
        case .warning64: return "\u{fbc3}"
        case .warning72: return "\u{fbc4}"
        case .waveform20: return "\u{fbc5}"
        case .webSharing16: return "\u{fbc6}"
        case .webSharing24: return "\u{fbc7}"
        case .webex10: return "\u{fbc8}"
        case .webex16: return "\u{fbc9}"
        case .webex24: return "\u{fbca}"
        case .webex48: return "\u{fbcb}"
        case .webexBoard12: return "\u{fbcc}"
        case .webexBoard14: return "\u{fbcd}"
        case .webexBoard16: return "\u{fbce}"
        case .webexBoard20: return "\u{fbcf}"
        case .webexBoard24: return "\u{fbd0}"
        case .webexBoard28: return "\u{fbd1}"
        case .webexBoard32: return "\u{fbd2}"
        case .webexBoard48: return "\u{fbd3}"
        case .webexCalling10: return "\u{fbd4}"
        case .webexCalling12: return "\u{fbd5}"
        case .webexCalling16: return "\u{fbd6}"
        case .webexCalling18: return "\u{fbd7}"
        case .webexCalling20: return "\u{fbd8}"
        case .webexCalling24: return "\u{fbd9}"
        case .webexCodecPlus16: return "\u{fbda}"
        case .webexCodecPlus20: return "\u{fbdb}"
        case .webexCommunity20: return "\u{fbdc}"
        case .webexInstantMeeting12: return "\u{fbdd}"
        case .webexInstantMeeting14: return "\u{fbde}"
        case .webexInstantMeeting16: return "\u{fbdf}"
        case .webexInstantMeeting20: return "\u{fbe0}"
        case .webexInstantMeeting24: return "\u{fbe1}"
        case .webexMeetings10: return "\u{fbe2}"
        case .webexMeetings12: return "\u{fbe3}"
        case .webexMeetings14: return "\u{fbe4}"
        case .webexMeetings16: return "\u{fbe5}"
        case .webexMeetings20: return "\u{fbe6}"
        case .webexMeetings24: return "\u{fbe7}"
        case .webexMeetings48: return "\u{fbe8}"
        case .webexQuadCamera16: return "\u{fbe9}"
        case .webexQuadCamera20: return "\u{fbea}"
        case .webexRoomKit16: return "\u{fbeb}"
        case .webexRoomKit20: return "\u{fbec}"
        case .webexRoomKitPlus16: return "\u{fbed}"
        case .webexRoomKitPlus20: return "\u{fbee}"
        case .webexShare12: return "\u{fbef}"
        case .webexShare14: return "\u{fbf0}"
        case .webexShare16: return "\u{fbf1}"
        case .webexShare20: return "\u{fbf2}"
        case .webexTeams10: return "\u{fbf3}"
        case .webexTeams12: return "\u{fbf4}"
        case .webexTeams14: return "\u{fbf5}"
        case .webexTeams16: return "\u{fbf6}"
        case .webexTeams18: return "\u{fbf7}"
        case .webexTeams20: return "\u{fbf8}"
        case .webexVoice16: return "\u{fbf9}"
        case .webexVoice20: return "\u{fbfa}"
        case .webpop12: return "\u{fbfb}"
        case .webpop16: return "\u{fbfc}"
        case .webpop20: return "\u{fbfd}"
        case .webpop24: return "\u{fbfe}"
        case .whatsApp16: return "\u{fbff}"
        case .whiteboard10: return "\u{fc00}"
        case .whiteboard12: return "\u{fc01}"
        case .whiteboard14: return "\u{fc02}"
        case .whiteboard16: return "\u{fc03}"
        case .whiteboard20: return "\u{fc04}"
        case .whiteboard24: return "\u{fc05}"
        case .whiteboard26: return "\u{fc06}"
        case .whiteboard28: return "\u{fc07}"
        case .whiteboard32: return "\u{fc08}"
        case .whiteboard36: return "\u{fc09}"
        case .whiteboard8: return "\u{fc0a}"
        case .whiteboardContent16: return "\u{fc0b}"
        case .whiteboardContent24: return "\u{fc0c}"
        case .widgetsAdr20: return "\u{fc0d}"
        case .wifi12: return "\u{fc0e}"
        case .wifi16: return "\u{fc0f}"
        case .wifi20: return "\u{fc10}"
        case .wifi24: return "\u{fc11}"
        case .wifiError12: return "\u{fc12}"
        case .wifiError16: return "\u{fc13}"
        case .wikipedia16: return "\u{fc14}"
        case .windowCornerScrub16: return "\u{fc15}"
        case .windowVerticalScrub16: return "\u{fc16}"
        case .youtubeCircle24: return "\u{fc17}"
        case .youtubeCircle32: return "\u{fc18}"
        case .youtubeCircle40: return "\u{fc19}"
        case .zoomIn12: return "\u{fc1a}"
        case .zoomIn14: return "\u{fc1b}"
        case .zoomIn16: return "\u{fc1c}"
        case .zoomIn20: return "\u{fc1d}"
        case .zoomOut12: return "\u{fc1e}"
        case .zoomOut14: return "\u{fc1f}"
        case .zoomOut16: return "\u{fc20}"
        case .zoomOut20: return "\u{fc21}"

        default:
            // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
            assertionFailure("Unknown icon type: \(self)")
            return ""
        }
    }
}
