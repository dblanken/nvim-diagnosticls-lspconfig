markdownlint = {
  command = "markdownlint",
  isStderr = true,
  debounce = 100,
  args = {"--stdin"},
  offsetLine = 0,
  offsetColumn = 0,
  sourceName = "markdownlint",
  formatLines = 1,
  formatPattern = {
    "^.*?:\\s?(\\d+)(:(\\d+)?)?\\s(MD\\d{3}\\/[A-Za-z0-9-/]+)\\s(.*)$",
    {
      line = 1,
      column = 3,
      message = {4}
    }
  }
