cat << EOF | iris session iris
zn "%sys"
do ##class(Security.Users).UnExpireUserPasswords("*")
do ##class(%SYSTEM.CSP).SetConfig("CSPConfigName","$HOSTNAME")
# zn "user"
# do ##class(%SYSTEM.OBJ).Load("/iris/ipm.cls","ck")
# do ##class(iris.ipm).install()
halt
EOF