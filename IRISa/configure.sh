cat << EOF | iris session iris
zn "%sys"
do ##class(Security.Users).UnExpireUserPasswords("*")
do ##class(%SYSTEM.CSP).SetConfig("CSPConfigName","$HOSTNAME")
zn "user"
do ##class(%EnsembleMgr).EnableNamespace("USER")
set ^trace(\$i(^trace))=\$zdt(\$h,3)
zw ^trace
// ##class(%SYSTEM.OBJ).Load("/iris/ipm.cls","ck")
// ##class(iris.ipm).install()
halt
EOF