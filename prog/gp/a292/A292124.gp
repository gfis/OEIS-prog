\\ source=https://oeis.org/A292124 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=300 timeout=4 status=52
{a(n) = my(A=1,B=2,C=3); for(i=0,n, A = 1 + intformal(B*C +x*O(x^n)); B = 2 + intformal(A*C); C = 3 + intformal(A*B)); n!*polcoeff(A*B*C,n)};
