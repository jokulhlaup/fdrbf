rbf fd ->

pts -> for x in pts
stencil[i] = stencil(x,pts,linop)

stencil(i,pts,linop) ->
1. get candidate pts
2. do the siebol min positive-stencil thing: min sum_i (si/wi) s.t. dot(V,s) = b, s > 0

V is the Vandermonde matrix, where V_ij is the theta(x_i-x_j)
