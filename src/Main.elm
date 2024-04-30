port module Main exposing (main)

{-| You do not need to touch this file. Go to `src/Reviews.elm` to add reviews
-}

import Json.Encode
import Json.Decode
import Review.Cli


main : Review.Cli.Program
main =
    Review.Cli.program { reviews = Reviews.reviews, toJs = toJs, fromJs = fromJs }


port toJs : Json.Encode.Value -> Cmd event_


port fromJs : (Json.Encode.Value -> event) -> Sub event
