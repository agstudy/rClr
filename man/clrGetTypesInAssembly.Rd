\name{clrGetTypesInAssembly}
\alias{clrGetTypesInAssembly}
\title{Get a list of CLR type names exported by an assembly}
\usage{
  clrGetTypesInAssembly(assemblyName)
}
\arguments{
  \item{assemblyName}{the name of the assembly}
}
\value{
  the names of the types exported by the assembly
}
\description{
  Get a list of CLR type names exported by an assembly
}
\examples{
\dontrun{
library(rClr)
clrGetLoadedAssemblies()
clrGetTypesInAssembly('ClrFacade')
}
}
