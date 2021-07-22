{ name = "debugged"
, dependencies =
  [ "prelude"
  , "console"
  , "ordered-collections"
  , "either"
  , "tuples"
  , "lists"
  , "strings"
  , "arrays"
  , "bifunctors"
  , "record"
  , "effect"
  , "datetime"
  , "enums"
  , "unordered-collections"
  , "fixed-points"
  , "foldable-traversable"
  , "math"
  , "maybe"
  , "newtype"
  , "partial"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
