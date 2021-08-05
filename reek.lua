reek = {
  command = "reek",
  debounce = 100,
  args = {"--format", "json", "%file"},
  sourceName = "reek",
  parseJson = {
    line = "lines[0]",
    message = "${message} [${smell_type}]",
  }
},
