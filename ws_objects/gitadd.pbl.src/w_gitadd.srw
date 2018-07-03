$PBExportHeader$w_gitadd.srw
forward
global type w_gitadd from window
end type
type cb_1 from commandbutton within w_gitadd
end type
type oauthclient_1 from oauthclient within w_gitadd
end type
end forward

global type w_gitadd from window
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
oauthclient_1 oauthclient_1
end type
global w_gitadd w_gitadd

on w_gitadd.create
this.cb_1=create cb_1
this.oauthclient_1=create oauthclient_1
this.Control[]={this.cb_1}
end on

on w_gitadd.destroy
destroy(this.cb_1)
destroy(this.oauthclient_1)
end on

type cb_1 from commandbutton within w_gitadd
integer x = 169
integer y = 140
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;//mod92
end event

type oauthclient_1 from oauthclient within w_gitadd descriptor "pb_nvo" = "true" 
end type

on oauthclient_1.create
call super::create
TriggerEvent( this, "constructor" )
end on

on oauthclient_1.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

