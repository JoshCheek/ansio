doRelativeFile("../lib/ansio.io")         # lib
doFile(System ioPath .. "/willful.io")    # test lib

# define the test helper object if willful hasn't
if(hasSlot("TestHelper") not,
  TestHelper := Object clone
)

# define helper methods
TestHelper Sequences := Object clone do(
  readSeq := method(seqName,
    file      := File openForReading("test/sequences/" .. seqName)
    contents  := file readToEnd
    file close
    contents
  )
  
  addSeq := method(seqName
    newSlot(seqName, readSeq(seqName))
  )
) 

list(
  "fgBlack",    "fgRed",    "fgGreen",    "fgYellow",     "fgBlue",     "fgMagenta",    "fgCyan",     "fgWhite", 
  "bgBlack",    "bgRed",    "bgGreen",    "bgYellow",     "bgBlue",     "bgMagenta",    "bgCyan",     "bgWhite",
  "setFgBlack", "setFgRed", "setFgGreen", "setFgYellow",  "setFgBlue",  "setFgMagenta", "setFgCyan",  "setFgWhite", 
  "setBgBlack", "setBgRed", "setBgGreen", "setBgYellow",  "setBgBlue",  "setBgMagenta", "setBgCyan",  "setBgWhite",
  "resetColour"
) foreach(seqName, TestHelper Sequences addSeq(seqName))
