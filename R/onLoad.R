.onLoad <- function(libname, pkgname = "netcdfAll-4.6.0-SNAPSHOT.jar") {
      .jpackage(pkgname, lib.loc = libname)
      options(java.parameters = "-Xmx2g")
}
