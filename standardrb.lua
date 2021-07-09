standardrb = {
  command = "standardrb",
  debounce = 100,
  args = {"--format", "json", "%file"},
  sourceName = "standardrb",
  parseJson = {
    errorsRoot = "files[0].offenses",
    line = "location.line",
    column = "location.column",
    endLine = "location.last_line",
    endColumn = "location.last_column",
    message = "${message} [${cop_name}][std]",
    security = "severity",
  },
  securities = {
    error = "error",
    warning = "warning",
    info = "info",
    style = "hint"
  }
},
