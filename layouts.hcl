

resource "layout" "single_panel" {
  column {
    width = "17"
    tab "terminal1" {
      title  = "terminal1"
      target = resource.terminal.terminal1
    }
    instructions {
      title = "Instructions"
    }
  }
  column {
    width = "17"
  }
  column {
    width = "17"
  }
  column {
    width = "17"
  }
  column {
    width = "17"
  }
  column {
    width = "17"
  }
}

resource "layout" "layout_1" {
}
