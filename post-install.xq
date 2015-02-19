xquery version "3.0";

(: NOTE: the collection '/apps/cluster-repository-editor' and all its files have 'rwxr-x---' mode :)


(
    sm:chmod(xs:anyURI("/apps/hra-vocabulary-editor/create-user-collections.xq"), "rwxr-s---")
    ,
    sm:chmod(xs:anyURI("/apps/hra-vocabulary-editor"), "rwxrwx---")
)