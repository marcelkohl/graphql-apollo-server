[![Maintenance](https://img.shields.io/badge/Maintained%3F-no-red.svg)](#)
[![Generic badge](https://img.shields.io/badge/Status-Beta-orange.svg)](#)
[![GPLv3 license](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://github.com/marcelkohl)

# graphql-apollo-server
GraphQL with Apollo Server using docker-compose

## Purpose
This repository is supposed to have the minimal settings to run [Apollo Server](https://www.apollographql.com/) in order to make tests using [GraphQL](https://graphql.org/).

## What is included?
- A `docker-compose` mapping the local `./src` folder to the image, so you can make your changes locally without having to rebuild or copy the files each time;
- A `make` file which will help you to get the environment running (build, start, stop, restart);
- The `src` folder where your project will be  placed;
- A sample `index.js` which is the start point for the server. This is exactly what is mentioned on the [Apollo Server page](https://www.apollographql.com/docs/apollo-server/getting-started/) so there is not wrong way with that.

## How to make it work?
- Clone this repository;
- `make build`
- `make start`
- Visit http://localhost:4000 in your browser. Apollo Server's default landing page should appear.

Done!
