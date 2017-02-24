#==============================================================================#
# ASRemlHdr: Created header for ASReml files
#==============================================================================#
  
# Function to get header file for ASReml
  ASRemlHdr <- function(df, ped=NULL, missing="-999"){
   
    # put into data frame
    colNames <- names(df)
    
    # create data frame
    dfNames <- data.frame(names=colNames)
    
    # add missing column indicator
    dfNames$Missing <- "!M"
    
    # add missing value
    dfNames$MissingVal <- missing

    # create column for factors
    dfNames$IsFactor <- NA
    
    # create vector
    isfactor <- vector()
    ischar <- vector()
    
    # loop through and find factors
    for (i in 1:ncol(df)){
      
      isfactor[i] <- is.factor(df[, i])
      ischar[i]   <- is.character(df[, i])
      
    }
    
    # add !A indicator for factors
    dfNames$IsFactor[isfactor | ischar] <- "!A"
    
    # create number of levels column for character and factors
    dfNames$nLevels <- NA
    
    # loop through and add number of levels
    for (i in 1:ncol(df)){

      if (is.factor(df[, i]) | is.character(df[, i])) {
        dfNames$nLevels[i] <- length(unique(df[, i]))
      } else {
      }
    }
          
    # add pedigree indicator
    if (!is.null(df)){
      dfNames$Ped <- NA
      dfNames$Ped[ped] <- "!P"
    }
    
    return(dfNames)
     
  }













































































