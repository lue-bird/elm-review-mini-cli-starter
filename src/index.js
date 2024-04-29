import * as ReviewCli from "@lue-bird/elm-review-mini-cli"

const elmApp = require("./elm.js").Elm.Main.init()
ReviewCli.programStart(elmApp.ports)