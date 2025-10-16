
resource "layout" "single_panel" {
  column {
    width = "100"
    tab "terminal1" {
      title  = "terminal1"
      target = resource.terminal.terminal1
    }
    instructions {
      title = "Instructions"
    }
  }
}


resource "layout" "layout_1" {
  column {
    width = "100"
    tab "terminal1" {
      title  = "terminal1"
      target = resource.terminal.terminal1
    }
  }
}
