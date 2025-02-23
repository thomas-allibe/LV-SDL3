# LV-SDL3
LabVIEW wrapper arround [SDL3](https://wiki.libsdl.org/SDL3/FrontPage)

## To think about

- **Check for NULL ptr**: Add a check? If yes, do nothing or generate an error?
- **Check for SDL error**: If a function called in *any thread* returns an error, will GetError-AnyThread.vi catch it?

## Missing for completion

### Video.lvlib

- SDL_CreateWindowWithProperties
- SDL_GetClosestFullscreenDisplayMode
- SDL_GetCurrentDisplayMode
- SDL_GetDesktopDisplayMode
- SDL_GetFullscreenDisplayModes
- SDL_SetWindowFullscreenMode


- SDL_EGL_GetCurrentConfig
- SDL_EGL_GetCurrentDisplay
- SDL_EGL_GetProcAddress
- SDL_EGL_GetWindowSurface
- SDL_EGL_SetAttributeCallbacks
- SDL_GL_CreateContext
- SDL_GL_DestroyContext
- SDL_GL_ExtensionSupported
- SDL_GL_GetAttribute
- SDL_GL_GetCurrentContext
- SDL_GL_GetCurrentWindow
- SDL_GL_GetProcAddress
- SDL_GL_GetSwapInterval
- SDL_GL_LoadLibrary
- SDL_GL_MakeCurrent
- SDL_GL_ResetAttributes
- SDL_GL_SetAttribute
- SDL_GL_SetSwapInterval
- SDL_GL_SwapWindow
- SDL_GL_UnloadLibrary