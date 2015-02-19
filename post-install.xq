xquery version "3.0";

declare variable $target external;


(
    sm:chmod(xs:anyURI($target || "/modules/administration/create-user-collections.xq"), "rwxr-s---")
    ,
    sm:chmod(xs:anyURI("/data/services/repositories/local/users/"), "rwxrwxr-x")
)
