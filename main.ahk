#Requires AutoHotkey v2.0

k:: {
    URL := EnvGet("HENKEL_CALLS_URL")
    Method := "POST"
    Body := '{"text":"Vi henter kaffe"}'
    
    WHR := ComObject("WinHttp.WinHttpRequest.5.1")
    WHR.Open(Method, URL, true)
    WHR.SetRequestHeader("Content-Type", "application/json")
    WHR.Send(Body)
    WHR.WaitForResponse()
} 

b:: {
    URL := EnvGet("HENKEL_CALLS_URL")
    Method := "POST"
    Body := '{"text":"Vi spiller bordfodbold"}'
    
    WHR := ComObject("WinHttp.WinHttpRequest.5.1")
    WHR.Open(Method, URL, true)
    WHR.SetRequestHeader("Content-Type", "application/json")
    WHR.Send(Body)
    WHR.WaitForResponse()
} 

ø:: {
    URL := EnvGet("HENKEL_CALLS_URL")
    Method := "POST"
    Body := '{"text":"@here vi drikker øl :beer: :beer: :beer:"}'
    
    WHR := ComObject("WinHttp.WinHttpRequest.5.1")
    WHR.Open(Method, URL, true)
    WHR.SetRequestHeader("Content-Type", "application/json")
    WHR.Send(Body)
    WHR.WaitForResponse()
} 