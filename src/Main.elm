port module Main exposing (main)

{-| You do not need to touch this file. Go to `src/Reviews.elm` to add reviews
-}

import Json.Encode
import Json.Decode
import Reviews


main : Platform.Program () Review.ProgramState Review.ProgramEvent
main =
    Review.program { toJs = toJs, fromJs = fromJs, reviews = Reviews.reviews }


port toJs : Json.Encode.Value -> Cmd event_


port fromJs : (Json.Encode.Value -> event) -> Sub event
