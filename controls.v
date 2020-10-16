module viup

fn C.IupAnimatedLabel(voidptr) voidptr

fn C.IupButton(charptr) voidptr

fn C.IupCalendar() voidptr

fn C.IupCanvas(charptr) voidptr

fn C.IupColorBrowser() voidptr

fn C.IupDatePick() voidptr

fn C.IupDropButton(voidptr) voidptr

fn C.IupFlatButton(charptr) voidptr

fn C.IupFlatTree() voidptr

fn C.IupFlatToggle(charptr) voidptr

fn C.IupFlatVal(charptr) voidptr

fn C.IupLabel(charptr) voidptr

fn C.IupLink(charptr, charptr) voidptr

fn C.IupMultiLine(charptr) voidptr

fn C.IupProgressBar() voidptr

fn C.IupSpin() voidptr

fn C.IupSpinbox(voidptr) voidptr

fn C.IupText(charptr) voidptr

fn C.IupToggle(charptr, charptr) voidptr

fn C.IupTree() voidptr

fn C.IupVal(charptr) voidptr

pub fn animated_label(animation &Control, attrs ...string) &Control {
	animated_label := &Control(C.IupAnimatedLabel(animation))
	animated_label.set_attrs(attrs)
	return animated_label
}

pub fn button(title string, action string, attrs ...string) &Control {
	button := &Control(C.IupButton(title.str, action.str))
	button.set_attrs(attrs)
	return button
}

pub fn calendar(attrs ...string) &Control {
	calendar := &Control(C.IupCalendar())
	calendar.set_attrs(attrs)
	return calendar
}

pub fn canvas(action string, attrs ...string) &Control {
	canvas := &Control(C.IupCanvas(action.str))
	canvas.set_attrs(attrs)
	return canvas
}

pub fn color_browser(attrs ...string) &Control {
	color_browser := &Control(C.IupColorBrowser())
	color_browser.set_attrs(attrs)
	return color_browser
}

pub fn date_picker(attrs ...string) &Control {
	date_picker := &Control(C.IupDatePick())
	date_picker.set_attrs(attrs)
	return date_picker
}

pub fn drop_button(child &Control, attrs ...string) &Control {
	drop_button := &Control(C.IupDropButton(child))
	drop_button.set_attrs(attrs)
	return drop_button
}

pub fn flat_button(title string, attrs ...string) &Control {
	flat_button := &Control(C.IupFlatButton(title.str))
	flat_button.set_attrs(attrs)
	return flat_button
}

pub fn flat_toggle(title string, attrs ...string) &Control {
	flat_toggle := &Control(C.IupFlatToggle(title.str))
	flat_toggle.set_attrs(attrs)
	return flat_toggle
}

pub fn flat_slider(orientation string, attrs ...string) &Control {
	flat_slider := &Control(C.IupFlatVal(orientation.str))
	flat_slider.set_attrs(attrs)
	return flat_slider
}

pub fn flat_tree(attrs ...string) &Control {
	flat_tree := &Control(C.IupFlatTree())
	flat_tree.set_attrs(attrs)
	return flat_tree
}

pub fn label(title string, attrs ...string) &Control {
	label := &Control(C.IupLabel(title.str))
	label.set_attrs(attrs)
	return label
}

pub fn link(url string, title string, attrs ...string) &Control {
	label := &Control(C.IupLink(url.str, title.str))
	label.set_attrs(attrs)
	return label
}

pub fn multiline(action string, attrs ...string) &Control {
	multiline := &Control(C.IupMultiLine(action.str))
	multiline.set_attrs(attrs)
	return multiline
}

pub fn progress(attrs ...string) &Control {
	progress := &Control(C.IupProgressBar())
	progress.set_attrs(attrs)
	return progress
}

pub fn slider(orientation string, attrs ...string) &Control {
	slider := &Control(C.IupVal(orientation.str))
	slider.set_attrs(attrs)
	return slider
}

pub fn spin(attrs ...string) &Control {
	spin := &Control(C.IupSpin())
	spin.set_attrs(attrs)
	return spin
}

pub fn spin_box(child &Control, attrs ...string) &Control {
	spin_box := &Control(C.IupSpinbox(child))
	spin_box.set_attrs(attrs)
	return spin_box
}

pub fn text(action string, attrs ...string) &Control {
	text := &Control(C.IupText(action.str))
	text.set_attrs(attrs)
	return text
}

pub fn tree(attrs ...string) &Control {
	tree := &Control(C.IupTree())
	tree.set_attrs(attrs)
	return tree
}

pub fn toggle(title string, action string, attrs ...string) &Control {
	toggle := &Control(C.IupToggle(title.str, action.str))
	toggle.set_attrs(attrs)
	return toggle
}