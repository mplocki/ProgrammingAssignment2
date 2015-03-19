## Work in progress:

## Use this file if:
##    The inverse of the/many matrix(s) is needed often and
##    If recalculating the inverse over and over takes more time than you have.
##What does this file cover: 
##    makeCacheMatrix ( makes a casche of the inverse of a matrix)
##    cacheSolve:  This function checks to see if the matrix inverse has been stored.  If it has, it retrieves it from the cache.  
##          If the matrix inverse has not been stored, the function will calculate the inverse, store it for future use, and
##          out put the results.

##What variables are used in this function
##      x -  the matrix of interest, input as a function argument
##      invx - the inverse of x
##      

makeCacheMatrix <- function(x = matrix()) {    
      
      xinv = NULL  ## declare the variable
      storedx <- function(y) {
                  x <<- y
                  xinv <<- NULL
      }

}



cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
      
      if (invx == NULL) {
      
            xinv <<- solve(x)  ## invert x and store to cache
      
      }
      
      else {  
            get(invx)   } ## end else
} ## End cacheSolve function