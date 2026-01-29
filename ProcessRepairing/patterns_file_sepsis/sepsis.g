XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 CRP
v 22 Leucocytes
v 23 ReleaseA
v 24 END
e 1 2  START__ERRegistration
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 7 8  ERSepsisTriage__IVLiquid
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__ReleaseA
e 23 24  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 13 14  ReleaseA__END
e 11 12  CRP__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 7 8  IVLiquid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVLiquid__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 13 14  ReleaseA__END
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionIC
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 ReleaseB
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 13 15  AdmissionNC__END
e 14 15  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__AdmissionIC
e 8 9  AdmissionIC__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 12 14  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__Leucocytes
e 7 8  CRP__LacticAcid
e 9 10  AdmissionNC__Leucocytes
e 8 9  LacticAcid__AdmissionNC
e 10 11  Leucocytes__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 IVLiquid
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 12 13  AdmissionNC__IVLiquid
e 13 14  IVLiquid__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionNC
v 9 IVLiquid
v 10 IVAntibiotics
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__AdmissionNC
e 8 9  AdmissionNC__IVLiquid
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 9 10  IVLiquid__IVAntibiotics
e 10 11  IVAntibiotics__CRP
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 13  AdmissionIC__Leucocytes
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__ReleaseA
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 12  AdmissionNC__LacticAcid
e 14 15  CRP__AdmissionNC
e 15 16  AdmissionNC__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 ReleaseB
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 9 11  Leucocytes__ReleaseB
e 10 12  AdmissionNC__END
e 11 12  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 AdmissionNC
v 7 Leucocytes
v 8 Leucocytes
v 9 Leucocytes
v 10 Leucocytes
v 11 CRP
v 12 ReleaseB
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__AdmissionNC
e 5 12  Leucocytes__ReleaseB
e 12 13  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 11 13  CRP__END
e 6 7  AdmissionNC__Leucocytes
e 7 8  Leucocytes__Leucocytes
e 8 9  Leucocytes__Leucocytes
e 9 10  Leucocytes__Leucocytes
e 10 11  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 LacticAcid
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__AdmissionNC
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 8 9  CRP__IVAntibiotics
e 7 8  LacticAcid__CRP
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__LacticAcid
e 15 16  LacticAcid__CRP
e 14 15  LacticAcid__LacticAcid
e 18 19  AdmissionNC__Leucocytes
e 20 21  CRP__ReleaseA
e 19 20  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 Leucocytes
v 9 CRP
v 10 LacticAcid
v 11 AdmissionNC
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  ERSepsisTriage__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  Leucocytes__CRP
e 10 11  LacticAcid__AdmissionNC
e 9 10  CRP__LacticAcid
e 11 12  AdmissionNC__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVLiquid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVLiquid
e 9 10  IVLiquid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 AdmissionIC
v 9 AdmissionNC
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  AdmissionIC__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__AdmissionIC
e 9 10  AdmissionNC__AdmissionNC
e 11 12  ReleaseA__END
e 10 11  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 Leucocytes
v 12 CRP
v 13 ReleaseC
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 10 11  IVLiquid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 13 14  ReleaseC__END
e 12 13  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  CRP__ReleaseA
e 13 14  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 9 10  IVAntibiotics__END
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 8 9  AdmissionNC__AdmissionNC
e 10 11  Leucocytes__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 END
e 3 4  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 5 6  ERSepsisTriage__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 IVAntibiotics
v 5 ERTriage
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__IVAntibiotics
e 5 6  ERTriage__Leucocytes
e 4 5  IVAntibiotics__ERTriage
e 6 7  Leucocytes__LacticAcid
e 8 9  CRP__AdmissionNC
e 7 8  LacticAcid__CRP
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__LacticAcid
e 12 13  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 IVLiquid
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 Leucocytes
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 ReleaseC
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 6 7  IVLiquid__Leucocytes
e 5 6  IVAntibiotics__IVLiquid
e 8 9  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 20 21  CRP__LacticAcid
e 21 22  LacticAcid__Leucocytes
e 24 25  Leucocytes__ReleaseC
e 25 26  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 Leucocytes
v 11 CRP
v 12 LacticAcid
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__LacticAcid
e 9 10  Leucocytes__Leucocytes
e 12 13  LacticAcid__END
e 10 11  Leucocytes__CRP
e 11 12  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseD
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics
e 14 15  Leucocytes__ReleaseD
e 15 16  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 CRP
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 9 10  Leucocytes__CRP
e 11 12  ReleaseA__END
e 10 11  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__LacticAcid
e 12 13  ReleaseA__END
e 11 12  LacticAcid__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 AdmissionNC
v 7 AdmissionNC
v 8 ReleaseA
v 9 ReturnER
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  ReleaseA__ReturnER
e 9 10  ReturnER__END
e 5 6  CRP__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  AdmissionNC__AdmissionNC
e 7 8  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 13 14  ReleaseA__END
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__END

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 16 17  ReleaseA__END
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 8 9  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 ReleaseB
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 20 21  ReleaseB__END
e 18 19  Leucocytes__CRP
e 19 20  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__AdmissionNC
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 21 22  Leucocytes__ReleaseA
e 22 23  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 AdmissionNC
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 11 12  CRP__AdmissionNC
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 12 13  AdmissionNC__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 AdmissionNC
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__AdmissionNC
e 6 7  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 ReleaseB
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 9 12  IVAntibiotics__ReleaseB
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 13  LacticAcid__END
e 10 11  AdmissionNC__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  AdmissionNC__CRP
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 16 17  ReleaseA__END
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 10 11  IVLiquid__Leucocytes
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseD
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__ReleaseD
e 14 15  ReleaseD__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERTriage
v 3 ERRegistration
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 Leucocytes
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 1 2  START__ERTriage
e 2 3  ERTriage__ERRegistration
e 3 4  ERRegistration__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 6 7  IVAntibiotics__Leucocytes
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 9 10  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 IVLiquid
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__END
e 6 7  CRP__IVAntibiotics
e 7 8  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 CRP
v 10 Leucocytes
v 11 LacticAcid
v 12 AdmissionIC
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 AdmissionNC
v 20 Leucocytes
v 21 CRP
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 10 11  Leucocytes__LacticAcid
e 10 12  Leucocytes__AdmissionIC
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 8 9  CRP__CRP
e 9 10  CRP__Leucocytes
e 11 13  LacticAcid__CRP
e 12 13  AdmissionIC__CRP
e 14 15  LacticAcid__Leucocytes
e 13 14  CRP__LacticAcid
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__LacticAcid
e 19 20  AdmissionNC__Leucocytes
e 18 19  LacticAcid__AdmissionNC
e 20 21  Leucocytes__CRP
e 21 22  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  IVLiquid__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 12 13  CRP__ReleaseA
e 10 11  AdmissionNC__CRP
e 11 12  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 LacticAcid
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVAntibiotics
e 10 11  LacticAcid__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 LacticAcid
v 17 LacticAcid
v 18 CRP
v 19 Leucocytes
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 AdmissionNC
v 24 ReleaseA
v 25 ReturnER
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 18 19  CRP__Leucocytes
e 23 24  AdmissionNC__ReleaseA
e 24 25  ReleaseA__ReturnER
e 25 26  ReturnER__END
e 9 10  Leucocytes__AdmissionIC
e 9 12  Leucocytes__LacticAcid
e 3 4  IVLiquid__ERTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 11 13  CRP__Leucocytes
e 10 11  AdmissionIC__CRP
e 15 16  Leucocytes__LacticAcid
e 17 18  LacticAcid__CRP
e 16 17  LacticAcid__LacticAcid
e 19 20  Leucocytes__Leucocytes
e 22 23  LacticAcid__AdmissionNC
e 20 21  Leucocytes__CRP
e 21 22  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 LacticAcid
v 18 Leucocytes
v 19 LacticAcid
v 20 CRP
v 21 Leucocytes
v 22 LacticAcid
v 23 LacticAcid
v 24 Leucocytes
v 25 LacticAcid
v 26 CRP
v 27 AdmissionNC
v 28 Leucocytes
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 ReleaseA
v 33 ReturnER
v 34 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 20 21  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 32 33  ReleaseA__ReturnER
e 33 34  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 21 22  Leucocytes__LacticAcid
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionIC
e 9 11  AdmissionNC__LacticAcid
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 16 17  LacticAcid__LacticAcid
e 18 19  Leucocytes__LacticAcid
e 19 20  LacticAcid__CRP
e 22 23  LacticAcid__LacticAcid
e 23 24  LacticAcid__Leucocytes
e 24 25  Leucocytes__LacticAcid
e 25 26  LacticAcid__CRP
e 26 27  CRP__AdmissionNC
e 27 28  AdmissionNC__Leucocytes
e 30 31  Leucocytes__CRP
e 31 32  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__IVLiquid
e 7 8  CRP__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 3 4  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 5 6  ERSepsisTriage__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__CRP
e 9 10  CRP__END

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 ERTriage
v 6 Leucocytes
v 7 CRP
v 8 ERSepsisTriage
v 9 IVLiquid
v 10 IVAntibiotics
v 11 END
e 4 5  ERRegistration__ERTriage
e 7 8  CRP__ERSepsisTriage
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 5 6  ERTriage__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  ERSepsisTriage__IVLiquid
e 10 11  IVAntibiotics__END
e 9 10  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 CRP
v 5 Leucocytes
v 6 ERTriage
v 7 ERSepsisTriage
v 8 LacticAcid
v 9 LacticAcid
v 10 IVLiquid
v 11 IVAntibiotics
v 12 END
e 1 2  START__ERRegistration
e 4 5  CRP__Leucocytes
e 2 3  ERRegistration__LacticAcid
e 3 4  LacticAcid__CRP
e 5 6  Leucocytes__ERTriage
e 11 12  IVAntibiotics__END
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__LacticAcid
e 8 9  LacticAcid__LacticAcid
e 9 10  LacticAcid__IVLiquid
e 10 11  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 AdmissionNC
v 25 CRP
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 ReleaseA
v 30 ReturnER
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 23 24  Leucocytes__AdmissionNC
e 24 25  AdmissionNC__CRP
e 25 26  CRP__Leucocytes
e 29 30  ReleaseA__ReturnER
e 30 31  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 13  AdmissionNC__LacticAcid
e 11 12  AdmissionIC__Leucocytes
e 13 14  LacticAcid__CRP
e 12 14  Leucocytes__CRP
e 15 16  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 19 20  CRP__LacticAcid
e 22 23  LacticAcid__Leucocytes
e 20 21  LacticAcid__CRP
e 21 22  CRP__LacticAcid
e 26 27  Leucocytes__Leucocytes
e 28 29  CRP__ReleaseA
e 27 28  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 ERSepsisTriage
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__IVLiquid
e 5 6  ERSepsisTriage__CRP
e 4 5  IVLiquid__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  ReleaseA__END
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 ReleaseB
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 8 10  AdmissionNC__END
e 9 10  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__AdmissionNC
e 7 9  LacticAcid__ReleaseB
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 Leucocytes
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 AdmissionNC
v 25 AdmissionNC
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 Leucocytes
v 33 ReleaseA
v 34 ReturnER
v 35 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__AdmissionNC
e 30 31  Leucocytes__CRP
e 31 32  CRP__Leucocytes
e 32 33  Leucocytes__ReleaseA
e 33 34  ReleaseA__ReturnER
e 34 35  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 13 14  Leucocytes__Leucocytes
e 15 16  CRP__CRP
e 17 18  CRP__Leucocytes
e 16 17  CRP__CRP
e 18 19  Leucocytes__Leucocytes
e 22 23  Leucocytes__CRP
e 19 20  Leucocytes__Leucocytes
e 20 21  Leucocytes__Leucocytes
e 21 22  Leucocytes__Leucocytes
e 23 24  CRP__AdmissionNC
e 25 26  AdmissionNC__Leucocytes
e 24 25  AdmissionNC__AdmissionNC
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__CRP
e 29 30  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 CRP
v 11 Leucocytes
v 12 LacticAcid
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__CRP
e 11 12  Leucocytes__LacticAcid
e 12 13  LacticAcid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseC
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  ReleaseC__END
e 14 15  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 AdmissionIC
v 12 Leucocytes
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 LacticAcid
v 23 CRP
v 24 LacticAcid
v 25 Leucocytes
v 26 LacticAcid
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 LacticAcid
v 31 CRP
v 32 AdmissionNC
v 33 ReleaseA
v 34 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 14  IVAntibiotics__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 15 16  Leucocytes__CRP
e 26 27  LacticAcid__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 25 26  Leucocytes__LacticAcid
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 13 15  CRP__Leucocytes
e 10 11  AdmissionIC__AdmissionIC
e 11 12  AdmissionIC__Leucocytes
e 12 13  Leucocytes__CRP
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__LacticAcid
e 24 25  LacticAcid__Leucocytes
e 21 22  LacticAcid__LacticAcid
e 22 23  LacticAcid__CRP
e 23 24  CRP__LacticAcid
e 29 30  Leucocytes__LacticAcid
e 31 32  CRP__AdmissionNC
e 30 31  LacticAcid__CRP
e 32 33  AdmissionNC__ReleaseA
e 33 34  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERSepsisTriage
v 3 ERRegistration
v 4 ERTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 AdmissionNC
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 3 4  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 15 16  Leucocytes__AdmissionNC
e 16 17  AdmissionNC__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 1 2  START__ERSepsisTriage
e 2 3  ERSepsisTriage__ERRegistration
e 4 5  ERTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 14 15  LacticAcid__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 IVLiquid
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  IVLiquid__CRP
e 12 13  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__IVLiquid
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 LacticAcid
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 CRP
v 24 LacticAcid
v 25 Leucocytes
v 26 Leucocytes
v 27 CRP
v 28 LacticAcid
v 29 Leucocytes
v 30 LacticAcid
v 31 CRP
v 32 CRP
v 33 LacticAcid
v 34 Leucocytes
v 35 Leucocytes
v 36 CRP
v 37 LacticAcid
v 38 CRP
v 39 Leucocytes
v 40 LacticAcid
v 41 CRP
v 42 Leucocytes
v 43 LacticAcid
v 44 LacticAcid
v 45 Leucocytes
v 46 CRP
v 47 LacticAcid
v 48 CRP
v 49 Leucocytes
v 50 Leucocytes
v 51 CRP
v 52 LacticAcid
v 53 LacticAcid
v 54 Leucocytes
v 55 CRP
v 56 CRP
v 57 Leucocytes
v 58 LacticAcid
v 59 Leucocytes
v 60 CRP
v 61 LacticAcid
v 62 CRP
v 63 LacticAcid
v 64 Leucocytes
v 65 LacticAcid
v 66 CRP
v 67 Leucocytes
v 68 Leucocytes
v 69 CRP
v 70 LacticAcid
v 71 LacticAcid
v 72 CRP
v 73 Leucocytes
v 74 LacticAcid
v 75 Leucocytes
v 76 CRP
v 77 Leucocytes
v 78 CRP
v 79 LacticAcid
v 80 Leucocytes
v 81 LacticAcid
v 82 CRP
v 83 CRP
v 84 Leucocytes
v 85 LacticAcid
v 86 CRP
v 87 LacticAcid
v 88 Leucocytes
v 89 Leucocytes
v 90 CRP
v 91 Leucocytes
v 92 LacticAcid
v 93 Leucocytes
v 94 CRP
v 95 LacticAcid
v 96 Leucocytes
v 97 LacticAcid
v 98 CRP
v 99 LacticAcid
v 100 Leucocytes
v 101 CRP
v 102 CRP
v 103 LacticAcid
v 104 Leucocytes
v 105 Leucocytes
v 106 CRP
v 107 LacticAcid
v 108 LacticAcid
v 109 LacticAcid
v 110 CRP
v 111 Leucocytes
v 112 Leucocytes
v 113 Leucocytes
v 114 CRP
v 115 LacticAcid
v 116 CRP
v 117 LacticAcid
v 118 Leucocytes
v 119 ReleaseB
v 120 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 8 9  IVAntibiotics__AdmissionIC
e 8 10  IVAntibiotics__LacticAcid
e 15 16  Leucocytes__CRP
e 19 20  LacticAcid__Leucocytes
e 20 21  Leucocytes__CRP
e 41 42  CRP__Leucocytes
e 45 46  Leucocytes__CRP
e 54 55  Leucocytes__CRP
e 58 59  LacticAcid__Leucocytes
e 59 60  Leucocytes__CRP
e 66 67  CRP__Leucocytes
e 74 75  LacticAcid__Leucocytes
e 75 76  Leucocytes__CRP
e 76 77  CRP__Leucocytes
e 77 78  Leucocytes__CRP
e 90 91  CRP__Leucocytes
e 92 93  LacticAcid__Leucocytes
e 93 94  Leucocytes__CRP
e 100 101  Leucocytes__CRP
e 12 13  Leucocytes__LacticAcid
e 18 19  Leucocytes__LacticAcid
e 42 43  Leucocytes__LacticAcid
e 57 58  Leucocytes__LacticAcid
e 73 74  Leucocytes__LacticAcid
e 91 92  Leucocytes__LacticAcid
e 4 5  Leucocytes__ERTriage
e 7 8  IVLiquid__IVAntibiotics
e 5 6  ERTriage__ERSepsisTriage
e 6 7  ERSepsisTriage__IVLiquid
e 9 11  AdmissionIC__CRP
e 10 11  LacticAcid__CRP
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 21 22  CRP__LacticAcid
e 24 25  LacticAcid__Leucocytes
e 22 23  LacticAcid__CRP
e 23 24  CRP__LacticAcid
e 25 26  Leucocytes__Leucocytes
e 26 27  Leucocytes__CRP
e 27 28  CRP__LacticAcid
e 28 29  LacticAcid__Leucocytes
e 29 30  Leucocytes__LacticAcid
e 30 31  LacticAcid__CRP
e 31 32  CRP__CRP
e 33 34  LacticAcid__Leucocytes
e 32 33  CRP__LacticAcid
e 34 35  Leucocytes__Leucocytes
e 35 36  Leucocytes__CRP
e 36 37  CRP__LacticAcid
e 38 39  CRP__Leucocytes
e 37 38  LacticAcid__CRP
e 39 40  Leucocytes__LacticAcid
e 40 41  LacticAcid__CRP
e 43 44  LacticAcid__LacticAcid
e 44 45  LacticAcid__Leucocytes
e 46 47  CRP__LacticAcid
e 48 49  CRP__Leucocytes
e 47 48  LacticAcid__CRP
e 49 50  Leucocytes__Leucocytes
e 50 51  Leucocytes__CRP
e 51 52  CRP__LacticAcid
e 53 54  LacticAcid__Leucocytes
e 52 53  LacticAcid__LacticAcid
e 55 56  CRP__CRP
e 56 57  CRP__Leucocytes
e 60 61  CRP__LacticAcid
e 63 64  LacticAcid__Leucocytes
e 61 62  LacticAcid__CRP
e 62 63  CRP__LacticAcid
e 64 65  Leucocytes__LacticAcid
e 65 66  LacticAcid__CRP
e 67 68  Leucocytes__Leucocytes
e 68 69  Leucocytes__CRP
e 69 70  CRP__LacticAcid
e 72 73  CRP__Leucocytes
e 70 71  LacticAcid__LacticAcid
e 71 72  LacticAcid__CRP
e 78 79  CRP__LacticAcid
e 79 80  LacticAcid__Leucocytes
e 80 81  Leucocytes__LacticAcid
e 81 82  LacticAcid__CRP
e 82 83  CRP__CRP
e 83 84  CRP__Leucocytes
e 84 85  Leucocytes__LacticAcid
e 85 86  LacticAcid__CRP
e 86 87  CRP__LacticAcid
e 87 88  LacticAcid__Leucocytes
e 88 89  Leucocytes__Leucocytes
e 89 90  Leucocytes__CRP
e 94 95  CRP__LacticAcid
e 95 96  LacticAcid__Leucocytes
e 96 97  Leucocytes__LacticAcid
e 97 98  LacticAcid__CRP
e 98 99  CRP__LacticAcid
e 99 100  LacticAcid__Leucocytes
e 101 102  CRP__CRP
e 103 104  LacticAcid__Leucocytes
e 102 103  CRP__LacticAcid
e 104 105  Leucocytes__Leucocytes
e 105 106  Leucocytes__CRP
e 106 107  CRP__LacticAcid
e 110 111  CRP__Leucocytes
e 107 108  LacticAcid__LacticAcid
e 108 109  LacticAcid__LacticAcid
e 109 110  LacticAcid__CRP
e 111 112  Leucocytes__Leucocytes
e 113 114  Leucocytes__CRP
e 112 113  Leucocytes__Leucocytes
e 114 115  CRP__LacticAcid
e 117 118  LacticAcid__Leucocytes
e 115 116  LacticAcid__CRP
e 116 117  CRP__LacticAcid
e 118 119  Leucocytes__ReleaseB
e 119 120  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 Leucocytes
v 11 END
e 1 2  START__ERRegistration
e 10 11  Leucocytes__END
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__Leucocytes
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseB
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__ReleaseB
e 13 14  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__END
e 6 7  CRP__IVLiquid
e 7 8  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 12 13  CRP__Leucocytes
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 8 9  IVAntibiotics__IVLiquid
e 7 8  ERSepsisTriage__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 IVLiquid
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseB
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__IVAntibiotics
e 7 8  IVAntibiotics__AdmissionNC
e 8 9  AdmissionNC__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 12 13  IVLiquid__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__IVLiquid
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseB
e 17 18  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 CRP
v 26 Leucocytes
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 CRP
v 31 ReleaseD
v 32 ReturnER
v 33 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 26 27  Leucocytes__CRP
e 27 28  CRP__Leucocytes
e 31 32  ReleaseD__ReturnER
e 32 33  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 13 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__CRP
e 21 22  CRP__Leucocytes
e 23 24  CRP__CRP
e 25 26  CRP__Leucocytes
e 24 25  CRP__CRP
e 28 29  Leucocytes__CRP
e 30 31  CRP__ReleaseD
e 29 30  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 IVLiquid
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 12 13  ReleaseA__END
e 10 11  AdmissionNC__IVLiquid
e 11 12  IVLiquid__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 9 10  Leucocytes__AdmissionNC
e 3 4  IVLiquid__ERTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionIC
v 14 Leucocytes
v 15 LacticAcid
v 16 CRP
v 17 AdmissionNC
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 17 18  AdmissionNC__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionIC
e 13 14  AdmissionIC__Leucocytes
e 14 15  Leucocytes__LacticAcid
e 16 17  CRP__AdmissionNC
e 15 16  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 12 13  ReleaseA__END
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 8 9  AdmissionNC__CRP
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 7 8  ERSepsisTriage__AdmissionNC
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 CRP
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 18 19  ReleaseA__END
e 15 16  CRP__CRP
e 16 17  CRP__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseB
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 9 13  IVLiquid__ReleaseB
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 12 14  CRP__END
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 12  IVAntibiotics__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__AdmissionNC
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 11 13  CRP__Leucocytes
e 10 11  AdmissionIC__CRP
e 18 19  Leucocytes__Leucocytes
e 20 21  CRP__ReleaseA
e 19 20  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 ReleaseA
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 20 21  ReleaseA__END
e 19 20  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 LacticAcid
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 Leucocytes
v 20 ReleaseA
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 16 17  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__LacticAcid
e 12 14  CRP__LacticAcid
e 15 16  CRP__Leucocytes
e 14 15  LacticAcid__CRP
e 17 18  CRP__LacticAcid
e 18 19  LacticAcid__Leucocytes
e 19 20  Leucocytes__ReleaseA
e 20 21  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 AdmissionIC
v 9 LacticAcid
v 10 Leucocytes
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 AdmissionNC
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 8 10  AdmissionIC__Leucocytes
e 9 10  LacticAcid__Leucocytes
e 10 11  Leucocytes__CRP
e 16 17  AdmissionNC__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__AdmissionIC
e 7 9  ERSepsisTriage__LacticAcid
e 11 12  CRP__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  LacticAcid__AdmissionNC
e 14 15  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__END
e 8 9  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseB
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 14 15  Leucocytes__Leucocytes
e 17 18  ReleaseB__END
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 ERTriage
v 6 ERSepsisTriage
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 4 5  Leucocytes__ERTriage
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 5 6  ERTriage__ERSepsisTriage
e 10 11  AdmissionNC__CRP
e 6 7  ERSepsisTriage__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 CRP
v 26 Leucocytes
v 27 ReleaseA
v 28 ReturnER
v 29 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 26 27  Leucocytes__ReleaseA
e 27 28  ReleaseA__ReturnER
e 28 29  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__Leucocytes
e 20 21  Leucocytes__CRP
e 23 24  CRP__CRP
e 25 26  CRP__Leucocytes
e 24 25  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 CRP
v 5 Leucocytes
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERTriage
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 6 7  ERTriage__ERSepsisTriage
e 2 3  ERRegistration__LacticAcid
e 3 4  LacticAcid__CRP
e 7 8  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 LacticAcid
v 28 CRP
v 29 Leucocytes
v 30 LacticAcid
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 CRP
v 35 LacticAcid
v 36 AdmissionNC
v 37 Leucocytes
v 38 CRP
v 39 CRP
v 40 Leucocytes
v 41 CRP
v 42 Leucocytes
v 43 Leucocytes
v 44 Leucocytes
v 45 Leucocytes
v 46 CRP
v 47 CRP
v 48 Leucocytes
v 49 CRP
v 50 Leucocytes
v 51 Leucocytes
v 52 CRP
v 53 CRP
v 54 Leucocytes
v 55 CRP
v 56 Leucocytes
v 57 Leucocytes
v 58 CRP
v 59 ReleaseA
v 60 ReturnER
v 61 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 23 24  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 30 31  LacticAcid__Leucocytes
e 31 32  Leucocytes__CRP
e 32 33  CRP__Leucocytes
e 33 34  Leucocytes__CRP
e 37 38  Leucocytes__CRP
e 40 41  Leucocytes__CRP
e 41 42  CRP__Leucocytes
e 48 49  Leucocytes__CRP
e 49 50  CRP__Leucocytes
e 54 55  Leucocytes__CRP
e 55 56  CRP__Leucocytes
e 59 60  ReleaseA__ReturnER
e 60 61  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 16 17  Leucocytes__LacticAcid
e 29 30  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__CRP
e 12 14  CRP__CRP
e 15 16  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 21 22  CRP__LacticAcid
e 22 23  LacticAcid__Leucocytes
e 24 25  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 26 27  Leucocytes__LacticAcid
e 27 28  LacticAcid__CRP
e 34 35  CRP__LacticAcid
e 36 37  AdmissionNC__Leucocytes
e 35 36  LacticAcid__AdmissionNC
e 38 39  CRP__CRP
e 39 40  CRP__Leucocytes
e 42 43  Leucocytes__Leucocytes
e 45 46  Leucocytes__CRP
e 43 44  Leucocytes__Leucocytes
e 44 45  Leucocytes__Leucocytes
e 46 47  CRP__CRP
e 47 48  CRP__Leucocytes
e 50 51  Leucocytes__Leucocytes
e 51 52  Leucocytes__CRP
e 52 53  CRP__CRP
e 53 54  CRP__Leucocytes
e 56 57  Leucocytes__Leucocytes
e 58 59  CRP__ReleaseA
e 57 58  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 LacticAcid
v 9 CRP
v 10 Leucocytes
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 4 5  ERRegistration__ERTriage
e 9 10  CRP__Leucocytes
e 12 13  AdmissionNC__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 8 9  LacticAcid__CRP
e 6 7  ERSepsisTriage__IVLiquid
e 7 8  IVLiquid__LacticAcid
e 10 11  Leucocytes__IVAntibiotics
e 11 12  IVAntibiotics__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 CRP
v 28 Leucocytes
v 29 ReleaseA
v 30 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 25 26  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 23 24  CRP__CRP
e 24 25  CRP__Leucocytes
e 26 27  CRP__CRP
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__ReleaseA
e 29 30  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 9 10  IVLiquid__AdmissionNC
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 Leucocytes
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 CRP
v 17 Leucocytes
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 9 10  CRP__Leucocytes
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 10 11  Leucocytes__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 AdmissionNC
v 23 Leucocytes
v 24 CRP
v 25 AdmissionNC
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 CRP
v 30 ReleaseA
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 19 20  LacticAcid__Leucocytes
e 20 21  Leucocytes__CRP
e 25 26  AdmissionNC__CRP
e 26 27  CRP__Leucocytes
e 18 19  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 12 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__CRP
e 14 15  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 15 16  LacticAcid__CRP
e 16 17  CRP__LacticAcid
e 21 22  CRP__AdmissionNC
e 22 23  AdmissionNC__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__AdmissionNC
e 27 28  Leucocytes__CRP
e 30 31  ReleaseA__END
e 28 29  CRP__CRP
e 29 30  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 13 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 17 18  CRP__AdmissionNC
e 16 17  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 13 14  ReleaseA__END
e 11 12  AdmissionNC__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 CRP
v 27 Leucocytes
v 28 Leucocytes
v 29 CRP
v 30 ReleaseA
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  LacticAcid__Leucocytes
e 15 16  LacticAcid__Leucocytes
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 23 24  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 14 15  Leucocytes__LacticAcid
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 8 9  CRP__IVAntibiotics
e 7 8  LacticAcid__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 13  AdmissionNC__LacticAcid
e 12 14  CRP__Leucocytes
e 11 12  AdmissionIC__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__AdmissionNC
e 21 22  CRP__LacticAcid
e 22 23  LacticAcid__Leucocytes
e 24 25  CRP__LacticAcid
e 26 27  CRP__Leucocytes
e 25 26  LacticAcid__CRP
e 27 28  Leucocytes__Leucocytes
e 30 31  ReleaseA__END
e 28 29  Leucocytes__CRP
e 29 30  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 LacticAcid
v 11 AdmissionNC
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 10 11  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 9 10  LacticAcid__LacticAcid
e 11 12  AdmissionNC__AdmissionNC
e 12 13  AdmissionNC__CRP
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERSepsisTriage
v 3 ERRegistration
v 4 ERTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 3 4  ERRegistration__ERTriage
e 4 5  ERTriage__Leucocytes
e 1 2  START__ERSepsisTriage
e 2 3  ERSepsisTriage__ERRegistration
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 Leucocytes
v 9 Leucocytes
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 8 9  Leucocytes__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__AdmissionNC
e 8 9  LacticAcid__CRP
e 10 11  AdmissionNC__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 Leucocytes
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 8 9  Leucocytes__CRP
e 9 10  CRP__Leucocytes
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 10 11  Leucocytes__Leucocytes
e 15 16  LacticAcid__CRP
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 AdmissionNC
v 7 Leucocytes
v 8 Leucocytes
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__AdmissionNC
e 10 11  CRP__Leucocytes
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  AdmissionNC__Leucocytes
e 9 10  Leucocytes__CRP
e 7 8  Leucocytes__Leucocytes
e 8 9  Leucocytes__Leucocytes
e 11 12  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 18 19  Leucocytes__ReleaseA
e 19 20  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__Leucocytes
e 14 15  ReleaseA__END
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 IVLiquid
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 4 5  ERRegistration__ERTriage
e 8 9  Leucocytes__CRP
e 13 14  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 6 7  ERSepsisTriage__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  CRP__IVLiquid
e 12 13  AdmissionNC__Leucocytes
e 10 11  IVLiquid__IVAntibiotics
e 11 12  IVAntibiotics__AdmissionNC
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 AdmissionIC
v 13 CRP
v 14 Leucocytes
v 15 LacticAcid
v 16 LacticAcid
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 LacticAcid
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 LacticAcid
v 26 LacticAcid
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 Leucocytes
v 31 LacticAcid
v 32 Leucocytes
v 33 LacticAcid
v 34 CRP
v 35 CRP
v 36 Leucocytes
v 37 LacticAcid
v 38 LacticAcid
v 39 Leucocytes
v 40 CRP
v 41 ReleaseE
v 42 ReturnER
v 43 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 31 32  LacticAcid__Leucocytes
e 30 31  Leucocytes__LacticAcid
e 36 37  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  AdmissionNC__AdmissionIC
e 11 15  AdmissionNC__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 12 13  AdmissionIC__CRP
e 13 14  CRP__Leucocytes
e 15 16  LacticAcid__LacticAcid
e 14 16  Leucocytes__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 16 17  LacticAcid__LacticAcid
e 19 20  CRP__CRP
e 21 22  LacticAcid__Leucocytes
e 20 21  CRP__LacticAcid
e 24 25  Leucocytes__LacticAcid
e 26 27  LacticAcid__CRP
e 25 26  LacticAcid__LacticAcid
e 32 33  Leucocytes__LacticAcid
e 33 34  LacticAcid__CRP
e 34 35  CRP__CRP
e 35 36  CRP__Leucocytes
e 37 38  LacticAcid__LacticAcid
e 38 39  LacticAcid__Leucocytes
e 39 40  Leucocytes__CRP
e 42 43  ReturnER__END
e 40 41  CRP__ReleaseE
e 41 42  ReleaseE__ReturnER

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 Leucocytes
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionNC
v 9 AdmissionNC
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  AdmissionNC__AdmissionNC
e 10 11  ReleaseA__END
e 9 10  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 ERTriage
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  IVLiquid__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__ERTriage
e 6 7  ERTriage__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 CRP
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 ReleaseA
v 34 ReturnER
v 35 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 9 10  Leucocytes__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 20 21  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 33 34  ReleaseA__ReturnER
e 34 35  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__AdmissionNC
e 8 9  AdmissionNC__Leucocytes
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 21 22  CRP__LacticAcid
e 23 24  CRP__Leucocytes
e 22 23  LacticAcid__CRP
e 25 26  CRP__CRP
e 28 29  CRP__Leucocytes
e 26 27  CRP__CRP
e 27 28  CRP__CRP
e 31 32  Leucocytes__CRP
e 32 33  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 12 13  ReleaseA__END
e 10 11  Leucocytes__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  AdmissionNC__CRP
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 ReleaseD
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 19 20  CRP__Leucocytes
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__CRP
e 25 26  CRP__Leucocytes
e 28 29  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 18 19  Leucocytes__CRP
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 20 21  Leucocytes__Leucocytes
e 22 23  Leucocytes__CRP
e 21 22  Leucocytes__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__CRP
e 29 30  Leucocytes__ReleaseD
e 30 31  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 ReleaseB
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 8 11  IVAntibiotics__ReleaseB
e 10 12  IVLiquid__END
e 9 10  AdmissionNC__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVAntibiotics
e 9 10  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 AdmissionNC
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__AdmissionNC
e 18 19  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 16 17  AdmissionNC__Leucocytes
e 17 18  Leucocytes__CRP
e 19 20  Leucocytes__CRP
e 21 22  ReleaseA__END
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 AdmissionNC
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  LacticAcid__AdmissionNC
e 7 8  CRP__LacticAcid
e 9 10  AdmissionNC__ReleaseA
e 10 11  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__IVAntibiotics
e 9 10  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  CRP__CRP
e 11 12  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 9 10  IVAntibiotics__END
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 IVLiquid
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  IVLiquid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__AdmissionNC
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__IVLiquid
e 14 15  AdmissionNC__Leucocytes
e 16 17  CRP__ReleaseA
e 15 16  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 ERTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 7 8  CRP__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__ERTriage
e 4 5  ERTriage__IVLiquid
e 6 7  IVAntibiotics__CRP
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__CRP
e 10 11  CRP__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 LacticAcid
v 5 Leucocytes
v 6 IVLiquid
v 7 ERTriage
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__LacticAcid
e 4 5  LacticAcid__Leucocytes
e 5 6  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 6 7  IVLiquid__ERTriage
e 7 8  ERTriage__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionIC
v 8 CRP
v 9 Leucocytes
v 10 LacticAcid
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 LacticAcid
v 16 LacticAcid
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 LacticAcid
v 21 Leucocytes
v 22 CRP
v 23 LacticAcid
v 24 ReleaseB
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 10 11  LacticAcid__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 20 21  LacticAcid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 9 10  Leucocytes__LacticAcid
e 19 20  Leucocytes__LacticAcid
e 6 7  CRP__AdmissionIC
e 8 9  CRP__Leucocytes
e 7 8  AdmissionIC__CRP
e 11 12  Leucocytes__Leucocytes
e 14 15  Leucocytes__LacticAcid
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 15 16  LacticAcid__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 21 22  Leucocytes__CRP
e 24 25  ReleaseB__END
e 22 23  CRP__LacticAcid
e 23 24  LacticAcid__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__Leucocytes
e 6 7  Leucocytes__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 IVLiquid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 LacticAcid
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  IVLiquid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 14 15  ReleaseA__END
e 11 12  CRP__LacticAcid
e 12 13  LacticAcid__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 AdmissionNC
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 ReleaseA
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__AdmissionNC
e 21 22  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 19 20  AdmissionNC__Leucocytes
e 20 21  Leucocytes__CRP
e 22 23  Leucocytes__ReleaseA
e 23 24  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 AdmissionNC
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 11 12  CRP__AdmissionNC
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  AdmissionNC__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 LacticAcid
v 10 AdmissionNC
v 11 ReleaseB
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 10 12  AdmissionNC__END
e 11 12  ReleaseB__END
e 9 10  LacticAcid__AdmissionNC
e 9 11  LacticAcid__ReleaseB
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__IVAntibiotics
e 7 8  IVAntibiotics__AdmissionNC
e 8 9  AdmissionNC__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 13 14  ReleaseA__END
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseD
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  ReleaseD__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 Leucocytes
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 3 4  ERRegistration__ERTriage
e 1 2  START__Leucocytes
e 2 3  Leucocytes__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__CRP
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  ReleaseA__END
e 11 12  AdmissionNC__Leucocytes
e 12 13  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 AdmissionNC
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__AdmissionNC
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__END
e 8 9  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 15 16  CRP__ReleaseA
e 14 15  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 AdmissionNC
v 9 IVLiquid
v 10 IVAntibiotics
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  AdmissionNC__IVLiquid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__AdmissionNC
e 9 10  IVLiquid__IVAntibiotics
e 10 11  IVAntibiotics__CRP
e 11 12  CRP__ReleaseA
e 12 13  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 AdmissionNC
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 8 9  AdmissionNC__AdmissionNC
e 10 11  ReleaseA__END
e 9 10  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  Leucocytes__IVAntibiotics
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 15 16  Leucocytes__Leucocytes
e 19 20  ReleaseA__END
e 16 17  Leucocytes__CRP
e 17 18  CRP__CRP
e 18 19  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 AdmissionNC
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 Leucocytes
v 21 CRP
v 22 ReleaseC
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 10 11  CRP__Leucocytes
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__AdmissionNC
e 8 9  AdmissionNC__AdmissionNC
e 9 10  AdmissionNC__CRP
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__Leucocytes
e 22 23  ReleaseC__END
e 20 21  Leucocytes__CRP
e 21 22  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 10 11  IVLiquid__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 11 12  AdmissionNC__Leucocytes
e 13 14  CRP__CRP
e 15 16  CRP__Leucocytes
e 14 15  CRP__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 CRP
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__CRP
e 8 9  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 AdmissionIC
v 20 LacticAcid
v 21 CRP
v 22 Leucocytes
v 23 LacticAcid
v 24 Leucocytes
v 25 CRP
v 26 Leucocytes
v 27 CRP
v 28 LacticAcid
v 29 AdmissionNC
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 CRP
v 35 Leucocytes
v 36 AdmissionNC
v 37 CRP
v 38 Leucocytes
v 39 ReleaseA
v 40 ReturnER
v 41 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 13 14  LacticAcid__Leucocytes
e 15 16  LacticAcid__Leucocytes
e 23 24  LacticAcid__Leucocytes
e 24 25  Leucocytes__CRP
e 25 26  CRP__Leucocytes
e 29 30  AdmissionNC__CRP
e 30 31  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 32 33  CRP__Leucocytes
e 33 34  Leucocytes__CRP
e 34 35  CRP__Leucocytes
e 35 36  Leucocytes__AdmissionNC
e 36 37  AdmissionNC__CRP
e 37 38  CRP__Leucocytes
e 38 39  Leucocytes__ReleaseA
e 39 40  ReleaseA__ReturnER
e 40 41  ReturnER__END
e 14 15  Leucocytes__LacticAcid
e 22 23  Leucocytes__LacticAcid
e 5 6  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 13  AdmissionNC__LacticAcid
e 12 14  CRP__Leucocytes
e 11 12  AdmissionIC__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__LacticAcid
e 17 19  CRP__AdmissionIC
e 18 20  LacticAcid__LacticAcid
e 19 20  AdmissionIC__LacticAcid
e 21 22  CRP__Leucocytes
e 20 21  LacticAcid__CRP
e 26 27  Leucocytes__CRP
e 28 29  LacticAcid__AdmissionNC
e 27 28  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__AdmissionNC
e 15 16  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP
e 19 20  ReleaseA__END
e 17 18  CRP__CRP
e 18 19  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 Leucocytes
v 26 ReleaseA
v 27 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__AdmissionNC
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 20 21  Leucocytes__Leucocytes
e 22 23  Leucocytes__CRP
e 21 22  Leucocytes__Leucocytes
e 23 24  CRP__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__ReleaseA
e 26 27  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 LacticAcid
v 15 CRP
v 16 LacticAcid
v 17 Leucocytes
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 17 18  Leucocytes__AdmissionNC
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 13 14  CRP__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 14 15  LacticAcid__CRP
e 15 16  CRP__LacticAcid
e 20 21  Leucocytes__CRP
e 22 23  ReleaseA__END
e 21 22  CRP__ReleaseA

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 IVLiquid
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 AdmissionNC
v 19 AdmissionNC
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 AdmissionNC
v 26 ReleaseB
v 27 END
e 4 5  ERRegistration__ERTriage
e 8 9  Leucocytes__CRP
e 13 14  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 25 27  AdmissionNC__END
e 26 27  ReleaseB__END
e 5 6  ERTriage__ERSepsisTriage
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 6 7  ERSepsisTriage__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  CRP__IVLiquid
e 12 13  AdmissionNC__Leucocytes
e 10 11  IVLiquid__IVAntibiotics
e 11 12  IVAntibiotics__AdmissionNC
e 14 15  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__AdmissionNC
e 18 19  AdmissionNC__AdmissionNC
e 19 20  AdmissionNC__CRP
e 23 24  Leucocytes__CRP
e 24 25  CRP__AdmissionNC
e 24 26  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 CRP
v 18 LacticAcid
v 19 Leucocytes
v 20 AdmissionNC
v 21 Leucocytes
v 22 CRP
v 23 ReleaseA
v 24 ReturnER
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 19 20  Leucocytes__AdmissionNC
e 23 24  ReleaseA__ReturnER
e 24 25  ReturnER__END
e 5 6  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__LacticAcid
e 18 19  LacticAcid__Leucocytes
e 16 17  LacticAcid__CRP
e 17 18  CRP__LacticAcid
e 20 21  AdmissionNC__Leucocytes
e 22 23  CRP__ReleaseA
e 21 22  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 LacticAcid
v 15 CRP
v 16 Leucocytes
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 AdmissionNC
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 17 18  LacticAcid__Leucocytes
e 20 21  AdmissionNC__ReleaseA
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 16 17  Leucocytes__LacticAcid
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__CRP
e 7 8  CRP__LacticAcid
e 7 10  CRP__AdmissionIC
e 9 11  Leucocytes__Leucocytes
e 8 9  LacticAcid__Leucocytes
e 12 13  CRP__LacticAcid
e 15 16  CRP__Leucocytes
e 13 14  LacticAcid__LacticAcid
e 14 15  LacticAcid__CRP
e 18 19  Leucocytes__CRP
e 19 20  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 12 13  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__AdmissionNC
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 LacticAcid
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__LacticAcid
e 11 12  ReleaseA__END
e 10 11  LacticAcid__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 AdmissionNC
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 AdmissionNC
v 20 AdmissionNC
v 21 CRP
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 CRP
v 31 AdmissionNC
v 32 ReleaseD
v 33 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 14 15  Leucocytes__AdmissionNC
e 15 16  AdmissionNC__CRP
e 16 17  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__AdmissionNC
e 19 20  AdmissionNC__AdmissionNC
e 20 21  AdmissionNC__CRP
e 21 22  CRP__CRP
e 22 23  CRP__Leucocytes
e 26 27  CRP__CRP
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 30 31  CRP__AdmissionNC
e 29 30  CRP__CRP
e 31 32  AdmissionNC__ReleaseD
e 32 33  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 6 7  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 7 8  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 4 5  CRP__LacticAcid
e 6 7  Leucocytes__ERSepsisTriage
e 5 6  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 LacticAcid
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 LacticAcid
v 19 AdmissionNC
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 ReleaseA
v 25 END
e 1 2  START__ERRegistration
e 8 9  IVAntibiotics__AdmissionIC
e 8 10  IVAntibiotics__LacticAcid
e 9 11  AdmissionIC__Leucocytes
e 10 11  LacticAcid__Leucocytes
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 7 8  ERSepsisTriage__IVAntibiotics
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 12 13  CRP__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__LacticAcid
e 18 19  LacticAcid__AdmissionNC
e 19 20  AdmissionNC__Leucocytes
e 20 21  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 24 25  ReleaseA__END
e 23 24  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 CRP
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 ReleaseB
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__CRP
e 14 15  LacticAcid__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__LacticAcid
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 20 21  ReleaseB__END
e 19 20  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 ERSepsisTriage
v 9 AdmissionNC
v 10 IVAntibiotics
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__IVLiquid
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 7 8  IVLiquid__ERSepsisTriage
e 10 11  IVAntibiotics__CRP
e 8 9  ERSepsisTriage__AdmissionNC
e 9 10  AdmissionNC__IVAntibiotics
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 3 4  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 5 6  ERSepsisTriage__IVAntibiotics
e 6 7  IVAntibiotics__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 15 16  CRP__ReleaseA
e 12 13  Leucocytes__CRP
e 13 14  CRP__CRP
e 14 15  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 Leucocytes
v 18 LacticAcid
v 19 CRP
v 20 AdmissionNC
v 21 ReleaseB
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 20 22  AdmissionNC__END
e 21 22  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  LacticAcid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__CRP
e 12 14  CRP__CRP
e 15 16  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 16 17  Leucocytes__Leucocytes
e 19 20  CRP__AdmissionNC
e 19 21  CRP__ReleaseB
e 17 18  Leucocytes__LacticAcid
e 18 19  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 LacticAcid
v 9 Leucocytes
v 10 CRP
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 Leucocytes
v 23 Leucocytes
v 24 Leucocytes
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 Leucocytes
v 29 Leucocytes
v 30 Leucocytes
v 31 Leucocytes
v 32 Leucocytes
v 33 CRP
v 34 CRP
v 35 Leucocytes
v 36 Leucocytes
v 37 CRP
v 38 Leucocytes
v 39 CRP
v 40 CRP
v 41 Leucocytes
v 42 Leucocytes
v 43 CRP
v 44 Leucocytes
v 45 Leucocytes
v 46 CRP
v 47 Leucocytes
v 48 CRP
v 49 Leucocytes
v 50 CRP
v 51 Leucocytes
v 52 Leucocytes
v 53 Leucocytes
v 54 CRP
v 55 CRP
v 56 Leucocytes
v 57 CRP
v 58 Leucocytes
v 59 Leucocytes
v 60 CRP
v 61 Leucocytes
v 62 AdmissionIC
v 63 Leucocytes
v 64 CRP
v 65 LacticAcid
v 66 CRP
v 67 LacticAcid
v 68 Leucocytes
v 69 LacticAcid
v 70 Leucocytes
v 71 CRP
v 72 Leucocytes
v 73 CRP
v 74 LacticAcid
v 75 AdmissionNC
v 76 Leucocytes
v 77 Leucocytes
v 78 Leucocytes
v 79 Leucocytes
v 80 CRP
v 81 Leucocytes
v 82 Leucocytes
v 83 CRP
v 84 Leucocytes
v 85 Leucocytes
v 86 CRP
v 87 CRP
v 88 Leucocytes
v 89 ReleaseD
v 90 END
e 4 5  ERRegistration__ERTriage
e 9 10  Leucocytes__CRP
e 15 16  AdmissionNC__CRP
e 16 17  CRP__Leucocytes
e 20 21  CRP__Leucocytes
e 26 27  CRP__Leucocytes
e 37 38  CRP__Leucocytes
e 38 39  Leucocytes__CRP
e 43 44  CRP__Leucocytes
e 46 47  CRP__Leucocytes
e 47 48  Leucocytes__CRP
e 48 49  CRP__Leucocytes
e 49 50  Leucocytes__CRP
e 50 51  CRP__Leucocytes
e 56 57  Leucocytes__CRP
e 57 58  CRP__Leucocytes
e 60 61  CRP__Leucocytes
e 69 70  LacticAcid__Leucocytes
e 70 71  Leucocytes__CRP
e 71 72  CRP__Leucocytes
e 72 73  Leucocytes__CRP
e 80 81  CRP__Leucocytes
e 83 84  CRP__Leucocytes
e 5 6  ERTriage__ERSepsisTriage
e 61 62  Leucocytes__AdmissionIC
e 61 65  Leucocytes__LacticAcid
e 68 69  Leucocytes__LacticAcid
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 6 7  ERSepsisTriage__IVLiquid
e 8 9  LacticAcid__Leucocytes
e 7 8  IVLiquid__LacticAcid
e 10 11  CRP__IVAntibiotics
e 12 13  AdmissionNC__Leucocytes
e 11 12  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__CRP
e 14 15  CRP__AdmissionNC
e 17 18  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 18 19  Leucocytes__Leucocytes
e 21 22  Leucocytes__Leucocytes
e 25 26  Leucocytes__CRP
e 22 23  Leucocytes__Leucocytes
e 23 24  Leucocytes__Leucocytes
e 24 25  Leucocytes__Leucocytes
e 27 28  Leucocytes__Leucocytes
e 32 33  Leucocytes__CRP
e 28 29  Leucocytes__Leucocytes
e 29 30  Leucocytes__Leucocytes
e 30 31  Leucocytes__Leucocytes
e 31 32  Leucocytes__Leucocytes
e 33 34  CRP__CRP
e 34 35  CRP__Leucocytes
e 35 36  Leucocytes__Leucocytes
e 36 37  Leucocytes__CRP
e 39 40  CRP__CRP
e 40 41  CRP__Leucocytes
e 41 42  Leucocytes__Leucocytes
e 42 43  Leucocytes__CRP
e 44 45  Leucocytes__Leucocytes
e 45 46  Leucocytes__CRP
e 51 52  Leucocytes__Leucocytes
e 53 54  Leucocytes__CRP
e 52 53  Leucocytes__Leucocytes
e 54 55  CRP__CRP
e 55 56  CRP__Leucocytes
e 58 59  Leucocytes__Leucocytes
e 59 60  Leucocytes__CRP
e 62 63  AdmissionIC__Leucocytes
e 63 64  Leucocytes__CRP
e 65 66  LacticAcid__CRP
e 64 66  CRP__CRP
e 67 68  LacticAcid__Leucocytes
e 66 67  CRP__LacticAcid
e 73 74  CRP__LacticAcid
e 75 76  AdmissionNC__Leucocytes
e 74 75  LacticAcid__AdmissionNC
e 76 77  Leucocytes__Leucocytes
e 79 80  Leucocytes__CRP
e 77 78  Leucocytes__Leucocytes
e 78 79  Leucocytes__Leucocytes
e 81 82  Leucocytes__Leucocytes
e 82 83  Leucocytes__CRP
e 84 85  Leucocytes__Leucocytes
e 85 86  Leucocytes__CRP
e 86 87  CRP__CRP
e 87 88  CRP__Leucocytes
e 88 89  Leucocytes__ReleaseD
e 89 90  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseC
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseC
e 11 12  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 LacticAcid
v 15 LacticAcid
v 16 LacticAcid
v 17 CRP
v 18 LacticAcid
v 19 Leucocytes
v 20 LacticAcid
v 21 LacticAcid
v 22 LacticAcid
v 23 LacticAcid
v 24 LacticAcid
v 25 Leucocytes
v 26 CRP
v 27 AdmissionNC
v 28 CRP
v 29 Leucocytes
v 30 Leucocytes
v 31 CRP
v 32 ReleaseA
v 33 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  LacticAcid__Leucocytes
e 27 28  AdmissionNC__CRP
e 28 29  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 19 20  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionIC
e 9 12  IVLiquid__LacticAcid
e 11 13  CRP__Leucocytes
e 10 11  AdmissionIC__CRP
e 13 14  Leucocytes__LacticAcid
e 16 17  LacticAcid__CRP
e 14 15  LacticAcid__LacticAcid
e 15 16  LacticAcid__LacticAcid
e 17 18  CRP__LacticAcid
e 18 19  LacticAcid__Leucocytes
e 20 21  LacticAcid__LacticAcid
e 24 25  LacticAcid__Leucocytes
e 21 22  LacticAcid__LacticAcid
e 22 23  LacticAcid__LacticAcid
e 23 24  LacticAcid__LacticAcid
e 25 26  Leucocytes__CRP
e 26 27  CRP__AdmissionNC
e 29 30  Leucocytes__Leucocytes
e 32 33  ReleaseA__END
e 30 31  Leucocytes__CRP
e 31 32  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 AdmissionNC
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 Leucocytes
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 ReleaseA
v 28 ReturnER
v 29 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 27 28  ReleaseA__ReturnER
e 28 29  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 15 16  CRP__LacticAcid
e 17 18  AdmissionNC__Leucocytes
e 16 17  LacticAcid__AdmissionNC
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__Leucocytes
e 23 24  Leucocytes__CRP
e 22 23  Leucocytes__Leucocytes
e 25 26  Leucocytes__CRP
e 26 27  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 CRP
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 19 20  ReleaseA__END
e 15 16  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__CRP
e 18 19  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 ReleaseA
v 24 ReturnER
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 19 20  CRP__Leucocytes
e 23 24  ReleaseA__ReturnER
e 24 25  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__CRP
e 20 21  Leucocytes__Leucocytes
e 22 23  CRP__ReleaseA
e 21 22  Leucocytes__CRP

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 4 5  ERRegistration__ERTriage
e 9 10  Leucocytes__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 6 7  ERSepsisTriage__IVAntibiotics
e 8 9  AdmissionNC__Leucocytes
e 7 8  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 14 15  CRP__Leucocytes
e 13 14  CRP__CRP
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 ReleaseC
v 33 ReturnER
v 34 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 28 29  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 32 33  ReleaseC__ReturnER
e 33 34  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__AdmissionNC
e 15 16  AdmissionNC__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 26 27  CRP__CRP
e 27 28  CRP__Leucocytes
e 30 31  Leucocytes__CRP
e 31 32  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  AdmissionNC__CRP
e 12 13  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 8 9  AdmissionNC__Leucocytes
e 7 8  LacticAcid__AdmissionNC
e 9 10  Leucocytes__CRP
e 10 11  CRP__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 AdmissionNC
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 14 15  Leucocytes__AdmissionNC
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 15 16  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__AdmissionNC
e 18 19  AdmissionNC__Leucocytes
e 19 20  Leucocytes__CRP
e 21 22  ReleaseA__END
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 ReleaseA
v 10 END
e 4 5  ERRegistration__ERTriage
e 5 6  ERTriage__ERSepsisTriage
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 6 7  ERSepsisTriage__IVAntibiotics
e 7 8  IVAntibiotics__AdmissionNC
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__END
e 6 7  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVAntibiotics
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 Leucocytes
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__Leucocytes
e 9 10  Leucocytes__IVAntibiotics
e 10 11  IVAntibiotics__AdmissionNC
e 11 12  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 12 13  AdmissionNC__Leucocytes
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 18 19  CRP__ReleaseA
e 17 18  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  IVAntibiotics__AdmissionNC
e 6 7  CRP__IVAntibiotics
e 8 9  AdmissionNC__AdmissionNC
e 12 13  ReleaseA__END
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics
e 11 12  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 AdmissionNC
v 9 IVLiquid
v 10 IVAntibiotics
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__AdmissionNC
e 6 7  LacticAcid__CRP
e 8 9  AdmissionNC__IVLiquid
e 10 11  IVAntibiotics__END
e 9 10  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  LacticAcid__IVLiquid
e 7 8  CRP__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 6 7  ERSepsisTriage__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 ReleaseA
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__Leucocytes
e 23 24  ReleaseA__END
e 21 22  Leucocytes__CRP
e 22 23  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 AdmissionIC
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 LacticAcid
v 20 CRP
v 21 Leucocytes
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 AdmissionNC
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 ReleaseA
v 30 ReturnER
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 22 23  LacticAcid__Leucocytes
e 23 24  Leucocytes__CRP
e 29 30  ReleaseA__ReturnER
e 30 31  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 21 22  Leucocytes__LacticAcid
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__AdmissionIC
e 15 16  AdmissionIC__Leucocytes
e 17 18  CRP__LacticAcid
e 20 21  CRP__Leucocytes
e 18 19  LacticAcid__LacticAcid
e 19 20  LacticAcid__CRP
e 24 25  CRP__AdmissionNC
e 25 26  AdmissionNC__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 28 29  CRP__ReleaseA
e 27 28  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 CRP
v 11 Leucocytes
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__CRP
e 10 11  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 END
e 1 2  START__ERRegistration
e 7 8  ERSepsisTriage__END
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  AdmissionNC__CRP
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 15 16  CRP__ReleaseA
e 14 15  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP
e 18 19  ReleaseA__END
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 CRP
v 9 CRP
v 10 ReleaseA
v 11 END
e 4 5  ERRegistration__ERTriage
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 5 6  ERTriage__ERSepsisTriage
e 7 8  AdmissionNC__CRP
e 6 7  ERSepsisTriage__AdmissionNC
e 8 9  CRP__CRP
e 10 11  ReleaseA__END
e 9 10  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 13 14  CRP__ReleaseA
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 17 18  CRP__ReleaseA
e 16 17  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 IVAntibiotics
v 9 ReleaseB
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 9 11  ReleaseB__END
e 10 11  AdmissionNC__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 6 7  ERSepsisTriage__IVLiquid
e 8 9  IVAntibiotics__ReleaseB
e 8 10  IVAntibiotics__AdmissionNC
e 7 8  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVAntibiotics
e 12 13  AdmissionNC__Leucocytes
e 16 17  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 9 10  IVAntibiotics__END
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 LacticAcid
v 18 LacticAcid
v 19 CRP
v 20 Leucocytes
v 21 AdmissionNC
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 ReleaseA
v 30 ReturnER
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 12  IVAntibiotics__LacticAcid
e 14 15  Leucocytes__CRP
e 20 21  Leucocytes__AdmissionNC
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__CRP
e 29 30  ReleaseA__ReturnER
e 30 31  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 7 8  CRP__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 12 13  LacticAcid__CRP
e 11 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 15 16  CRP__LacticAcid
e 19 20  CRP__Leucocytes
e 16 17  LacticAcid__LacticAcid
e 17 18  LacticAcid__LacticAcid
e 18 19  LacticAcid__CRP
e 21 22  AdmissionNC__Leucocytes
e 22 23  Leucocytes__CRP
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 ERTriage
v 5 IVAntibiotics
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__ERTriage
e 5 6  IVAntibiotics__Leucocytes
e 4 5  ERTriage__IVAntibiotics
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__AdmissionNC
e 9 10  AdmissionNC__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 ReleaseC
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__ReleaseC
e 14 15  ReleaseC__END

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseC
v 17 END
e 4 5  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 7 8  AdmissionNC__CRP
e 6 7  ERSepsisTriage__AdmissionNC
e 14 15  Leucocytes__CRP
e 16 17  ReleaseC__END
e 15 16  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 ERTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 LacticAcid
v 9 IVLiquid
v 10 IVAntibiotics
v 11 AdmissionIC
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 AdmissionNC
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 Leucocytes
v 35 CRP
v 36 Leucocytes
v 37 CRP
v 38 ReleaseA
v 39 END
e 1 2  START__ERRegistration
e 4 5  ERTriage__CRP
e 5 6  CRP__Leucocytes
e 10 11  IVAntibiotics__AdmissionIC
e 10 12  IVAntibiotics__LacticAcid
e 11 13  AdmissionIC__Leucocytes
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 18 19  Leucocytes__AdmissionNC
e 21 22  CRP__Leucocytes
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 32 33  CRP__Leucocytes
e 35 36  CRP__Leucocytes
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__ERTriage
e 6 7  Leucocytes__LacticAcid
e 9 10  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__LacticAcid
e 8 9  LacticAcid__IVLiquid
e 14 15  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 15 16  LacticAcid__CRP
e 16 17  CRP__LacticAcid
e 19 20  AdmissionNC__Leucocytes
e 20 21  Leucocytes__CRP
e 22 23  Leucocytes__Leucocytes
e 23 24  Leucocytes__CRP
e 33 34  Leucocytes__Leucocytes
e 34 35  Leucocytes__CRP
e 36 37  Leucocytes__CRP
e 38 39  ReleaseA__END
e 37 38  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 AdmissionNC
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 ReleaseE
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  AdmissionNC__AdmissionNC
e 10 11  Leucocytes__CRP
e 9 10  AdmissionNC__Leucocytes
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__ReleaseE
e 14 15  ReleaseE__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionIC
v 14 CRP
v 15 Leucocytes
v 16 LacticAcid
v 17 Leucocytes
v 18 Leucocytes
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 CRP
v 24 Leucocytes
v 25 LacticAcid
v 26 CRP
v 27 LacticAcid
v 28 Leucocytes
v 29 CRP
v 30 LacticAcid
v 31 Leucocytes
v 32 LacticAcid
v 33 Leucocytes
v 34 CRP
v 35 CRP
v 36 Leucocytes
v 37 LacticAcid
v 38 CRP
v 39 Leucocytes
v 40 LacticAcid
v 41 LacticAcid
v 42 Leucocytes
v 43 CRP
v 44 LacticAcid
v 45 CRP
v 46 Leucocytes
v 47 Leucocytes
v 48 CRP
v 49 LacticAcid
v 50 CRP
v 51 Leucocytes
v 52 LacticAcid
v 53 CRP
v 54 Leucocytes
v 55 LacticAcid
v 56 LacticAcid
v 57 Leucocytes
v 58 CRP
v 59 LacticAcid
v 60 CRP
v 61 Leucocytes
v 62 LacticAcid
v 63 Leucocytes
v 64 CRP
v 65 Leucocytes
v 66 CRP
v 67 Leucocytes
v 68 LacticAcid
v 69 Leucocytes
v 70 LacticAcid
v 71 CRP
v 72 LacticAcid
v 73 Leucocytes
v 74 CRP
v 75 CRP
v 76 LacticAcid
v 77 Leucocytes
v 78 CRP
v 79 Leucocytes
v 80 LacticAcid
v 81 CRP
v 82 LacticAcid
v 83 Leucocytes
v 84 AdmissionIC
v 85 CRP
v 86 LacticAcid
v 87 Leucocytes
v 88 Leucocytes
v 89 Leucocytes
v 90 CRP
v 91 LacticAcid
v 92 LacticAcid
v 93 CRP
v 94 LacticAcid
v 95 Leucocytes
v 96 CRP
v 97 Leucocytes
v 98 LacticAcid
v 99 CRP
v 100 LacticAcid
v 101 Leucocytes
v 102 CRP
v 103 LacticAcid
v 104 Leucocytes
v 105 LacticAcid
v 106 CRP
v 107 Leucocytes
v 108 LacticAcid
v 109 Leucocytes
v 110 CRP
v 111 CRP
v 112 Leucocytes
v 113 LacticAcid
v 114 Leucocytes
v 115 CRP
v 116 LacticAcid
v 117 CRP
v 118 Leucocytes
v 119 LacticAcid
v 120 LacticAcid
v 121 Leucocytes
v 122 CRP
v 123 LacticAcid
v 124 Leucocytes
v 125 CRP
v 126 LacticAcid
v 127 Leucocytes
v 128 CRP
v 129 LacticAcid
v 130 CRP
v 131 Leucocytes
v 132 LacticAcid
v 133 CRP
v 134 Leucocytes
v 135 Leucocytes
v 136 CRP
v 137 LacticAcid
v 138 LacticAcid
v 139 Leucocytes
v 140 CRP
v 141 CRP
v 142 LacticAcid
v 143 Leucocytes
v 144 Leucocytes
v 145 CRP
v 146 LacticAcid
v 147 LacticAcid
v 148 CRP
v 149 Leucocytes
v 150 CRP
v 151 LacticAcid
v 152 Leucocytes
v 153 CRP
v 154 LacticAcid
v 155 Leucocytes
v 156 Leucocytes
v 157 LacticAcid
v 158 CRP
v 159 Leucocytes
v 160 LacticAcid
v 161 CRP
v 162 CRP
v 163 LacticAcid
v 164 Leucocytes
v 165 Leucocytes
v 166 AdmissionNC
v 167 Leucocytes
v 168 CRP
v 169 Leucocytes
v 170 ReleaseA
v 171 ReturnER
v 172 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 16 17  LacticAcid__Leucocytes
e 19 20  LacticAcid__Leucocytes
e 20 21  Leucocytes__CRP
e 28 29  Leucocytes__CRP
e 32 33  LacticAcid__Leucocytes
e 33 34  Leucocytes__CRP
e 38 39  CRP__Leucocytes
e 42 43  Leucocytes__CRP
e 53 54  CRP__Leucocytes
e 57 58  Leucocytes__CRP
e 62 63  LacticAcid__Leucocytes
e 63 64  Leucocytes__CRP
e 64 65  CRP__Leucocytes
e 65 66  Leucocytes__CRP
e 66 67  CRP__Leucocytes
e 68 69  LacticAcid__Leucocytes
e 73 74  Leucocytes__CRP
e 77 78  Leucocytes__CRP
e 78 79  CRP__Leucocytes
e 86 87  LacticAcid__Leucocytes
e 95 96  Leucocytes__CRP
e 96 97  CRP__Leucocytes
e 101 102  Leucocytes__CRP
e 106 107  CRP__Leucocytes
e 108 109  LacticAcid__Leucocytes
e 109 110  Leucocytes__CRP
e 113 114  LacticAcid__Leucocytes
e 114 115  Leucocytes__CRP
e 121 122  Leucocytes__CRP
e 124 125  Leucocytes__CRP
e 127 128  Leucocytes__CRP
e 133 134  CRP__Leucocytes
e 139 140  Leucocytes__CRP
e 149 150  Leucocytes__CRP
e 152 153  Leucocytes__CRP
e 158 159  CRP__Leucocytes
e 168 169  CRP__Leucocytes
e 169 170  Leucocytes__ReleaseA
e 170 171  ReleaseA__ReturnER
e 171 172  ReturnER__END
e 31 32  Leucocytes__LacticAcid
e 39 40  Leucocytes__LacticAcid
e 54 55  Leucocytes__LacticAcid
e 61 62  Leucocytes__LacticAcid
e 67 68  Leucocytes__LacticAcid
e 83 84  Leucocytes__AdmissionIC
e 83 86  Leucocytes__LacticAcid
e 107 108  Leucocytes__LacticAcid
e 112 113  Leucocytes__LacticAcid
e 118 119  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionIC
e 12 16  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 15 17  Leucocytes__Leucocytes
e 13 14  AdmissionIC__CRP
e 14 15  CRP__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__LacticAcid
e 21 22  CRP__LacticAcid
e 23 24  CRP__Leucocytes
e 22 23  LacticAcid__CRP
e 24 25  Leucocytes__LacticAcid
e 25 26  LacticAcid__CRP
e 26 27  CRP__LacticAcid
e 27 28  LacticAcid__Leucocytes
e 29 30  CRP__LacticAcid
e 30 31  LacticAcid__Leucocytes
e 34 35  CRP__CRP
e 35 36  CRP__Leucocytes
e 36 37  Leucocytes__LacticAcid
e 37 38  LacticAcid__CRP
e 40 41  LacticAcid__LacticAcid
e 41 42  LacticAcid__Leucocytes
e 43 44  CRP__LacticAcid
e 45 46  CRP__Leucocytes
e 44 45  LacticAcid__CRP
e 46 47  Leucocytes__Leucocytes
e 47 48  Leucocytes__CRP
e 48 49  CRP__LacticAcid
e 50 51  CRP__Leucocytes
e 49 50  LacticAcid__CRP
e 51 52  Leucocytes__LacticAcid
e 52 53  LacticAcid__CRP
e 55 56  LacticAcid__LacticAcid
e 56 57  LacticAcid__Leucocytes
e 58 59  CRP__LacticAcid
e 60 61  CRP__Leucocytes
e 59 60  LacticAcid__CRP
e 69 70  Leucocytes__LacticAcid
e 70 71  LacticAcid__CRP
e 71 72  CRP__LacticAcid
e 72 73  LacticAcid__Leucocytes
e 74 75  CRP__CRP
e 76 77  LacticAcid__Leucocytes
e 75 76  CRP__LacticAcid
e 79 80  Leucocytes__LacticAcid
e 80 81  LacticAcid__CRP
e 81 82  CRP__LacticAcid
e 82 83  LacticAcid__Leucocytes
e 85 87  CRP__Leucocytes
e 84 85  AdmissionIC__CRP
e 87 88  Leucocytes__Leucocytes
e 89 90  Leucocytes__CRP
e 88 89  Leucocytes__Leucocytes
e 90 91  CRP__LacticAcid
e 94 95  LacticAcid__Leucocytes
e 91 92  LacticAcid__LacticAcid
e 92 93  LacticAcid__CRP
e 93 94  CRP__LacticAcid
e 97 98  Leucocytes__LacticAcid
e 98 99  LacticAcid__CRP
e 99 100  CRP__LacticAcid
e 100 101  LacticAcid__Leucocytes
e 102 103  CRP__LacticAcid
e 103 104  LacticAcid__Leucocytes
e 104 105  Leucocytes__LacticAcid
e 105 106  LacticAcid__CRP
e 110 111  CRP__CRP
e 111 112  CRP__Leucocytes
e 115 116  CRP__LacticAcid
e 117 118  CRP__Leucocytes
e 116 117  LacticAcid__CRP
e 119 120  LacticAcid__LacticAcid
e 120 121  LacticAcid__Leucocytes
e 122 123  CRP__LacticAcid
e 123 124  LacticAcid__Leucocytes
e 125 126  CRP__LacticAcid
e 126 127  LacticAcid__Leucocytes
e 128 129  CRP__LacticAcid
e 130 131  CRP__Leucocytes
e 129 130  LacticAcid__CRP
e 131 132  Leucocytes__LacticAcid
e 132 133  LacticAcid__CRP
e 134 135  Leucocytes__Leucocytes
e 135 136  Leucocytes__CRP
e 136 137  CRP__LacticAcid
e 138 139  LacticAcid__Leucocytes
e 137 138  LacticAcid__LacticAcid
e 140 141  CRP__CRP
e 142 143  LacticAcid__Leucocytes
e 141 142  CRP__LacticAcid
e 143 144  Leucocytes__Leucocytes
e 144 145  Leucocytes__CRP
e 145 146  CRP__LacticAcid
e 148 149  CRP__Leucocytes
e 146 147  LacticAcid__LacticAcid
e 147 148  LacticAcid__CRP
e 150 151  CRP__LacticAcid
e 151 152  LacticAcid__Leucocytes
e 153 154  CRP__LacticAcid
e 154 155  LacticAcid__Leucocytes
e 155 156  Leucocytes__Leucocytes
e 157 158  LacticAcid__CRP
e 156 157  Leucocytes__LacticAcid
e 159 160  Leucocytes__LacticAcid
e 160 161  LacticAcid__CRP
e 161 162  CRP__CRP
e 163 164  LacticAcid__Leucocytes
e 162 163  CRP__LacticAcid
e 164 165  Leucocytes__Leucocytes
e 165 166  Leucocytes__AdmissionNC
e 166 167  AdmissionNC__Leucocytes
e 167 168  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 Leucocytes
v 15 LacticAcid
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 LacticAcid
v 20 LacticAcid
v 21 CRP
v 22 Leucocytes
v 23 AdmissionNC
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 Leucocytes
v 33 CRP
v 34 CRP
v 35 Leucocytes
v 36 ReleaseA
v 37 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__AdmissionNC
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 12 14  Leucocytes__Leucocytes
e 10 11  AdmissionIC__CRP
e 11 12  CRP__Leucocytes
e 14 15  Leucocytes__LacticAcid
e 15 16  LacticAcid__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__LacticAcid
e 20 21  LacticAcid__CRP
e 19 20  LacticAcid__LacticAcid
e 23 24  AdmissionNC__Leucocytes
e 24 25  Leucocytes__CRP
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 31 32  Leucocytes__Leucocytes
e 32 33  Leucocytes__CRP
e 33 34  CRP__CRP
e 34 35  CRP__Leucocytes
e 35 36  Leucocytes__ReleaseA
e 36 37  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 Leucocytes
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__CRP
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 11 12  Leucocytes__Leucocytes
e 21 22  ReleaseA__END
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 CRP
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 14 15  CRP__ReleaseA
e 11 12  AdmissionNC__CRP
e 12 13  CRP__CRP
e 13 14  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 6 7  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  LacticAcid__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__LacticAcid
e 13 14  CRP__AdmissionNC
e 12 13  LacticAcid__CRP
e 16 17  Leucocytes__Leucocytes
e 18 19  CRP__ReleaseA
e 17 18  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 9 10  IVAntibiotics__END
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 13 14  ReleaseA__END
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__AdmissionNC
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 LacticAcid
v 15 Leucocytes
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 LacticAcid
v 20 LacticAcid
v 21 Leucocytes
v 22 CRP
v 23 LacticAcid
v 24 AdmissionNC
v 25 Leucocytes
v 26 CRP
v 27 CRP
v 28 CRP
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 Leucocytes
v 33 CRP
v 34 Leucocytes
v 35 CRP
v 36 Leucocytes
v 37 CRP
v 38 Leucocytes
v 39 AdmissionNC
v 40 ReleaseA
v 41 ReturnER
v 42 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  LacticAcid__Leucocytes
e 14 15  LacticAcid__Leucocytes
e 17 18  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 25 26  Leucocytes__CRP
e 30 31  Leucocytes__CRP
e 31 32  CRP__Leucocytes
e 32 33  Leucocytes__CRP
e 33 34  CRP__Leucocytes
e 34 35  Leucocytes__CRP
e 35 36  CRP__Leucocytes
e 36 37  Leucocytes__CRP
e 37 38  CRP__Leucocytes
e 38 39  Leucocytes__AdmissionNC
e 39 40  AdmissionNC__ReleaseA
e 40 41  ReleaseA__ReturnER
e 41 42  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 13 14  Leucocytes__LacticAcid
e 18 19  Leucocytes__LacticAcid
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVAntibiotics
e 6 7  LacticAcid__CRP
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionIC
e 9 12  IVLiquid__LacticAcid
e 11 13  CRP__Leucocytes
e 10 11  AdmissionIC__CRP
e 15 16  Leucocytes__LacticAcid
e 16 17  LacticAcid__CRP
e 19 20  LacticAcid__LacticAcid
e 20 21  LacticAcid__Leucocytes
e 22 23  CRP__LacticAcid
e 24 25  AdmissionNC__Leucocytes
e 23 24  LacticAcid__AdmissionNC
e 26 27  CRP__CRP
e 29 30  CRP__Leucocytes
e 27 28  CRP__CRP
e 28 29  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 IVLiquid
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__END
e 6 7  CRP__IVAntibiotics
e 7 8  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 Leucocytes
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 ERSepsisTriage
v 10 IVAntibiotics
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__IVLiquid
e 5 6  Leucocytes__CRP
e 4 5  IVLiquid__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 10 11  IVAntibiotics__END
e 8 9  LacticAcid__ERSepsisTriage
e 9 10  ERSepsisTriage__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 9 10  AdmissionNC__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 7 8  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 Leucocytes
v 29 ReleaseA
v 30 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__AdmissionNC
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__Leucocytes
e 21 22  Leucocytes__CRP
e 20 21  Leucocytes__Leucocytes
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__Leucocytes
e 29 30  ReleaseA__END
e 28 29  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVLiquid__END
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 ReleaseA
v 28 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__CRP
e 27 28  ReleaseA__END
e 25 26  CRP__CRP
e 26 27  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseB
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVLiquid__AdmissionNC
e 9 12  IVLiquid__ReleaseB
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 11 13  AdmissionNC__END
e 10 11  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 LacticAcid
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 CRP
v 23 Leucocytes
v 24 ReleaseB
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 8 9  Leucocytes__IVAntibiotics
e 11 12  Leucocytes__AdmissionNC
e 14 15  CRP__Leucocytes
e 16 17  LacticAcid__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 15 16  Leucocytes__LacticAcid
e 3 4  IVLiquid__ERTriage
e 5 6  ERSepsisTriage__CRP
e 4 5  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  AdmissionNC__LacticAcid
e 13 14  LacticAcid__CRP
e 20 21  CRP__LacticAcid
e 22 23  CRP__Leucocytes
e 21 22  LacticAcid__CRP
e 23 24  Leucocytes__ReleaseB
e 24 25  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 AdmissionNC
v 20 Leucocytes
v 21 AdmissionIC
v 22 CRP
v 23 LacticAcid
v 24 Leucocytes
v 25 Leucocytes
v 26 Leucocytes
v 27 CRP
v 28 LacticAcid
v 29 Leucocytes
v 30 AdmissionNC
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 Leucocytes
v 35 Leucocytes
v 36 Leucocytes
v 37 CRP
v 38 Leucocytes
v 39 CRP
v 40 Leucocytes
v 41 ReleaseD
v 42 ReturnER
v 43 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 18 19  Leucocytes__AdmissionNC
e 29 30  Leucocytes__AdmissionNC
e 32 33  CRP__Leucocytes
e 37 38  CRP__Leucocytes
e 38 39  Leucocytes__CRP
e 39 40  CRP__Leucocytes
e 40 41  Leucocytes__ReleaseD
e 41 42  ReleaseD__ReturnER
e 42 43  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 15 16  CRP__LacticAcid
e 17 18  CRP__Leucocytes
e 16 17  LacticAcid__CRP
e 19 20  AdmissionNC__Leucocytes
e 21 22  AdmissionIC__CRP
e 20 21  Leucocytes__AdmissionIC
e 22 23  CRP__LacticAcid
e 23 24  LacticAcid__Leucocytes
e 24 25  Leucocytes__Leucocytes
e 26 27  Leucocytes__CRP
e 25 26  Leucocytes__Leucocytes
e 27 28  CRP__LacticAcid
e 28 29  LacticAcid__Leucocytes
e 30 31  AdmissionNC__Leucocytes
e 31 32  Leucocytes__CRP
e 33 34  Leucocytes__Leucocytes
e 36 37  Leucocytes__CRP
e 34 35  Leucocytes__Leucocytes
e 35 36  Leucocytes__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__END
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  CRP__Leucocytes
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 8 9  Leucocytes__IVAntibiotics
e 3 4  IVLiquid__ERTriage
e 5 6  ERSepsisTriage__CRP
e 4 5  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__AdmissionNC
e 14 15  AdmissionNC__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 Leucocytes
v 16 AdmissionIC
v 17 Leucocytes
v 18 CRP
v 19 LacticAcid
v 20 Leucocytes
v 21 Leucocytes
v 22 Leucocytes
v 23 LacticAcid
v 24 CRP
v 25 Leucocytes
v 26 LacticAcid
v 27 Leucocytes
v 28 CRP
v 29 CRP
v 30 LacticAcid
v 31 Leucocytes
v 32 AdmissionNC
v 33 ReleaseA
v 34 ReturnER
v 35 END
e 4 5  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 13 14  LacticAcid__Leucocytes
e 19 20  LacticAcid__Leucocytes
e 24 25  CRP__Leucocytes
e 26 27  LacticAcid__Leucocytes
e 27 28  Leucocytes__CRP
e 31 32  Leucocytes__AdmissionNC
e 32 33  AdmissionNC__ReleaseA
e 33 34  ReleaseA__ReturnER
e 34 35  ReturnER__END
e 9 10  Leucocytes__AdmissionIC
e 9 13  Leucocytes__LacticAcid
e 25 26  Leucocytes__LacticAcid
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 5 6  ERTriage__ERSepsisTriage
e 7 8  AdmissionNC__CRP
e 6 7  ERSepsisTriage__AdmissionNC
e 12 14  CRP__Leucocytes
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__AdmissionIC
e 15 19  Leucocytes__LacticAcid
e 18 20  CRP__Leucocytes
e 16 17  AdmissionIC__Leucocytes
e 17 18  Leucocytes__CRP
e 20 21  Leucocytes__Leucocytes
e 23 24  LacticAcid__CRP
e 21 22  Leucocytes__Leucocytes
e 22 23  Leucocytes__LacticAcid
e 28 29  CRP__CRP
e 30 31  LacticAcid__Leucocytes
e 29 30  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 CRP
v 7 Leucocytes
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 IVLiquid
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__AdmissionNC
e 11 12  IVLiquid__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 8 9  AdmissionNC__Leucocytes
e 10 11  CRP__IVLiquid
e 9 10  Leucocytes__CRP
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 Leucocytes
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 Leucocytes
v 7 CRP
v 8 END
e 3 4  ERRegistration__ERTriage
e 5 6  ERSepsisTriage__Leucocytes
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__Leucocytes
e 2 3  Leucocytes__ERRegistration
e 6 7  Leucocytes__CRP
e 7 8  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 ReleaseB
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseB
e 21 22  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 AdmissionNC
v 10 IVAntibiotics
v 11 IVLiquid
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 AdmissionNC
v 20 AdmissionIC
v 21 LacticAcid
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 Leucocytes
v 26 LacticAcid
v 27 AdmissionNC
v 28 ReleaseA
v 29 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  IVLiquid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 20 22  AdmissionIC__Leucocytes
e 21 22  LacticAcid__Leucocytes
e 22 23  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 8 9  AdmissionNC__AdmissionNC
e 10 11  IVAntibiotics__IVLiquid
e 9 10  AdmissionNC__IVAntibiotics
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__AdmissionNC
e 19 20  AdmissionNC__AdmissionIC
e 19 21  AdmissionNC__LacticAcid
e 23 24  CRP__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__LacticAcid
e 26 27  LacticAcid__AdmissionNC
e 27 28  AdmissionNC__ReleaseA
e 28 29  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionIC
v 12 LacticAcid
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 LacticAcid
v 18 CRP
v 19 Leucocytes
v 20 LacticAcid
v 21 AdmissionNC
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 ReleaseA
v 29 ReturnER
v 30 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 18 19  CRP__Leucocytes
e 21 22  AdmissionNC__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__ReleaseA
e 28 29  ReleaseA__ReturnER
e 29 30  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__AdmissionIC
e 10 12  AdmissionNC__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 11 13  AdmissionIC__CRP
e 12 13  LacticAcid__CRP
e 13 14  CRP__Leucocytes
e 16 17  Leucocytes__LacticAcid
e 17 18  LacticAcid__CRP
e 19 20  Leucocytes__LacticAcid
e 20 21  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 ReleaseD
v 24 ReturnER
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 23 24  ReleaseD__ReturnER
e 24 25  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 15 16  Leucocytes__Leucocytes
e 20 21  Leucocytes__Leucocytes
e 22 23  CRP__ReleaseD
e 21 22  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 7 8  ERSepsisTriage__IVLiquid
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 Leucocytes
v 6 CRP
v 7 ERTriage
v 8 ERSepsisTriage
v 9 END
e 8 9  ERSepsisTriage__END
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 4 5  ERRegistration__Leucocytes
e 5 6  Leucocytes__CRP
e 6 7  CRP__ERTriage
e 7 8  ERTriage__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 AdmissionNC
v 7 ReleaseA
v 8 ReturnER
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__AdmissionNC
e 6 7  AdmissionNC__ReleaseA
e 7 8  ReleaseA__ReturnER
e 8 9  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 ReleaseA
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 4 5  Leucocytes__ERTriage
e 7 8  IVAntibiotics__AdmissionNC
e 5 6  ERTriage__ERSepsisTriage
e 6 7  ERSepsisTriage__IVAntibiotics
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__IVLiquid
e 5 6  Leucocytes__CRP
e 4 5  IVLiquid__Leucocytes
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionIC
v 12 LacticAcid
v 13 CRP
v 14 Leucocytes
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 CRP
v 22 Leucocytes
v 23 LacticAcid
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 AdmissionNC
v 28 CRP
v 29 ReleaseA
v 30 END
e 1 2  START__ERRegistration
e 16 17  CRP__Leucocytes
e 26 27  Leucocytes__AdmissionNC
e 7 8  ERSepsisTriage__IVAntibiotics
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__AdmissionIC
e 10 12  AdmissionNC__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 11 13  AdmissionIC__CRP
e 12 13  LacticAcid__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__LacticAcid
e 15 16  LacticAcid__CRP
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__LacticAcid
e 21 22  CRP__Leucocytes
e 20 21  LacticAcid__CRP
e 22 23  Leucocytes__LacticAcid
e 23 24  LacticAcid__CRP
e 24 25  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 27 28  AdmissionNC__CRP
e 29 30  ReleaseA__END
e 28 29  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 Leucocytes
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  LacticAcid__Leucocytes
e 14 15  Leucocytes__CRP
e 17 18  Leucocytes__AdmissionNC
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 13  AdmissionNC__LacticAcid
e 12 14  CRP__Leucocytes
e 11 12  AdmissionIC__CRP
e 15 16  CRP__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 ReleaseA
v 27 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__CRP
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 26 27  ReleaseA__END
e 25 26  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVAntibiotics
e 13 14  Leucocytes__Leucocytes
e 15 16  CRP__ReleaseA
e 14 15  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 IVLiquid
v 8 AdmissionNC
v 9 ERSepsisTriage
v 10 IVAntibiotics
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 8 9  AdmissionNC__ERSepsisTriage
e 6 7  LacticAcid__IVLiquid
e 7 8  IVLiquid__AdmissionNC
e 9 10  ERSepsisTriage__IVAntibiotics
e 11 12  ReleaseA__END
e 10 11  IVAntibiotics__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 14 15  ReleaseA__END
e 11 12  AdmissionNC__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 9 10  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 11  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 9 10  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 ERTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 LacticAcid
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 END
e 1 2  START__ERRegistration
e 4 5  ERTriage__CRP
e 5 6  CRP__Leucocytes
e 8 9  IVAntibiotics__LacticAcid
e 8 10  IVAntibiotics__AdmissionIC
e 9 11  LacticAcid__Leucocytes
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 14 15  LacticAcid__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__END
e 13 14  Leucocytes__LacticAcid
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__ERTriage
e 6 7  Leucocytes__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 14 15  CRP__Leucocytes
e 13 14  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 LacticAcid
v 13 Leucocytes
v 14 LacticAcid
v 15 CRP
v 16 LacticAcid
v 17 Leucocytes
v 18 LacticAcid
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 LacticAcid
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 LacticAcid
v 30 Leucocytes
v 31 CRP
v 32 LacticAcid
v 33 AdmissionNC
v 34 ReleaseA
v 35 ReturnER
v 36 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 20 21  Leucocytes__CRP
e 33 34  AdmissionNC__ReleaseA
e 34 35  ReleaseA__ReturnER
e 35 36  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 17 18  Leucocytes__LacticAcid
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 7 8  CRP__IVLiquid
e 10 12  AdmissionIC__LacticAcid
e 11 12  LacticAcid__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__LacticAcid
e 14 15  LacticAcid__CRP
e 15 16  CRP__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 18 19  LacticAcid__LacticAcid
e 19 20  LacticAcid__Leucocytes
e 21 22  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 22 23  LacticAcid__LacticAcid
e 23 24  LacticAcid__CRP
e 24 25  CRP__LacticAcid
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__LacticAcid
e 29 30  LacticAcid__Leucocytes
e 30 31  Leucocytes__CRP
e 32 33  LacticAcid__AdmissionNC
e 31 32  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 21 22  Leucocytes__ReleaseA
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 12 13  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 13 14  Leucocytes__Leucocytes
e 15 16  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 16 17  LacticAcid__LacticAcid
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 3 4  ERRegistration__ERTriage
e 5 6  ERSepsisTriage__Leucocytes
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__LacticAcid
e 14 15  CRP__Leucocytes
e 13 14  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 AdmissionNC
v 10 ReleaseB
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  IVAntibiotics__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 9 11  AdmissionNC__END
e 10 11  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 7 8  Leucocytes__CRP
e 8 9  CRP__AdmissionNC
e 8 10  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 LacticAcid
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 Leucocytes
v 26 Leucocytes
v 27 CRP
v 28 ReleaseA
v 29 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  CRP__Leucocytes
e 14 15  LacticAcid__Leucocytes
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 13 14  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__Leucocytes
e 20 21  Leucocytes__CRP
e 23 24  CRP__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 28 29  ReleaseA__END
e 26 27  Leucocytes__CRP
e 27 28  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 AdmissionNC
v 6 AdmissionIC
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 Leucocytes
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 AdmissionNC
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 CRP
v 22 Leucocytes
v 23 ReleaseA
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 16 17  AdmissionNC__CRP
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__AdmissionNC
e 6 7  AdmissionIC__Leucocytes
e 5 6  AdmissionNC__AdmissionIC
e 8 9  CRP__LacticAcid
e 9 10  LacticAcid__Leucocytes
e 10 11  Leucocytes__LacticAcid
e 11 12  LacticAcid__CRP
e 13 14  Leucocytes__CRP
e 15 16  LacticAcid__AdmissionNC
e 14 15  CRP__LacticAcid
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__ReleaseA
e 23 24  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseC
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseC
e 16 17  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 6 7  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 7 8  IVLiquid__LacticAcid
e 10 11  AdmissionNC__CRP
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVAntibiotics
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVAntibiotics
e 7 8  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 AdmissionNC
v 8 ERSepsisTriage
v 9 IVLiquid
v 10 IVAntibiotics
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__AdmissionNC
e 7 8  AdmissionNC__ERSepsisTriage
e 11 12  ReleaseA__END
e 8 9  ERSepsisTriage__IVLiquid
e 9 10  IVLiquid__IVAntibiotics
e 10 11  IVAntibiotics__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 8 9  AdmissionNC__AdmissionNC
e 9 10  AdmissionNC__CRP
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 7 8  CRP__ERSepsisTriage
e 3 4  IVLiquid__ERTriage
e 6 7  Leucocytes__CRP
e 4 5  ERTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 ERTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 ReleaseB
v 21 END
e 1 2  START__ERRegistration
e 7 8  CRP__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__ERTriage
e 4 5  ERTriage__IVLiquid
e 6 7  LacticAcid__CRP
e 5 6  IVLiquid__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__LacticAcid
e 10 11  AdmissionNC__CRP
e 17 18  Leucocytes__Leucocytes
e 20 21  ReleaseB__END
e 18 19  Leucocytes__CRP
e 19 20  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  CRP__Leucocytes
e 19 20  LacticAcid__Leucocytes
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 18 19  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 15 16  Leucocytes__LacticAcid
e 16 17  LacticAcid__CRP
e 20 21  Leucocytes__CRP
e 21 22  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  Leucocytes__CRP
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 Leucocytes
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 8 9  Leucocytes__CRP
e 9 10  CRP__Leucocytes
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 6 7  ERSepsisTriage__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 10 11  Leucocytes__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 12 13  ReleaseA__END
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseB
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 16 17  ReleaseB__END
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__AdmissionNC
e 12 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 14 15  ReleaseA__END
e 13 14  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 AdmissionNC
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 Leucocytes
v 26 Leucocytes
v 27 CRP
v 28 Leucocytes
v 29 Leucocytes
v 30 CRP
v 31 ReleaseB
v 32 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 27 28  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__AdmissionNC
e 16 17  AdmissionNC__Leucocytes
e 15 16  AdmissionNC__AdmissionNC
e 21 22  Leucocytes__Leucocytes
e 22 23  Leucocytes__CRP
e 23 24  CRP__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 26 27  Leucocytes__CRP
e 28 29  Leucocytes__Leucocytes
e 31 32  ReleaseB__END
e 29 30  Leucocytes__CRP
e 30 31  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 ERTriage
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 3 4  IVLiquid__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__ERTriage
e 6 7  ERTriage__LacticAcid
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 IVAntibiotics
v 5 ERTriage
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 5 6  ERTriage__CRP
e 6 7  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 2 3  ERRegistration__ERSepsisTriage
e 4 5  IVAntibiotics__ERTriage
e 3 4  ERSepsisTriage__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 Leucocytes
v 24 Leucocytes
v 25 CRP
v 26 Leucocytes
v 27 CRP
v 28 CRP
v 29 Leucocytes
v 30 ReleaseA
v 31 ReturnER
v 32 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 25 26  CRP__Leucocytes
e 26 27  Leucocytes__CRP
e 29 30  Leucocytes__ReleaseA
e 30 31  ReleaseA__ReturnER
e 31 32  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 22 23  Leucocytes__Leucocytes
e 24 25  Leucocytes__CRP
e 23 24  Leucocytes__Leucocytes
e 27 28  CRP__CRP
e 28 29  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 ReleaseB
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 8 10  AdmissionNC__END
e 9 10  ReleaseB__END
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__AdmissionNC
e 7 9  ERSepsisTriage__ReleaseB
e 6 7  LacticAcid__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 9 10  AdmissionNC__CRP
e 11 12  ReleaseA__END
e 10 11  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 ReleaseB
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 13 14  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 19 20  ReleaseB__END
e 17 18  Leucocytes__CRP
e 18 19  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 CRP
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__AdmissionNC
e 9 10  Leucocytes__CRP
e 10 11  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 CRP
v 16 LacticAcid
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  Leucocytes__AdmissionNC
e 14 15  AdmissionNC__CRP
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 7 8  CRP__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 15 16  CRP__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 20 21  CRP__ReleaseA
e 18 19  Leucocytes__CRP
e 19 20  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 AdmissionNC
v 10 CRP
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 8 9  CRP__AdmissionNC
e 7 8  LacticAcid__CRP
e 10 11  CRP__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 AdmissionNC
v 6 ReleaseA
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__AdmissionNC
e 5 6  AdmissionNC__ReleaseA
e 6 7  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVAntibiotics
e 9 10  AdmissionNC__CRP
e 11 12  ReleaseA__END
e 10 11  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionIC
v 8 Leucocytes
v 9 Leucocytes
v 10 Leucocytes
v 11 CRP
v 12 CRP
v 13 ReleaseB
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionIC
e 7 8  AdmissionIC__Leucocytes
e 8 9  Leucocytes__Leucocytes
e 13 14  ReleaseB__END
e 9 10  Leucocytes__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__CRP
e 12 13  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__ReleaseA
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 8 9  AdmissionNC__AdmissionNC
e 9 10  AdmissionNC__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseD
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseD
e 13 14  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 CRP
v 21 LacticAcid
v 22 Leucocytes
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  Leucocytes__CRP
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__CRP
e 22 23  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 14 15  CRP__Leucocytes
e 13 14  CRP__CRP
e 15 16  Leucocytes__Leucocytes
e 17 18  CRP__ReleaseA
e 16 17  Leucocytes__CRP
e 20 21  CRP__LacticAcid
e 21 22  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 ReleaseA
v 24 ReturnER
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 23 24  ReleaseA__ReturnER
e 24 25  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 22 23  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 16 17  CRP__ReleaseA
e 15 16  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 ERTriage
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 10 11  ERTriage__END
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__ERTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 AdmissionNC
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__AdmissionNC
e 13 14  ReleaseA__END
e 11 12  AdmissionNC__AdmissionNC
e 12 13  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 AdmissionNC
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 ReleaseB
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__AdmissionNC
e 15 16  AdmissionNC__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 19 20  Leucocytes__ReleaseB
e 20 21  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 LacticAcid
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 12  IVAntibiotics__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__AdmissionNC
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 11 13  CRP__Leucocytes
e 10 11  AdmissionIC__CRP
e 13 14  Leucocytes__LacticAcid
e 15 16  LacticAcid__CRP
e 14 15  LacticAcid__LacticAcid
e 20 21  Leucocytes__CRP
e 21 22  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 AdmissionNC
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseC
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__AdmissionNC
e 6 7  AdmissionNC__ERSepsisTriage
e 7 8  ERSepsisTriage__AdmissionNC
e 8 9  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseC__END
e 14 15  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 3 4  ERRegistration__ERTriage
e 5 6  ERSepsisTriage__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 ReleaseB
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 8 10  AdmissionNC__END
e 9 10  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__AdmissionNC
e 7 9  LacticAcid__ReleaseB
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseC
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 16 17  ReleaseC__END
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseC

XP
v 1 START
v 2 ERTriage
v 3 ERRegistration
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseC
v 17 ReturnER
v 18 END
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseC
e 16 17  ReleaseC__ReturnER
e 17 18  ReturnER__END
e 3 4  ERRegistration__ERSepsisTriage
e 1 2  START__ERTriage
e 2 3  ERTriage__ERRegistration
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP

XP
v 1 START
v 2 CRP
v 3 LacticAcid
v 4 Leucocytes
v 5 ERRegistration
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 ReleaseC
v 20 END
e 5 6  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 6 7  ERTriage__ERSepsisTriage
e 1 2  START__CRP
e 4 5  Leucocytes__ERRegistration
e 2 3  CRP__LacticAcid
e 3 4  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 19 20  ReleaseC__END
e 17 18  Leucocytes__CRP
e 18 19  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVAntibiotics
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 4 5  Leucocytes__ERTriage
e 7 8  IVAntibiotics__END
e 5 6  ERTriage__ERSepsisTriage
e 6 7  ERSepsisTriage__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 11 12  LacticAcid__Leucocytes
e 10 11  AdmissionNC__LacticAcid
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 18 19  ReleaseA__END
e 16 17  Leucocytes__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 14 15  ReleaseA__END
e 12 13  CRP__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 Leucocytes
v 11 CRP
v 12 LacticAcid
v 13 AdmissionIC
v 14 Leucocytes
v 15 LacticAcid
v 16 Leucocytes
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 CRP
v 22 Leucocytes
v 23 ReleaseB
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 14  LacticAcid__Leucocytes
e 13 14  AdmissionIC__Leucocytes
e 15 16  LacticAcid__Leucocytes
e 17 18  LacticAcid__Leucocytes
e 18 19  Leucocytes__CRP
e 14 15  Leucocytes__LacticAcid
e 16 17  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__Leucocytes
e 11 12  CRP__LacticAcid
e 11 13  CRP__AdmissionIC
e 10 11  Leucocytes__CRP
e 19 20  CRP__LacticAcid
e 21 22  CRP__Leucocytes
e 20 21  LacticAcid__CRP
e 22 23  Leucocytes__ReleaseB
e 23 24  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 CRP
v 14 ReleaseC
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__CRP
e 14 15  ReleaseC__END
e 11 12  CRP__CRP
e 12 13  CRP__CRP
e 13 14  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 3 4  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 13 14  CRP__Leucocytes
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 5 6  ERSepsisTriage__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 11 12  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 AdmissionNC
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 AdmissionIC
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 Leucocytes
v 23 Leucocytes
v 24 Leucocytes
v 25 Leucocytes
v 26 Leucocytes
v 27 Leucocytes
v 28 Leucocytes
v 29 CRP
v 30 LacticAcid
v 31 Leucocytes
v 32 Leucocytes
v 33 Leucocytes
v 34 Leucocytes
v 35 Leucocytes
v 36 Leucocytes
v 37 Leucocytes
v 38 Leucocytes
v 39 LacticAcid
v 40 CRP
v 41 LacticAcid
v 42 Leucocytes
v 43 CRP
v 44 AdmissionNC
v 45 Leucocytes
v 46 Leucocytes
v 47 Leucocytes
v 48 ReleaseA
v 49 ReturnER
v 50 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 19 20  Leucocytes__CRP
e 42 43  Leucocytes__CRP
e 48 49  ReleaseA__ReturnER
e 49 50  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 14 15  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 17 18  CRP__AdmissionIC
e 18 19  AdmissionIC__Leucocytes
e 20 21  CRP__LacticAcid
e 21 22  LacticAcid__Leucocytes
e 22 23  Leucocytes__Leucocytes
e 28 29  Leucocytes__CRP
e 23 24  Leucocytes__Leucocytes
e 24 25  Leucocytes__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__Leucocytes
e 29 30  CRP__LacticAcid
e 30 31  LacticAcid__Leucocytes
e 31 32  Leucocytes__Leucocytes
e 39 40  LacticAcid__CRP
e 32 33  Leucocytes__Leucocytes
e 33 34  Leucocytes__Leucocytes
e 34 35  Leucocytes__Leucocytes
e 35 36  Leucocytes__Leucocytes
e 36 37  Leucocytes__Leucocytes
e 37 38  Leucocytes__Leucocytes
e 38 39  Leucocytes__LacticAcid
e 40 41  CRP__LacticAcid
e 41 42  LacticAcid__Leucocytes
e 43 44  CRP__AdmissionNC
e 44 45  AdmissionNC__Leucocytes
e 45 46  Leucocytes__Leucocytes
e 47 48  Leucocytes__ReleaseA
e 46 47  Leucocytes__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseB
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseB
e 17 18  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 CRP
v 11 LacticAcid
v 12 Leucocytes
v 13 AdmissionIC
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 LacticAcid
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 LacticAcid
v 28 Leucocytes
v 29 Leucocytes
v 30 CRP
v 31 LacticAcid
v 32 Leucocytes
v 33 CRP
v 34 LacticAcid
v 35 AdmissionNC
v 36 Leucocytes
v 37 Leucocytes
v 38 CRP
v 39 Leucocytes
v 40 Leucocytes
v 41 CRP
v 42 Leucocytes
v 43 Leucocytes
v 44 CRP
v 45 ReleaseD
v 46 ReturnER
v 47 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 13 15  AdmissionIC__Leucocytes
e 14 15  LacticAcid__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 20 21  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 32 33  Leucocytes__CRP
e 38 39  CRP__Leucocytes
e 41 42  CRP__Leucocytes
e 45 46  ReleaseD__ReturnER
e 46 47  ReturnER__END
e 12 13  Leucocytes__AdmissionIC
e 12 14  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__CRP
e 10 11  CRP__LacticAcid
e 18 19  CRP__LacticAcid
e 19 20  LacticAcid__Leucocytes
e 21 22  CRP__LacticAcid
e 23 24  LacticAcid__Leucocytes
e 22 23  LacticAcid__LacticAcid
e 25 26  CRP__CRP
e 27 28  LacticAcid__Leucocytes
e 26 27  CRP__LacticAcid
e 28 29  Leucocytes__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__LacticAcid
e 31 32  LacticAcid__Leucocytes
e 33 34  CRP__LacticAcid
e 35 36  AdmissionNC__Leucocytes
e 34 35  LacticAcid__AdmissionNC
e 36 37  Leucocytes__Leucocytes
e 37 38  Leucocytes__CRP
e 39 40  Leucocytes__Leucocytes
e 40 41  Leucocytes__CRP
e 42 43  Leucocytes__Leucocytes
e 44 45  CRP__ReleaseD
e 43 44  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 ReleaseA
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 23 24  Leucocytes__ReleaseA
e 24 25  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 Leucocytes
v 26 CRP
v 27 CRP
v 28 Leucocytes
v 29 Leucocytes
v 30 CRP
v 31 CRP
v 32 CRP
v 33 CRP
v 34 Leucocytes
v 35 CRP
v 36 Leucocytes
v 37 CRP
v 38 CRP
v 39 Leucocytes
v 40 ReleaseA
v 41 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 10 11  Leucocytes__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 34 35  Leucocytes__CRP
e 35 36  CRP__Leucocytes
e 36 37  Leucocytes__CRP
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 6 7  ERSepsisTriage__IVLiquid
e 9 10  AdmissionNC__Leucocytes
e 7 8  IVLiquid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 24 25  Leucocytes__Leucocytes
e 25 26  Leucocytes__CRP
e 26 27  CRP__CRP
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__CRP
e 33 34  CRP__Leucocytes
e 31 32  CRP__CRP
e 32 33  CRP__CRP
e 37 38  CRP__CRP
e 38 39  CRP__Leucocytes
e 39 40  Leucocytes__ReleaseA
e 40 41  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  AdmissionNC__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__ReleaseA

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 3 4  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__IVAntibiotics
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 ReleaseC
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseC
e 21 22  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 15 16  Leucocytes__Leucocytes
e 17 18  ReleaseA__END
e 16 17  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 ReleaseC
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 21 22  ReleaseC__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 LacticAcid
v 13 CRP
v 14 Leucocytes
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 ReleaseA
v 24 ReturnER
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 14 15  Leucocytes__AdmissionNC
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__ReleaseA
e 23 24  ReleaseA__ReturnER
e 24 25  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 10 12  AdmissionIC__LacticAcid
e 11 12  LacticAcid__LacticAcid
e 13 14  CRP__Leucocytes
e 12 13  LacticAcid__CRP
e 15 16  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 LacticAcid
v 10 Leucocytes
v 11 CRP
v 12 IVAntibiotics
v 13 AdmissionNC
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 9 10  LacticAcid__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__LacticAcid
e 10 11  Leucocytes__CRP
e 12 13  IVAntibiotics__AdmissionNC
e 11 12  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 10 11  IVLiquid__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 AdmissionNC
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__AdmissionNC
e 6 7  CRP__LacticAcid
e 8 9  AdmissionNC__AdmissionNC
e 10 11  ReleaseA__END
e 9 10  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 LacticAcid
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 CRP
v 20 Leucocytes
v 21 LacticAcid
v 22 CRP
v 23 Leucocytes
v 24 LacticAcid
v 25 LacticAcid
v 26 Leucocytes
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 LacticAcid
v 31 AdmissionNC
v 32 CRP
v 33 Leucocytes
v 34 CRP
v 35 Leucocytes
v 36 Leucocytes
v 37 AdmissionNC
v 38 ReleaseA
v 39 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  IVAntibiotics__AdmissionIC
e 8 10  IVAntibiotics__LacticAcid
e 9 11  AdmissionIC__Leucocytes
e 10 11  LacticAcid__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 26 27  Leucocytes__CRP
e 27 28  CRP__Leucocytes
e 31 32  AdmissionNC__CRP
e 32 33  CRP__Leucocytes
e 33 34  Leucocytes__CRP
e 34 35  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 23 24  Leucocytes__LacticAcid
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVAntibiotics
e 14 15  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 17 18  CRP__LacticAcid
e 19 20  CRP__Leucocytes
e 18 19  LacticAcid__CRP
e 20 21  Leucocytes__LacticAcid
e 21 22  LacticAcid__CRP
e 24 25  LacticAcid__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 28 29  Leucocytes__CRP
e 30 31  LacticAcid__AdmissionNC
e 29 30  CRP__LacticAcid
e 35 36  Leucocytes__Leucocytes
e 36 37  Leucocytes__AdmissionNC
e 37 38  AdmissionNC__ReleaseA
e 38 39  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  AdmissionNC__Leucocytes
e 9 10  Leucocytes__CRP
e 10 11  CRP__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 11 12  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 AdmissionIC
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 LacticAcid
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 LacticAcid
v 23 CRP
v 24 AdmissionNC
v 25 Leucocytes
v 26 CRP
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 ReleaseA
v 31 END
e 1 2  START__ERRegistration
e 16 17  CRP__Leucocytes
e 19 20  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__AdmissionIC
e 15 16  LacticAcid__CRP
e 14 15  AdmissionIC__LacticAcid
e 17 18  Leucocytes__LacticAcid
e 18 19  LacticAcid__CRP
e 20 21  Leucocytes__Leucocytes
e 22 23  LacticAcid__CRP
e 21 22  Leucocytes__LacticAcid
e 23 24  CRP__AdmissionNC
e 24 25  AdmissionNC__Leucocytes
e 26 27  CRP__CRP
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 30 31  ReleaseA__END
e 29 30  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__IVLiquid
e 5 6  Leucocytes__CRP
e 4 5  IVLiquid__Leucocytes
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__AdmissionNC
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__LacticAcid
e 10 11  AdmissionNC__CRP
e 14 15  AdmissionNC__Leucocytes
e 16 17  CRP__ReleaseA
e 15 16  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 AdmissionNC
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__AdmissionNC
e 16 17  AdmissionNC__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 AdmissionNC
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 12 13  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__AdmissionNC
e 17 18  AdmissionNC__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 7 8  IVLiquid__ERSepsisTriage
e 11 12  AdmissionNC__CRP
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 ReleaseD
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__ReleaseD
e 14 15  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__AdmissionNC
e 8 9  LacticAcid__CRP
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  AdmissionNC__CRP
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__IVLiquid
e 7 8  CRP__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__AdmissionNC
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  AdmissionNC__Leucocytes
e 9 10  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__IVLiquid
e 9 10  AdmissionNC__Leucocytes
e 7 8  IVLiquid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 IVLiquid
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 5 6  IVAntibiotics__IVLiquid
e 6 7  IVLiquid__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 11 12  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 IVLiquid
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 9 10  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__CRP
e 12 13  IVLiquid__ReleaseA
e 11 12  CRP__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 19 20  Leucocytes__CRP
e 21 22  ReleaseA__END
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 7 8  ERSepsisTriage__IVLiquid
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 CRP
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 CRP
v 34 Leucocytes
v 35 Leucocytes
v 36 Leucocytes
v 37 Leucocytes
v 38 CRP
v 39 ReleaseB
v 40 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__CRP
e 27 28  Leucocytes__CRP
e 31 32  Leucocytes__CRP
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 20 21  CRP__CRP
e 21 22  CRP__Leucocytes
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 28 29  CRP__CRP
e 30 31  CRP__Leucocytes
e 29 30  CRP__CRP
e 32 33  CRP__CRP
e 33 34  CRP__Leucocytes
e 34 35  Leucocytes__Leucocytes
e 39 40  ReleaseB__END
e 35 36  Leucocytes__Leucocytes
e 36 37  Leucocytes__Leucocytes
e 37 38  Leucocytes__CRP
e 38 39  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 14 15  LacticAcid__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__ReleaseA
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  CRP__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 12 13  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 AdmissionIC
v 16 Leucocytes
v 17 LacticAcid
v 18 CRP
v 19 CRP
v 20 LacticAcid
v 21 Leucocytes
v 22 Leucocytes
v 23 Leucocytes
v 24 LacticAcid
v 25 CRP
v 26 AdmissionNC
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 CRP
v 34 Leucocytes
v 35 ReleaseA
v 36 END
e 4 5  ERRegistration__ERTriage
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__AdmissionNC
e 11 12  AdmissionNC__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__AdmissionNC
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 8 9  AdmissionNC__CRP
e 6 7  ERSepsisTriage__IVAntibiotics
e 7 8  IVAntibiotics__AdmissionNC
e 14 15  AdmissionNC__AdmissionIC
e 17 18  LacticAcid__CRP
e 15 16  AdmissionIC__Leucocytes
e 16 17  Leucocytes__LacticAcid
e 18 19  CRP__CRP
e 20 21  LacticAcid__Leucocytes
e 19 20  CRP__LacticAcid
e 21 22  Leucocytes__Leucocytes
e 24 25  LacticAcid__CRP
e 22 23  Leucocytes__Leucocytes
e 23 24  Leucocytes__LacticAcid
e 25 26  CRP__AdmissionNC
e 26 27  AdmissionNC__Leucocytes
e 32 33  CRP__CRP
e 33 34  CRP__Leucocytes
e 34 35  Leucocytes__ReleaseA
e 35 36  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 ReleaseD
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 10 11  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 7 8  ERSepsisTriage__AdmissionNC
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 8 9  AdmissionNC__AdmissionNC
e 9 10  AdmissionNC__CRP
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 21 22  ReleaseD__END
e 19 20  CRP__CRP
e 20 21  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 AdmissionNC
v 7 ReleaseA
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  AdmissionNC__ReleaseA
e 7 8  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 AdmissionNC
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 CRP
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 7 8  CRP__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__AdmissionNC
e 13 14  LacticAcid__Leucocytes
e 12 13  AdmissionNC__LacticAcid
e 14 15  Leucocytes__CRP
e 18 19  ReleaseA__END
e 15 16  CRP__LacticAcid
e 16 17  LacticAcid__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVLiquid__END
e 7 8  CRP__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 CRP
v 5 Leucocytes
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 4 5  CRP__Leucocytes
e 2 3  ERRegistration__LacticAcid
e 3 4  LacticAcid__CRP
e 5 6  Leucocytes__ERTriage
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__AdmissionNC
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 Leucocytes
v 10 CRP
v 11 IVLiquid
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 9 10  Leucocytes__CRP
e 11 12  IVLiquid__END
e 10 11  CRP__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__CRP
e 9 10  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseB
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseB__END
e 14 15  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 4 5  Leucocytes__LacticAcid
e 5 6  LacticAcid__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 10 11  AdmissionNC__CRP
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 17 18  ReleaseA__END
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 9 10  IVAntibiotics__END
e 6 7  ERSepsisTriage__IVLiquid
e 7 8  IVLiquid__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__AdmissionNC
e 8 9  LacticAcid__CRP
e 11 12  CRP__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 16 17  ReleaseA__END
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 AdmissionNC
v 8 ReleaseA
v 9 ReturnER
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__ReturnER
e 9 10  ReturnER__END
e 6 7  ERSepsisTriage__AdmissionNC
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 Leucocytes
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 ReleaseD
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 8 9  Leucocytes__CRP
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__CRP
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__ReleaseD
e 20 21  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 3 4  IVLiquid__ERTriage
e 7 8  LacticAcid__CRP
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__IVAntibiotics
e 6 7  IVAntibiotics__LacticAcid
e 10 11  AdmissionNC__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__IVLiquid
e 10 11  IVLiquid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseB
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 12  AdmissionNC__END
e 11 12  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 9 11  IVAntibiotics__ReleaseB
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__END
e 7 8  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 Leucocytes
v 13 AdmissionNC
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 20 21  CRP__Leucocytes
e 8 9  ERSepsisTriage__IVAntibiotics
e 3 4  IVLiquid__ERTriage
e 5 6  Leucocytes__CRP
e 4 5  ERTriage__Leucocytes
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 13 14  AdmissionNC__AdmissionNC
e 15 16  Leucocytes__CRP
e 14 15  AdmissionNC__Leucocytes
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 21 22  Leucocytes__ReleaseA
e 22 23  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 LacticAcid
v 5 Leucocytes
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 5 6  Leucocytes__ERTriage
e 12 13  Leucocytes__CRP
e 6 7  ERTriage__ERSepsisTriage
e 3 4  CRP__LacticAcid
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 ReleaseA
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 22 23  Leucocytes__CRP
e 24 25  ReleaseA__END
e 23 24  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 AdmissionNC
v 18 CRP
v 19 Leucocytes
v 20 ReleaseA
v 21 ReturnER
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 17 18  AdmissionNC__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__ReleaseA
e 20 21  ReleaseA__ReturnER
e 21 22  ReturnER__END
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__AdmissionNC

XP
v 1 START
v 2 ERSepsisTriage
v 3 IVLiquid
v 4 IVAntibiotics
v 5 ERRegistration
v 6 ERTriage
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 LacticAcid
v 11 CRP
v 12 Leucocytes
v 13 END
e 5 6  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__END
e 1 2  START__ERSepsisTriage
e 4 5  IVAntibiotics__ERRegistration
e 2 3  ERSepsisTriage__IVLiquid
e 3 4  IVLiquid__IVAntibiotics
e 6 7  ERTriage__LacticAcid
e 7 8  LacticAcid__CRP
e 9 10  Leucocytes__LacticAcid
e 10 11  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 ERTriage
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  ERTriage__END
e 6 7  CRP__ERTriage

XP
v 1 START
v 2 Leucocytes
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVLiquid
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 3 4  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 11 12  AdmissionNC__CRP
e 12 13  CRP__Leucocytes
e 1 2  START__Leucocytes
e 2 3  Leucocytes__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 6 7  IVLiquid__CRP
e 5 6  ERSepsisTriage__IVLiquid
e 8 9  Leucocytes__LacticAcid
e 10 11  IVAntibiotics__AdmissionNC
e 9 10  LacticAcid__IVAntibiotics
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 12 13  CRP__ReleaseA
e 11 12  AdmissionNC__CRP

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 ReleaseA
v 17 END
e 4 5  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 11 12  AdmissionNC__CRP
e 6 7  ERSepsisTriage__IVLiquid
e 7 8  IVLiquid__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 16 17  ReleaseA__END
e 14 15  CRP__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 AdmissionNC
v 30 AdmissionNC
v 31 ReleaseB
v 32 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 26 27  CRP__Leucocytes
e 31 32  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__Leucocytes
e 25 26  Leucocytes__CRP
e 27 28  Leucocytes__CRP
e 28 29  CRP__AdmissionNC
e 28 31  CRP__ReleaseB
e 30 32  AdmissionNC__END
e 29 30  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 LacticAcid
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 16 17  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  AdmissionNC__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 12 13  LacticAcid__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 17 18  Leucocytes__CRP
e 19 20  ReleaseA__END
e 18 19  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 13 14  ReleaseA__END
e 11 12  CRP__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__ReleaseA
e 11 12  AdmissionNC__Leucocytes
e 12 13  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 ReleaseA
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 8 9  CRP__LacticAcid
e 11 12  LacticAcid__Leucocytes
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 13 14  CRP__AdmissionNC
e 15 16  AdmissionNC__Leucocytes
e 14 15  AdmissionNC__AdmissionNC
e 18 19  Leucocytes__CRP
e 20 21  ReleaseA__END
e 19 20  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 Leucocytes
v 19 Leucocytes
v 20 Leucocytes
v 21 AdmissionNC
v 22 ReleaseA
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 21 22  AdmissionNC__ReleaseA
e 22 23  ReleaseA__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  Leucocytes__Leucocytes
e 20 21  Leucocytes__AdmissionNC
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__Leucocytes

XP
v 1 START
v 2 Leucocytes
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVLiquid
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 3 4  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__Leucocytes
e 2 3  Leucocytes__ERRegistration
e 5 6  ERSepsisTriage__IVLiquid
e 6 7  IVLiquid__Leucocytes
e 8 9  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 9 10  LacticAcid__IVAntibiotics
e 10 11  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERTriage
v 3 ERRegistration
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 5 6  CRP__Leucocytes
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 6 7  Leucocytes__LacticAcid
e 1 2  START__ERTriage
e 2 3  ERTriage__ERRegistration
e 3 4  ERRegistration__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  LacticAcid__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 AdmissionIC
v 15 AdmissionNC
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 12  IVAntibiotics__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 15 16  AdmissionNC__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  LacticAcid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 11 13  CRP__Leucocytes
e 10 11  AdmissionIC__CRP
e 13 14  Leucocytes__AdmissionIC
e 14 15  AdmissionIC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 CRP
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 9 10  Leucocytes__CRP
e 11 12  ReleaseA__END
e 10 11  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 ERSepsisTriage
v 10 IVLiquid
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 CRP
v 14 ReleaseA
v 15 END
e 4 5  ERRegistration__ERTriage
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__ERSepsisTriage
e 9 10  ERSepsisTriage__IVLiquid
e 11 12  IVAntibiotics__AdmissionNC
e 10 11  IVLiquid__IVAntibiotics
e 12 13  AdmissionNC__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 AdmissionNC
v 18 AdmissionNC
v 19 CRP
v 20 AdmissionNC
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 ReleaseA
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__AdmissionNC
e 17 18  AdmissionNC__AdmissionNC
e 18 19  AdmissionNC__CRP
e 19 20  CRP__AdmissionNC
e 20 21  AdmissionNC__Leucocytes
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__ReleaseA
e 25 26  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 16 17  CRP__ReleaseA
e 15 16  Leucocytes__CRP

XP
v 1 START
v 2 ERSepsisTriage
v 3 ERRegistration
v 4 ERTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 ReleaseB
v 17 END
e 3 4  ERRegistration__ERTriage
e 4 5  ERTriage__CRP
e 5 6  CRP__Leucocytes
e 1 2  START__ERSepsisTriage
e 2 3  ERSepsisTriage__ERRegistration
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 7 8  LacticAcid__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  ReleaseB__END
e 15 16  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 AdmissionNC
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 15 16  AdmissionNC__CRP
e 16 17  CRP__Leucocytes
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 12 13  Leucocytes__LacticAcid
e 14 15  CRP__AdmissionNC
e 13 14  LacticAcid__CRP
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERTriage
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERRegistration
v 8 AdmissionIC
v 9 LacticAcid
v 10 Leucocytes
v 11 CRP
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 LacticAcid
v 18 Leucocytes
v 19 LacticAcid
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 LacticAcid
v 24 LacticAcid
v 25 CRP
v 26 Leucocytes
v 27 AdmissionNC
v 28 Leucocytes
v 29 CRP
v 30 ReleaseA
v 31 ReturnER
v 32 END
e 8 10  AdmissionIC__Leucocytes
e 9 10  LacticAcid__Leucocytes
e 10 11  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 17 18  LacticAcid__Leucocytes
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 26 27  Leucocytes__AdmissionNC
e 30 31  ReleaseA__ReturnER
e 31 32  ReturnER__END
e 1 2  START__ERTriage
e 16 17  Leucocytes__LacticAcid
e 2 3  ERTriage__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERRegistration
e 7 8  ERRegistration__AdmissionIC
e 7 9  ERRegistration__LacticAcid
e 11 12  CRP__CRP
e 13 14  LacticAcid__Leucocytes
e 12 13  CRP__LacticAcid
e 18 19  Leucocytes__LacticAcid
e 19 20  LacticAcid__CRP
e 22 23  CRP__LacticAcid
e 25 26  CRP__Leucocytes
e 23 24  LacticAcid__LacticAcid
e 24 25  LacticAcid__CRP
e 27 28  AdmissionNC__Leucocytes
e 29 30  CRP__ReleaseA
e 28 29  Leucocytes__CRP

XP
v 1 START
v 2 Leucocytes
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVLiquid
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 3 4  ERRegistration__ERTriage
e 8 9  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 1 2  START__Leucocytes
e 2 3  Leucocytes__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__CRP
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 10 11  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  CRP__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 AdmissionNC
v 17 AdmissionNC
v 18 CRP
v 19 Leucocytes
v 20 AdmissionNC
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 CRP
v 25 Leucocytes
v 26 Leucocytes
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 ReleaseB
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__AdmissionNC
e 27 28  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  AdmissionNC__AdmissionNC
e 17 18  AdmissionNC__CRP
e 16 17  AdmissionNC__AdmissionNC
e 20 21  AdmissionNC__Leucocytes
e 22 23  Leucocytes__CRP
e 21 22  Leucocytes__Leucocytes
e 23 24  CRP__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 26 27  Leucocytes__CRP
e 28 29  Leucocytes__CRP
e 30 31  ReleaseB__END
e 29 30  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 AdmissionNC
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  Leucocytes__CRP
e 15 16  Leucocytes__AdmissionNC
e 16 17  AdmissionNC__CRP
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__LacticAcid
e 14 15  CRP__Leucocytes
e 13 14  LacticAcid__CRP
e 18 19  Leucocytes__Leucocytes
e 21 22  ReleaseA__END
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVLiquid__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 IVLiquid
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 ReleaseB
v 14 END
e 4 5  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 12 14  AdmissionNC__END
e 13 14  ReleaseB__END
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 5 6  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 6 7  ERSepsisTriage__LacticAcid
e 9 10  Leucocytes__IVLiquid
e 11 12  IVAntibiotics__AdmissionNC
e 11 13  IVAntibiotics__ReleaseB
e 10 11  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionIC
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 CRP
v 28 LacticAcid
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 LacticAcid
v 34 LacticAcid
v 35 Leucocytes
v 36 CRP
v 37 Leucocytes
v 38 CRP
v 39 LacticAcid
v 40 Leucocytes
v 41 CRP
v 42 LacticAcid
v 43 LacticAcid
v 44 Leucocytes
v 45 CRP
v 46 CRP
v 47 LacticAcid
v 48 Leucocytes
v 49 Leucocytes
v 50 CRP
v 51 LacticAcid
v 52 CRP
v 53 Leucocytes
v 54 LacticAcid
v 55 CRP
v 56 LacticAcid
v 57 Leucocytes
v 58 Leucocytes
v 59 CRP
v 60 LacticAcid
v 61 Leucocytes
v 62 CRP
v 63 LacticAcid
v 64 LacticAcid
v 65 Leucocytes
v 66 CRP
v 67 CRP
v 68 LacticAcid
v 69 Leucocytes
v 70 Leucocytes
v 71 CRP
v 72 LacticAcid
v 73 Leucocytes
v 74 CRP
v 75 LacticAcid
v 76 CRP
v 77 LacticAcid
v 78 Leucocytes
v 79 Leucocytes
v 80 LacticAcid
v 81 CRP
v 82 LacticAcid
v 83 AdmissionNC
v 84 AdmissionNC
v 85 ReleaseA
v 86 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 20 21  Leucocytes__CRP
e 23 24  Leucocytes__CRP
e 26 27  Leucocytes__CRP
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 35 36  Leucocytes__CRP
e 36 37  CRP__Leucocytes
e 37 38  Leucocytes__CRP
e 40 41  Leucocytes__CRP
e 44 45  Leucocytes__CRP
e 61 62  Leucocytes__CRP
e 65 66  Leucocytes__CRP
e 73 74  Leucocytes__CRP
e 8 9  Leucocytes__LacticAcid
e 8 11  Leucocytes__AdmissionIC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  LacticAcid__AdmissionNC
e 11 12  AdmissionIC__LacticAcid
e 10 12  AdmissionNC__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 17 18  CRP__LacticAcid
e 19 20  LacticAcid__Leucocytes
e 18 19  LacticAcid__LacticAcid
e 21 22  CRP__LacticAcid
e 22 23  LacticAcid__Leucocytes
e 24 25  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 27 28  CRP__LacticAcid
e 28 29  LacticAcid__Leucocytes
e 32 33  CRP__LacticAcid
e 34 35  LacticAcid__Leucocytes
e 33 34  LacticAcid__LacticAcid
e 38 39  CRP__LacticAcid
e 39 40  LacticAcid__Leucocytes
e 41 42  CRP__LacticAcid
e 43 44  LacticAcid__Leucocytes
e 42 43  LacticAcid__LacticAcid
e 45 46  CRP__CRP
e 47 48  LacticAcid__Leucocytes
e 46 47  CRP__LacticAcid
e 48 49  Leucocytes__Leucocytes
e 49 50  Leucocytes__CRP
e 50 51  CRP__LacticAcid
e 52 53  CRP__Leucocytes
e 51 52  LacticAcid__CRP
e 53 54  Leucocytes__LacticAcid
e 54 55  LacticAcid__CRP
e 55 56  CRP__LacticAcid
e 56 57  LacticAcid__Leucocytes
e 57 58  Leucocytes__Leucocytes
e 58 59  Leucocytes__CRP
e 59 60  CRP__LacticAcid
e 60 61  LacticAcid__Leucocytes
e 62 63  CRP__LacticAcid
e 64 65  LacticAcid__Leucocytes
e 63 64  LacticAcid__LacticAcid
e 66 67  CRP__CRP
e 68 69  LacticAcid__Leucocytes
e 67 68  CRP__LacticAcid
e 69 70  Leucocytes__Leucocytes
e 70 71  Leucocytes__CRP
e 71 72  CRP__LacticAcid
e 72 73  LacticAcid__Leucocytes
e 74 75  CRP__LacticAcid
e 77 78  LacticAcid__Leucocytes
e 75 76  LacticAcid__CRP
e 76 77  CRP__LacticAcid
e 78 79  Leucocytes__Leucocytes
e 82 83  LacticAcid__AdmissionNC
e 79 80  Leucocytes__LacticAcid
e 80 81  LacticAcid__CRP
e 81 82  CRP__LacticAcid
e 83 84  AdmissionNC__AdmissionNC
e 85 86  ReleaseA__END
e 84 85  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 ReleaseB
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 9 10  Leucocytes__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 4 5  CRP__Leucocytes
e 6 7  LacticAcid__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__AdmissionNC
e 8 9  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__Leucocytes
e 23 24  ReleaseB__END
e 21 22  Leucocytes__CRP
e 22 23  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 AdmissionIC
v 15 CRP
v 16 LacticAcid
v 17 Leucocytes
v 18 Leucocytes
v 19 LacticAcid
v 20 CRP
v 21 AdmissionNC
v 22 CRP
v 23 Leucocytes
v 24 AdmissionNC
v 25 CRP
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 Leucocytes
v 33 CRP
v 34 ReleaseE
v 35 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  CRP__Leucocytes
e 16 17  LacticAcid__Leucocytes
e 21 22  AdmissionNC__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__AdmissionNC
e 24 25  AdmissionNC__CRP
e 25 26  CRP__Leucocytes
e 30 31  Leucocytes__CRP
e 31 32  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 13 14  Leucocytes__AdmissionIC
e 13 16  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 15 17  CRP__Leucocytes
e 14 15  AdmissionIC__CRP
e 17 18  Leucocytes__Leucocytes
e 20 21  CRP__AdmissionNC
e 18 19  Leucocytes__LacticAcid
e 19 20  LacticAcid__CRP
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__CRP
e 29 30  CRP__Leucocytes
e 32 33  Leucocytes__CRP
e 34 35  ReleaseE__END
e 33 34  CRP__ReleaseE

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 IVLiquid
v 9 AdmissionNC
v 10 Leucocytes
v 11 Leucocytes
v 12 Leucocytes
v 13 ReleaseB
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__AdmissionNC
e 8 13  IVLiquid__ReleaseB
e 6 7  CRP__IVAntibiotics
e 7 8  IVAntibiotics__IVLiquid
e 12 14  Leucocytes__END
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__Leucocytes
e 11 12  Leucocytes__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 12 13  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 7 8  ERSepsisTriage__IVLiquid
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 16 17  CRP__ReleaseA
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 10 11  IVLiquid__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__IVLiquid
e 6 7  LacticAcid__CRP
e 4 5  IVLiquid__ERSepsisTriage
e 5 6  ERSepsisTriage__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 11 12  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 17 18  CRP__ReleaseA
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 CRP
v 9 CRP
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 7 8  AdmissionNC__CRP
e 10 11  Leucocytes__CRP
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 8 9  CRP__CRP
e 9 10  CRP__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 9 10  Leucocytes__CRP
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__AdmissionNC
e 8 9  AdmissionNC__Leucocytes
e 10 11  CRP__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 CRP
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVLiquid
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 AdmissionIC
v 13 Leucocytes
v 14 LacticAcid
v 15 CRP
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 AdmissionNC
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 ReleaseA
v 25 END
e 3 4  ERRegistration__ERTriage
e 18 19  Leucocytes__AdmissionNC
e 21 22  CRP__Leucocytes
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__CRP
e 2 3  CRP__ERRegistration
e 5 6  ERSepsisTriage__IVLiquid
e 7 8  LacticAcid__Leucocytes
e 6 7  IVLiquid__LacticAcid
e 8 9  Leucocytes__CRP
e 9 10  CRP__IVAntibiotics
e 10 11  IVAntibiotics__AdmissionNC
e 11 12  AdmissionNC__AdmissionIC
e 11 14  AdmissionNC__LacticAcid
e 12 13  AdmissionIC__Leucocytes
e 14 15  LacticAcid__CRP
e 13 15  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 15 16  CRP__LacticAcid
e 16 17  LacticAcid__CRP
e 19 20  AdmissionNC__Leucocytes
e 20 21  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 24 25  ReleaseA__END
e 23 24  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 10 11  AdmissionNC__END
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  AdmissionNC__CRP
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__IVLiquid
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 10 11  IVLiquid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 AdmissionNC
v 13 AdmissionNC
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 AdmissionNC
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 11 12  LacticAcid__AdmissionNC
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 12 13  AdmissionNC__AdmissionNC
e 14 15  AdmissionNC__CRP
e 13 14  AdmissionNC__AdmissionNC
e 21 22  AdmissionNC__ReleaseA
e 22 23  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 Leucocytes
v 24 CRP
v 25 ReleaseA
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 22 23  Leucocytes__Leucocytes
e 25 26  ReleaseA__END
e 23 24  Leucocytes__CRP
e 24 25  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 LacticAcid
v 9 IVLiquid
v 10 IVAntibiotics
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 AdmissionIC
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 LacticAcid
v 20 LacticAcid
v 21 Leucocytes
v 22 CRP
v 23 AdmissionNC
v 24 Leucocytes
v 25 CRP
v 26 LacticAcid
v 27 CRP
v 28 Leucocytes
v 29 Leucocytes
v 30 CRP
v 31 LacticAcid
v 32 AdmissionNC
v 33 Leucocytes
v 34 CRP
v 35 Leucocytes
v 36 CRP
v 37 Leucocytes
v 38 CRP
v 39 CRP
v 40 Leucocytes
v 41 ReleaseB
v 42 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 33 34  Leucocytes__CRP
e 34 35  CRP__Leucocytes
e 35 36  Leucocytes__CRP
e 36 37  CRP__Leucocytes
e 37 38  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 12 13  Leucocytes__LacticAcid
e 12 14  Leucocytes__AdmissionIC
e 5 6  Leucocytes__CRP
e 8 9  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__LacticAcid
e 9 10  IVLiquid__IVAntibiotics
e 10 11  IVAntibiotics__CRP
e 13 15  LacticAcid__LacticAcid
e 14 15  AdmissionIC__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 17 18  CRP__LacticAcid
e 20 21  LacticAcid__Leucocytes
e 18 19  LacticAcid__LacticAcid
e 19 20  LacticAcid__LacticAcid
e 22 23  CRP__AdmissionNC
e 23 24  AdmissionNC__Leucocytes
e 25 26  CRP__LacticAcid
e 27 28  CRP__Leucocytes
e 26 27  LacticAcid__CRP
e 28 29  Leucocytes__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__LacticAcid
e 32 33  AdmissionNC__Leucocytes
e 31 32  LacticAcid__AdmissionNC
e 38 39  CRP__CRP
e 39 40  CRP__Leucocytes
e 40 41  Leucocytes__ReleaseB
e 41 42  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 LacticAcid
v 11 LacticAcid
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 LacticAcid
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 Leucocytes
v 22 CRP
v 23 AdmissionNC
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 ReleaseA
v 34 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  IVAntibiotics__AdmissionIC
e 8 10  IVAntibiotics__LacticAcid
e 18 19  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 9 11  AdmissionIC__LacticAcid
e 10 11  LacticAcid__LacticAcid
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__CRP
e 14 15  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 15 16  LacticAcid__LacticAcid
e 16 17  LacticAcid__LacticAcid
e 19 20  CRP__LacticAcid
e 20 21  LacticAcid__Leucocytes
e 22 23  CRP__AdmissionNC
e 23 24  AdmissionNC__Leucocytes
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 33 34  ReleaseA__END
e 32 33  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 12 13  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 IVLiquid
v 8 AdmissionNC
v 9 ERSepsisTriage
v 10 IVAntibiotics
v 11 AdmissionIC
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 AdmissionNC
v 19 Leucocytes
v 20 CRP
v 21 CRP
v 22 Leucocytes
v 23 ReleaseA
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 10 11  IVAntibiotics__AdmissionIC
e 10 13  IVAntibiotics__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 19 20  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__IVLiquid
e 9 10  ERSepsisTriage__IVAntibiotics
e 7 8  IVLiquid__AdmissionNC
e 8 9  AdmissionNC__ERSepsisTriage
e 12 14  CRP__Leucocytes
e 11 12  AdmissionIC__CRP
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__LacticAcid
e 18 19  AdmissionNC__Leucocytes
e 17 18  LacticAcid__AdmissionNC
e 20 21  CRP__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__ReleaseA
e 23 24  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 CRP
v 11 Leucocytes
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__CRP

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 10 11  AdmissionNC__CRP
e 13 14  Leucocytes__AdmissionNC
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 14 15  AdmissionNC__AdmissionNC
e 18 19  ReleaseA__END
e 15 16  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERSepsisTriage
v 3 IVAntibiotics
v 4 IVLiquid
v 5 ERRegistration
v 6 ERTriage
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 Leucocytes
v 20 Leucocytes
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 5 6  ERRegistration__ERTriage
e 6 7  ERTriage__CRP
e 7 8  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__AdmissionNC
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__AdmissionNC
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 1 2  START__ERSepsisTriage
e 4 5  IVLiquid__ERRegistration
e 2 3  ERSepsisTriage__IVAntibiotics
e 3 4  IVAntibiotics__IVLiquid
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 14 15  AdmissionNC__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  AdmissionNC__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 19 20  Leucocytes__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 11 12  Leucocytes__Leucocytes
e 13 14  CRP__ReleaseA
e 12 13  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 Leucocytes
v 13 CRP
v 14 LacticAcid
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 LacticAcid
v 30 CRP
v 31 LacticAcid
v 32 Leucocytes
v 33 LacticAcid
v 34 CRP
v 35 Leucocytes
v 36 CRP
v 37 LacticAcid
v 38 Leucocytes
v 39 LacticAcid
v 40 Leucocytes
v 41 CRP
v 42 LacticAcid
v 43 Leucocytes
v 44 CRP
v 45 CRP
v 46 Leucocytes
v 47 LacticAcid
v 48 LacticAcid
v 49 CRP
v 50 Leucocytes
v 51 Leucocytes
v 52 CRP
v 53 LacticAcid
v 54 AdmissionNC
v 55 CRP
v 56 Leucocytes
v 57 AdmissionNC
v 58 AdmissionNC
v 59 Leucocytes
v 60 AdmissionNC
v 61 ReleaseA
v 62 ReturnER
v 63 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 23 24  Leucocytes__CRP
e 34 35  CRP__Leucocytes
e 35 36  Leucocytes__CRP
e 39 40  LacticAcid__Leucocytes
e 40 41  Leucocytes__CRP
e 43 44  Leucocytes__CRP
e 49 50  CRP__Leucocytes
e 54 55  AdmissionNC__CRP
e 55 56  CRP__Leucocytes
e 56 57  Leucocytes__AdmissionNC
e 59 60  Leucocytes__AdmissionNC
e 60 61  AdmissionNC__ReleaseA
e 61 62  ReleaseA__ReturnER
e 62 63  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 38 39  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 14  AdmissionNC__LacticAcid
e 11 12  AdmissionIC__Leucocytes
e 12 13  Leucocytes__CRP
e 14 15  LacticAcid__LacticAcid
e 13 15  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 19 20  CRP__LacticAcid
e 22 23  LacticAcid__Leucocytes
e 20 21  LacticAcid__CRP
e 21 22  CRP__LacticAcid
e 24 25  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__LacticAcid
e 31 32  LacticAcid__Leucocytes
e 29 30  LacticAcid__CRP
e 30 31  CRP__LacticAcid
e 32 33  Leucocytes__LacticAcid
e 33 34  LacticAcid__CRP
e 36 37  CRP__LacticAcid
e 37 38  LacticAcid__Leucocytes
e 41 42  CRP__LacticAcid
e 42 43  LacticAcid__Leucocytes
e 44 45  CRP__CRP
e 45 46  CRP__Leucocytes
e 46 47  Leucocytes__LacticAcid
e 48 49  LacticAcid__CRP
e 47 48  LacticAcid__LacticAcid
e 50 51  Leucocytes__Leucocytes
e 53 54  LacticAcid__AdmissionNC
e 51 52  Leucocytes__CRP
e 52 53  CRP__LacticAcid
e 57 58  AdmissionNC__AdmissionNC
e 58 59  AdmissionNC__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 Leucocytes
v 11 CRP
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 9 10  IVAntibiotics__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  Leucocytes__CRP
e 11 12  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseD
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 15 16  ReleaseD__ReturnER
e 16 17  ReturnER__END
e 4 5  CRP__Leucocytes
e 6 7  LacticAcid__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 11 12  ReleaseA__END
e 10 11  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 CRP
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__IVLiquid
e 9 10  AdmissionNC__Leucocytes
e 7 8  IVLiquid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC
e 12 13  AdmissionNC__CRP
e 15 16  ReleaseA__END
e 13 14  CRP__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 LacticAcid
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__Leucocytes
e 4 5  LacticAcid__CRP
e 3 4  Leucocytes__LacticAcid
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 9 10  IVLiquid__END
e 8 9  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 LacticAcid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  IVAntibiotics__LacticAcid
e 9 10  LacticAcid__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 7 8  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseB
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 9 13  IVAntibiotics__ReleaseB
e 8 9  IVLiquid__IVAntibiotics
e 12 14  CRP__END
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 Leucocytes
v 7 CRP
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__Leucocytes
e 7 8  CRP__END
e 6 7  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 ReleaseC
v 25 ReturnER
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__ReleaseC
e 24 25  ReleaseC__ReturnER
e 25 26  ReturnER__END
e 12 13  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 ReleaseB
v 18 END
e 3 4  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 13 14  LacticAcid__CRP
e 14 15  CRP__LacticAcid
e 16 17  Leucocytes__ReleaseB
e 17 18  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  IVLiquid__ERTriage
e 5 6  Leucocytes__CRP
e 4 5  ERTriage__Leucocytes
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 11 12  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  CRP__ReleaseA
e 13 14  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 7 8  CRP__Leucocytes
e 3 4  IVLiquid__ERTriage
e 6 7  LacticAcid__CRP
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 ReleaseB
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__AdmissionNC
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  AdmissionNC__Leucocytes
e 9 10  Leucocytes__CRP
e 12 13  AdmissionNC__LacticAcid
e 13 14  LacticAcid__CRP
e 15 16  Leucocytes__ReleaseB
e 16 17  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 LacticAcid
v 13 AdmissionNC
v 14 IVLiquid
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  AdmissionNC__IVLiquid
e 14 15  IVLiquid__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 9 10  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 10 11  Leucocytes__CRP
e 12 13  LacticAcid__AdmissionNC
e 11 12  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 CRP
v 11 Leucocytes
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 AdmissionNC
v 17 AdmissionNC
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  IVAntibiotics__AdmissionIC
e 8 12  IVAntibiotics__LacticAcid
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVAntibiotics
e 11 13  Leucocytes__Leucocytes
e 9 10  AdmissionIC__CRP
e 10 11  CRP__Leucocytes
e 14 15  CRP__LacticAcid
e 17 18  AdmissionNC__Leucocytes
e 15 16  LacticAcid__AdmissionNC
e 16 17  AdmissionNC__AdmissionNC
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__ReleaseA
e 22 23  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 AdmissionNC
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__AdmissionNC
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 AdmissionNC
v 10 Leucocytes
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 Leucocytes
v 21 Leucocytes
v 22 Leucocytes
v 23 Leucocytes
v 24 ReleaseE
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 8 9  Leucocytes__AdmissionNC
e 18 19  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 9 10  AdmissionNC__Leucocytes
e 17 18  Leucocytes__CRP
e 10 11  Leucocytes__Leucocytes
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 19 20  Leucocytes__Leucocytes
e 24 25  ReleaseE__END
e 20 21  Leucocytes__Leucocytes
e 21 22  Leucocytes__Leucocytes
e 22 23  Leucocytes__Leucocytes
e 23 24  Leucocytes__ReleaseE

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 AdmissionNC
v 6 ReleaseA
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__AdmissionNC
e 5 6  AdmissionNC__ReleaseA
e 6 7  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  AdmissionNC__CRP
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 AdmissionIC
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 LacticAcid
v 20 CRP
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 LacticAcid
v 25 CRP
v 26 LacticAcid
v 27 Leucocytes
v 28 LacticAcid
v 29 CRP
v 30 Leucocytes
v 31 LacticAcid
v 32 Leucocytes
v 33 CRP
v 34 Leucocytes
v 35 LacticAcid
v 36 CRP
v 37 AdmissionNC
v 38 ReleaseA
v 39 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 15 16  LacticAcid__Leucocytes
e 16 17  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 31 32  LacticAcid__Leucocytes
e 32 33  Leucocytes__CRP
e 33 34  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 11 12  Leucocytes__AdmissionIC
e 11 15  Leucocytes__LacticAcid
e 30 31  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 14 16  CRP__Leucocytes
e 12 13  AdmissionIC__Leucocytes
e 13 14  Leucocytes__CRP
e 17 18  CRP__LacticAcid
e 20 21  CRP__Leucocytes
e 18 19  LacticAcid__LacticAcid
e 19 20  LacticAcid__CRP
e 21 22  Leucocytes__Leucocytes
e 22 23  Leucocytes__CRP
e 23 24  CRP__LacticAcid
e 26 27  LacticAcid__Leucocytes
e 24 25  LacticAcid__CRP
e 25 26  CRP__LacticAcid
e 27 28  Leucocytes__LacticAcid
e 28 29  LacticAcid__CRP
e 34 35  Leucocytes__LacticAcid
e 36 37  CRP__AdmissionNC
e 35 36  LacticAcid__CRP
e 37 38  AdmissionNC__ReleaseA
e 38 39  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseC
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseC
e 15 16  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 AdmissionNC
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 ReleaseD
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 10 11  AdmissionIC__CRP
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__AdmissionNC
e 12 14  Leucocytes__AdmissionNC
e 15 16  AdmissionNC__Leucocytes
e 14 15  AdmissionNC__AdmissionNC
e 16 17  Leucocytes__CRP
e 18 19  ReleaseD__END
e 17 18  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 Leucocytes
v 11 CRP
v 12 ReleaseE
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 9 10  Leucocytes__Leucocytes
e 12 13  ReleaseE__END
e 10 11  Leucocytes__CRP
e 11 12  CRP__ReleaseE

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 17 18  Leucocytes__CRP
e 19 20  ReleaseA__END
e 18 19  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionIC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 LacticAcid
v 15 CRP
v 16 Leucocytes
v 17 AdmissionNC
v 18 CRP
v 19 Leucocytes
v 20 ReleaseA
v 21 ReturnER
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__AdmissionNC
e 17 18  AdmissionNC__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__ReleaseA
e 20 21  ReleaseA__ReturnER
e 21 22  ReturnER__END
e 8 9  Leucocytes__LacticAcid
e 8 10  Leucocytes__AdmissionIC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 11  LacticAcid__CRP
e 10 11  AdmissionIC__CRP
e 12 13  LacticAcid__Leucocytes
e 11 12  CRP__LacticAcid
e 13 14  Leucocytes__LacticAcid
e 14 15  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERSepsisTriage
v 4 IVLiquid
v 5 IVAntibiotics
v 6 ERTriage
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERSepsisTriage
e 3 4  ERSepsisTriage__IVLiquid
e 4 5  IVLiquid__IVAntibiotics
e 8 9  LacticAcid__CRP
e 5 6  IVAntibiotics__ERTriage
e 6 7  ERTriage__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 16 17  ReleaseA__END
e 14 15  CRP__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 15 16  ReleaseA__END
e 11 12  AdmissionNC__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 LacticAcid
v 15 CRP
v 16 AdmissionNC
v 17 CRP
v 18 LacticAcid
v 19 Leucocytes
v 20 CRP
v 21 AdmissionNC
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 16 17  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__LacticAcid
e 15 16  CRP__AdmissionNC
e 13 14  LacticAcid__LacticAcid
e 14 15  LacticAcid__CRP
e 17 18  CRP__LacticAcid
e 18 19  LacticAcid__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__AdmissionNC
e 21 22  AdmissionNC__ReleaseA
e 22 23  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 13 14  ReleaseA__END
e 11 12  CRP__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 ReleaseA
v 11 ReturnER
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 10 11  ReleaseA__ReturnER
e 11 12  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseC
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 15 16  ReleaseC__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseC
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 13 14  ReleaseA__END
e 11 12  CRP__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 11 12  AdmissionNC__Leucocytes
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 ReleaseC
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 19 20  Leucocytes__ReleaseC
e 20 21  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__AdmissionNC
e 8 9  AdmissionNC__CRP
e 9 10  CRP__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 10 11  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionIC
v 11 LacticAcid
v 12 ReleaseB
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 12 13  ReleaseB__END
e 9 10  LacticAcid__AdmissionIC
e 10 11  AdmissionIC__LacticAcid
e 11 12  LacticAcid__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 LacticAcid
v 18 CRP
v 19 Leucocytes
v 20 LacticAcid
v 21 AdmissionNC
v 22 CRP
v 23 Leucocytes
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 Leucocytes
v 33 CRP
v 34 ReleaseA
v 35 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 21 22  AdmissionNC__CRP
e 22 23  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionIC
e 10 11  AdmissionIC__Leucocytes
e 12 13  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 13 14  LacticAcid__CRP
e 14 15  CRP__LacticAcid
e 16 17  Leucocytes__LacticAcid
e 17 18  LacticAcid__CRP
e 19 20  Leucocytes__LacticAcid
e 20 21  LacticAcid__AdmissionNC
e 23 24  Leucocytes__Leucocytes
e 24 25  Leucocytes__CRP
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 31 32  Leucocytes__Leucocytes
e 34 35  ReleaseA__END
e 32 33  Leucocytes__CRP
e 33 34  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 6 7  ERSepsisTriage__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 AdmissionNC
v 9 AdmissionNC
v 10 CRP
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  AdmissionNC__AdmissionNC
e 13 14  ReleaseA__END
e 9 10  AdmissionNC__CRP
e 10 11  CRP__CRP
e 11 12  CRP__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 AdmissionNC
v 9 AdmissionNC
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 LacticAcid
v 16 IVLiquid
v 17 IVAntibiotics
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 LacticAcid
v 22 Leucocytes
v 23 CRP
v 24 AdmissionNC
v 25 Leucocytes
v 26 Leucocytes
v 27 ReleaseA
v 28 ReturnER
v 29 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 27 28  ReleaseA__ReturnER
e 28 29  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 5 10  Leucocytes__AdmissionIC
e 6 7  LacticAcid__CRP
e 7 8  CRP__AdmissionNC
e 8 9  AdmissionNC__AdmissionNC
e 10 11  AdmissionIC__LacticAcid
e 9 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__Leucocytes
e 14 15  Leucocytes__LacticAcid
e 16 17  IVLiquid__IVAntibiotics
e 15 16  LacticAcid__IVLiquid
e 17 18  IVAntibiotics__Leucocytes
e 19 20  CRP__LacticAcid
e 18 19  Leucocytes__CRP
e 20 21  LacticAcid__LacticAcid
e 21 22  LacticAcid__Leucocytes
e 23 24  CRP__AdmissionNC
e 24 25  AdmissionNC__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 26 27  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 12 13  ReleaseA__END
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 LacticAcid
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 LacticAcid
v 20 ReleaseE
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics
e 12 13  Leucocytes__LacticAcid
e 14 15  LacticAcid__CRP
e 13 14  LacticAcid__LacticAcid
e 16 17  Leucocytes__Leucocytes
e 20 21  ReleaseE__END
e 17 18  Leucocytes__CRP
e 18 19  CRP__LacticAcid
e 19 20  LacticAcid__ReleaseE

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 AdmissionIC
v 8 ERSepsisTriage
v 9 IVLiquid
v 10 IVAntibiotics
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 AdmissionNC
v 18 Leucocytes
v 19 CRP
v 20 ReleaseA
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 16 17  Leucocytes__AdmissionNC
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 6 7  CRP__AdmissionIC
e 7 8  AdmissionIC__ERSepsisTriage
e 8 9  ERSepsisTriage__IVLiquid
e 10 11  IVAntibiotics__Leucocytes
e 9 10  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__LacticAcid
e 12 13  LacticAcid__CRP
e 13 14  CRP__CRP
e 15 16  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 17 18  AdmissionNC__Leucocytes
e 20 21  ReleaseA__END
e 18 19  Leucocytes__CRP
e 19 20  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 ReleaseD
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 17 18  Leucocytes__ReleaseD
e 18 19  ReleaseD__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 6 7  CRP__Leucocytes
e 3 4  IVLiquid__ERTriage
e 5 6  ERSepsisTriage__CRP
e 4 5  ERTriage__ERSepsisTriage
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 12 13  ReleaseA__END
e 10 11  Leucocytes__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 3 4  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 5 6  ERSepsisTriage__IVAntibiotics
e 6 7  IVAntibiotics__Leucocytes
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 LacticAcid
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 8 9  AdmissionNC__Leucocytes
e 7 8  LacticAcid__AdmissionNC
e 9 10  Leucocytes__CRP
e 11 12  LacticAcid__END
e 10 11  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  LacticAcid__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 AdmissionNC
v 15 Leucocytes
v 16 AdmissionNC
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 5 6  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 15 16  Leucocytes__AdmissionNC
e 16 17  AdmissionNC__ReleaseA
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 6 7  Leucocytes__CRP
e 8 9  LacticAcid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__AdmissionNC
e 12 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 ReturnER
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 LacticAcid
v 15 CRP
v 16 Leucocytes
v 17 AdmissionNC
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 16 17  Leucocytes__AdmissionNC
e 17 18  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__CRP
e 7 8  CRP__LacticAcid
e 7 10  CRP__AdmissionIC
e 9 11  Leucocytes__Leucocytes
e 8 9  LacticAcid__Leucocytes
e 12 13  CRP__LacticAcid
e 15 16  CRP__Leucocytes
e 13 14  LacticAcid__LacticAcid
e 14 15  LacticAcid__CRP
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 AdmissionIC
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 LacticAcid
v 20 AdmissionNC
v 21 AdmissionNC
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 CRP
v 35 ReleaseA
v 36 ReturnER
v 37 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 32 33  CRP__Leucocytes
e 35 36  ReleaseA__ReturnER
e 36 37  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__CRP
e 14 15  CRP__AdmissionIC
e 14 16  CRP__LacticAcid
e 15 17  AdmissionIC__CRP
e 16 17  LacticAcid__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__LacticAcid
e 19 20  LacticAcid__AdmissionNC
e 20 21  AdmissionNC__AdmissionNC
e 21 22  AdmissionNC__CRP
e 33 34  Leucocytes__CRP
e 34 35  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__END
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 LacticAcid
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  IVAntibiotics__LacticAcid
e 10 11  LacticAcid__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 CRP
v 20 Leucocytes
v 21 ReleaseA
v 22 ReturnER
v 23 CRP
v 24 Leucocytes
v 25 LacticAcid
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 20 21  Leucocytes__ReleaseA
e 21 22  ReleaseA__ReturnER
e 22 23  ReturnER__CRP
e 23 24  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVAntibiotics
e 18 19  CRP__CRP
e 19 20  CRP__Leucocytes
e 24 25  Leucocytes__LacticAcid
e 25 26  LacticAcid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 18 19  ReleaseA__END
e 15 16  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 IVLiquid
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVAntibiotics
e 12 13  AdmissionNC__IVLiquid
e 13 14  IVLiquid__CRP
e 14 15  CRP__Leucocytes
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC
e 15 16  Leucocytes__Leucocytes
e 17 18  CRP__ReleaseA
e 16 17  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 AdmissionNC
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__AdmissionNC
e 8 9  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 END
e 3 4  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 13 14  Leucocytes__END
e 8 9  ERSepsisTriage__IVAntibiotics
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 4 5  ERTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 AdmissionNC
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 13 14  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 14 15  AdmissionNC__AdmissionNC
e 16 17  ReleaseA__END
e 15 16  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 AdmissionNC
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 ReleaseD
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 16 17  CRP__AdmissionNC
e 17 18  AdmissionNC__Leucocytes
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__Leucocytes
e 24 25  ReleaseD__END
e 22 23  Leucocytes__CRP
e 23 24  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  CRP__Leucocytes
e 14 15  LacticAcid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 13 14  Leucocytes__LacticAcid
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 8 9  Leucocytes__ReleaseA
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 8 9  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 IVLiquid
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 ReleaseA
v 32 END
e 4 5  ERRegistration__ERTriage
e 15 16  AdmissionNC__CRP
e 16 17  CRP__Leucocytes
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 24 25  Leucocytes__CRP
e 25 26  CRP__Leucocytes
e 28 29  CRP__Leucocytes
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 6 7  ERSepsisTriage__CRP
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 9 10  Leucocytes__IVLiquid
e 10 11  IVLiquid__IVAntibiotics
e 11 12  IVAntibiotics__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__AdmissionNC
e 17 18  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 18 19  Leucocytes__Leucocytes
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__CRP
e 29 30  Leucocytes__CRP
e 31 32  ReleaseA__END
e 30 31  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 AdmissionNC
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 CRP
v 27 Leucocytes
v 28 Leucocytes
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 ReleaseA
v 33 END
e 3 4  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 16 17  Leucocytes__AdmissionNC
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 4 5  ERTriage__ERSepsisTriage
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__CRP
e 12 14  CRP__CRP
e 15 16  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 17 18  AdmissionNC__Leucocytes
e 18 19  Leucocytes__CRP
e 25 26  CRP__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__Leucocytes
e 28 29  Leucocytes__CRP
e 30 31  Leucocytes__CRP
e 32 33  ReleaseA__END
e 31 32  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 LacticAcid
v 15 Leucocytes
v 16 AdmissionNC
v 17 CRP
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 15 16  Leucocytes__AdmissionNC
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionIC__CRP
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__LacticAcid
e 12 14  Leucocytes__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 16 17  AdmissionNC__CRP
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 LacticAcid
v 5 ERRegistration
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 IVLiquid
v 10 END
e 5 6  ERRegistration__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 1 2  START__CRP
e 4 5  LacticAcid__ERRegistration
e 2 3  CRP__Leucocytes
e 3 4  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVAntibiotics
e 9 10  IVLiquid__END
e 8 9  IVAntibiotics__IVLiquid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 15 16  ReleaseA__END
e 13 14  CRP__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVLiquid__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 10 11  IVLiquid__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 CRP
v 20 Leucocytes
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 16 17  CRP__ReleaseA
e 15 16  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 5 6  ERSepsisTriage__IVAntibiotics
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__CRP
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 AdmissionIC
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 Leucocytes
v 20 LacticAcid
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 LacticAcid
v 25 Leucocytes
v 26 Leucocytes
v 27 Leucocytes
v 28 Leucocytes
v 29 Leucocytes
v 30 Leucocytes
v 31 ReleaseB
v 32 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 20 21  LacticAcid__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 24 25  LacticAcid__Leucocytes
e 19 20  Leucocytes__LacticAcid
e 23 24  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  CRP__CRP
e 15 16  AdmissionIC__Leucocytes
e 14 15  CRP__AdmissionIC
e 17 18  CRP__LacticAcid
e 18 19  LacticAcid__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 31 32  ReleaseB__END
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__Leucocytes
e 28 29  Leucocytes__Leucocytes
e 29 30  Leucocytes__Leucocytes
e 30 31  Leucocytes__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__ReleaseA
e 22 23  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 CRP
v 11 LacticAcid
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 LacticAcid
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 LacticAcid
v 23 CRP
v 24 Leucocytes
v 25 AdmissionNC
v 26 Leucocytes
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 Leucocytes
v 31 CRP
v 32 CRP
v 33 Leucocytes
v 34 Leucocytes
v 35 CRP
v 36 Leucocytes
v 37 CRP
v 38 CRP
v 39 Leucocytes
v 40 Leucocytes
v 41 CRP
v 42 Leucocytes
v 43 CRP
v 44 Leucocytes
v 45 CRP
v 46 Leucocytes
v 47 CRP
v 48 Leucocytes
v 49 CRP
v 50 Leucocytes
v 51 CRP
v 52 ReleaseA
v 53 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 8 9  IVAntibiotics__AdmissionIC
e 8 11  IVAntibiotics__LacticAcid
e 11 12  LacticAcid__Leucocytes
e 19 20  Leucocytes__CRP
e 24 25  Leucocytes__AdmissionNC
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 30 31  Leucocytes__CRP
e 35 36  CRP__Leucocytes
e 36 37  Leucocytes__CRP
e 41 42  CRP__Leucocytes
e 42 43  Leucocytes__CRP
e 43 44  CRP__Leucocytes
e 44 45  Leucocytes__CRP
e 45 46  CRP__Leucocytes
e 46 47  Leucocytes__CRP
e 47 48  CRP__Leucocytes
e 48 49  Leucocytes__CRP
e 49 50  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVAntibiotics
e 6 7  LacticAcid__CRP
e 10 12  CRP__Leucocytes
e 9 10  AdmissionIC__CRP
e 12 13  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 17 18  CRP__LacticAcid
e 18 19  LacticAcid__Leucocytes
e 20 21  CRP__LacticAcid
e 23 24  CRP__Leucocytes
e 21 22  LacticAcid__LacticAcid
e 22 23  LacticAcid__CRP
e 25 26  AdmissionNC__Leucocytes
e 26 27  Leucocytes__CRP
e 31 32  CRP__CRP
e 32 33  CRP__Leucocytes
e 33 34  Leucocytes__Leucocytes
e 34 35  Leucocytes__CRP
e 37 38  CRP__CRP
e 38 39  CRP__Leucocytes
e 39 40  Leucocytes__Leucocytes
e 40 41  Leucocytes__CRP
e 50 51  Leucocytes__CRP
e 52 53  ReleaseA__END
e 51 52  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 ReleaseD
v 21 ReturnER
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 20 21  ReleaseD__ReturnER
e 21 22  ReturnER__END
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 12 13  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 19 20  CRP__ReleaseD
e 18 19  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__ERTriage
e 5 6  ERTriage__ERSepsisTriage
e 6 7  ERSepsisTriage__IVLiquid
e 8 9  IVAntibiotics__END
e 7 8  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 AdmissionNC
v 10 ReleaseA
v 11 ReturnER
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__ReleaseA
e 10 11  ReleaseA__ReturnER
e 11 12  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 AdmissionNC
v 8 ERSepsisTriage
v 9 IVLiquid
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 7 8  AdmissionNC__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__AdmissionNC
e 8 9  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 9 10  IVLiquid__IVAntibiotics
e 10 11  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 8 9  IVAntibiotics__END
e 7 8  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 LacticAcid
v 17 AdmissionNC
v 18 ReleaseA
v 19 ReturnER
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  AdmissionNC__ReleaseA
e 18 19  ReleaseA__ReturnER
e 19 20  ReturnER__END
e 8 9  Leucocytes__LacticAcid
e 8 10  Leucocytes__AdmissionIC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 11  LacticAcid__LacticAcid
e 10 11  AdmissionIC__LacticAcid
e 12 13  CRP__Leucocytes
e 11 12  LacticAcid__CRP
e 15 16  Leucocytes__LacticAcid
e 16 17  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 AdmissionNC
v 9 CRP
v 10 CRP
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  IVAntibiotics__AdmissionNC
e 6 7  CRP__IVAntibiotics
e 8 9  AdmissionNC__CRP
e 12 13  CRP__ReleaseA
e 9 10  CRP__CRP
e 10 11  CRP__CRP
e 11 12  CRP__CRP

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 IVLiquid
v 8 IVAntibiotics
v 9 CRP
v 10 Leucocytes
v 11 LacticAcid
v 12 AdmissionNC
v 13 Leucocytes
v 14 LacticAcid
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 AdmissionIC
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 ReleaseB
v 23 END
e 4 5  ERRegistration__ERTriage
e 9 10  CRP__Leucocytes
e 18 20  AdmissionIC__Leucocytes
e 19 20  LacticAcid__Leucocytes
e 10 11  Leucocytes__LacticAcid
e 13 14  Leucocytes__LacticAcid
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP
e 5 6  ERTriage__ERSepsisTriage
e 8 9  IVAntibiotics__CRP
e 6 7  ERSepsisTriage__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 11 12  LacticAcid__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 14 15  LacticAcid__AdmissionNC
e 15 16  AdmissionNC__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__AdmissionIC
e 17 19  CRP__LacticAcid
e 20 21  Leucocytes__CRP
e 22 23  ReleaseB__END
e 21 22  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 16 17  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 17 18  Leucocytes__CRP
e 19 20  ReleaseA__END
e 18 19  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 8 9  AdmissionNC__Leucocytes
e 7 8  AdmissionNC__AdmissionNC
e 9 10  Leucocytes__CRP
e 11 12  ReleaseA__END
e 10 11  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__END
e 6 7  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 8 9  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 ReleaseA
v 9 ReturnER
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__ReturnER
e 9 10  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 7 10  Leucocytes__AdmissionIC
e 8 9  LacticAcid__CRP
e 10 11  AdmissionIC__LacticAcid
e 9 11  CRP__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 11 12  LacticAcid__CRP
e 12 13  CRP__LacticAcid
e 14 15  Leucocytes__LacticAcid
e 15 16  LacticAcid__CRP
e 18 19  AdmissionNC__Leucocytes
e 21 22  ReleaseA__END
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 AdmissionNC
v 9 ReleaseB
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 10  AdmissionNC__END
e 9 10  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__AdmissionNC
e 7 9  LacticAcid__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 ReleaseB
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 10 12  AdmissionNC__END
e 11 12  ReleaseB__END
e 5 6  ERSepsisTriage__IVAntibiotics
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 8 9  Leucocytes__CRP
e 9 10  CRP__AdmissionNC
e 9 11  CRP__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ERTriage
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__ERTriage
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  ERTriage__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 7 8  ERSepsisTriage__END
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 AdmissionIC
v 9 Leucocytes
v 10 CRP
v 11 LacticAcid
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 AdmissionNC
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 9 10  Leucocytes__CRP
e 18 19  AdmissionNC__ReleaseA
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 8 9  AdmissionIC__Leucocytes
e 7 8  AdmissionNC__AdmissionIC
e 10 11  CRP__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 11 12  LacticAcid__CRP
e 12 13  CRP__LacticAcid
e 14 15  Leucocytes__Leucocytes
e 17 18  LacticAcid__AdmissionNC
e 15 16  Leucocytes__CRP
e 16 17  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 LacticAcid
v 5 Leucocytes
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 5 6  Leucocytes__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 3 4  CRP__LacticAcid
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 ReleaseB
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 8 11  IVAntibiotics__ReleaseB
e 6 7  CRP__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 10 12  AdmissionNC__END
e 9 10  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 ReleaseC
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 12 13  CRP__Leucocytes
e 17 18  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__CRP
e 16 17  CRP__Leucocytes
e 18 19  AdmissionNC__ReleaseC
e 19 20  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 CRP
v 11 Leucocytes
v 12 IVLiquid
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  AdmissionNC__CRP
e 10 11  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 11 12  Leucocytes__IVLiquid
e 12 13  IVLiquid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 14 15  Leucocytes__CRP
e 17 18  ReleaseA__END
e 15 16  CRP__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__Leucocytes
e 15 16  CRP__ReleaseA
e 14 15  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 ReleaseA
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__AdmissionNC
e 6 7  CRP__LacticAcid
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 7 8  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC

XP
v 1 START
v 2 ERTriage
v 3 ERRegistration
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 AdmissionNC
v 9 IVLiquid
v 10 IVAntibiotics
v 11 END
e 7 8  ERSepsisTriage__AdmissionNC
e 1 2  START__ERTriage
e 2 3  ERTriage__ERRegistration
e 3 4  ERRegistration__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 8 9  AdmissionNC__IVLiquid
e 10 11  IVAntibiotics__END
e 9 10  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseB
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 9 13  Leucocytes__ReleaseB
e 13 14  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 12 14  CRP__END
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 LacticAcid
v 20 AdmissionIC
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 LacticAcid
v 27 LacticAcid
v 28 Leucocytes
v 29 CRP
v 30 CRP
v 31 LacticAcid
v 32 Leucocytes
v 33 CRP
v 34 Leucocytes
v 35 LacticAcid
v 36 Leucocytes
v 37 CRP
v 38 LacticAcid
v 39 LacticAcid
v 40 CRP
v 41 Leucocytes
v 42 LacticAcid
v 43 Leucocytes
v 44 CRP
v 45 LacticAcid
v 46 Leucocytes
v 47 LacticAcid
v 48 CRP
v 49 Leucocytes
v 50 LacticAcid
v 51 CRP
v 52 Leucocytes
v 53 LacticAcid
v 54 LacticAcid
v 55 Leucocytes
v 56 CRP
v 57 Leucocytes
v 58 LacticAcid
v 59 CRP
v 60 CRP
v 61 LacticAcid
v 62 Leucocytes
v 63 CRP
v 64 Leucocytes
v 65 LacticAcid
v 66 CRP
v 67 Leucocytes
v 68 LacticAcid
v 69 Leucocytes
v 70 LacticAcid
v 71 CRP
v 72 CRP
v 73 Leucocytes
v 74 LacticAcid
v 75 CRP
v 76 Leucocytes
v 77 LacticAcid
v 78 LacticAcid
v 79 Leucocytes
v 80 CRP
v 81 Leucocytes
v 82 CRP
v 83 LacticAcid
v 84 Leucocytes
v 85 LacticAcid
v 86 CRP
v 87 CRP
v 88 LacticAcid
v 89 Leucocytes
v 90 Leucocytes
v 91 CRP
v 92 LacticAcid
v 93 Leucocytes
v 94 CRP
v 95 LacticAcid
v 96 Leucocytes
v 97 LacticAcid
v 98 CRP
v 99 AdmissionNC
v 100 Leucocytes
v 101 CRP
v 102 Leucocytes
v 103 CRP
v 104 CRP
v 105 Leucocytes
v 106 Leucocytes
v 107 CRP
v 108 Leucocytes
v 109 CRP
v 110 CRP
v 111 Leucocytes
v 112 Leucocytes
v 113 CRP
v 114 CRP
v 115 Leucocytes
v 116 Leucocytes
v 117 CRP
v 118 CRP
v 119 Leucocytes
v 120 CRP
v 121 Leucocytes
v 122 Leucocytes
v 123 CRP
v 124 Leucocytes
v 125 CRP
v 126 Leucocytes
v 127 Leucocytes
v 128 CRP
v 129 AdmissionNC
v 130 CRP
v 131 Leucocytes
v 132 Leucocytes
v 133 CRP
v 134 Leucocytes
v 135 CRP
v 136 Leucocytes
v 137 CRP
v 138 CRP
v 139 Leucocytes
v 140 CRP
v 141 Leucocytes
v 142 CRP
v 143 Leucocytes
v 144 Leucocytes
v 145 CRP
v 146 CRP
v 147 Leucocytes
v 148 Leucocytes
v 149 CRP
v 150 CRP
v 151 Leucocytes
v 152 Leucocytes
v 153 CRP
v 154 Leucocytes
v 155 CRP
v 156 CRP
v 157 Leucocytes
v 158 Leucocytes
v 159 Leucocytes
v 160 CRP
v 161 Leucocytes
v 162 CRP
v 163 Leucocytes
v 164 CRP
v 165 CRP
v 166 Leucocytes
v 167 CRP
v 168 Leucocytes
v 169 Leucocytes
v 170 CRP
v 171 Leucocytes
v 172 CRP
v 173 CRP
v 174 Leucocytes
v 175 Leucocytes
v 176 CRP
v 177 Leucocytes
v 178 CRP
v 179 CRP
v 180 Leucocytes
v 181 Leucocytes
v 182 CRP
v 183 Leucocytes
v 184 CRP
v 185 Leucocytes
v 186 ReleaseC
v 187 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 17 18  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 32 33  Leucocytes__CRP
e 33 34  CRP__Leucocytes
e 35 36  LacticAcid__Leucocytes
e 36 37  Leucocytes__CRP
e 42 43  LacticAcid__Leucocytes
e 43 44  Leucocytes__CRP
e 48 49  CRP__Leucocytes
e 51 52  CRP__Leucocytes
e 55 56  Leucocytes__CRP
e 56 57  CRP__Leucocytes
e 62 63  Leucocytes__CRP
e 63 64  CRP__Leucocytes
e 66 67  CRP__Leucocytes
e 68 69  LacticAcid__Leucocytes
e 75 76  CRP__Leucocytes
e 79 80  Leucocytes__CRP
e 80 81  CRP__Leucocytes
e 81 82  Leucocytes__CRP
e 93 94  Leucocytes__CRP
e 100 101  Leucocytes__CRP
e 101 102  CRP__Leucocytes
e 102 103  Leucocytes__CRP
e 107 108  CRP__Leucocytes
e 108 109  Leucocytes__CRP
e 119 120  Leucocytes__CRP
e 120 121  CRP__Leucocytes
e 123 124  CRP__Leucocytes
e 124 125  Leucocytes__CRP
e 125 126  CRP__Leucocytes
e 129 130  AdmissionNC__CRP
e 130 131  CRP__Leucocytes
e 133 134  CRP__Leucocytes
e 134 135  Leucocytes__CRP
e 135 136  CRP__Leucocytes
e 136 137  Leucocytes__CRP
e 139 140  Leucocytes__CRP
e 140 141  CRP__Leucocytes
e 141 142  Leucocytes__CRP
e 142 143  CRP__Leucocytes
e 153 154  CRP__Leucocytes
e 154 155  Leucocytes__CRP
e 160 161  CRP__Leucocytes
e 161 162  Leucocytes__CRP
e 162 163  CRP__Leucocytes
e 163 164  Leucocytes__CRP
e 166 167  Leucocytes__CRP
e 167 168  CRP__Leucocytes
e 170 171  CRP__Leucocytes
e 171 172  Leucocytes__CRP
e 176 177  CRP__Leucocytes
e 177 178  Leucocytes__CRP
e 182 183  CRP__Leucocytes
e 183 184  Leucocytes__CRP
e 184 185  CRP__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 18 19  Leucocytes__LacticAcid
e 18 20  Leucocytes__AdmissionIC
e 25 26  Leucocytes__LacticAcid
e 34 35  Leucocytes__LacticAcid
e 41 42  Leucocytes__LacticAcid
e 52 53  Leucocytes__LacticAcid
e 67 68  Leucocytes__LacticAcid
e 76 77  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  CRP__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 15 16  Leucocytes__LacticAcid
e 16 17  LacticAcid__CRP
e 19 21  LacticAcid__CRP
e 20 21  AdmissionIC__CRP
e 22 23  LacticAcid__Leucocytes
e 21 22  CRP__LacticAcid
e 26 27  LacticAcid__LacticAcid
e 27 28  LacticAcid__Leucocytes
e 29 30  CRP__CRP
e 31 32  LacticAcid__Leucocytes
e 30 31  CRP__LacticAcid
e 37 38  CRP__LacticAcid
e 40 41  CRP__Leucocytes
e 38 39  LacticAcid__LacticAcid
e 39 40  LacticAcid__CRP
e 44 45  CRP__LacticAcid
e 45 46  LacticAcid__Leucocytes
e 46 47  Leucocytes__LacticAcid
e 47 48  LacticAcid__CRP
e 49 50  Leucocytes__LacticAcid
e 50 51  LacticAcid__CRP
e 53 54  LacticAcid__LacticAcid
e 54 55  LacticAcid__Leucocytes
e 57 58  Leucocytes__LacticAcid
e 58 59  LacticAcid__CRP
e 59 60  CRP__CRP
e 61 62  LacticAcid__Leucocytes
e 60 61  CRP__LacticAcid
e 64 65  Leucocytes__LacticAcid
e 65 66  LacticAcid__CRP
e 69 70  Leucocytes__LacticAcid
e 70 71  LacticAcid__CRP
e 71 72  CRP__CRP
e 72 73  CRP__Leucocytes
e 73 74  Leucocytes__LacticAcid
e 74 75  LacticAcid__CRP
e 77 78  LacticAcid__LacticAcid
e 78 79  LacticAcid__Leucocytes
e 82 83  CRP__LacticAcid
e 83 84  LacticAcid__Leucocytes
e 84 85  Leucocytes__LacticAcid
e 85 86  LacticAcid__CRP
e 86 87  CRP__CRP
e 88 89  LacticAcid__Leucocytes
e 87 88  CRP__LacticAcid
e 89 90  Leucocytes__Leucocytes
e 90 91  Leucocytes__CRP
e 91 92  CRP__LacticAcid
e 92 93  LacticAcid__Leucocytes
e 94 95  CRP__LacticAcid
e 95 96  LacticAcid__Leucocytes
e 96 97  Leucocytes__LacticAcid
e 97 98  LacticAcid__CRP
e 98 99  CRP__AdmissionNC
e 99 100  AdmissionNC__Leucocytes
e 103 104  CRP__CRP
e 104 105  CRP__Leucocytes
e 105 106  Leucocytes__Leucocytes
e 106 107  Leucocytes__CRP
e 109 110  CRP__CRP
e 110 111  CRP__Leucocytes
e 111 112  Leucocytes__Leucocytes
e 112 113  Leucocytes__CRP
e 113 114  CRP__CRP
e 114 115  CRP__Leucocytes
e 115 116  Leucocytes__Leucocytes
e 116 117  Leucocytes__CRP
e 117 118  CRP__CRP
e 118 119  CRP__Leucocytes
e 121 122  Leucocytes__Leucocytes
e 122 123  Leucocytes__CRP
e 126 127  Leucocytes__Leucocytes
e 128 129  CRP__AdmissionNC
e 127 128  Leucocytes__CRP
e 131 132  Leucocytes__Leucocytes
e 132 133  Leucocytes__CRP
e 137 138  CRP__CRP
e 138 139  CRP__Leucocytes
e 143 144  Leucocytes__Leucocytes
e 144 145  Leucocytes__CRP
e 145 146  CRP__CRP
e 146 147  CRP__Leucocytes
e 147 148  Leucocytes__Leucocytes
e 148 149  Leucocytes__CRP
e 149 150  CRP__CRP
e 150 151  CRP__Leucocytes
e 151 152  Leucocytes__Leucocytes
e 152 153  Leucocytes__CRP
e 155 156  CRP__CRP
e 156 157  CRP__Leucocytes
e 157 158  Leucocytes__Leucocytes
e 159 160  Leucocytes__CRP
e 158 159  Leucocytes__Leucocytes
e 164 165  CRP__CRP
e 165 166  CRP__Leucocytes
e 168 169  Leucocytes__Leucocytes
e 169 170  Leucocytes__CRP
e 172 173  CRP__CRP
e 173 174  CRP__Leucocytes
e 174 175  Leucocytes__Leucocytes
e 175 176  Leucocytes__CRP
e 178 179  CRP__CRP
e 179 180  CRP__Leucocytes
e 180 181  Leucocytes__Leucocytes
e 181 182  Leucocytes__CRP
e 185 186  Leucocytes__ReleaseC
e 186 187  ReleaseC__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__CRP
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 AdmissionIC
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 LacticAcid
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 AdmissionNC
v 21 Leucocytes
v 22 CRP
v 23 ReleaseA
v 24 ReturnER
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 13 14  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 23 24  ReleaseA__ReturnER
e 24 25  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 12 13  AdmissionIC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__AdmissionIC
e 14 15  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 15 16  LacticAcid__LacticAcid
e 16 17  LacticAcid__LacticAcid
e 19 20  CRP__AdmissionNC
e 20 21  AdmissionNC__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  Leucocytes__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 LacticAcid
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 CRP
v 15 Leucocytes
v 16 LacticAcid
v 17 ReleaseB
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 4 5  CRP__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__ERSepsisTriage
e 8 9  IVLiquid__IVAntibiotics
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__CRP
e 12 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__LacticAcid
e 17 18  ReleaseB__END
e 16 17  LacticAcid__ReleaseB

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  IVAntibiotics__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 9 10  CRP__AdmissionNC
e 11 12  AdmissionNC__Leucocytes
e 10 11  AdmissionNC__AdmissionNC
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 AdmissionIC
v 13 CRP
v 14 Leucocytes
v 15 LacticAcid
v 16 LacticAcid
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 LacticAcid
v 21 CRP
v 22 CRP
v 23 Leucocytes
v 24 LacticAcid
v 25 LacticAcid
v 26 CRP
v 27 Leucocytes
v 28 AdmissionNC
v 29 Leucocytes
v 30 CRP
v 31 AdmissionNC
v 32 Leucocytes
v 33 CRP
v 34 CRP
v 35 Leucocytes
v 36 ReleaseD
v 37 ReturnER
v 38 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__AdmissionNC
e 32 33  Leucocytes__CRP
e 35 36  Leucocytes__ReleaseD
e 36 37  ReleaseD__ReturnER
e 37 38  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__AdmissionIC
e 11 15  CRP__LacticAcid
e 10 11  AdmissionNC__CRP
e 12 13  AdmissionIC__CRP
e 13 14  CRP__Leucocytes
e 15 16  LacticAcid__LacticAcid
e 14 16  Leucocytes__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 19 20  Leucocytes__LacticAcid
e 20 21  LacticAcid__CRP
e 21 22  CRP__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__LacticAcid
e 25 26  LacticAcid__CRP
e 24 25  LacticAcid__LacticAcid
e 28 29  AdmissionNC__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__AdmissionNC
e 31 32  AdmissionNC__Leucocytes
e 33 34  CRP__CRP
e 34 35  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 4 5  Leucocytes__LacticAcid
e 5 6  LacticAcid__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 10 11  AdmissionNC__CRP
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__ReleaseA
e 13 14  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 CRP
v 26 Leucocytes
v 27 Leucocytes
v 28 CRP
v 29 ReleaseA
v 30 ReturnER
v 31 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 29 30  ReleaseA__ReturnER
e 30 31  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 24 25  CRP__CRP
e 25 26  CRP__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 28 29  CRP__ReleaseA
e 27 28  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 CRP
v 11 Leucocytes
v 12 AdmissionNC
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 11 12  Leucocytes__AdmissionNC
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 10 11  CRP__Leucocytes
e 9 10  IVAntibiotics__CRP
e 12 13  AdmissionNC__AdmissionNC
e 13 14  AdmissionNC__CRP
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 CRP
v 9 ReleaseD
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__CRP
e 9 10  ReleaseD__END
e 8 9  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 AdmissionNC
v 27 CRP
v 28 Leucocytes
v 29 CRP
v 30 Leucocytes
v 31 ReleaseA
v 32 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 15 16  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 26 27  AdmissionNC__CRP
e 27 28  CRP__Leucocytes
e 28 29  Leucocytes__CRP
e 29 30  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionIC__CRP
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__LacticAcid
e 12 14  Leucocytes__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 21 22  CRP__LacticAcid
e 22 23  LacticAcid__Leucocytes
e 23 24  Leucocytes__CRP
e 25 26  LacticAcid__AdmissionNC
e 24 25  CRP__LacticAcid
e 30 31  Leucocytes__ReleaseA
e 31 32  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 10 11  Leucocytes__CRP
e 11 12  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 LacticAcid
v 11 IVLiquid
v 12 IVAntibiotics
v 13 AdmissionNC
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 12 13  IVAntibiotics__AdmissionNC
e 9 10  CRP__LacticAcid
e 10 11  LacticAcid__IVLiquid
e 11 12  IVLiquid__IVAntibiotics
e 13 14  AdmissionNC__CRP
e 15 16  ReleaseA__END
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 13 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 AdmissionNC
v 7 Leucocytes
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  AdmissionNC__Leucocytes
e 8 9  ReleaseA__END
e 7 8  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 7 8  CRP__Leucocytes
e 3 4  IVLiquid__ERTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 13 14  AdmissionNC__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 12 13  CRP__ReleaseA
e 11 12  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 12 13  ReleaseA__END
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 6 7  LacticAcid__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 14 15  ReleaseA__END
e 12 13  CRP__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  CRP__IVAntibiotics
e 12 13  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 9 10  Leucocytes__ReleaseA
e 10 11  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionIC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionIC__Leucocytes
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 7 10  Leucocytes__AdmissionIC
e 9 11  CRP__Leucocytes
e 8 9  LacticAcid__CRP
e 11 12  Leucocytes__LacticAcid
e 13 14  CRP__AdmissionNC
e 12 13  LacticAcid__CRP
e 16 17  Leucocytes__Leucocytes
e 18 19  ReleaseA__END
e 17 18  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 4 5  Leucocytes__LacticAcid
e 5 6  LacticAcid__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 10 11  AdmissionNC__CRP
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 IVLiquid
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 6 7  IVLiquid__Leucocytes
e 5 6  IVAntibiotics__IVLiquid
e 8 9  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 9 10  LacticAcid__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 CRP
v 13 LacticAcid
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionIC
e 11 12  Leucocytes__CRP
e 13 14  LacticAcid__END
e 12 13  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 CRP
v 6 Leucocytes
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 4 5  LacticAcid__CRP
e 6 7  Leucocytes__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 17 18  ReleaseA__END
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 AdmissionIC
v 8 CRP
v 9 Leucocytes
v 10 LacticAcid
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 LacticAcid
v 20 Leucocytes
v 21 CRP
v 22 LacticAcid
v 23 AdmissionNC
v 24 Leucocytes
v 25 CRP
v 26 ReleaseA
v 27 ReturnER
v 28 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 26 27  ReleaseA__ReturnER
e 27 28  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 7 8  AdmissionIC__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__AdmissionIC
e 9 10  Leucocytes__LacticAcid
e 10 11  LacticAcid__CRP
e 12 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__CRP
e 14 15  CRP__LacticAcid
e 15 16  LacticAcid__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__LacticAcid
e 19 20  LacticAcid__Leucocytes
e 21 22  CRP__LacticAcid
e 23 24  AdmissionNC__Leucocytes
e 22 23  LacticAcid__AdmissionNC
e 24 25  Leucocytes__CRP
e 25 26  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 Leucocytes
v 14 Leucocytes
v 15 Leucocytes
v 16 Leucocytes
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 11 12  Leucocytes__AdmissionNC
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 4 5  CRP__Leucocytes
e 6 7  LacticAcid__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  AdmissionNC__Leucocytes
e 16 17  Leucocytes__ReleaseA
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__Leucocytes

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 LacticAcid
v 17 Leucocytes
v 18 LacticAcid
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 LacticAcid
v 23 CRP
v 24 LacticAcid
v 25 Leucocytes
v 26 LacticAcid
v 27 Leucocytes
v 28 CRP
v 29 CRP
v 30 Leucocytes
v 31 LacticAcid
v 32 AdmissionNC
v 33 CRP
v 34 Leucocytes
v 35 Leucocytes
v 36 ReleaseA
v 37 ReturnER
v 38 END
e 3 4  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 26 27  LacticAcid__Leucocytes
e 27 28  Leucocytes__CRP
e 32 33  AdmissionNC__CRP
e 33 34  CRP__Leucocytes
e 36 37  ReleaseA__ReturnER
e 37 38  ReturnER__END
e 4 5  ERTriage__ERSepsisTriage
e 25 26  Leucocytes__LacticAcid
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 5 6  ERSepsisTriage__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 10 12  AdmissionIC__CRP
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__LacticAcid
e 16 17  LacticAcid__Leucocytes
e 17 18  Leucocytes__LacticAcid
e 18 19  LacticAcid__CRP
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__LacticAcid
e 22 23  LacticAcid__CRP
e 23 24  CRP__LacticAcid
e 24 25  LacticAcid__Leucocytes
e 28 29  CRP__CRP
e 29 30  CRP__Leucocytes
e 30 31  Leucocytes__LacticAcid
e 31 32  LacticAcid__AdmissionNC
e 34 35  Leucocytes__Leucocytes
e 35 36  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 AdmissionNC
v 9 LacticAcid
v 10 Leucocytes
v 11 CRP
v 12 AdmissionNC
v 13 AdmissionNC
v 14 ReleaseC
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__AdmissionNC
e 9 10  LacticAcid__Leucocytes
e 8 9  AdmissionNC__LacticAcid
e 10 11  Leucocytes__CRP
e 11 12  CRP__AdmissionNC
e 12 13  AdmissionNC__AdmissionNC
e 14 15  ReleaseC__END
e 13 14  AdmissionNC__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 6 7  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 14 15  ReleaseA__END
e 12 13  CRP__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 Leucocytes
v 8 CRP
v 9 IVLiquid
v 10 IVAntibiotics
v 11 END
e 4 5  ERRegistration__ERTriage
e 6 7  ERSepsisTriage__Leucocytes
e 5 6  ERTriage__ERSepsisTriage
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 7 8  Leucocytes__CRP
e 10 11  IVAntibiotics__END
e 8 9  CRP__IVLiquid
e 9 10  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 7 8  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 8 9  LacticAcid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 14 15  ReleaseA__END
e 12 13  CRP__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 AdmissionNC
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 ReleaseA
v 32 ReturnER
v 33 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 11  IVAntibiotics__LacticAcid
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 31 32  ReleaseA__ReturnER
e 32 33  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 13 14  CRP__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 16 17  CRP__LacticAcid
e 18 19  AdmissionNC__Leucocytes
e 17 18  LacticAcid__AdmissionNC
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__Leucocytes
e 25 26  Leucocytes__CRP
e 29 30  Leucocytes__CRP
e 30 31  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVAntibiotics
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 AdmissionIC
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 Leucocytes
v 28 Leucocytes
v 29 LacticAcid
v 30 Leucocytes
v 31 CRP
v 32 Leucocytes
v 33 Leucocytes
v 34 Leucocytes
v 35 Leucocytes
v 36 CRP
v 37 LacticAcid
v 38 Leucocytes
v 39 Leucocytes
v 40 CRP
v 41 LacticAcid
v 42 AdmissionNC
v 43 Leucocytes
v 44 CRP
v 45 ReleaseA
v 46 ReturnER
v 47 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 25 26  LacticAcid__Leucocytes
e 29 30  LacticAcid__Leucocytes
e 30 31  Leucocytes__CRP
e 31 32  CRP__Leucocytes
e 45 46  ReleaseA__ReturnER
e 46 47  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 21 22  Leucocytes__AdmissionIC
e 21 25  Leucocytes__LacticAcid
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 15 16  CRP__CRP
e 17 18  CRP__Leucocytes
e 16 17  CRP__CRP
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 24 26  CRP__Leucocytes
e 22 23  AdmissionIC__Leucocytes
e 23 24  Leucocytes__CRP
e 26 27  Leucocytes__Leucocytes
e 28 29  Leucocytes__LacticAcid
e 27 28  Leucocytes__Leucocytes
e 32 33  Leucocytes__Leucocytes
e 35 36  Leucocytes__CRP
e 33 34  Leucocytes__Leucocytes
e 34 35  Leucocytes__Leucocytes
e 36 37  CRP__LacticAcid
e 37 38  LacticAcid__Leucocytes
e 38 39  Leucocytes__Leucocytes
e 39 40  Leucocytes__CRP
e 40 41  CRP__LacticAcid
e 42 43  AdmissionNC__Leucocytes
e 41 42  LacticAcid__AdmissionNC
e 43 44  Leucocytes__CRP
e 44 45  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 IVLiquid
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 CRP
v 15 Leucocytes
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 13 14  AdmissionNC__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__ReleaseA
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVAntibiotics
e 6 7  IVLiquid__Leucocytes
e 5 6  IVAntibiotics__IVLiquid
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__AdmissionNC
e 8 9  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 IVLiquid
v 7 ERTriage
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 7 8  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__IVLiquid
e 6 7  IVLiquid__ERTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 9 10  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 8 9  AdmissionNC__Leucocytes
e 7 8  AdmissionNC__AdmissionNC
e 10 11  CRP__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 16 17  ReleaseA__END
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 4 5  Leucocytes__LacticAcid
e 5 6  LacticAcid__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 10 11  AdmissionNC__CRP
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionIC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 Leucocytes
v 15 LacticAcid
v 16 LacticAcid
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 Leucocytes
v 23 LacticAcid
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 CRP
v 28 AdmissionNC
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 Leucocytes
v 33 CRP
v 34 Leucocytes
v 35 CRP
v 36 Leucocytes
v 37 ReleaseA
v 38 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 13 14  LacticAcid__Leucocytes
e 17 18  CRP__Leucocytes
e 26 27  Leucocytes__CRP
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 33 34  CRP__Leucocytes
e 34 35  Leucocytes__CRP
e 35 36  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionIC
e 9 13  IVLiquid__LacticAcid
e 12 14  Leucocytes__Leucocytes
e 10 11  AdmissionIC__CRP
e 11 12  CRP__Leucocytes
e 14 15  Leucocytes__LacticAcid
e 16 17  LacticAcid__CRP
e 15 16  LacticAcid__LacticAcid
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__LacticAcid
e 21 22  LacticAcid__Leucocytes
e 22 23  Leucocytes__LacticAcid
e 23 24  LacticAcid__CRP
e 24 25  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 27 28  CRP__AdmissionNC
e 28 29  AdmissionNC__Leucocytes
e 31 32  Leucocytes__Leucocytes
e 32 33  Leucocytes__CRP
e 36 37  Leucocytes__ReleaseA
e 37 38  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 6 7  ERSepsisTriage__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 AdmissionIC
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 AdmissionNC
v 19 CRP
v 20 Leucocytes
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 CRP
v 35 Leucocytes
v 36 CRP
v 37 CRP
v 38 Leucocytes
v 39 Leucocytes
v 40 CRP
v 41 CRP
v 42 Leucocytes
v 43 Leucocytes
v 44 CRP
v 45 CRP
v 46 Leucocytes
v 47 CRP
v 48 Leucocytes
v 49 AdmissionNC
v 50 Leucocytes
v 51 CRP
v 52 ReleaseA
v 53 ReturnER
v 54 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 14 15  AdmissionIC__Leucocytes
e 18 19  AdmissionNC__CRP
e 19 20  CRP__Leucocytes
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__CRP
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 30 31  CRP__Leucocytes
e 31 32  Leucocytes__CRP
e 32 33  CRP__Leucocytes
e 33 34  Leucocytes__CRP
e 34 35  CRP__Leucocytes
e 35 36  Leucocytes__CRP
e 46 47  Leucocytes__CRP
e 47 48  CRP__Leucocytes
e 48 49  Leucocytes__AdmissionNC
e 52 53  ReleaseA__ReturnER
e 53 54  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 10 11  AdmissionNC__LacticAcid
e 10 14  AdmissionNC__AdmissionIC
e 9 10  IVLiquid__AdmissionNC
e 13 15  Leucocytes__Leucocytes
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 17 18  LacticAcid__AdmissionNC
e 16 17  CRP__LacticAcid
e 20 21  Leucocytes__Leucocytes
e 21 22  Leucocytes__CRP
e 36 37  CRP__CRP
e 37 38  CRP__Leucocytes
e 38 39  Leucocytes__Leucocytes
e 39 40  Leucocytes__CRP
e 40 41  CRP__CRP
e 41 42  CRP__Leucocytes
e 42 43  Leucocytes__Leucocytes
e 43 44  Leucocytes__CRP
e 44 45  CRP__CRP
e 45 46  CRP__Leucocytes
e 49 50  AdmissionNC__Leucocytes
e 51 52  CRP__ReleaseA
e 50 51  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 ERTriage
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 4 5  Leucocytes__ERTriage
e 6 7  ERSepsisTriage__END
e 5 6  ERTriage__ERSepsisTriage

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 AdmissionNC
v 16 AdmissionNC
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  AdmissionNC__IVLiquid
e 14 15  Leucocytes__AdmissionNC
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 8 9  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVAntibiotics
e 10 11  IVLiquid__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 15 16  AdmissionNC__AdmissionNC
e 16 17  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 CRP
v 9 ReleaseA
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__CRP
e 9 10  ReleaseA__END
e 8 9  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 AdmissionNC
v 9 ReleaseA
v 10 ReturnER
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  AdmissionNC__ReleaseA
e 9 10  ReleaseA__ReturnER
e 10 11  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 7 8  LacticAcid__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 Leucocytes
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 3 4  CRP__Leucocytes
e 4 5  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 5 6  LacticAcid__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 9 10  AdmissionNC__ReleaseA
e 10 11  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 17 18  ReleaseA__END
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 LacticAcid
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 13 14  Leucocytes__AdmissionNC
e 18 19  Leucocytes__ReleaseA
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__LacticAcid
e 11 12  LacticAcid__CRP
e 12 13  CRP__Leucocytes
e 14 15  AdmissionNC__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 12 13  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 11 12  Leucocytes__CRP
e 12 13  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 CRP
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__AdmissionNC
e 6 7  CRP__LacticAcid
e 8 9  AdmissionNC__CRP
e 10 11  ReleaseA__END
e 9 10  CRP__ReleaseA

XP
v 1 START
v 2 Leucocytes
v 3 CRP
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 END
e 4 5  ERRegistration__ERTriage
e 5 6  ERTriage__ERSepsisTriage
e 6 7  ERSepsisTriage__END
e 1 2  START__Leucocytes
e 3 4  CRP__ERRegistration
e 2 3  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 IVAntibiotics
v 8 Leucocytes
v 9 CRP
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__IVAntibiotics
e 7 8  IVAntibiotics__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__AdmissionNC
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 16 17  Leucocytes__ReleaseA
e 17 18  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 LacticAcid
v 8 CRP
v 9 Leucocytes
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 7 8  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 6 7  IVAntibiotics__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 Leucocytes
v 11 END
e 1 2  START__ERRegistration
e 10 11  Leucocytes__END
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__ERTriage
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__Leucocytes
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  Leucocytes__AdmissionNC
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 9 10  AdmissionNC__Leucocytes
e 11 12  CRP__ReleaseA
e 10 11  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 Leucocytes
v 19 Leucocytes
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 Leucocytes
v 25 CRP
v 26 Leucocytes
v 27 Leucocytes
v 28 ReleaseA
v 29 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__CRP
e 25 26  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__IVAntibiotics
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 20 21  Leucocytes__CRP
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 28 29  ReleaseA__END
e 27 28  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 9 10  CRP__END
e 8 9  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 ReleaseC
v 20 END
e 3 4  ERRegistration__ERTriage
e 10 11  AdmissionNC__CRP
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__CRP
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__CRP
e 12 13  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 19 20  ReleaseC__END
e 18 19  CRP__ReleaseC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 21 22  ReleaseA__END
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 LacticAcid
v 4 Leucocytes
v 5 CRP
v 6 IVLiquid
v 7 ERTriage
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 2 3  ERRegistration__LacticAcid
e 4 5  Leucocytes__CRP
e 3 4  LacticAcid__Leucocytes
e 5 6  CRP__IVLiquid
e 7 8  ERTriage__ERSepsisTriage
e 6 7  IVLiquid__ERTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__ReleaseA
e 13 14  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 Leucocytes
v 21 CRP
v 22 Leucocytes
v 23 CRP
v 24 ReleaseA
v 25 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 19 20  CRP__Leucocytes
e 20 21  Leucocytes__CRP
e 21 22  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__CRP
e 22 23  Leucocytes__CRP
e 24 25  ReleaseA__END
e 23 24  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 LacticAcid
v 9 IVLiquid
v 10 IVAntibiotics
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 ReleaseA
v 20 ReturnER
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 14 15  AdmissionNC__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__ReleaseA
e 19 20  ReleaseA__ReturnER
e 20 21  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 11 12  AdmissionNC__Leucocytes
e 7 8  LacticAcid__LacticAcid
e 8 9  LacticAcid__IVLiquid
e 9 10  IVLiquid__IVAntibiotics
e 10 11  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 LacticAcid
v 13 Leucocytes
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  LacticAcid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 7 8  Leucocytes__CRP
e 8 9  CRP__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  CRP__LacticAcid
e 10 11  AdmissionNC__CRP
e 13 14  Leucocytes__Leucocytes
e 18 19  ReleaseA__END
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  Leucocytes__CRP
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 AdmissionNC
v 9 Leucocytes
v 10 CRP
v 11 AdmissionNC
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 8 9  AdmissionNC__Leucocytes
e 7 8  LacticAcid__AdmissionNC
e 9 10  Leucocytes__CRP
e 10 11  CRP__AdmissionNC
e 11 12  AdmissionNC__ReleaseA
e 12 13  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 Leucocytes
v 18 Leucocytes
v 19 CRP
v 20 ReleaseD
v 21 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 20 21  ReleaseD__END
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__IVLiquid
e 5 6  Leucocytes__CRP
e 4 5  IVLiquid__Leucocytes
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 CRP
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 ReleaseB
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 14 15  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  LacticAcid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__LacticAcid
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 9 14  IVAntibiotics__ReleaseB
e 13 15  CRP__END
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 AdmissionNC
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 9 10  IVAntibiotics__AdmissionIC
e 10 11  AdmissionIC__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  Leucocytes__LacticAcid
e 13 14  CRP__AdmissionNC
e 12 13  LacticAcid__CRP
e 14 15  AdmissionNC__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 ReleaseA
v 24 Leucocytes
v 25 ReturnER
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 25 26  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 22 23  CRP__ReleaseA
e 23 24  ReleaseA__Leucocytes
e 24 25  Leucocytes__ReturnER

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 AdmissionIC
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 LacticAcid
v 22 Leucocytes
v 23 LacticAcid
v 24 CRP
v 25 LacticAcid
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 Leucocytes
v 30 LacticAcid
v 31 LacticAcid
v 32 Leucocytes
v 33 CRP
v 34 LacticAcid
v 35 CRP
v 36 Leucocytes
v 37 Leucocytes
v 38 CRP
v 39 LacticAcid
v 40 Leucocytes
v 41 CRP
v 42 LacticAcid
v 43 CRP
v 44 Leucocytes
v 45 LacticAcid
v 46 LacticAcid
v 47 Leucocytes
v 48 CRP
v 49 Leucocytes
v 50 LacticAcid
v 51 CRP
v 52 AdmissionNC
v 53 ReleaseA
v 54 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 14 15  LacticAcid__Leucocytes
e 15 16  Leucocytes__CRP
e 27 28  Leucocytes__CRP
e 28 29  CRP__Leucocytes
e 32 33  Leucocytes__CRP
e 40 41  Leucocytes__CRP
e 47 48  Leucocytes__CRP
e 48 49  CRP__Leucocytes
e 29 30  Leucocytes__LacticAcid
e 44 45  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 11 12  CRP__AdmissionIC
e 11 14  CRP__LacticAcid
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 13 15  CRP__Leucocytes
e 12 13  AdmissionIC__CRP
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__LacticAcid
e 21 22  LacticAcid__Leucocytes
e 22 23  Leucocytes__LacticAcid
e 23 24  LacticAcid__CRP
e 24 25  CRP__LacticAcid
e 26 27  CRP__Leucocytes
e 25 26  LacticAcid__CRP
e 30 31  LacticAcid__LacticAcid
e 31 32  LacticAcid__Leucocytes
e 33 34  CRP__LacticAcid
e 35 36  CRP__Leucocytes
e 34 35  LacticAcid__CRP
e 36 37  Leucocytes__Leucocytes
e 37 38  Leucocytes__CRP
e 38 39  CRP__LacticAcid
e 39 40  LacticAcid__Leucocytes
e 41 42  CRP__LacticAcid
e 43 44  CRP__Leucocytes
e 42 43  LacticAcid__CRP
e 45 46  LacticAcid__LacticAcid
e 46 47  LacticAcid__Leucocytes
e 49 50  Leucocytes__LacticAcid
e 51 52  CRP__AdmissionNC
e 50 51  LacticAcid__CRP
e 52 53  AdmissionNC__ReleaseA
e 53 54  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 IVLiquid
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 3 4  ERTriage__IVLiquid
e 4 5  IVLiquid__CRP
e 6 7  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__CRP
e 13 14  ReleaseA__END
e 12 13  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 LacticAcid
v 6 CRP
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 ReturnER
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 11 12  Leucocytes__CRP
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__ReturnER
e 16 17  ReturnER__END
e 3 4  ERTriage__Leucocytes
e 5 6  LacticAcid__CRP
e 4 5  Leucocytes__LacticAcid
e 7 8  ERSepsisTriage__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 Leucocytes
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 10 11  Leucocytes__AdmissionNC
e 11 12  AdmissionNC__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__ReleaseA
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 9 10  IVAntibiotics__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  AdmissionNC__CRP
e 9 10  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__AdmissionNC
e 10 11  Leucocytes__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 LacticAcid
v 11 IVLiquid
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__LacticAcid
e 10 11  LacticAcid__IVLiquid
e 11 12  IVLiquid__Leucocytes
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 AdmissionNC
v 18 ReleaseA
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__IVLiquid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 16 17  CRP__AdmissionNC
e 15 16  Leucocytes__CRP
e 17 18  AdmissionNC__ReleaseA
e 18 19  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 ReleaseD
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 11 12  Leucocytes__AdmissionNC
e 12 13  AdmissionNC__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__LacticAcid
e 10 11  AdmissionNC__Leucocytes
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseD
e 15 16  ReleaseD__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 Leucocytes
v 7 CRP
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionIC
v 12 LacticAcid
v 13 Leucocytes
v 14 CRP
v 15 LacticAcid
v 16 CRP
v 17 Leucocytes
v 18 AdmissionNC
v 19 ReleaseB
v 20 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 13  AdmissionIC__Leucocytes
e 12 13  LacticAcid__Leucocytes
e 13 14  Leucocytes__CRP
e 17 18  Leucocytes__AdmissionNC
e 17 19  Leucocytes__ReleaseB
e 18 20  AdmissionNC__END
e 19 20  ReleaseB__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  LacticAcid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionIC
e 10 12  AdmissionNC__LacticAcid
e 14 15  CRP__LacticAcid
e 16 17  CRP__Leucocytes
e 15 16  LacticAcid__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 12 13  CRP__ReleaseA
e 11 12  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 Leucocytes
v 24 Leucocytes
v 25 Leucocytes
v 26 Leucocytes
v 27 Leucocytes
v 28 Leucocytes
v 29 Leucocytes
v 30 Leucocytes
v 31 Leucocytes
v 32 CRP
v 33 Leucocytes
v 34 Leucocytes
v 35 Leucocytes
v 36 Leucocytes
v 37 Leucocytes
v 38 Leucocytes
v 39 Leucocytes
v 40 CRP
v 41 Leucocytes
v 42 Leucocytes
v 43 CRP
v 44 ReleaseA
v 45 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 12  IVAntibiotics__LacticAcid
e 15 16  Leucocytes__CRP
e 16 17  CRP__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 19 20  Leucocytes__CRP
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 22 23  CRP__Leucocytes
e 32 33  CRP__Leucocytes
e 40 41  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 7 8  CRP__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 12 13  LacticAcid__CRP
e 11 13  Leucocytes__CRP
e 14 15  AdmissionNC__Leucocytes
e 13 14  CRP__AdmissionNC
e 23 24  Leucocytes__Leucocytes
e 31 32  Leucocytes__CRP
e 24 25  Leucocytes__Leucocytes
e 25 26  Leucocytes__Leucocytes
e 26 27  Leucocytes__Leucocytes
e 27 28  Leucocytes__Leucocytes
e 28 29  Leucocytes__Leucocytes
e 29 30  Leucocytes__Leucocytes
e 30 31  Leucocytes__Leucocytes
e 33 34  Leucocytes__Leucocytes
e 39 40  Leucocytes__CRP
e 34 35  Leucocytes__Leucocytes
e 35 36  Leucocytes__Leucocytes
e 36 37  Leucocytes__Leucocytes
e 37 38  Leucocytes__Leucocytes
e 38 39  Leucocytes__Leucocytes
e 41 42  Leucocytes__Leucocytes
e 44 45  ReleaseA__END
e 42 43  Leucocytes__CRP
e 43 44  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 ERSepsisTriage
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 ReturnER
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 13 14  CRP__Leucocytes
e 16 17  ReleaseA__ReturnER
e 17 18  ReturnER__END
e 3 4  IVLiquid__ERTriage
e 4 5  ERTriage__ERSepsisTriage
e 5 6  ERSepsisTriage__IVAntibiotics
e 6 7  IVAntibiotics__Leucocytes
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__LacticAcid
e 12 13  LacticAcid__CRP
e 14 15  Leucocytes__CRP
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 ReleaseA
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 10 11  AdmissionNC__Leucocytes
e 12 13  ReleaseA__END
e 11 12  Leucocytes__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 ReleaseA
v 21 ReturnER
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 20 21  ReleaseA__ReturnER
e 21 22  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 19 20  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 9 10  IVAntibiotics__END
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 LacticAcid
v 5 Leucocytes
v 6 CRP
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 ReleaseA
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__ERSepsisTriage
e 12 13  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__LacticAcid
e 5 6  Leucocytes__CRP
e 4 5  LacticAcid__Leucocytes
e 7 8  ERSepsisTriage__IVLiquid
e 11 12  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 18 19  Leucocytes__Leucocytes
e 21 22  ReleaseA__END
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__ERSepsisTriage
e 6 7  ERSepsisTriage__END
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVAntibiotics
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 AdmissionNC
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 13 14  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVAntibiotics__CRP
e 4 5  ERSepsisTriage__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__AdmissionNC
e 9 10  AdmissionNC__AdmissionNC
e 10 11  AdmissionNC__CRP
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 9 10  IVAntibiotics__AdmissionIC
e 9 12  IVAntibiotics__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 8 9  IVLiquid__IVAntibiotics
e 7 8  CRP__IVLiquid
e 10 11  AdmissionIC__Leucocytes
e 12 13  LacticAcid__CRP
e 11 13  Leucocytes__CRP
e 14 15  AdmissionNC__Leucocytes
e 13 14  CRP__AdmissionNC
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 11 12  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 CRP
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 CRP
v 19 Leucocytes
v 20 CRP
v 21 CRP
v 22 Leucocytes
v 23 Leucocytes
v 24 Leucocytes
v 25 CRP
v 26 ReleaseA
v 27 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__CRP
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 19 20  Leucocytes__CRP
e 3 4  ERTriage__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 12 13  Leucocytes__CRP
e 17 18  CRP__CRP
e 18 19  CRP__Leucocytes
e 20 21  CRP__CRP
e 21 22  CRP__Leucocytes
e 22 23  Leucocytes__Leucocytes
e 26 27  ReleaseA__END
e 23 24  Leucocytes__Leucocytes
e 24 25  Leucocytes__CRP
e 25 26  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 7 8  CRP__IVLiquid
e 10 11  AdmissionNC__Leucocytes
e 8 9  IVLiquid__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 11 12  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 Leucocytes
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 CRP
v 13 Leucocytes
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 ReleaseA
v 26 ReturnER
v 27 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 12 13  CRP__Leucocytes
e 15 16  CRP__Leucocytes
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__CRP
e 21 22  Leucocytes__CRP
e 24 25  Leucocytes__ReleaseA
e 25 26  ReleaseA__ReturnER
e 26 27  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__LacticAcid
e 5 6  LacticAcid__Leucocytes
e 6 7  Leucocytes__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 11 12  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 10 11  AdmissionNC__AdmissionNC
e 13 14  Leucocytes__Leucocytes
e 14 15  Leucocytes__CRP
e 19 20  CRP__CRP
e 20 21  CRP__Leucocytes
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes

XP
v 1 START
v 2 ERTriage
v 3 ERRegistration
v 4 Leucocytes
v 5 CRP
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVAntibiotics
v 9 END
e 1 2  START__ERTriage
e 2 3  ERTriage__ERRegistration
e 3 4  ERRegistration__Leucocytes
e 4 5  Leucocytes__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVAntibiotics
e 8 9  IVAntibiotics__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 CRP
v 15 Leucocytes
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 CRP
v 21 CRP
v 22 ReleaseC
v 23 ReturnER
v 24 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 22 23  ReleaseC__ReturnER
e 23 24  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics
e 9 10  AdmissionNC__Leucocytes
e 10 11  Leucocytes__CRP
e 13 14  CRP__CRP
e 14 15  CRP__Leucocytes
e 15 16  Leucocytes__Leucocytes
e 16 17  Leucocytes__CRP
e 18 19  Leucocytes__CRP
e 21 22  CRP__ReleaseC
e 19 20  CRP__CRP
e 20 21  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 LacticAcid
v 7 Leucocytes
v 8 CRP
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 Leucocytes
v 22 CRP
v 23 CRP
v 24 Leucocytes
v 25 ReleaseA
v 26 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 7 8  Leucocytes__CRP
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 20 21  CRP__Leucocytes
e 21 22  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  LacticAcid__Leucocytes
e 5 6  IVLiquid__LacticAcid
e 8 9  CRP__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  CRP__CRP
e 15 16  CRP__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 19 20  Leucocytes__CRP
e 22 23  CRP__CRP
e 23 24  CRP__Leucocytes
e 24 25  Leucocytes__ReleaseA
e 25 26  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 IVLiquid
v 4 ERTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 ERSepsisTriage
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__IVLiquid
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 3 4  IVLiquid__ERTriage
e 5 6  Leucocytes__CRP
e 4 5  ERTriage__Leucocytes
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__ERSepsisTriage
e 8 9  ERSepsisTriage__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 14 15  CRP__AdmissionNC
e 13 14  Leucocytes__CRP
e 15 16  AdmissionNC__ReleaseA
e 16 17  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 CRP
v 9 LacticAcid
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__CRP
e 9 10  LacticAcid__END
e 8 9  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 CRP
v 9 Leucocytes
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 ReleaseA
v 15 ReturnER
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 7 8  AdmissionNC__CRP
e 8 9  CRP__Leucocytes
e 9 10  Leucocytes__AdmissionNC
e 14 15  ReleaseA__ReturnER
e 15 16  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 10 11  AdmissionNC__Leucocytes
e 13 14  CRP__ReleaseA
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionIC
v 8 CRP
v 9 Leucocytes
v 10 LacticAcid
v 11 Leucocytes
v 12 LacticAcid
v 13 CRP
v 14 LacticAcid
v 15 CRP
v 16 Leucocytes
v 17 Leucocytes
v 18 CRP
v 19 LacticAcid
v 20 CRP
v 21 Leucocytes
v 22 LacticAcid
v 23 Leucocytes
v 24 CRP
v 25 LacticAcid
v 26 Leucocytes
v 27 CRP
v 28 LacticAcid
v 29 Leucocytes
v 30 CRP
v 31 LacticAcid
v 32 LacticAcid
v 33 CRP
v 34 Leucocytes
v 35 AdmissionNC
v 36 Leucocytes
v 37 CRP
v 38 LacticAcid
v 39 Leucocytes
v 40 Leucocytes
v 41 CRP
v 42 LacticAcid
v 43 CRP
v 44 Leucocytes
v 45 CRP
v 46 AdmissionNC
v 47 CRP
v 48 Leucocytes
v 49 CRP
v 50 Leucocytes
v 51 CRP
v 52 Leucocytes
v 53 Leucocytes
v 54 CRP
v 55 Leucocytes
v 56 CRP
v 57 CRP
v 58 Leucocytes
v 59 Leucocytes
v 60 CRP
v 61 ReleaseA
v 62 ReturnER
v 63 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  CRP__Leucocytes
e 10 11  LacticAcid__Leucocytes
e 22 23  LacticAcid__Leucocytes
e 23 24  Leucocytes__CRP
e 26 27  Leucocytes__CRP
e 29 30  Leucocytes__CRP
e 34 35  Leucocytes__AdmissionNC
e 46 47  AdmissionNC__CRP
e 47 48  CRP__Leucocytes
e 48 49  Leucocytes__CRP
e 49 50  CRP__Leucocytes
e 50 51  Leucocytes__CRP
e 51 52  CRP__Leucocytes
e 54 55  CRP__Leucocytes
e 55 56  Leucocytes__CRP
e 61 62  ReleaseA__ReturnER
e 62 63  ReturnER__END
e 9 10  Leucocytes__LacticAcid
e 21 22  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__AdmissionIC
e 7 8  AdmissionIC__CRP
e 11 12  Leucocytes__LacticAcid
e 12 13  LacticAcid__CRP
e 13 14  CRP__LacticAcid
e 15 16  CRP__Leucocytes
e 14 15  LacticAcid__CRP
e 16 17  Leucocytes__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__LacticAcid
e 20 21  CRP__Leucocytes
e 19 20  LacticAcid__CRP
e 24 25  CRP__LacticAcid
e 25 26  LacticAcid__Leucocytes
e 27 28  CRP__LacticAcid
e 28 29  LacticAcid__Leucocytes
e 30 31  CRP__LacticAcid
e 33 34  CRP__Leucocytes
e 31 32  LacticAcid__LacticAcid
e 32 33  LacticAcid__CRP
e 35 36  AdmissionNC__Leucocytes
e 36 37  Leucocytes__CRP
e 37 38  CRP__LacticAcid
e 38 39  LacticAcid__Leucocytes
e 39 40  Leucocytes__Leucocytes
e 40 41  Leucocytes__CRP
e 41 42  CRP__LacticAcid
e 43 44  CRP__Leucocytes
e 42 43  LacticAcid__CRP
e 44 45  Leucocytes__CRP
e 45 46  CRP__AdmissionNC
e 52 53  Leucocytes__Leucocytes
e 53 54  Leucocytes__CRP
e 56 57  CRP__CRP
e 57 58  CRP__Leucocytes
e 58 59  Leucocytes__Leucocytes
e 60 61  CRP__ReleaseA
e 59 60  Leucocytes__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 ReturnER
v 13 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__ReturnER
e 12 13  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVLiquid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 10 11  ReleaseA__END
e 9 10  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 ReleaseA
v 13 ReturnER
v 14 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 12 13  ReleaseA__ReturnER
e 13 14  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  LacticAcid__CRP
e 7 8  CRP__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 11 12  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 9 10  AdmissionNC__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__LacticAcid
e 8 9  IVAntibiotics__AdmissionNC
e 7 8  LacticAcid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 LacticAcid
v 6 CRP
v 7 Leucocytes
v 8 IVAntibiotics
v 9 IVLiquid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 11 12  CRP__Leucocytes
e 14 15  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__CRP
e 4 5  ERSepsisTriage__LacticAcid
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__IVLiquid
e 9 10  IVLiquid__AdmissionNC
e 10 11  AdmissionNC__CRP
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 CRP
v 4 LacticAcid
v 5 Leucocytes
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 AdmissionNC
v 12 AdmissionNC
v 13 ReleaseA
v 14 ReturnER
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__CRP
e 13 14  ReleaseA__ReturnER
e 14 15  ReturnER__END
e 3 4  CRP__LacticAcid
e 4 5  LacticAcid__Leucocytes
e 5 6  Leucocytes__ERTriage
e 9 10  IVAntibiotics__AdmissionNC
e 6 7  ERTriage__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__AdmissionNC
e 12 13  AdmissionNC__ReleaseA
e 11 12  AdmissionNC__AdmissionNC

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 AdmissionNC
v 9 CRP
v 10 Leucocytes
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 ReleaseA
v 15 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 9 10  CRP__Leucocytes
e 10 11  Leucocytes__CRP
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__AdmissionNC
e 8 9  AdmissionNC__CRP
e 12 13  Leucocytes__CRP
e 14 15  ReleaseA__END
e 13 14  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 ERSepsisTriage
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__ERSepsisTriage
e 6 7  ERSepsisTriage__END

XP
v 1 START
v 2 ERSepsisTriage
v 3 ERRegistration
v 4 ERTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 Leucocytes
v 9 LacticAcid
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 AdmissionNC
v 14 Leucocytes
v 15 CRP
v 16 Leucocytes
v 17 CRP
v 18 ReleaseA
v 19 END
e 3 4  ERRegistration__ERTriage
e 7 8  CRP__Leucocytes
e 10 11  AdmissionNC__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__AdmissionNC
e 15 16  CRP__Leucocytes
e 1 2  START__ERSepsisTriage
e 2 3  ERSepsisTriage__ERRegistration
e 4 5  ERTriage__IVLiquid
e 6 7  IVAntibiotics__CRP
e 5 6  IVLiquid__IVAntibiotics
e 8 9  Leucocytes__LacticAcid
e 9 10  LacticAcid__AdmissionNC
e 13 14  AdmissionNC__Leucocytes
e 14 15  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 18 19  ReleaseA__END
e 17 18  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 CRP
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 Leucocytes
v 20 CRP
v 21 ReleaseD
v 22 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__Leucocytes
e 11 12  Leucocytes__CRP
e 12 13  CRP__CRP
e 13 14  CRP__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__Leucocytes
e 21 22  ReleaseD__END
e 19 20  Leucocytes__CRP
e 20 21  CRP__ReleaseD

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 AdmissionNC
v 7 ReleaseA
v 8 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 6 7  AdmissionNC__ReleaseA
e 7 8  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 CRP
v 5 Leucocytes
v 6 LacticAcid
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__CRP
e 4 5  CRP__Leucocytes
e 5 6  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__END
e 6 7  LacticAcid__ERSepsisTriage
e 7 8  ERSepsisTriage__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 Leucocytes
v 8 LacticAcid
v 9 CRP
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 AdmissionNC
v 16 Leucocytes
v 17 CRP
v 18 Leucocytes
v 19 CRP
v 20 AdmissionNC
v 21 AdmissionNC
v 22 ReleaseA
v 23 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 16 17  Leucocytes__CRP
e 17 18  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  IVAntibiotics__Leucocytes
e 5 6  IVLiquid__IVAntibiotics
e 7 8  Leucocytes__LacticAcid
e 8 9  LacticAcid__CRP
e 9 10  CRP__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 14 15  CRP__AdmissionNC
e 15 16  AdmissionNC__Leucocytes
e 18 19  Leucocytes__CRP
e 19 20  CRP__AdmissionNC
e 20 21  AdmissionNC__AdmissionNC
e 22 23  ReleaseA__END
e 21 22  AdmissionNC__ReleaseA

XP
v 1 START
v 2 ERSepsisTriage
v 3 ERRegistration
v 4 ERTriage
v 5 IVLiquid
v 6 IVAntibiotics
v 7 CRP
v 8 LacticAcid
v 9 Leucocytes
v 10 AdmissionIC
v 11 LacticAcid
v 12 Leucocytes
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 AdmissionNC
v 22 CRP
v 23 Leucocytes
v 24 CRP
v 25 Leucocytes
v 26 ReleaseA
v 27 ReturnER
v 28 END
e 3 4  ERRegistration__ERTriage
e 10 12  AdmissionIC__Leucocytes
e 11 12  LacticAcid__Leucocytes
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 21 22  AdmissionNC__CRP
e 22 23  CRP__Leucocytes
e 23 24  Leucocytes__CRP
e 24 25  CRP__Leucocytes
e 25 26  Leucocytes__ReleaseA
e 26 27  ReleaseA__ReturnER
e 27 28  ReturnER__END
e 9 10  Leucocytes__AdmissionIC
e 9 11  Leucocytes__LacticAcid
e 1 2  START__ERSepsisTriage
e 2 3  ERSepsisTriage__ERRegistration
e 4 5  ERTriage__IVLiquid
e 6 7  IVAntibiotics__CRP
e 5 6  IVLiquid__IVAntibiotics
e 7 8  CRP__LacticAcid
e 8 9  LacticAcid__Leucocytes
e 13 14  CRP__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 18 19  Leucocytes__CRP
e 20 21  LacticAcid__AdmissionNC
e 19 20  CRP__LacticAcid

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 ReleaseA
v 16 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVLiquid
e 6 7  CRP__LacticAcid
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 12 13  Leucocytes__Leucocytes
e 15 16  ReleaseA__END
e 13 14  Leucocytes__CRP
e 14 15  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 Leucocytes
v 4 CRP
v 5 LacticAcid
v 6 ERTriage
v 7 ERSepsisTriage
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 CRP
v 14 AdmissionNC
v 15 Leucocytes
v 16 CRP
v 17 CRP
v 18 Leucocytes
v 19 ReleaseA
v 20 END
e 1 2  START__ERRegistration
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 7 8  ERSepsisTriage__IVLiquid
e 2 3  ERRegistration__Leucocytes
e 3 4  Leucocytes__CRP
e 4 5  CRP__LacticAcid
e 6 7  ERTriage__ERSepsisTriage
e 5 6  LacticAcid__ERTriage
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 13 14  CRP__AdmissionNC
e 14 15  AdmissionNC__Leucocytes
e 16 17  CRP__CRP
e 17 18  CRP__Leucocytes
e 18 19  Leucocytes__ReleaseA
e 19 20  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 IVLiquid
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 AdmissionNC
v 11 Leucocytes
v 12 CRP
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 8 9  IVAntibiotics__AdmissionIC
e 11 12  Leucocytes__CRP
e 12 13  CRP__Leucocytes
e 13 14  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 6 7  Leucocytes__IVLiquid
e 7 8  IVLiquid__IVAntibiotics
e 9 10  AdmissionIC__AdmissionNC
e 10 11  AdmissionNC__Leucocytes
e 15 16  Leucocytes__CRP
e 17 18  ReleaseA__END
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 Leucocytes
v 8 LacticAcid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 ReleaseA
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 6 7  CRP__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 7 8  Leucocytes__LacticAcid
e 9 10  IVAntibiotics__AdmissionNC
e 8 9  LacticAcid__IVAntibiotics
e 10 11  AdmissionNC__ReleaseA
e 11 12  ReleaseA__END

XP
v 1 START
v 2 CRP
v 3 Leucocytes
v 4 ERRegistration
v 5 ERTriage
v 6 ERSepsisTriage
v 7 LacticAcid
v 8 Leucocytes
v 9 CRP
v 10 IVLiquid
v 11 IVAntibiotics
v 12 AdmissionNC
v 13 CRP
v 14 Leucocytes
v 15 ReleaseA
v 16 END
e 4 5  ERRegistration__ERTriage
e 13 14  CRP__Leucocytes
e 5 6  ERTriage__ERSepsisTriage
e 1 2  START__CRP
e 3 4  Leucocytes__ERRegistration
e 2 3  CRP__Leucocytes
e 6 7  ERSepsisTriage__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__IVLiquid
e 10 11  IVLiquid__IVAntibiotics
e 12 13  AdmissionNC__CRP
e 11 12  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__ReleaseA
e 15 16  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 6 7  CRP__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 ReleaseA
v 11 ReturnER
v 12 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 10 11  ReleaseA__ReturnER
e 11 12  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__CRP
e 9 10  CRP__ReleaseA

XP
v 1 START
v 2 IVLiquid
v 3 ERRegistration
v 4 ERTriage
v 5 ERSepsisTriage
v 6 Leucocytes
v 7 LacticAcid
v 8 CRP
v 9 IVAntibiotics
v 10 LacticAcid
v 11 AdmissionIC
v 12 LacticAcid
v 13 CRP
v 14 LacticAcid
v 15 Leucocytes
v 16 LacticAcid
v 17 Leucocytes
v 18 CRP
v 19 Leucocytes
v 20 LacticAcid
v 21 LacticAcid
v 22 CRP
v 23 Leucocytes
v 24 Leucocytes
v 25 LacticAcid
v 26 CRP
v 27 Leucocytes
v 28 CRP
v 29 LacticAcid
v 30 Leucocytes
v 31 CRP
v 32 LacticAcid
v 33 Leucocytes
v 34 CRP
v 35 LacticAcid
v 36 AdmissionNC
v 37 Leucocytes
v 38 CRP
v 39 Leucocytes
v 40 CRP
v 41 CRP
v 42 Leucocytes
v 43 CRP
v 44 Leucocytes
v 45 Leucocytes
v 46 CRP
v 47 Leucocytes
v 48 CRP
v 49 Leucocytes
v 50 CRP
v 51 Leucocytes
v 52 CRP
v 53 CRP
v 54 Leucocytes
v 55 Leucocytes
v 56 CRP
v 57 Leucocytes
v 58 Leucocytes
v 59 CRP
v 60 Leucocytes
v 61 CRP
v 62 AdmissionIC
v 63 LacticAcid
v 64 Leucocytes
v 65 CRP
v 66 Leucocytes
v 67 ReleaseB
v 68 END
e 3 4  ERRegistration__ERTriage
e 5 6  ERSepsisTriage__Leucocytes
e 9 10  IVAntibiotics__LacticAcid
e 9 11  IVAntibiotics__AdmissionIC
e 16 17  LacticAcid__Leucocytes
e 17 18  Leucocytes__CRP
e 18 19  CRP__Leucocytes
e 22 23  CRP__Leucocytes
e 26 27  CRP__Leucocytes
e 27 28  Leucocytes__CRP
e 30 31  Leucocytes__CRP
e 33 34  Leucocytes__CRP
e 37 38  Leucocytes__CRP
e 38 39  CRP__Leucocytes
e 39 40  Leucocytes__CRP
e 42 43  Leucocytes__CRP
e 43 44  CRP__Leucocytes
e 46 47  CRP__Leucocytes
e 47 48  Leucocytes__CRP
e 48 49  CRP__Leucocytes
e 49 50  Leucocytes__CRP
e 50 51  CRP__Leucocytes
e 51 52  Leucocytes__CRP
e 56 57  CRP__Leucocytes
e 59 60  CRP__Leucocytes
e 62 64  AdmissionIC__Leucocytes
e 63 64  LacticAcid__Leucocytes
e 64 65  Leucocytes__CRP
e 65 66  CRP__Leucocytes
e 4 5  ERTriage__ERSepsisTriage
e 15 16  Leucocytes__LacticAcid
e 1 2  START__IVLiquid
e 2 3  IVLiquid__ERRegistration
e 6 7  Leucocytes__LacticAcid
e 8 9  CRP__IVAntibiotics
e 7 8  LacticAcid__CRP
e 10 12  LacticAcid__LacticAcid
e 11 12  AdmissionIC__LacticAcid
e 14 15  LacticAcid__Leucocytes
e 12 13  LacticAcid__CRP
e 13 14  CRP__LacticAcid
e 19 20  Leucocytes__LacticAcid
e 21 22  LacticAcid__CRP
e 20 21  LacticAcid__LacticAcid
e 23 24  Leucocytes__Leucocytes
e 25 26  LacticAcid__CRP
e 24 25  Leucocytes__LacticAcid
e 28 29  CRP__LacticAcid
e 29 30  LacticAcid__Leucocytes
e 31 32  CRP__LacticAcid
e 32 33  LacticAcid__Leucocytes
e 34 35  CRP__LacticAcid
e 36 37  AdmissionNC__Leucocytes
e 35 36  LacticAcid__AdmissionNC
e 40 41  CRP__CRP
e 41 42  CRP__Leucocytes
e 44 45  Leucocytes__Leucocytes
e 45 46  Leucocytes__CRP
e 52 53  CRP__CRP
e 53 54  CRP__Leucocytes
e 54 55  Leucocytes__Leucocytes
e 55 56  Leucocytes__CRP
e 57 58  Leucocytes__Leucocytes
e 58 59  Leucocytes__CRP
e 60 61  Leucocytes__CRP
e 61 62  CRP__AdmissionIC
e 61 63  CRP__LacticAcid
e 66 67  Leucocytes__ReleaseB
e 67 68  ReleaseB__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 Leucocytes
v 9 CRP
v 10 ReleaseA
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__Leucocytes
e 10 11  ReleaseA__END
e 8 9  Leucocytes__CRP
e 9 10  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 AdmissionNC
v 8 ReleaseA
v 9 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__AdmissionNC
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 7 8  AdmissionNC__ReleaseA
e 8 9  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 AdmissionNC
v 8 Leucocytes
v 9 Leucocytes
v 10 CRP
v 11 CRP
v 12 Leucocytes
v 13 Leucocytes
v 14 CRP
v 15 Leucocytes
v 16 CRP
v 17 ReleaseA
v 18 ReturnER
v 19 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 5 6  Leucocytes__CRP
e 14 15  CRP__Leucocytes
e 17 18  ReleaseA__ReturnER
e 18 19  ReturnER__END
e 3 4  ERTriage__ERSepsisTriage
e 6 7  CRP__AdmissionNC
e 7 8  AdmissionNC__Leucocytes
e 8 9  Leucocytes__Leucocytes
e 9 10  Leucocytes__CRP
e 10 11  CRP__CRP
e 11 12  CRP__Leucocytes
e 12 13  Leucocytes__Leucocytes
e 13 14  Leucocytes__CRP
e 15 16  Leucocytes__CRP
e 16 17  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVLiquid
v 9 IVAntibiotics
v 10 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 9 10  IVAntibiotics__END
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__IVLiquid
e 8 9  IVLiquid__IVAntibiotics

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 Leucocytes
v 7 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 5 6  CRP__Leucocytes
e 6 7  Leucocytes__END
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 CRP
v 6 LacticAcid
v 7 Leucocytes
v 8 IVAntibiotics
v 9 AdmissionNC
v 10 IVLiquid
v 11 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__CRP
e 5 6  CRP__LacticAcid
e 6 7  LacticAcid__Leucocytes
e 7 8  Leucocytes__IVAntibiotics
e 8 9  IVAntibiotics__AdmissionNC
e 9 10  AdmissionNC__IVLiquid
e 10 11  IVLiquid__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 IVLiquid
v 6 CRP
v 7 LacticAcid
v 8 Leucocytes
v 9 IVAntibiotics
v 10 AdmissionIC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 CRP
v 15 LacticAcid
v 16 Leucocytes
v 17 AdmissionIC
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 Leucocytes
v 22 Leucocytes
v 23 CRP
v 24 LacticAcid
v 25 AdmissionNC
v 26 ReleaseA
v 27 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 8 9  Leucocytes__IVAntibiotics
e 9 10  IVAntibiotics__AdmissionIC
e 9 13  IVAntibiotics__LacticAcid
e 20 21  LacticAcid__Leucocytes
e 16 17  Leucocytes__AdmissionIC
e 16 20  Leucocytes__LacticAcid
e 3 4  ERTriage__ERSepsisTriage
e 5 6  IVLiquid__CRP
e 4 5  ERSepsisTriage__IVLiquid
e 6 7  CRP__LacticAcid
e 7 8  LacticAcid__Leucocytes
e 10 11  AdmissionIC__CRP
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__CRP
e 12 14  Leucocytes__CRP
e 15 16  LacticAcid__Leucocytes
e 14 15  CRP__LacticAcid
e 19 21  CRP__Leucocytes
e 17 18  AdmissionIC__Leucocytes
e 18 19  Leucocytes__CRP
e 21 22  Leucocytes__Leucocytes
e 24 25  LacticAcid__AdmissionNC
e 22 23  Leucocytes__CRP
e 23 24  CRP__LacticAcid
e 25 26  AdmissionNC__ReleaseA
e 26 27  ReleaseA__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 CRP
v 7 LacticAcid
v 8 IVAntibiotics
v 9 AdmissionIC
v 10 CRP
v 11 Leucocytes
v 12 LacticAcid
v 13 LacticAcid
v 14 Leucocytes
v 15 Leucocytes
v 16 CRP
v 17 LacticAcid
v 18 Leucocytes
v 19 CRP
v 20 LacticAcid
v 21 LacticAcid
v 22 Leucocytes
v 23 CRP
v 24 AdmissionNC
v 25 CRP
v 26 Leucocytes
v 27 CRP
v 28 CRP
v 29 Leucocytes
v 30 CRP
v 31 ReleaseA
v 32 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 8 9  IVAntibiotics__AdmissionIC
e 8 12  IVAntibiotics__LacticAcid
e 18 19  Leucocytes__CRP
e 24 25  AdmissionNC__CRP
e 25 26  CRP__Leucocytes
e 26 27  Leucocytes__CRP
e 3 4  ERTriage__ERSepsisTriage
e 5 6  Leucocytes__CRP
e 7 8  LacticAcid__IVAntibiotics
e 6 7  CRP__LacticAcid
e 9 10  AdmissionIC__CRP
e 10 11  CRP__Leucocytes
e 12 13  LacticAcid__LacticAcid
e 11 13  Leucocytes__LacticAcid
e 13 14  LacticAcid__Leucocytes
e 14 15  Leucocytes__Leucocytes
e 15 16  Leucocytes__CRP
e 16 17  CRP__LacticAcid
e 17 18  LacticAcid__Leucocytes
e 19 20  CRP__LacticAcid
e 21 22  LacticAcid__Leucocytes
e 20 21  LacticAcid__LacticAcid
e 22 23  Leucocytes__CRP
e 23 24  CRP__AdmissionNC
e 27 28  CRP__CRP
e 28 29  CRP__Leucocytes
e 29 30  Leucocytes__CRP
e 31 32  ReleaseA__END
e 30 31  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 Leucocytes
v 6 LacticAcid
v 7 CRP
v 8 IVLiquid
v 9 IVAntibiotics
v 10 AdmissionNC
v 11 CRP
v 12 Leucocytes
v 13 LacticAcid
v 14 Leucocytes
v 15 CRP
v 16 ReleaseA
v 17 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 4 5  ERSepsisTriage__Leucocytes
e 11 12  CRP__Leucocytes
e 13 14  LacticAcid__Leucocytes
e 3 4  ERTriage__ERSepsisTriage
e 12 13  Leucocytes__LacticAcid
e 5 6  Leucocytes__LacticAcid
e 7 8  CRP__IVLiquid
e 6 7  LacticAcid__CRP
e 8 9  IVLiquid__IVAntibiotics
e 10 11  AdmissionNC__CRP
e 9 10  IVAntibiotics__AdmissionNC
e 14 15  Leucocytes__CRP
e 16 17  ReleaseA__END
e 15 16  CRP__ReleaseA

XP
v 1 START
v 2 ERRegistration
v 3 ERTriage
v 4 ERSepsisTriage
v 5 END
e 1 2  START__ERRegistration
e 2 3  ERRegistration__ERTriage
e 3 4  ERTriage__ERSepsisTriage
e 4 5  ERSepsisTriage__END

