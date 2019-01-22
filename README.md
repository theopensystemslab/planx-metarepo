# PlanX MetaRepo

This uses https://github.com/mateodelnorte/meta to manage all of the PlanX repositories.

To use PlanX locally run `npx meta git clone git@github.com:theopensystemslab/planx-metarepo`

To install specific repositories you can add flags to the end of the command e.g. `--include-only planx,socket-server`

## Usage

To run a command against all repositories use

`npx meta exec [COMMAND]`

e.g. `npx meta exec yarn install`
