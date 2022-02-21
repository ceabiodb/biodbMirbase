#' miRBase mature database entry class.
#'
#' Entry class for miRBase mature database. 
#'
#' @seealso
#' \code{\link{BiodbTxtEntry}}.
#'
#' @examples
#' # Create an instance with default settings:
#' mybiodb <- biodb::newInst()
#'
#' # Get a connector that inherits from MirbaseMatureConn:
#' conn <- mybiodb$getFactory()$createConn('mirbase.mature')
#'
#' # Get the first entry
#' e <- conn$getEntry('MIMAT0000433')
#'
#' # Terminate instance.
#' mybiodb$terminate()
#'
#' @import biodb
#' @import R6
#' @export
MirbaseMatureEntry <- R6::R6Class("MirbaseMatureEntry",
    inherit=
        biodb::BiodbTxtEntry
    ,

public=list(

doCheckContent=function(content) {
    
    # You can do some more checks of the content here.
    
    return(TRUE)
}

,doParseFieldsStep2=function(parsed.content) {
    
    # TODO Implement your custom parsing processing here.
}
))
