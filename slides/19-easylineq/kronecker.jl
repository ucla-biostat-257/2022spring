module Kronecker

export Kronecker

"""
    Kronecker
"""
struct Kronecker{MT <: AbstractMatrix} <: AbstractMatrix
    # data
    A::Vector{MT}
end

# constructor
Kronecker(args...) = Kronecker([args...])

end
