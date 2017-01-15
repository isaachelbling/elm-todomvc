module TodoTests exposing (..)

import Test exposing (..)
import Expect
import Fuzz exposing (list, int, tuple, string)
import String


all : Test
all =
    describe "Todo"
        [ test "this is a test" <| \() -> Expect.equal "foo" "bar"
        ]
