#Requires AutoHotkey v2.0

k:: {
    URL := EnvGet("HENKEL_CALLS_URL")
    Method := "POST"
    Body := '{"text":"Vi henter kaffe"}'
    
    WHR := ComObject("WinHttp.WinHttpRequest.5.1")
    WHR.Open(Method, URL, true)
    WHR.SetRequestHeader("Content-Type", "application/json")
    WHR.Send(Body)
} 

b:: {
    URL := EnvGet("HENKEL_CALLS_URL")
    Method := "POST"
    Body := '{"text":"Vi spiller bordfodbold"}'
    
    WHR := ComObject("WinHttp.WinHttpRequest.5.1")
    WHR.Open(Method, URL, true)
    WHR.SetRequestHeader("Content-Type", "application/json")
    WHR.Send(Body)
} 