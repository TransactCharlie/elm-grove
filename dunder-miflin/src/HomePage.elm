module HomePage exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)

view : String -> Html msg
view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Welcome to Dunder Mifflin!" ]
        , p []
            [ text "Dunder Mifflin Inc. (stock symbol "
            , strong [] [ text model ]
            , text <|
                """
                ) is a micro-cap regional paper and office
                supply distributer with an emphasis on servicing
                small-business clients.
                """
            ]
        ]

main : Html msg
main =
    view "DMI"
