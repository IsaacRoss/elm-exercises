module Main exposing (..)

import Html
import String


wordCount : String -> Int
wordCount =
    List.length << String.words


main : Html.Html a
main =
    Html.text
        <| toString
        <| wordCount "wickety wickety wickety wack, smelly belly"
