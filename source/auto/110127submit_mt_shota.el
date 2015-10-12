(TeX-add-style-hook
 "110127submit_mt_shota"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jreport" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "dvipdfmx") ("color" "dvipdfmx") ("hyperref" "dvipdfm" "bookmarks=false" "bookmarksnumbered=true" "bookmarkstype=toc" "colorlinks=true" "linkcolor=black" "citecolor=black" "pdftitle={Mizucheの開発}" "pdfauthor={Shota TAKAHASHI}" "pdfkeywords={T2K, Mizuche, neutrino, Kyoto University}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "bibbib"
    "jreport"
    "jrep11"
    "geometry"
    "graphicx"
    "color"
    "wrapfig"
    "mediabb"
    "subfigure"
    "wallpaper"
    "utf"
    "ulem"
    "float"
    "lineno"
    "amsmath"
    "amssymb"
    "type1cm"
    "hyperref")
   (TeX-add-symbols
    '("memo" 1)
    '("comment" 1)
    '("red" 1)
    '("secref" 1)
    '("equref" 1)
    '("tabref" 1)
    '("figref" 1)
    '("ket" 1)
    '("bra" 1)
    "pizero"
    "ccqe"
    "ncqe"
    "ccp"
    "cmcm"
    "fv"
    "ov"
    "ww"
    "wow"
    "photon"
    "pe"
    "nd"
    "sk"
    "miz")
   (LaTeX-add-labels
    "T2KOverview"
    "Extrapolation"
    "FN"
    "JPARC"
    "JPARCBeamlineSpec"
    "T2KNeutrinoBeamline"
    "MUMON"
    "TOAD"
    "INGRID"
    "SuperKamiokande"
    "MizuFlux"
    "SKFlux"
    "MizuSKFlux"
    "TankConcept"
    "CherenkovAngle"
    "ThresholdVelocity"
    "EnergyThreshold"
    "ThresholdByParticle"
    "dNdXdL"
    "dNdX"
    "MizucheCheDeg"
    "MizuchedPhoton"
    "MizuchedPE"
    "MizuchePE"
    "EventCategory"
    "EventRateEstimation"
    "Nww"
    "Nwow"
    "Nfv"
    "sigma1"
    "sigma2"
    "sigmafv"
    "sksj"
    "EventEstimationYear"
    "MonteCalro"
    "obs"
    "wFVwater"
    "woFVwater"
    "MCOverview"
    "MCProgramTable"
    "MCGeometry"
    "RefractiveIndex"
    "MCQE"
    "MCEvtDsp1"
    "MCEvtDsp2"
    "MCEvtDsp"
    "MCPosition"
    "MizuFlux2"
    "SKFlux2"
    "MizuSKFlux2"
    "MCNeutrinoInteracted"
    "MCTotalPElog"
    "MCEffThreshold"
    "MCTotalPECut"
    "MCEffFV"
    "MCEffOut"
    "MCSNpe"
    "MCSNEne"
    "TankOverview"
    "fig:one"
    "fig:two"
    "TankOuterBody"
    "TankOuterCap"
    "TankLeg"
    "InnerTankOverview"
    "TankInnerBody"
    "TankInnerCap"
    "TankInnerWing"
    "PhotoTube"
    "LGPMT1"
    "LGPMT2"
    "LGPMT"
    "R1652-spec"
    "Bialkali"
    "LGPMTciruit"
    "SetPMT"
    "SetPMTTest"
    "PMTAssyProcedure1"
    "PMTAssyProcedure2"
    "PMTAssyProcedure3"
    "PMTAssyProcedure4"
    "PMTAssyProcedure"
    "WaterCirculation"
    "WaterEquip"
    "IonFilter"
    "BufferTank"
    "MaterialProperty"
    "PoissonRatio"
    "SafeStress"
    "Ansys2D"
    "Ansys2DResult"
    "AnsysCylinder"
    "AnsysModel3"
    "AnsysModel"
    "AnsysModel2"
    "AnsysDef"
    "AnsysPMTwindow"
    "AnsysLeg1"
    "AnsysLeg2"
    "AnsysLeg3"
    "AnsysLeg"
    "AnsysCapThick"
    "AnsysCRib2"
    "AnsysCRib"
    "TableAnsysTankDesign"
    "AnsysTankDesign"
    "AnsysFVStress"
    "AnsysFVUsum"
    "AnsysFVf10mm"
    "AnsysFVf50mm"
    "AnsysFVf100mm"
    "AnsysFVf200mm"
    "AnsysFVf300mm"
    "AnsysFVf"
    "AnsysFVSquareSeqv"
    "AnsysFVSquareUsum"
    "AnsysFVCircSeqv"
    "AnsysFVCircUsum"
    "AnsysFVSqCirc"
    "AnsysFVCirc2Seqv"
    "AnsysFVCirc2Usum"
    "AnsysFVCirc2"
    "AnsysFVOverlap"
    "AnsysFVOverlapSeqv"
    "AnsysFVOverlapUsum"
    "AnsysFVOverlap3"
    "InstallInnerTank"
    "XModel"
    "ZModel"
    "SeismicClass"
    "USUMX"
    "SEQVX"
    "Xmatome"
    "SeismicX"
    "USUMZ"
    "SEQVZ"
    "Zmatome"
    "SeismicZ"
    "WaterTest"
    "WaterTestItagomu"
    "WaterTestMado"
    "CompDeform"
    "InstallOuterTank"
    "PMTCalibration"
    "mu"
    "sigmamu"
    "pegain"
    "adcrms"
    "SecPEratio"
    "DinodeVoltage"
    "fit1"
    "fit2"
    "CalibSetUpFig"
    "CalibPMT"
    "CalibLED"
    "CalibSetUpPic"
    "default"
    "CalibOscillo"
    "CalibData"
    "CalibMeasurement"
    "CalibIsoRepCheck"
    "PECorrectionFactor"
    "H1PENorm"
    "H1PENormCorr"
    "H1PECorr"
    "GainCurve"
    "H1Gain1000"
    "H1Gain1050"
    "H1Gain1100"
    "H1Gain1200"
    "GainDistribution1"
    "H1Gain1250"
    "H1Gain1150"
    "H1Gain1300"
    "GainDistribution2"
    "H1Gain1350"
    "H1Gain1400"
    "AppVoltagePE")))

