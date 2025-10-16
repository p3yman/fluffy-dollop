resource "terminal" "terminal1" {
  target = resource.container.cm01
}

resource "note" "wefwefwefew" {
  file = "notes/wefwefwefew.md"
}

resource "note" "note-2" {
  file = "notes/note-2.md"
}
