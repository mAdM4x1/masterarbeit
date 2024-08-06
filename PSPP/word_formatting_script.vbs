Sub FormatExport()
    Dim searchTerms As Variant
    Dim term As Variant
    Dim rng As Range
    Dim para As Paragraph
    
    ' Definieren Sie die Suchbegriffe
    searchTerms = Array("Symmetrische Zusammenhangsmaße", "Chi-Quadrat Tests", "×")
    
    For Each term In searchTerms
        Set rng = ActiveDocument.Content ' Range auf gesamten Dokumentinhalt setzen
        With rng.Find
            .Text = term
            .Forward = True
            .Wrap = wdFindStop
            .Format = False
            .MatchCase = False
            .MatchWholeWord = False
            .MatchWildcards = False
            .MatchSoundsLike = False
            .MatchAllWordForms = False
    
            Do While .Execute
                ' Setzen des Stils auf Normal
                rng.Style = ActiveDocument.Styles(wdStyleNormal)
                
                ' Aktuellen Absatz bestimmen
                Set para = rng.Paragraphs(1)
                
                If term = "×" Then
                    ' Seitenumbruch vor dem aktuellen Absatz einfügen
                    para.Range.InsertParagraphBefore
                    para.Previous.Range.InsertBreak Type:=wdPageBreak
                Else
                    ' Leerzeile vor dem aktuellen Absatz einfügen
                    para.Range.InsertParagraphBefore
                End If
                
                rng.Collapse wdCollapseEnd
            Loop
        End With
    Next term
    
    ' Formatierung des gesamten Dokuments auf Times New Roman und Schriftgröße 8
    Set rng = ActiveDocument.Content
    With rng
        .Font.Name = "Times New Roman"
        .Font.Size = 8
    End With
End Sub
