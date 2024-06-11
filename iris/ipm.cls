Class iris.ipm
{

/// Install IPM
ClassMethod install() As %Status
{
    Set sc = $$$OK
    set r=##class(%Net.HttpRequest).%New()
    set r.Server="pm.community.intersystems.com"
    set r.SSLConfiguration="ISC.FeatureTracker.SSL.Config"
    do r.Get("/packages/zpm/latest/installer")
    do $system.OBJ.LoadStream(r.HttpResponse.Data,"c")
    zpm "install webterminal"
    zpm "install swagger-ui" 
    zpm "install classexplorer" 
    Return sc
}

}
