module github.com/superggfun/smoba

go 1.18

//require github.com/superggfun/smoba v0.0.0
require github.com/tidwall/gjson v0.0.0

replace (
    "github.com/superggfun/smoba/config" => "./config"
    "github.com/superggfun/smoba/account" => "./account"
    "github.com/superggfun/smoba/http" => "./http"
    "github.com/superggfun/smoba/doTask" => "./doTask"
)