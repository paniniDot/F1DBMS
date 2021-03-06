
INSERT [f1].[adesioni] ([IDCampionato], [IDTeam]) VALUES (N'2022C', N'FRTF1')
INSERT [f1].[adesioni] ([IDCampionato], [IDTeam]) VALUES (N'2022C', N'RBRF1')

INSERT [f1].[campionati] ([IDCampionato], [anno], [nome], [descrizione]) VALUES (N'2022C', 2022, N'campionato 2022', N'Il campionato mondiale di Formula 1 2022 organizzato dalla FIA è, nella storia della cateria, la 73ª stagione ad assegnare il campionato piloti e la 65ª ad assegnare il campionato costruttori. È iniziato il 20 marzo e si concluderà il 20 novembre, dopo ventidue gare, come nella stagione precedente.')

INSERT [f1].[circuiti] ([IDCircuito], [nome], [stato], [descrizione], [lunghezza], [tipologia], [numeroCurve]) VALUES (N'BRDGP', N'Bahrain International Circuit', N'Bahrein', N'You can usually expect great racing and decent amounts of overtaking in Bahrain, while the drivers have to contend with wind, racing under floodlights and the difficulty of finding a decent set-up with the wide temperature fluctuations between sessions. The track’s most challenging point is the tight, downhill, off-camber Turn 10 left-hander, while the fast run through Turn 12 is another highlight, allowing the racers to really feel their cars coming alive.', 5412, N'permanente', 15)
INSERT [f1].[circuiti] ([IDCircuito], [nome], [stato], [descrizione], [lunghezza], [tipologia], [numeroCurve]) VALUES (N'JRDGP', N'Jeddah Corniche Circuit', N' Arabia Saudita', N'Fast. Very fast. Average speeds around the Jeddah Corniche Circuit are around 250km/h – quicker than those at Silverstone, and second on the 2021 calendar only to Monza – aka ‘The Temple of Speed’. It is, quite simply, the fastest street circuit ever seen in Formula 1 – while the track also features the most corners on the calendar with 27, many of them quick, sinuous bends as the drivers wend their way along the Jeddah waterfront.', 6000, N'cittadino', 20)

INSERT [f1].[componenti] ([IDComponente], [Descrizione], [PrezzoUnitario]) VALUES (N'MTRSC', N'motore', N'10000')
INSERT [f1].[componenti] ([IDComponente], [Descrizione], [PrezzoUnitario]) VALUES (N'PDLSC', N'pedali', N'500')
INSERT [f1].[componenti] ([IDComponente], [Descrizione], [PrezzoUnitario]) VALUES (N'RTSPC', N'ruota', N'2000')
INSERT [f1].[componenti] ([IDComponente], [Descrizione], [PrezzoUnitario]) VALUES (N'STRZC', N'sterzo', N'1000')
INSERT [f1].[componenti] ([IDComponente], [Descrizione], [PrezzoUnitario]) VALUES (N'TLSPC', N'telaio', N'5000')

INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HA', N'MTRSC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HA', N'PDLSC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HA', N'RTSPC', 4)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HA', N'STRZC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HA', N'TLSPC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HB', N'MTRSC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HB', N'RTSPC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HB', N'STRZC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'F75HB', N'TLSPC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17A', N'PDLSC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17A', N'RTSPC', 4)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17A', N'STRZC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17A', N'TLSPC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17B', N'MTRSC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17B', N'RTSPC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17B', N'STRZC', 1)
INSERT [f1].[composizioni] ([IDVettura], [IDComponente], [Quantita]) VALUES (N'RB17B', N'TLSPC', 1)

INSERT [f1].[dipendenti] ([nome], [cognome], [dataNascita], [luogoDiNascita], [CF], [residenza]) VALUES (N'Enrico', N'Cardile', CAST(N'1985-07-04' AS Date), N'Maranello', N'FRNRCR01A15D4444', N'Maranello')
INSERT [f1].[dipendenti] ([nome], [cognome], [dataNascita], [luogoDiNascita], [CF], [residenza]) VALUES (N'Pierre ', N'Wachè', CAST(N'1985-07-04' AS Date), N'Milton', N'FRNRCR01A15D4889', N'Milton')
INSERT [f1].[dipendenti] ([nome], [cognome], [dataNascita], [luogoDiNascita], [CF], [residenza]) VALUES (N'Christian ', N'Horner', CAST(N'1985-07-04' AS Date), N'Milton ', N'FRNRCR01A15D488P', N'Milton')
INSERT [f1].[dipendenti] ([nome], [cognome], [dataNascita], [luogoDiNascita], [CF], [residenza]) VALUES (N'Mattia', N'Binotto', CAST(N'1985-07-04' AS Date), N'Maranello', N'FRNRCR01A15D9999', N'Maranello')

INSERT [f1].[gare] ([IDCircuito], [IDCampionato], [data], [giri]) VALUES (N'BRDGP', N'2022C', CAST(N'2022-07-20' AS Date), 0)
INSERT [f1].[gare] ([IDCircuito], [IDCampionato], [data], [giri]) VALUES (N'JRDGP', N'2022C', CAST(N'2022-08-06' AS Date), 0)

INSERT [f1].[incarichi_dipendenti] ([CF], [dataAssunzione], [dataLicenziamento], [Ruolo], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D4444', CAST(N'2022-07-20' AS Date), NULL, N'Direttore Sportivo', N'2000', N'FRTF1')
INSERT [f1].[incarichi_dipendenti] ([CF], [dataAssunzione], [dataLicenziamento], [Ruolo], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D4889', CAST(N'2021-12-31' AS Date), NULL, N'Direttore Sportivo', N'1000', N'RBRF1')
INSERT [f1].[incarichi_dipendenti] ([CF], [dataAssunzione], [dataLicenziamento], [Ruolo], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D488P', CAST(N'2021-12-29' AS Date), NULL, N'Team Principal', N'2000', N'RBRF1')
INSERT [f1].[incarichi_dipendenti] ([CF], [dataAssunzione], [dataLicenziamento], [Ruolo], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D9999', CAST(N'2022-01-01' AS Date), NULL, N'Team Principal', N'4000', N'FRTF1')

INSERT [f1].[incarichi_piloti] ([CF], [dataAssunzione], [dataLicenziamento], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D1111', CAST(N'2021-12-28' AS Date), NULL, N'10000', N'BARF1')
INSERT [f1].[incarichi_piloti] ([CF], [dataAssunzione], [dataLicenziamento], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D2222', CAST(N'2022-02-01' AS Date), NULL, N'2000', N'FRTF1')
INSERT [f1].[incarichi_piloti] ([CF], [dataAssunzione], [dataLicenziamento], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D4886', CAST(N'2021-12-29' AS Date), NULL, N'20000', N'RBRF1')
INSERT [f1].[incarichi_piloti] ([CF], [dataAssunzione], [dataLicenziamento], [stipendio], [IDTeam]) VALUES (N'FRNRCR01A15D4899', CAST(N'2022-02-09' AS Date), NULL, N'200000', N'RBRF1')

INSERT [f1].[partecipazioni_piloti] ([CF], [IDVettura], [numeroDiGara], [IDCampionato], [puntiAttuali]) VALUES (N'FRNRCR01A15D2222', N'F75HA', 15, N'2022C', 0)
INSERT [f1].[partecipazioni_piloti] ([CF], [IDVettura], [numeroDiGara], [IDCampionato], [puntiAttuali]) VALUES (N'FRNRCR01A15D4886', N'RB17A', 99, N'2022C', 0)

INSERT [f1].[piloti] ([nome], [cognome], [dataDiNascita], [luogoDiNascita], [CF], [residenza], [gareVinte], [campionatiVinti], [numerodipresenze]) VALUES (N'Charles', N'Leclerc', CAST(N'1997-07-20' AS Date), N'Monaco', N'FRNRCR01A15D1111', N'Monaco', 0, 0, 0)
INSERT [f1].[piloti] ([nome], [cognome], [dataDiNascita], [luogoDiNascita], [CF], [residenza], [gareVinte], [campionatiVinti], [numerodipresenze]) VALUES (N'Carlos', N'Sainz', CAST(N'1994-07-20' AS Date), N'Madrid', N'FRNRCR01A15D2222', N'Madrid', 0, 0, 0)
INSERT [f1].[piloti] ([nome], [cognome], [dataDiNascita], [luogoDiNascita], [CF], [residenza], [gareVinte], [campionatiVinti], [numerodipresenze]) VALUES (N'Max', N'Verstappen', CAST(N'1997-07-20' AS Date), N'hasselt', N'FRNRCR01A15D4886', N'hasselt', 0, 0, 0)
INSERT [f1].[piloti] ([nome], [cognome], [dataDiNascita], [luogoDiNascita], [CF], [residenza], [gareVinte], [campionatiVinti], [numerodipresenze]) VALUES (N'Sergio', N'Perez', CAST(N'1990-07-20' AS Date), N'Guadalajara', N'FRNRCR01A15D4899', N'Guadalajara', 0, 0, 0)

INSERT [f1].[recapiti_dipendenti] ([CF], [Telefono]) VALUES (N'FRNRCR01A15D4444', N'1114336409')
INSERT [f1].[recapiti_dipendenti] ([CF], [Telefono]) VALUES (N'FRNRCR01A15D4889', N'3664336409')
INSERT [f1].[recapiti_dipendenti] ([CF], [Telefono]) VALUES (N'FRNRCR01A15D488P', N'0536949713')
INSERT [f1].[recapiti_dipendenti] ([CF], [Telefono]) VALUES (N'FRNRCR01A15D9999', N'3334336409')

INSERT [f1].[recapiti_piloti] ([Telefono], [CF]) VALUES (N'3664446409     ', N'FRNRCR01A15D1111')
INSERT [f1].[recapiti_piloti] ([Telefono], [CF]) VALUES (N'3663336409     ', N'FRNRCR01A15D2222')
INSERT [f1].[recapiti_piloti] ([Telefono], [CF]) VALUES (N'3664336400     ', N'FRNRCR01A15D4886')
INSERT [f1].[recapiti_piloti] ([Telefono], [CF]) VALUES (N'3774336409     ', N'FRNRCR01A15D4899')

INSERT [f1].[recapiti_sponsor] ([Telefono], [IDSponsor]) VALUES (N'0536949710     ', N'MSDAS')
INSERT [f1].[recapiti_sponsor] ([Telefono], [IDSponsor]) VALUES (N'0536949711     ', N'PSDAS')
INSERT [f1].[recapiti_sponsor] ([Telefono], [IDSponsor]) VALUES (N'0536949712     ', N'RSDAS')

INSERT [f1].[recapiti_team] ([IDTeam], [Telefono]) VALUES (N'BARF1', N'0536949799     ')
INSERT [f1].[recapiti_team] ([IDTeam], [Telefono]) VALUES (N'FRTF1', N' 0536 949713   ')
INSERT [f1].[recapiti_team] ([IDTeam], [Telefono]) VALUES (N'MAPF1', N'0536949711     ')
INSERT [f1].[recapiti_team] ([IDTeam], [Telefono]) VALUES (N'MRTF1', N'0533949710     ')
INSERT [f1].[recapiti_team] ([IDTeam], [Telefono]) VALUES (N'RBRF1', N'0536949713     ')

INSERT [f1].[sponsor] ([IDSponsor], [Nome], [Stato]) VALUES (N'MSDAS', N'Microsoft', N'Usa')
INSERT [f1].[sponsor] ([IDSponsor], [Nome], [Stato]) VALUES (N'PSDAS', N'Pirelli', N'italia')
INSERT [f1].[sponsor] ([IDSponsor], [Nome], [Stato]) VALUES (N'RSDAS', N'Rolex', N'svizzera')

INSERT [f1].[team] ([IDTeam], [nome], [sedeCentrale], [dataEsordio], [gareVinte], [campionatiVinti]) VALUES (N'BARF1', N'BWT Alpine F1 Team', N'Enstone', CAST(N'1986-01-01' AS Date), 0, 0)
INSERT [f1].[team] ([IDTeam], [nome], [sedeCentrale], [dataEsordio], [gareVinte], [campionatiVinti]) VALUES (N'FRTF1', N'Ferrari', N'Maranello ', CAST(N'1950-01-01' AS Date), 0, 0)
INSERT [f1].[team] ([IDTeam], [nome], [sedeCentrale], [dataEsordio], [gareVinte], [campionatiVinti]) VALUES (N'MAPF1', N'Mercedes-AMG Petronas F1 Team', N'Brackley', CAST(N'1970-01-01' AS Date), 0, 0)
INSERT [f1].[team] ([IDTeam], [nome], [sedeCentrale], [dataEsordio], [gareVinte], [campionatiVinti]) VALUES (N'MRTF1', N'McLaren F1 Team', N'Woking', CAST(N'1970-01-01' AS Date), 0, 0)
INSERT [f1].[team] ([IDTeam], [nome], [sedeCentrale], [dataEsordio], [gareVinte], [campionatiVinti]) VALUES (N'RBRF1', N'Red Bull Racing', N'Milton Keynes', CAST(N'1997-01-01' AS Date), 0, 0)

INSERT [f1].[vetture] ([nome], [IDVettura], [annoProduzione], [IDTeam]) VALUES (N'f75h', N'F75HA', 2022, N'FRTF1')
INSERT [f1].[vetture] ([nome], [IDVettura], [annoProduzione], [IDTeam]) VALUES (N'f75h', N'F75HB', 2022, N'FRTF1')
INSERT [f1].[vetture] ([nome], [IDVettura], [annoProduzione], [IDTeam]) VALUES (N'RB17', N'RB17A', 2022, N'RBRF1')
INSERT [f1].[vetture] ([nome], [IDVettura], [annoProduzione], [IDTeam]) VALUES (N'rb17', N'RB17B', 2022, N'RBRF1')