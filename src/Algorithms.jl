module Algorithms

  import Base:
    length,
    show,
    AbstractArray,
    fld

  export Searching,
         Sorting,
         seqsearch,
         ordseqsearch,
         binarysearch,
         insertsort!,
         bubblesort!,
         selectionsort!


# Source Files

  include("Searching.jl")
  include("Sorting.jl")

end # module
