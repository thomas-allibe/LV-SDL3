# LV-SDL3
LabVIEW wrapper arround [SDL3](https://wiki.libsdl.org/SDL3/FrontPage)

## To think about

- **Check for NULL ptr**: Add a check? If yes, do nothing or generate an error?
- **Check for SDL error**: If a function called in *any thread* returns an error, will GetError-AnyThread.vi catch it?

## Completion

### Error: "100%"

> This category can be considered implemented even though some functions are missing.
But these are variadic functions, not suitable to be wrapped.
And anyway, LabVIEW's error handling is enough, no need to generate errors through SDL.

- Functions: 3/5 (the 2 missing are variadic to generate custom errors)
- Datatypes: 0/0
- Structs: 0/0
- Enums: 0/0
- Macros: 0/2 (variadic functions wrappers)

### Hints

- Functions: 8/8
- Datatypes: 0/1 (callback typedef)
- Structs: 0/0
- Enums: 1/1
- Macros: 0/X (a lot...)