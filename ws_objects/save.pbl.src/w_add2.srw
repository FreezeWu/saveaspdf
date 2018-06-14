$PBExportHeader$w_add2.srw
forward
global type w_add2 from window
end type
type cb_1 from commandbutton within w_add2
end type
end forward

global type w_add2 from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_add2 w_add2

on w_add2.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_add2.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_add2
integer x = 590
integer y = 212
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "wkc3"
end type

