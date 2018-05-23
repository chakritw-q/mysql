# https://github.com/docker-library/mysql

## Maintained by: [the Docker Community and the MySQL Team](https://github.com/docker-library/mysql)

This is the Git repo of the [Docker "Official Image"](https://docs.docker.com/docker-hub/official_repos/) for [mysql](https://hub.docker.com/_/mysql/) (not to be confused with any official mysql image provided by mysql upstream). See [the Docker Hub page](https://hub.docker.com/_/mysql/) for the full readme on how to use this Docker image and for information regarding contributing and issues.

The [full description from Docker Hub](https://hub.docker.com/_/mysql/) is generated over in [docker-library/docs](https://github.com/docker-library/docs), specifically in [docker-library/docs/mysql](https://github.com/docker-library/docs/tree/master/mysql).

## See a change merged here that doesn't show up on Docker Hub yet?

Check [the "library/mysql" manifest file in the docker-library/official-images repo](https://github.com/docker-library/official-images/blob/master/library/mysql), especially [PRs with the "library/mysql" label on that repo](https://github.com/docker-library/official-images/labels/library%2Fmysql).

For more information about the official images process, see the [docker-library/official-images readme](https://github.com/docker-library/official-images/blob/master/README.md).

---

-	[Travis CI:  
	![build status badge](https://img.shields.io/travis/docker-library/mysql/master.svg)](https://travis-ci.org/docker-library/mysql/branches)
-	[Automated `update.sh`:  
	![build status badge](https://doi-janky.infosiftr.net/job/update.sh/job/mysql/badge/icon)](https://doi-janky.infosiftr.net/job/update.sh/job/mysql)

| Build | Status | Badges | (per-arch) |
|:-:|:-:|:-:|:-:|
| [`amd64`<br />![build status badge](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/mysql/badge/icon)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/mysql) |

<!-- THIS FILE IS GENERATED BY https://github.com/docker-library/docs/blob/master/generate-repo-stub-readme.sh -->

## (chakritw/mysql) Workaround for mysql UID/GID not existing on host issue

Added docker build args & container environment variables:

* **MYSQL_UID:** Specify host UID for mysql user

* **MYSQL_GID:** Specify host GID for mysql group
