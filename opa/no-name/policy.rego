package fairwinds

replicasRequired[actionItem] {
  input.metadata.name != ""
  actionItem := {
    "title": "Should not have a name"
  }
}
