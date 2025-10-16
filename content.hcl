
resource "page" "introduction" {
  title = "Introduction"
  file  = "instructions/__default/introduction.md"
}

resource "page" "installation" {
  title = "Installation"
  file  = "instructions/__default/installation.md"
}


resource "page" "start-the-server" {
  title = "Start the server"
  file  = "instructions/__default/start-the-server.md"
}

resource "page" "test-the-server" {
  title = "Test the server"
  file  = "instructions/__default/test-the-server.md"
}
