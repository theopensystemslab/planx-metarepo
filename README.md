# PlanX MetaRepo

This uses [meta](https://github.com/mateodelnorte/meta) to manage all of the PlanX repositories.

To use PlanX locally run `npx meta git clone git@github.com:theopensystemslab/planx-metarepo`

To install specific repositories you can add flags to the end of the command e.g. `--include-only planx,socket-server`

## Repositories

| Repo                                                                                  | Description                             | Access  | Status                                                                                                                                                                                                                      |
| ------------------------------------------------------------------------------------- | --------------------------------------- | ------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [api](https://github.com/theopensystemslab/planx-api)                                 | TypeORM/Express REST & socket.io WS API | private | [![CircleCI](https://circleci.com/gh/theopensystemslab/planx-api/tree/master.svg?style=svg&circle-token=474d22fe8ebb2b15b3efe0eab5a23d41875e3cf8)](https://circleci.com/gh/theopensystemslab/planx-api/tree/master)         |
| [backend](https://github.com/theopensystemslab/planx-backend)                         | ruby on rails API and basic CMS         | private |
| [editor](https://github.com/theopensystemslab/planx-editor)                           | new policy editor                       | private | [![CircleCI](https://circleci.com/gh/theopensystemslab/planx-editor/tree/master.svg?style=svg&circle-token=cbde0c1451ace6c17ba6e3e3f74c11b079c73142)](https://circleci.com/gh/theopensystemslab/planx-editor/tree/master)   |
| [local-authority-api](https://github.com/theopensystemslab/planx-local-authority-api) | node API for accessing council data     | private | [![CircleCI](https://circleci.com/gh/theopensystemslab/planx-local-authority-api.svg?style=svg&circle-token=a58d603c3a1174d982b8a61ff572e2ec92443969)](https://circleci.com/gh/theopensystemslab/planx-local-authority-api) |
| [planx](https://github.com/theopensystemslab/planx)                                   | react frontend and (old) editor         | private |
| [socket-server](https://github.com/theopensystemslab/planx-socket-server)             | node socket.io server                   | private |

## Usage

To run a command against all repositories use

`npx meta exec [COMMAND]`

e.g. `npx meta exec yarn install`
