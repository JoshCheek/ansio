doRelativeFile("test-helper.io")


describe("ANSI colours (set to the colour at the beginning without reset at the end)",
  it("resets the colour at the end of the string",  
    "resetColour" resetColour will == TestHelper Sequences resetColour
  )

  it("colours the foreground black",    "fgBlack"     fgBlack     will == TestHelper Sequences fgBlack)
  it("colours the foreground red",      "fgRed"       fgRed       will == TestHelper Sequences fgRed)
  it("colours the foreground green",    "fgGreen"     fgGreen     will == TestHelper Sequences fgGreen)
  it("colours the foreground yellow",   "fgYellow"    fgYellow    will == TestHelper Sequences fgYellow)
  it("colours the foreground blue",     "fgBlue"      fgBlue      will == TestHelper Sequences fgBlue)
  it("colours the foreground magenta",  "fgMagenta"   fgMagenta   will == TestHelper Sequences fgMagenta)
  it("colours the foreground cyan",     "fgCyan"      fgCyan      will == TestHelper Sequences fgCyan)
  it("colours the foreground white",    "fgWhite"     fgWhite     will == TestHelper Sequences fgWhite)
  
  it("colours the background black",    "bgBlack"     bgBlack     will == TestHelper Sequences bgBlack)
  it("colours the background red",      "bgRed"       bgRed       will == TestHelper Sequences bgRed)
  it("colours the background green",    "bgGreen"     bgGreen     will == TestHelper Sequences bgGreen)
  it("colours the background yellow",   "bgYellow"    bgYellow    will == TestHelper Sequences bgYellow)
  it("colours the background blue",     "bgBlue"      bgBlue      will == TestHelper Sequences bgBlue)
  it("colours the background magenta",  "bgMagenta"   bgMagenta   will == TestHelper Sequences bgMagenta)
  it("colours the background cyan",     "bgCyan"      bgCyan      will == TestHelper Sequences bgCyan)
  it("colours the background white",    "bgWhite"     bgWhite     will == TestHelper Sequences bgWhite)
)


describe("ANSI colours (set to the colour then reset)",  
  it("colours the foreground black at the beginning and resets at the end",    "setFgBlack"     setFgBlack     will == TestHelper Sequences setFgBlack)
  it("colours the foreground red at the beginning and resets at the end",      "setFgRed"       setFgRed       will == TestHelper Sequences setFgRed)
  it("colours the foreground green at the beginning and resets at the end",    "setFgGreen"     setFgGreen     will == TestHelper Sequences setFgGreen)
  it("colours the foreground yellow at the beginning and resets at the end",   "setFgYellow"    setFgYellow    will == TestHelper Sequences setFgYellow)
  it("colours the foreground blue at the beginning and resets at the end",     "setFgBlue"      setFgBlue      will == TestHelper Sequences setFgBlue)
  it("colours the foreground magenta at the beginning and resets at the end",  "setFgMagenta"   setFgMagenta   will == TestHelper Sequences setFgMagenta)
  it("colours the foreground cyan at the beginning and resets at the end",     "setFgCyan"      setFgCyan      will == TestHelper Sequences setFgCyan)
  it("colours the foreground white at the beginning and resets at the end",    "setFgWhite"     setFgWhite     will == TestHelper Sequences setFgWhite)
  
  it("colours the background black at the beginning and resets at the end",    "setBgBlack"     setBgBlack     will == TestHelper Sequences setBgBlack)
  it("colours the background red at the beginning and resets at the end",      "setBgRed"       setBgRed       will == TestHelper Sequences setBgRed)
  it("colours the background green at the beginning and resets at the end",    "setBgGreen"     setBgGreen     will == TestHelper Sequences setBgGreen)
  it("colours the background yellow at the beginning and resets at the end",   "setBgYellow"    setBgYellow    will == TestHelper Sequences setBgYellow)
  it("colours the background blue at the beginning and resets at the end",     "setBgBlue"      setBgBlue      will == TestHelper Sequences setBgBlue)
  it("colours the background magenta at the beginning and resets at the end",  "setBgMagenta"   setBgMagenta   will == TestHelper Sequences setBgMagenta)
  it("colours the background cyan at the beginning and resets at the end",     "setBgCyan"      setBgCyan      will == TestHelper Sequences setBgCyan)
  it("colours the background white at the beginning and resets at the end",    "setBgWhite"     setBgWhite     will == TestHelper Sequences setBgWhite)
)
