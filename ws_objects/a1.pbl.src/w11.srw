$PBExportHeader$w11.srw
forward
global type w11 from window
end type
type cb_1 from commandbutton within w11
end type
end forward

global type w11 from window
integer width = 3378
integer height = 1408
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
global w11 w11

on w11.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w11.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w11
integer x = 430
integer y = 300
integer width = 512
integer height = 680
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

