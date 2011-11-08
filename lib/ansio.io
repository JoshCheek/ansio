# helpers
Sequence ansiEscape := method(code, (27 asCharacter) .. "[" .. code)

# foreground
Sequence fgBlack    := method(ansiEscape("30m") .. self)
Sequence fgRed      := method(ansiEscape("31m") .. self)
Sequence fgGreen    := method(ansiEscape("32m") .. self)
Sequence fgYellow   := method(ansiEscape("33m") .. self)
Sequence fgBlue     := method(ansiEscape("34m") .. self)
Sequence fgMagenta  := method(ansiEscape("35m") .. self)
Sequence fgCyan     := method(ansiEscape("36m") .. self)
Sequence fgWhite    := method(ansiEscape("37m") .. self)

# background
Sequence bgBlack    := method(ansiEscape("40m") .. self)
Sequence bgRed      := method(ansiEscape("41m") .. self)
Sequence bgGreen    := method(ansiEscape("42m") .. self)
Sequence bgYellow   := method(ansiEscape("43m") .. self)
Sequence bgBlue     := method(ansiEscape("44m") .. self)
Sequence bgMagenta  := method(ansiEscape("45m") .. self)
Sequence bgCyan     := method(ansiEscape("46m") .. self)
Sequence bgWhite    := method(ansiEscape("47m") .. self)

# other
Sequence colourReset := method(self .. ansiEscape("0m"))