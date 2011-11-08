# helpers
Sequence ansiEscape := method(code, (27 asCharacter) .. "[" .. code)
Sequence colourReset := method(self .. ansiEscape("0m"))

# define the colours
Sequence Colours := Object clone do(
  fgBlack     := Sequence ansiEscape("30m")
  fgRed       := Sequence ansiEscape("31m")
  fgGreen     := Sequence ansiEscape("32m")
  fgYellow    := Sequence ansiEscape("33m")
  fgBlue      := Sequence ansiEscape("34m")
  fgMagenta   := Sequence ansiEscape("35m")
  fgCyan      := Sequence ansiEscape("36m")
  fgWhite     := Sequence ansiEscape("37m")
  
  bgBlack     := Sequence ansiEscape("40m")
  bgRed       := Sequence ansiEscape("41m")
  bgGreen     := Sequence ansiEscape("42m")
  bgYellow    := Sequence ansiEscape("43m")
  bgBlue      := Sequence ansiEscape("44m")
  bgMagenta   := Sequence ansiEscape("45m")
  bgCyan      := Sequence ansiEscape("46m")
  bgWhite     := Sequence ansiEscape("47m")
)

# set foreground without reset
Sequence setFgBlack     := method(Colours fgBlack   .. self)
Sequence setFgRed       := method(Colours fgRed     .. self)
Sequence setFgGreen     := method(Colours fgGreen   .. self)
Sequence setFgYellow    := method(Colours fgYellow  .. self)
Sequence setFgBlue      := method(Colours fgBlue    .. self)
Sequence setFgMagenta   := method(Colours fgMagenta .. self)
Sequence setFgCyan      := method(Colours fgCyan    .. self)
Sequence setFgWhite     := method(Colours fgWhite   .. self)

# set background without reset
Sequence setBgBlack     := method(Colours bgBlack   .. self)
Sequence setBgRed       := method(Colours bgRed     .. self)
Sequence setBgGreen     := method(Colours bgGreen   .. self)
Sequence setBgYellow    := method(Colours bgYellow  .. self)
Sequence setBgBlue      := method(Colours bgBlue    .. self)
Sequence setBgMagenta   := method(Colours bgMagenta .. self)
Sequence setBgCyan      := method(Colours bgCyan    .. self)
Sequence setBgWhite     := method(Colours bgWhite   .. self)

# set foreground and reset at end
Sequence fgBlack        := method(setFgBlack    colourReset)
Sequence fgRed          := method(setFgRed      colourReset)
Sequence fgGreen        := method(setFgGreen    colourReset)
Sequence fgYellow       := method(setFgYellow   colourReset)
Sequence fgBlue         := method(setFgBlue     colourReset)
Sequence fgMagenta      := method(setFgMagenta  colourReset)
Sequence fgCyan         := method(setFgCyan     colourReset)
Sequence fgWhite        := method(setFgWhite    colourReset)

# set background and reset at end
Sequence bgBlack        := method(setBgBlack    colourReset)
Sequence bgRed          := method(setBgRed      colourReset)
Sequence bgGreen        := method(setBgGreen    colourReset)
Sequence bgYellow       := method(setBgYellow   colourReset)
Sequence bgBlue         := method(setBgBlue     colourReset)
Sequence bgMagenta      := method(setBgMagenta  colourReset)
Sequence bgCyan         := method(setBgCyan     colourReset)
Sequence bgWhite        := method(setBgWhite    colourReset)
