module Main exposing (..)

import Html
import String


capitalize : Int -> String -> String
capitalize maxLength input =
    if (String.length input) > maxLength then
        String.toUpper input
    else
        input


main : Html.Html a
main =
    let
        name =
            "Isaac Ross duke of Clinton Hill"

        length =
            String.length name
    in
        (capitalize 10 name)
            ++ " -- Length: "
            ++ toString length
            |> Html.text
