module viup

#flag -I @VROOT/headers
#flag -L .
#flag -liup
#flag manifest.syso
#include "iup.h"

fn C.IupClose()

fn C.IupFlush()

fn C.IupGetGlobal() voidptr

fn C.IupLog(charptr, charptr, voidptr)

fn C.IupLoopStep() int

fn C.IupMainLoop() int

fn C.IupMessage(charptr, charptr)

fn C.IupOpen(int, voidptr)

fn C.IupSetGlobal(charptr, charptr)

fn C.IupSetStrGlobal(charptr, charptr)

pub fn close() {
	C.IupClose()
}

pub fn flush() {
	C.IupFlush()
}

pub fn get_global_reference(name string) voidptr {
	return C.IupGetGlobal('${name}_global'.to_upper().trim_space().str)
}

pub fn get_global_value(name string) string {
	return tos3(C.IupGetGlobal('${name}_global'.to_upper().trim_space().str))
}

pub fn log(log_type string, data string) {
	C.IupLog(log_type.to_upper().str, data.str)
}

pub fn loop_step() int {
	return C.IupLoopStep()
}

pub fn main_loop() int {
	return C.IupMainLoop()
}

pub fn message(title string, message string) {
	C.IupMessage(title.str, message.str)
}

pub fn open(args []string) {
	C.IupOpen(&args.len, &args.data)
}

pub fn set_global_reference(name string, data voidptr) {
	C.IupSetGlobal('${name}_global'.to_upper().trim_space().str, charptr(data))
}

pub fn set_global_value(name string, data string) {
	C.IupSetStrGlobal('${name}_global'.to_upper().trim_space().str, data.str)
}
