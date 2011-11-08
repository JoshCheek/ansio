Sequence do(
  
  # namespace
  Ansio := Object clone
  
  # helpers
  Sequence Ansio Helpers := Object clone do(
    ansiEscape := method(code, (27 asCharacter) .. "[" .. code)
  )

  # define the colours
  Ansio Colours := Object clone do(
    fgBlack     := Sequence Ansio Helpers ansiEscape("30m")
    fgRed       := Sequence Ansio Helpers ansiEscape("31m")
    fgGreen     := Sequence Ansio Helpers ansiEscape("32m")
    fgYellow    := Sequence Ansio Helpers ansiEscape("33m")
    fgBlue      := Sequence Ansio Helpers ansiEscape("34m")
    fgMagenta   := Sequence Ansio Helpers ansiEscape("35m")
    fgCyan      := Sequence Ansio Helpers ansiEscape("36m")
    fgWhite     := Sequence Ansio Helpers ansiEscape("37m")

    bgBlack     := Sequence Ansio Helpers ansiEscape("40m")
    bgRed       := Sequence Ansio Helpers ansiEscape("41m")
    bgGreen     := Sequence Ansio Helpers ansiEscape("42m")
    bgYellow    := Sequence Ansio Helpers ansiEscape("43m")
    bgBlue      := Sequence Ansio Helpers ansiEscape("44m")
    bgMagenta   := Sequence Ansio Helpers ansiEscape("45m")
    bgCyan      := Sequence Ansio Helpers ansiEscape("46m")
    bgWhite     := Sequence Ansio Helpers ansiEscape("47m")
  )

  # resets end of string
  resetColour := method(self .. Ansio Helpers ansiEscape("0m"))

  # set foreground without reset
  setFgBlack     := method(Ansio Colours fgBlack   .. self)
  setFgRed       := method(Ansio Colours fgRed     .. self)
  setFgGreen     := method(Ansio Colours fgGreen   .. self)
  setFgYellow    := method(Ansio Colours fgYellow  .. self)
  setFgBlue      := method(Ansio Colours fgBlue    .. self)
  setFgMagenta   := method(Ansio Colours fgMagenta .. self)
  setFgCyan      := method(Ansio Colours fgCyan    .. self)
  setFgWhite     := method(Ansio Colours fgWhite   .. self)

  # set background without reset
  setBgBlack     := method(Ansio Colours bgBlack   .. self)
  setBgRed       := method(Ansio Colours bgRed     .. self)
  setBgGreen     := method(Ansio Colours bgGreen   .. self)
  setBgYellow    := method(Ansio Colours bgYellow  .. self)
  setBgBlue      := method(Ansio Colours bgBlue    .. self)
  setBgMagenta   := method(Ansio Colours bgMagenta .. self)
  setBgCyan      := method(Ansio Colours bgCyan    .. self)
  setBgWhite     := method(Ansio Colours bgWhite   .. self)

  # set foreground and reset at end
  fgBlack        := method(setFgBlack    resetColour)
  fgRed          := method(setFgRed      resetColour)
  fgGreen        := method(setFgGreen    resetColour)
  fgYellow       := method(setFgYellow   resetColour)
  fgBlue         := method(setFgBlue     resetColour)
  fgMagenta      := method(setFgMagenta  resetColour)
  fgCyan         := method(setFgCyan     resetColour)
  fgWhite        := method(setFgWhite    resetColour)

  # set background and reset at end
  bgBlack        := method(setBgBlack    resetColour)
  bgRed          := method(setBgRed      resetColour)
  bgGreen        := method(setBgGreen    resetColour)
  bgYellow       := method(setBgYellow   resetColour)
  bgBlue         := method(setBgBlue     resetColour)
  bgMagenta      := method(setBgMagenta  resetColour)
  bgCyan         := method(setBgCyan     resetColour)
  bgWhite        := method(setBgWhite    resetColour)
)
