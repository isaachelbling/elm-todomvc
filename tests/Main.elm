port module Main exposing (..)

import Test exposing (..)
import Test.Runner.Node exposing (run, TestProgram)
import Json.Encode exposing (Value)


-- Our Test Files

import TodoTests


tests =
    describe "Tests"
        [ TodoTests.all
        ]



-- Now We Run Them


main : TestProgram
main =
    run emit tests


port emit : ( String, Value ) -> Cmd msg
