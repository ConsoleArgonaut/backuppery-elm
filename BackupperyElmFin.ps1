#Generated Form Function
function GenerateForm {
########################################################################
# Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
# Generated On: 10.03.2018 20:25
# Generated By: Laura
########################################################################

#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$label11 = New-Object System.Windows.Forms.Label
$button8 = New-Object System.Windows.Forms.Button
$label10 = New-Object System.Windows.Forms.Label
$button7 = New-Object System.Windows.Forms.Button
$label9 = New-Object System.Windows.Forms.Label
$button6 = New-Object System.Windows.Forms.Button
$groupBox3 = New-Object System.Windows.Forms.GroupBox
$label8 = New-Object System.Windows.Forms.Label
$radioButton7 = New-Object System.Windows.Forms.RadioButton
$radioButton6 = New-Object System.Windows.Forms.RadioButton
$radioButton5 = New-Object System.Windows.Forms.RadioButton
$radioButton4 = New-Object System.Windows.Forms.RadioButton
$radioButton3 = New-Object System.Windows.Forms.RadioButton
$radioButton2 = New-Object System.Windows.Forms.RadioButton
$radioButton1 = New-Object System.Windows.Forms.RadioButton
$label7 = New-Object System.Windows.Forms.Label
$button5 = New-Object System.Windows.Forms.Button
$label6 = New-Object System.Windows.Forms.Label
$groupBox2 = New-Object System.Windows.Forms.GroupBox
$textBox1 = New-Object System.Windows.Forms.TextBox
$label5 = New-Object System.Windows.Forms.Label
$listBox2 = New-Object System.Windows.Forms.ListBox
$button4 = New-Object System.Windows.Forms.Button
$button3 = New-Object System.Windows.Forms.Button
$label4 = New-Object System.Windows.Forms.Label
$label3 = New-Object System.Windows.Forms.Label
$groupBox1 = New-Object System.Windows.Forms.GroupBox
$listBox1 = New-Object System.Windows.Forms.ListBox
$button2 = New-Object System.Windows.Forms.Button
$button1 = New-Object System.Windows.Forms.Button
$label2 = New-Object System.Windows.Forms.Label
$label1 = New-Object System.Windows.Forms.Label
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#----------------------------------------------
#Generated Event Script Blocks
#----------------------------------------------
#Provide Custom Code for events specified in PrimalForms.
$button4_OnClick= 
{
#TODO: Place custom script here

}

$button2_OnClick= 
{
#TODO: Place custom script here

}

$handler_label5_Click= 
{
#TODO: Place custom script here

}

$handler_radioButton5_CheckedChanged= 
{
#TODO: Place custom script here

}

$button6_OnClick= 
{
#TODO: Place custom script here

}

$button7_OnClick= 
{
#TODO: Place custom script here

}

$button8_OnClick= 
{
#TODO: Place custom script here

}

$button1_OnClick= 
{
#TODO: Place custom script here

}

$button5_OnClick= 
{
#TODO: Place custom script here

}

$handler_radioButton1_CheckedChanged= 
{
#TODO: Place custom script here

}

$button3_OnClick= 
{
#TODO: Place custom script here

}

$handler_label9_Click= 
{
#TODO: Place custom script here

}

$handler_label1_Click= 
{
#TODO: Place custom script here

}

$OnLoadForm_StateCorrection=
{#Correct the initial state of the form to prevent the .Net maximized form issue
	$form1.WindowState = $InitialFormWindowState
}

#----------------------------------------------
#region Generated Form Code
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 555
$System_Drawing_Size.Width = 518
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Name = "form1"
$form1.Text = "Backuppery Elm"

$label11.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 525
$label11.Location = $System_Drawing_Point
$label11.Name = "label11"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 18
$System_Drawing_Size.Width = 270
$label11.Size = $System_Drawing_Size
$label11.TabIndex = 8
$label11.Text = "Backup wurde erfolgreich gespeichert..."

$form1.Controls.Add($label11)


$button8.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 425
$System_Drawing_Point.Y = 18
$button8.Location = $System_Drawing_Point
$button8.Name = "button8"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 75
$button8.Size = $System_Drawing_Size
$button8.TabIndex = 7
$button8.Text = "Speichern"
$button8.UseVisualStyleBackColor = $True
$button8.add_Click($button8_OnClick)

$form1.Controls.Add($button8)

$label10.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 262
$System_Drawing_Point.Y = 23
$label10.Location = $System_Drawing_Point
$label10.Name = "label10"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 157
$label10.Size = $System_Drawing_Size
$label10.TabIndex = 6
$label10.Text = "Einstellung speichern: "

$form1.Controls.Add($label10)


$button7.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 168
$System_Drawing_Point.Y = 23
$button7.Location = $System_Drawing_Point
$button7.Name = "button7"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 75
$button7.Size = $System_Drawing_Size
$button7.TabIndex = 5
$button7.Text = "Öffnen"
$button7.UseVisualStyleBackColor = $True
$button7.add_Click($button7_OnClick)

$form1.Controls.Add($button7)

$label9.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 22
$System_Drawing_Point.Y = 23
$label9.Location = $System_Drawing_Point
$label9.Name = "label9"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 122
$label9.Size = $System_Drawing_Size
$label9.TabIndex = 4
$label9.Text = "Einstellung laden: "
$label9.add_Click($handler_label9_Click)

$form1.Controls.Add($label9)


$button6.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 425
$System_Drawing_Point.Y = 519
$button6.Location = $System_Drawing_Point
$button6.Name = "button6"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 75
$button6.Size = $System_Drawing_Size
$button6.TabIndex = 3
$button6.Text = "Ausführen"
$button6.UseVisualStyleBackColor = $True
$button6.add_Click($button6_OnClick)

$form1.Controls.Add($button6)


$groupBox3.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 304
$groupBox3.Location = $System_Drawing_Point
$groupBox3.Name = "groupBox3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 209
$System_Drawing_Size.Width = 494
$groupBox3.Size = $System_Drawing_Size
$groupBox3.TabIndex = 2
$groupBox3.TabStop = $False
$groupBox3.Text = "Einstellungen:"

$form1.Controls.Add($groupBox3)
$label8.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 27
$System_Drawing_Point.Y = 94
$label8.Location = $System_Drawing_Point
$label8.Name = "label8"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 19
$System_Drawing_Size.Width = 77
$label8.Size = $System_Drawing_Size
$label8.TabIndex = 12
$label8.Text = "Wiederholung:"

$groupBox3.Controls.Add($label8)


$radioButton7.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 112
$System_Drawing_Point.Y = 174
$radioButton7.Location = $System_Drawing_Point
$radioButton7.Name = "radioButton7"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 104
$radioButton7.Size = $System_Drawing_Size
$radioButton7.TabIndex = 11
$radioButton7.TabStop = $True
$radioButton7.Text = "Jährlich"
$radioButton7.UseVisualStyleBackColor = $True

$groupBox3.Controls.Add($radioButton7)


$radioButton6.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 112
$System_Drawing_Point.Y = 152
$radioButton6.Location = $System_Drawing_Point
$radioButton6.Name = "radioButton6"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 104
$radioButton6.Size = $System_Drawing_Size
$radioButton6.TabIndex = 10
$radioButton6.TabStop = $True
$radioButton6.Text = "Monatlich"
$radioButton6.UseVisualStyleBackColor = $True

$groupBox3.Controls.Add($radioButton6)


$radioButton5.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 112
$System_Drawing_Point.Y = 131
$radioButton5.Location = $System_Drawing_Point
$radioButton5.Name = "radioButton5"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 104
$radioButton5.Size = $System_Drawing_Size
$radioButton5.TabIndex = 9
$radioButton5.TabStop = $True
$radioButton5.Text = "Wöchentlich"
$radioButton5.UseVisualStyleBackColor = $True
$radioButton5.add_CheckedChanged($handler_radioButton5_CheckedChanged)

$groupBox3.Controls.Add($radioButton5)


$radioButton4.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 112
$System_Drawing_Point.Y = 110
$radioButton4.Location = $System_Drawing_Point
$radioButton4.Name = "radioButton4"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 104
$radioButton4.Size = $System_Drawing_Size
$radioButton4.TabIndex = 8
$radioButton4.TabStop = $True
$radioButton4.Text = "Täglich"
$radioButton4.UseVisualStyleBackColor = $True

$groupBox3.Controls.Add($radioButton4)


$radioButton3.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 112
$System_Drawing_Point.Y = 90
$radioButton3.Location = $System_Drawing_Point
$radioButton3.Name = "radioButton3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 104
$radioButton3.Size = $System_Drawing_Size
$radioButton3.TabIndex = 7
$radioButton3.TabStop = $True
$radioButton3.Text = "Nie"
$radioButton3.UseVisualStyleBackColor = $True

$groupBox3.Controls.Add($radioButton3)


$radioButton2.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 10
$System_Drawing_Point.Y = 42
$radioButton2.Location = $System_Drawing_Point
$radioButton2.Name = "radioButton2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 112
$radioButton2.Size = $System_Drawing_Size
$radioButton2.TabIndex = 6
$radioButton2.TabStop = $True
$radioButton2.Text = "Komplett Backup"
$radioButton2.UseVisualStyleBackColor = $True

$groupBox3.Controls.Add($radioButton2)


$radioButton1.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 10
$System_Drawing_Point.Y = 67
$radioButton1.Location = $System_Drawing_Point
$radioButton1.Name = "radioButton1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 25
$System_Drawing_Size.Width = 120
$radioButton1.Size = $System_Drawing_Size
$radioButton1.TabIndex = 5
$radioButton1.TabStop = $True
$radioButton1.Text = "Inkremental Backup"
$radioButton1.UseVisualStyleBackColor = $True
$radioButton1.add_CheckedChanged($handler_radioButton1_CheckedChanged)

$groupBox3.Controls.Add($radioButton1)

$label7.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 250
$System_Drawing_Point.Y = 16
$label7.Location = $System_Drawing_Point
$label7.Name = "label7"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 229
$label7.Size = $System_Drawing_Size
$label7.TabIndex = 2
$label7.Text = "D:\\ExampleFolder\Example\Backup"
$label7.TextAlign = 32

$groupBox3.Controls.Add($label7)


$button5.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 156
$System_Drawing_Point.Y = 17
$button5.Location = $System_Drawing_Point
$button5.Name = "button5"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 75
$button5.Size = $System_Drawing_Size
$button5.TabIndex = 1
$button5.Text = "Öffnen"
$button5.UseVisualStyleBackColor = $True
$button5.add_Click($button5_OnClick)

$groupBox3.Controls.Add($button5)

$label6.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 17
$label6.Location = $System_Drawing_Point
$label6.Name = "label6"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 71
$label6.Size = $System_Drawing_Size
$label6.TabIndex = 0
$label6.Text = "Zielordner: "
$label6.TextAlign = 32

$groupBox3.Controls.Add($label6)



$groupBox2.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 159
$groupBox2.Location = $System_Drawing_Point
$groupBox2.Name = "groupBox2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 139
$System_Drawing_Size.Width = 494
$groupBox2.Size = $System_Drawing_Size
$groupBox2.TabIndex = 1
$groupBox2.TabStop = $False
$groupBox2.Text = "Auszuschliessende Files / Ordner / Datentypen:"

$form1.Controls.Add($groupBox2)
$textBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 250
$System_Drawing_Point.Y = 104
$textBox1.Location = $System_Drawing_Point
$textBox1.Name = "textBox1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 238
$textBox1.Size = $System_Drawing_Size
$textBox1.TabIndex = 7
$textBox1.Text = "temp, txt"

$groupBox2.Controls.Add($textBox1)

$label5.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 104
$label5.Location = $System_Drawing_Point
$label5.Name = "label5"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 19
$System_Drawing_Size.Width = 187
$label5.Size = $System_Drawing_Size
$label5.TabIndex = 6
$label5.Text = "Auszuschliessende Datentypen: "
$label5.TextAlign = 16
$label5.add_Click($handler_label5_Click)

$groupBox2.Controls.Add($label5)

$listBox2.DataBindings.DefaultDataSourceUpdateMode = 0
$listBox2.FormattingEnabled = $True
$listBox2.Items.Add("C:\\System")|Out-Null
$listBox2.Items.Add("D:\\ExampleFolder\ExampleFolder")|Out-Null
$listBox2.Items.Add("D:\\workspace")|Out-Null
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 250
$System_Drawing_Point.Y = 25
$listBox2.Location = $System_Drawing_Point
$listBox2.Name = "listBox2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 69
$System_Drawing_Size.Width = 238
$listBox2.Size = $System_Drawing_Size
$listBox2.TabIndex = 4

$groupBox2.Controls.Add($listBox2)


$button4.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 154
$System_Drawing_Point.Y = 51
$button4.Location = $System_Drawing_Point
$button4.Name = "button4"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 75
$button4.Size = $System_Drawing_Size
$button4.TabIndex = 3
$button4.Text = "Entfernen"
$button4.UseVisualStyleBackColor = $True
$button4.add_Click($button4_OnClick)

$groupBox2.Controls.Add($button4)


$button3.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 154
$System_Drawing_Point.Y = 24
$button3.Location = $System_Drawing_Point
$button3.Name = "button3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 75
$button3.Size = $System_Drawing_Size
$button3.TabIndex = 2
$button3.Text = "Öffnen"
$button3.UseVisualStyleBackColor = $True
$button3.add_Click($button3_OnClick)

$groupBox2.Controls.Add($button3)

$label4.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 6
$System_Drawing_Point.Y = 51
$label4.Location = $System_Drawing_Point
$label4.Name = "label4"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 140
$label4.Size = $System_Drawing_Size
$label4.TabIndex = 1
$label4.Text = "Ordner oder FIle löschen"
$label4.TextAlign = 16

$groupBox2.Controls.Add($label4)

$label3.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 24
$label3.Location = $System_Drawing_Point
$label3.Name = "label3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 149
$label3.Size = $System_Drawing_Size
$label3.TabIndex = 0
$label3.Text = "Ordner oder File hinzufügen"
$label3.TextAlign = 16

$groupBox2.Controls.Add($label3)



$groupBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 52
$groupBox1.Location = $System_Drawing_Point
$groupBox1.Name = "groupBox1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 101
$System_Drawing_Size.Width = 494
$groupBox1.Size = $System_Drawing_Size
$groupBox1.TabIndex = 0
$groupBox1.TabStop = $False
$groupBox1.Text = "Backup erstellen von:"

$form1.Controls.Add($groupBox1)
$listBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$listBox1.FormattingEnabled = $True
$listBox1.Items.Add("C:\\Example")|Out-Null
$listBox1.Items.Add("C:\\ExampleFolder\ExampleFolder")|Out-Null
$listBox1.Items.Add("D:\\Tescht")|Out-Null
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 250
$System_Drawing_Point.Y = 19
$listBox1.Location = $System_Drawing_Point
$listBox1.Name = "listBox1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 69
$System_Drawing_Size.Width = 237
$listBox1.Size = $System_Drawing_Size
$listBox1.TabIndex = 4

$groupBox1.Controls.Add($listBox1)


$button2.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 154
$System_Drawing_Point.Y = 47
$button2.Location = $System_Drawing_Point
$button2.Name = "button2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 75
$button2.Size = $System_Drawing_Size
$button2.TabIndex = 3
$button2.Text = "Entfernen"
$button2.UseVisualStyleBackColor = $True
$button2.add_Click($button2_OnClick)

$groupBox1.Controls.Add($button2)


$button1.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 154
$System_Drawing_Point.Y = 19
$button1.Location = $System_Drawing_Point
$button1.Name = "button1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 75
$button1.Size = $System_Drawing_Size
$button1.TabIndex = 2
$button1.Text = "Öffnen"
$button1.UseVisualStyleBackColor = $True
$button1.add_Click($button1_OnClick)

$groupBox1.Controls.Add($button1)

$label2.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 6
$System_Drawing_Point.Y = 47
$label2.Location = $System_Drawing_Point
$label2.Name = "label2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 97
$label2.Size = $System_Drawing_Size
$label2.TabIndex = 1
$label2.Text = "Ordner löschen"
$label2.TextAlign = 16

$groupBox1.Controls.Add($label2)

$label1.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 6
$System_Drawing_Point.Y = 19
$label1.Location = $System_Drawing_Point
$label1.Name = "label1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 104
$label1.Size = $System_Drawing_Size
$label1.TabIndex = 0
$label1.Text = "Ordner hinzufügen"
$label1.TextAlign = 16
$label1.add_Click($handler_label1_Click)

$groupBox1.Controls.Add($label1)


#endregion Generated Form Code

#Save the initial state of the form
$InitialFormWindowState = $form1.WindowState
#Init the OnLoad event to correct the initial state of the form
$form1.add_Load($OnLoadForm_StateCorrection)
#Show the Form
$form1.ShowDialog()| Out-Null

} #End Function

#Call the Function
GenerateForm
