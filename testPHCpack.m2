loadPackage "PHCpack"
R = CC[x,y,z]
system = {y-x^2, z-x^3, x+y+z-1}
solns = solveSystem(system)
print(solns)
exit
