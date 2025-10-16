


resource "layout" "layout_1" {
  column {
    width = "100"
    tab "terminal1" {
      title  = "terminal1"
      target = resource.terminal.terminal1
    }
  }
}

resource "layout" "single_panel" {
  column {
    width = "100"
    tab "terminal1" {
      title  = "terminal1"
      target = resource.terminal.terminal1
    }
    tab "note-2" {
      title  = "note-2"
      target = resource.note.note-2
    }
    instructions {
      title = "Instructions"
    }
  }
}
