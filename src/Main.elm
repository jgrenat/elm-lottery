module Main exposing (..)

import Browser
import Html exposing (Html, text)


type Msg
    = NoOp


type alias Model =
    Int


main : Program () Model Msg
main =
    Browser.sandbox
        { init = 0
        , view = view
        , update = update
        }


update : Msg -> Model -> Model
update msg model =
    model


view : Model -> Html Msg
view model =
    text "Hello world"
