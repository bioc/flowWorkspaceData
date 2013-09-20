\name{flowWorkspaceData-package}
\alias{flowWorkspaceData-package}
\alias{flowWorkspaceData}
\docType{package}
\title{
A flowJo XML Workspace and Associated Data for testing the flowWorkspace package.
}
\description{
This package contains fcs data files and xml workspaces for testing the flowWorkspace and openCyto packages 
and building the their vignettes.
These can be located in the inst/extdata directory of the flowWorkspaceData package.
The sample files and workspaces contain data from whole blood. 
The primary purpose of this data set is to test the import code and export code in the flowWorkspace package 
and running automated gating pipeline in the openCyto package.
}
\details{
\tabular{ll}{
Package: \tab flowWorkspaceData\cr
Type: \tab Package\cr
Version: \tab 1.1.0\cr
Date: \tab 2011-03-31\cr
License: \tab GPL 2.0\cr
LazyLoad: \tab yes\cr
}
flowWorkspaceDataInfo() provides information about the package.
}
\author{
Greg Finak

Maintainer: <wjiang2@fhcrc.org>
}
\keyword{ package }
\seealso{
\code{\link[flowWorkspace:flowWorkspace-package]{flowWorkspace}}
\code{\link[openCyto:openCyto]{openCyto}}
}
\examples{
flowWorkspaceDataInfo()
}
