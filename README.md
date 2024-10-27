# LV-SDL3
LabVIEW wrapper arround [SDL3](https://wiki.libsdl.org/SDL3/FrontPage)


## To think about

- **Check for NULL ptr**: Add a check? If yes, do nothing or generate an error?
- **Check for SDL error**: If a function called in *any thread* returns an error, will GetError-AnyThread.vi catch it?