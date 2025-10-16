resource "lab" "main" {
  title       = "Skeleton Lab"
  description = "This is the Skeleton Lab.\nYou can use this as a minimal starting point for developing labs.\n\nFor more information, check ./assets/README.mdf"

  layout = resource.layout.single_panel
  content {
    chapter "__default" {
      title = "Default"
      page "introduction" {
        title     = "Introduction"
        reference = resource.page.introduction
      }
      page "installation" {
        title     = "Installation"
        reference = resource.page.installation
      }
      page "start-the-server" {
        title     = "Start the server"
        reference = resource.page.start-the-server
      }
    }
  }
}
