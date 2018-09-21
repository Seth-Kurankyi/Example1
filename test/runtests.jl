using Example1

@show Point(1,2) + Point(3,4)

q = MPoint(1,2)
@show q

q.x = 9
@show q


@show Polynomial([1,2,3])
@show evaluate(Polynomial([1,2,3]),2)

@show 3* Polynomial([1,2,4,42])

#@show deriv(Polynomial([1,1,1]))

#@show deriv(Polynomial([0,0,1]))


Example1.greet()

