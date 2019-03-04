# PlanX MetaRepo

This uses [meta](https://github.com/mateodelnorte/meta) to manage all of the PlanX repositories.

To use PlanX locally run `npx meta git clone git@github.com:theopensystemslab/planx-metarepo`

To install specific repositories you can add flags to the end of the command e.g. `--include-only planx,socket-server`

## Repositories

| Repo                                                                                  | Description                             | Access  |
| ------------------------------------------------------------------------------------- | --------------------------------------- | ------- |
| [api](https://github.com/theopensystemslab/planx-api)                                 | TypeORM/Express REST & socket.io WS API | private |
| [backend](https://github.com/theopensystemslab/planx-backend)                         | ruby on rails API and basic CMS         | private |
| [editor](https://github.com/theopensystemslab/planx-editor)                           | new policy editor                       | private |
| [local-authority-api](https://github.com/theopensystemslab/planx-local-authority-api) | node API for accessing council data     | private |
| [planx](https://github.com/theopensystemslab/planx)                                   | react frontend and (old) editor         | private |
| [socket-server](https://github.com/theopensystemslab/planx-socket-server)             | node socket.io server                   | private |

## Usage

To run a command against all repositories use

`npx meta exec [COMMAND]`

e.g. `npx meta exec yarn install`
