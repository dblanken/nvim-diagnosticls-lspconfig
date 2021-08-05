languagetool = {
  command = 'languagetool',
  args = {'--language', 'en-US'},
  debounce = 200,
  args = { '%file' },
  offsetLine = 0,
  offsetColumn = 1,
  sourceName = 'languagetool',
  formatLines = 2,
  formatPattern = { "^\\d+?\\.\\)\\s+Line\\s+(\\d+),\\s+column\\s+(\\d+),\\s+([^\\n]+)\nMessage:\\s+(.*)$",
  {
    line = 1,
    column = 2,
    message = { 4, 3 }
  }
},
