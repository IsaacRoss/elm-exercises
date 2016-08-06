module Main exposing (..)

import Html


add : number -> number -> number
add a b =
    a + b


(~+) : Float -> Float -> Float
(~+) a b =
    a + b + 0.1


result : Bool
result =
    1 `add` 3 |> \a -> a % 2 == 0


main : Html.Html a
main =
    Html.text (toString result)
