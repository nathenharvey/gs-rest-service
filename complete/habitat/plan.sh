pkg_name=gs-rest-service
pkg_origin=nathenharvey
pkg_version="0.1.2"
pkg_maintainer="Nathen Harvey <nharvey@chef.io>"
pkg_license=("Apache-2.0")
pkg_scaffolding="core/scaffolding-gradle"
pkg_upstream_url="https://github.com/nathenharvey/gs-rest-service/tree/master/complete"
pkg_exports=(
  [port]=app.port
)
pkg_exposes=(port)

