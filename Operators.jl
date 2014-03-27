module Operators
import Base.show

type LinearDifferentialOperator
    op::Expr
end


show(ldo::LinearDifferentialOperator)=show(ldo.op)

function imq(x,x0,ep=1::Number)
    r2=sum([x-x0].*[x-x0])
    return (1/sqrt(1+ep^2.*r2))
end

function d

