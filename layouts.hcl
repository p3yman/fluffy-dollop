
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



resource "layout" "layout_abc" {
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

resource "layout" "layout_b" {
  column {
    width = "50"
    instructions {
      title = "Instructions"
    }
  }
  column {
    width = "50"
    tab "terminal1" {
      title  = "terminal1"
      target = resource.terminal.terminal1
    }
  }
}
