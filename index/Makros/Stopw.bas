Attribute VB_Name = "Modul11"
Sub l�schenwenn()
Attribute l�schenwenn.VB_ProcData.VB_Invoke_Func = " \n14"
'
' l�schenwenn Makro
'
Application.ScreenUpdating = False
'
 Dim z�hler As Long
 Dim i As Long
 Dim Stopw As String
 
 Range("B3944").Select
 Sheets("Stopwords").Select
 For z�hler = Cells(Rows.Count, 2).End(xlUp).Row To 1 Step -1
 Sheets("Stopwords").Select
 Stopw = Cells(z�hler, 2)
 
 'dieser muss nach der 2 ForSchleife

   Sheets("TopThemen - Kopie").Select
   For i = Cells(Rows.Count, 1).End(xlUp).Row To 1 Step -1
      If Cells(i, 2) = Stopw Then Rows(i).Delete
   Next i
Next z�hler
   ' Range(Selection, Selection.End(xlDown)).Select
    
End Sub
